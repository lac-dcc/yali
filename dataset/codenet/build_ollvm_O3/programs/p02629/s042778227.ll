; ModuleID = 'build_ollvm/programs/p02629/s042778227.ll'
source_filename = "Project_CodeNet_C++1400/p02629/s042778227.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x i8], align 16
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.010 = phi i64 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i64 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1271021167, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1271021167, label %5
    i32 -528459631, label %8
    i32 -572379016, label %12
    i32 -319291352, label %22
    i32 1490163034, label %32
    i32 -136210400, label %33
    i32 -2042599280, label %42
    i32 -952925838, label %44
    i32 1746902360, label %47
    i32 -1065509303, label %51
    i32 -1823874029, label %52
    i32 -609531423, label %53
  ]

.backedge:                                        ; preds = %4, %53, %51, %47, %44, %42, %33, %32, %22, %12, %8, %5
  %.010.be = phi i64 [ %.010, %4 ], [ %.010, %53 ], [ %.010, %51 ], [ %.010, %47 ], [ %.010, %44 ], [ %.010, %42 ], [ %41, %33 ], [ %.010, %32 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %8 ], [ %.010, %5 ]
  %.08.be = phi i64 [ %.08, %4 ], [ %.08, %53 ], [ %.neg, %51 ], [ %.08, %47 ], [ %.08, %44 ], [ %43, %42 ], [ %.08, %33 ], [ %.08, %32 ], [ %.08, %22 ], [ %.08, %12 ], [ %.08, %8 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -319291352, %53 ], [ -952925838, %51 ], [ -1065509303, %47 ], [ %46, %44 ], [ -952925838, %42 ], [ -1271021167, %33 ], [ -2042599280, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* %1, align 8
  %.not = icmp eq i64 %6, 0
  %7 = select i1 %.not, i32 -2042599280, i32 -528459631
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i64, i64* %1, align 8
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 -572379016, i32 -136210400
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -319291352, i32 -609531423
  br label %.backedge

22:                                               ; preds = %4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1490163034, i32 -609531423
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i64, i64* %1, align 8
  %35 = add i64 %34, -1
  %36 = srem i64 %35, 26
  %37 = sdiv i64 %35, 26
  store i64 %37, i64* %1, align 8
  %38 = trunc i64 %36 to i8
  %39 = add nsw i8 %38, 97
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %.010
  store i8 %39, i8* %40, align 1
  %41 = add i64 %.010, 1
  br label %.backedge

42:                                               ; preds = %4
  %43 = add i64 %.010, -1
  br label %.backedge

44:                                               ; preds = %4
  %45 = icmp sgt i64 %.08, -1
  %46 = select i1 %45, i32 1746902360, i32 -1823874029
  br label %.backedge

47:                                               ; preds = %4
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %.08
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %putchar12 = call i32 @putchar(i32 %50)
  br label %.backedge

51:                                               ; preds = %4
  %.neg = add i64 %.08, -1
  br label %.backedge

52:                                               ; preds = %4
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

53:                                               ; preds = %4
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
