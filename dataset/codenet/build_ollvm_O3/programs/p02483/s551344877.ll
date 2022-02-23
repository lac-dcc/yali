; ModuleID = 'build_ollvm/programs/p02483/s551344877.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s551344877.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3bigii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1468659473, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1468659473, label %18
    i32 1783651212, label %21
    i32 -1157709211, label %37
    i32 -234383926, label %39
    i32 -24917228, label %49
    i32 1640352228, label %60
    i32 -242034794, label %61
    i32 -1396600048, label %63
    i32 633117175, label %73
    i32 -1367654801, label %84
    i32 2036824330, label %85
    i32 851275731, label %86
    i32 1324182382, label %88
  ]

.backedge:                                        ; preds = %17, %88, %86, %85, %73, %63, %61, %60, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 633117175, %88 ], [ -24917228, %86 ], [ 1783651212, %85 ], [ %83, %73 ], [ %72, %63 ], [ -1396600048, %61 ], [ -1396600048, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1783651212, i32 2036824330
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.12, align 4
  %27 = icmp sgt i32 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1157709211, i32 2036824330
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.14, i32 -234383926, i32 -242034794
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -24917228, i32 851275731
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %50, i32* %.0..0..0.2, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1640352228, i32 851275731
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %62, i32* %.0..0..0.3, align 4
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 633117175, i32 1324182382
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.4, align 4
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1367654801, i32 1324182382
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.15

85:                                               ; preds = %17
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %87, i32* %.0..0..0.5, align 4
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z4swapPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = add i32 %4, %3
  store i32 %5, i32* %0, align 4
  %6 = load i32, i32* %1, align 4
  %7 = sub i32 %5, %6
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %0, align 4
  %9 = sub i32 %8, %7
  store i32 %9, i32* %0, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @_Z3bigii(i32 %7, i32 %8)
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1343939521, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1343939521, label %12
    i32 1556087344, label %15
    i32 -2068946095, label %16
    i32 2116759639, label %23
    i32 -1256635750, label %24
    i32 -1764398519, label %31
    i32 -1439361214, label %41
    i32 1398037295, label %51
    i32 622340745, label %52
    i32 -547401776, label %57
  ]

.backedge:                                        ; preds = %11, %57, %51, %41, %31, %24, %23, %16, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1439361214, %57 ], [ 622340745, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %24 ], [ -1256635750, %23 ], [ %22, %16 ], [ -2068946095, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.1 = load volatile i32, i32* %1, align 4
  %13 = icmp eq i32 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1556087344, i32 -2068946095
  br label %.backedge

15:                                               ; preds = %11
  call void @_Z4swapPiS_(i32* nonnull %3, i32* nonnull %4)
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @_Z3bigii(i32 %17, i32 %18)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 2116759639, i32 -1256635750
  br label %.backedge

23:                                               ; preds = %11
  call void @_Z4swapPiS_(i32* nonnull %3, i32* nonnull %5)
  br label %.backedge

24:                                               ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = call i32 @_Z3bigii(i32 %25, i32 %26)
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1764398519, i32 622340745
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1439361214, i32 -547401776
  br label %.backedge

41:                                               ; preds = %11
  call void @_Z4swapPiS_(i32* nonnull %4, i32* nonnull %5)
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1398037295, i32 -547401776
  br label %.backedge

51:                                               ; preds = %11
  br label %.backedge

52:                                               ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 %54, i32 %55)
  ret i32 0

57:                                               ; preds = %11
  call void @_Z4swapPiS_(i32* nonnull %4, i32* nonnull %5)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
