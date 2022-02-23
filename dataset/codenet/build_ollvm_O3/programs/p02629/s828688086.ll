; ModuleID = 'build_ollvm/programs/p02629/s828688086.ll'
source_filename = "Project_CodeNet_C++1400/p02629/s828688086.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.011 = phi i64 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1225188719, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1225188719, label %6
    i32 1343465125, label %16
    i32 -1428679979, label %28
    i32 463479739, label %30
    i32 1783036249, label %39
    i32 67558456, label %49
    i32 588155485, label %60
    i32 1958423303, label %61
    i32 1367016596, label %64
    i32 39168206, label %68
    i32 -1482443883, label %70
    i32 645116710, label %71
    i32 244597235, label %72
  ]

.backedge:                                        ; preds = %5, %72, %71, %68, %64, %61, %60, %49, %39, %30, %28, %16, %6
  %.011.be = phi i64 [ %.011, %5 ], [ %.011, %72 ], [ %.011, %71 ], [ %.011, %68 ], [ %.011, %64 ], [ %.011, %61 ], [ %.011, %60 ], [ %.011, %49 ], [ %.011, %39 ], [ %38, %30 ], [ %.011, %28 ], [ %.011, %16 ], [ %.011, %6 ]
  %.09.be = phi i64 [ %.09, %5 ], [ %73, %72 ], [ %.09, %71 ], [ %69, %68 ], [ %.09, %64 ], [ %.09, %61 ], [ %.09, %60 ], [ %50, %49 ], [ %.09, %39 ], [ %.09, %30 ], [ %.09, %28 ], [ %.09, %16 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 67558456, %72 ], [ 1343465125, %71 ], [ 1958423303, %68 ], [ 39168206, %64 ], [ %63, %61 ], [ 1958423303, %60 ], [ %59, %49 ], [ %48, %39 ], [ 1225188719, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
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
  %15 = select i1 %14, i32 1343465125, i32 645116710
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i64, i64* %2, align 8
  %18 = icmp ne i64 %17, 0
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1428679979, i32 645116710
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 463479739, i32 1783036249
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i64, i64* %2, align 8
  %32 = add i64 %31, -1
  %33 = srem i64 %32, 26
  %34 = sdiv i64 %32, 26
  store i64 %34, i64* %2, align 8
  %35 = trunc i64 %33 to i8
  %36 = add nsw i8 %35, 97
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %.011
  store i8 %36, i8* %37, align 1
  %38 = add i64 %.011, 1
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 67558456, i32 244597235
  br label %.backedge

49:                                               ; preds = %5
  %50 = add i64 %.011, -1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 588155485, i32 244597235
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = icmp sgt i64 %.09, -1
  %63 = select i1 %62, i32 1367016596, i32 -1482443883
  br label %.backedge

64:                                               ; preds = %5
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %.09
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %putchar13 = call i32 @putchar(i32 %67)
  br label %.backedge

68:                                               ; preds = %5
  %69 = add i64 %.09, -1
  br label %.backedge

70:                                               ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

71:                                               ; preds = %5
  br label %.backedge

72:                                               ; preds = %5
  %73 = add i64 %.011, -1
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
