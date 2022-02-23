; ModuleID = 'build_ollvm/programs/p02629/s738091930.ll'
source_filename = "Project_CodeNet_C++1400/p02629/s738091930.cpp"
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
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 618458344, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 618458344, label %6
    i32 -785978438, label %9
    i32 1175921282, label %18
    i32 1928375317, label %20
    i32 -83693885, label %30
    i32 -2010815440, label %41
    i32 -376400094, label %43
    i32 -149190393, label %53
    i32 1058059310, label %67
    i32 -2010750450, label %68
    i32 372173486, label %70
    i32 -1467927904, label %71
    i32 680935174, label %72
  ]

.backedge:                                        ; preds = %5, %72, %71, %68, %67, %53, %43, %41, %30, %20, %18, %9, %6
  %.012.be = phi i32 [ %.012, %5 ], [ %.012, %72 ], [ %.012, %71 ], [ %.012, %68 ], [ %.012, %67 ], [ %.012, %53 ], [ %.012, %43 ], [ %.012, %41 ], [ %.012, %30 ], [ %.012, %20 ], [ %.012, %18 ], [ %17, %9 ], [ %.012, %6 ]
  %.010.be = phi i32 [ %.010, %5 ], [ %.010, %72 ], [ %.010, %71 ], [ %69, %68 ], [ %.010, %67 ], [ %.010, %53 ], [ %.010, %43 ], [ %.010, %41 ], [ %.010, %30 ], [ %.010, %20 ], [ %19, %18 ], [ %.010, %9 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -149190393, %72 ], [ -83693885, %71 ], [ 1928375317, %68 ], [ -2010750450, %67 ], [ %66, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ 1928375317, %18 ], [ 618458344, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* %2, align 8
  %.not = icmp eq i64 %7, 0
  %8 = select i1 %.not, i32 1175921282, i32 -785978438
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i64, i64* %2, align 8
  %11 = add i64 %10, -1
  %12 = srem i64 %11, 26
  %13 = trunc i64 %12 to i8
  %.neg = add nsw i8 %13, 97
  %14 = sext i32 %.012 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  store i8 %.neg, i8* %15, align 1
  %16 = sdiv i64 %11, 26
  store i64 %16, i64* %2, align 8
  %17 = add i32 %.012, 1
  br label %.backedge

18:                                               ; preds = %5
  %19 = add i32 %.012, -1
  br label %.backedge

20:                                               ; preds = %5
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -83693885, i32 -1467927904
  br label %.backedge

30:                                               ; preds = %5
  %31 = icmp sgt i32 %.010, -1
  store i1 %31, i1* %1, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2010815440, i32 -1467927904
  br label %.backedge

41:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0., i32 -376400094, i32 372173486
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -149190393, i32 680935174
  br label %.backedge

53:                                               ; preds = %5
  %54 = sext i32 %.010 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %putchar14 = call i32 @putchar(i32 %57)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1058059310, i32 680935174
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  %69 = add i32 %.010, -1
  br label %.backedge

70:                                               ; preds = %5
  ret i32 0

71:                                               ; preds = %5
  br label %.backedge

72:                                               ; preds = %5
  %73 = sext i32 %.010 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %putchar = call i32 @putchar(i32 %76)
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
