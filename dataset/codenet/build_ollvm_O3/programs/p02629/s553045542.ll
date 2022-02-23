; ModuleID = 'build_ollvm/programs/p02629/s553045542.ll'
source_filename = "Project_CodeNet_C++1400/p02629/s553045542.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca [100 x i8]*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2037813895, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2037813895, label %16
    i32 -500995620, label %19
    i32 1986702294, label %35
    i32 516503949, label %36
    i32 777293228, label %39
    i32 -1906593754, label %55
    i32 -1072898928, label %58
    i32 -456972913, label %62
    i32 -923017869, label %68
    i32 -1474771497, label %70
    i32 2089641483, label %71
  ]

.backedge:                                        ; preds = %15, %71, %68, %62, %58, %55, %39, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -500995620, %71 ], [ -1072898928, %68 ], [ -923017869, %62 ], [ %61, %58 ], [ -1072898928, %55 ], [ 516503949, %39 ], [ %38, %36 ], [ 516503949, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -500995620, i32 2089641483
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca [100 x i8], align 16
  store [100 x i8]* %21, [100 x i8]** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.2)
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1986702294, i32 2089641483
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp eq i64 %37, 0
  %38 = select i1 %.not, i32 -1906593754, i32 777293228
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.4, align 8
  %41 = add i64 %40, -1
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %41, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.6, align 8
  %43 = srem i64 %42, 26
  %44 = trunc i64 %43 to i32
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %44, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.17, align 4
  %46 = trunc i32 %45 to i8
  %47 = add i8 %46, 97
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.12, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.9 = load volatile [100 x i8]*, [100 x i8]** %4, align 8
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %.0..0..0.9, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.7, align 8
  %52 = sdiv i64 %51, 26
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %52, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %53 = load i32, i32* %.0..0..0.13, align 4
  %54 = add i32 %53, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %54, i32* %.0..0..0.14, align 4
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.15, align 4
  %57 = add i32 %56, -1
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  store i32 %57, i32* %.0..0..0.18, align 4
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %59 = load i32, i32* %.0..0..0.19, align 4
  %60 = icmp sgt i32 %59, -1
  %61 = select i1 %60, i32 -456972913, i32 -1474771497
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %63 = load i32, i32* %.0..0..0.20, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.10 = load volatile [100 x i8]*, [100 x i8]** %4, align 8
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %.0..0..0.10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %putchar = call i32 @putchar(i32 %67)
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %69 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %69, -1
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

70:                                               ; preds = %15
  ret i32 0

71:                                               ; preds = %15
  %72 = alloca i64, align 8
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %72)
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
