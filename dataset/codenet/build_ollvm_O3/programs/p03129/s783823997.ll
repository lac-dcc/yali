; ModuleID = 'build_ollvm/programs/p03129/s783823997.ll'
source_filename = "Project_CodeNet_C++1400/p03129/s783823997.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -226700468, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -226700468, label %14
    i32 189355471, label %17
    i32 -1331137863, label %36
    i32 156418335, label %38
    i32 26920185, label %42
    i32 -1251445967, label %43
    i32 -1186224043, label %44
    i32 -75681686, label %54
    i32 911322442, label %64
    i32 -769120423, label %65
    i32 1487847728, label %69
  ]

.backedge:                                        ; preds = %13, %69, %65, %54, %44, %43, %42, %38, %36, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -75681686, %69 ], [ 189355471, %65 ], [ %63, %54 ], [ %53, %44 ], [ -1186224043, %43 ], [ -1186224043, %42 ], [ %41, %38 ], [ %37, %36 ], [ %35, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 189355471, i32 -769120423
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32* %19, i32** %3, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* %.0..0..0.2)
  %22 = load i32, i32* %18, align 4
  %23 = sdiv i32 %22, 2
  %24 = sub i32 %22, %23
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  store i32 %24, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %25 = load i32, i32* %.0..0..0.3, align 4
  %26 = icmp sle i32 %25, %23
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1331137863, i32 -769120423
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0.7, i32 26920185, i32 156418335
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %39, %40
  %41 = select i1 %.not, i32 -1251445967, i32 26920185
  br label %.backedge

42:                                               ; preds = %13
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

43:                                               ; preds = %13
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -75681686, i32 1487847728
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 911322442, i32 1487847728
  br label %.backedge

64:                                               ; preds = %13
  ret i32 0

65:                                               ; preds = %13
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %66, i32* nonnull %67)
  br label %.backedge

69:                                               ; preds = %13
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
