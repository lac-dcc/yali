; ModuleID = 'build_ollvm/programs/p02629/s098665414.ll'
source_filename = "Project_CodeNet_C++1400/p02629/s098665414.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca [20 x i32], align 16
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %6 = load i64, i64* %3, align 8
  %7 = add i64 %6, -1
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -868089892, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -868089892, label %9
    i32 -821248229, label %12
    i32 -302229630, label %22
    i32 1137416520, label %38
    i32 -1084453041, label %40
    i32 1156716410, label %41
    i32 1420189758, label %51
    i32 2004966364, label %52
    i32 -5612456, label %62
    i32 -1585131599, label %74
    i32 519878781, label %76
    i32 1738003522, label %82
    i32 -1010762955, label %83
    i32 795176192, label %89
  ]

.backedge:                                        ; preds = %8, %89, %83, %76, %74, %62, %52, %51, %41, %40, %38, %22, %12, %9
  %.09.be = phi i32 [ %.09, %8 ], [ %90, %89 ], [ %.neg, %83 ], [ %.09, %76 ], [ %.09, %74 ], [ %63, %62 ], [ %.09, %52 ], [ %.09, %51 ], [ %.09, %41 ], [ %.09, %40 ], [ %.09, %38 ], [ %.neg11, %22 ], [ %.09, %12 ], [ %.09, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -5612456, %89 ], [ -302229630, %83 ], [ 2004966364, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ 2004966364, %51 ], [ -868089892, %41 ], [ 1420189758, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i32 %.09, 20
  %11 = select i1 %10, i32 -821248229, i32 1420189758
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -302229630, i32 -1010762955
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i64, i64* %3, align 8
  %24 = srem i64 %23, 26
  %25 = trunc i64 %24 to i32
  %.neg11 = add i32 %.09, 1
  %26 = sext i32 %.09 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %26
  store i32 %25, i32* %27, align 4
  %28 = icmp slt i64 %23, 26
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1137416520, i32 -1010762955
  br label %.backedge

38:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 -1084453041, i32 1156716410
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  %42 = add i32 %.09, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 %48, %47
  %50 = sdiv i64 %49, 26
  store i64 %50, i64* %3, align 8
  br label %.backedge

51:                                               ; preds = %8
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -5612456, i32 795176192
  br label %.backedge

62:                                               ; preds = %8
  %63 = add i32 %.09, -1
  %64 = icmp sgt i32 %.09, 0
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1585131599, i32 795176192
  br label %.backedge

74:                                               ; preds = %8
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.8, i32 519878781, i32 1738003522
  br label %.backedge

76:                                               ; preds = %8
  %77 = sext i32 %.09 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = shl i32 %79, 24
  %sext = add i32 %80, 1627389952
  %81 = ashr exact i32 %sext, 24
  %putchar = call i32 @putchar(i32 %81)
  br label %.backedge

82:                                               ; preds = %8
  ret i32 0

83:                                               ; preds = %8
  %84 = load i64, i64* %3, align 8
  %85 = srem i64 %84, 26
  %86 = trunc i64 %85 to i32
  %.neg = add i32 %.09, 1
  %87 = sext i32 %.09 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %87
  store i32 %86, i32* %88, align 4
  br label %.backedge

89:                                               ; preds = %8
  %90 = add i32 %.09, -1
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
