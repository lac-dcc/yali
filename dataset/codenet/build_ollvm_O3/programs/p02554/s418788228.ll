; ModuleID = 'build_ollvm/programs/p02554/s418788228.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s418788228.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3qmixx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
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

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1772136763, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1772136763, label %16
    i32 -1497930331, label %19
    i32 1707709645, label %32
    i32 -1657165370, label %33
    i32 815222477, label %36
    i32 1144264267, label %40
    i32 -240142757, label %50
    i32 698533934, label %64
    i32 926089323, label %65
    i32 1241822146, label %72
    i32 2066117726, label %74
    i32 919630128, label %75
  ]

.backedge:                                        ; preds = %15, %75, %74, %65, %64, %50, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -240142757, %75 ], [ -1497930331, %74 ], [ -1657165370, %65 ], [ 926089323, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %33 ], [ -1657165370, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1497930331, i32 2066117726
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1707709645, i32 2066117726
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.9, align 8
  %.not19 = icmp eq i64 %34, 0
  %35 = select i1 %.not19, i32 1241822146, i32 815222477
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.10, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 926089323, i32 1144264267
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -240142757, i32 919630128
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.3, align 8
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %54, i64* %.0..0..0.15, align 8
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 698533934, i32 919630128
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.5, align 8
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %69, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.11, align 8
  %71 = ashr i64 %70, 1
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %71, i64* %.0..0..0.12, align 8
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  ret i64 %73

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.7, align 8
  %78 = mul nsw i64 %77, %76
  %79 = srem i64 %78, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %79, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -429789844, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -429789844, label %11
    i32 -840028387, label %14
    i32 -1984090175, label %38
    i32 807450958, label %39
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -840028387, i32 807450958
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %15)
  %17 = load i64, i64* %15, align 8
  %18 = call i64 @_Z3qmixx(i64 10, i64 %17)
  %19 = load i64, i64* %15, align 8
  %20 = call i64 @_Z3qmixx(i64 9, i64 %19)
  %.neg2 = mul i64 %20, -2
  %21 = add i64 %.neg2, %18
  %22 = load i64, i64* %15, align 8
  %23 = call i64 @_Z3qmixx(i64 8, i64 %22)
  %24 = add i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %.lhs.trunc = add nsw i32 %26, 1000000007
  %27 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %27 to i64
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %.zext)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1984090175, i32 807450958
  br label %.outer.backedge

38:                                               ; preds = %10
  ret i32 0

39:                                               ; preds = %10
  %40 = alloca i64, align 8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %40)
  %42 = load i64, i64* %40, align 8
  %43 = call i64 @_Z3qmixx(i64 10, i64 %42)
  %44 = load i64, i64* %40, align 8
  %45 = call i64 @_Z3qmixx(i64 9, i64 %44)
  %.neg = mul i64 %45, -2
  %46 = add i64 %.neg, %43
  %47 = load i64, i64* %40, align 8
  %48 = call i64 @_Z3qmixx(i64 8, i64 %47)
  %49 = add i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  %.lhs.trunc3 = add nsw i32 %51, 1000000007
  %52 = urem i32 %.lhs.trunc3, 1000000007
  %.zext4 = zext i32 %52 to i64
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %.zext4)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %37, %14 ], [ -840028387, %39 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
