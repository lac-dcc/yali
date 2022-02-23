; ModuleID = 'build_ollvm/programs/p02483/s678953153.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s678953153.cpp"
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z4SwapPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10BubbleSortPim(i32* %0, i64 %1) local_unnamed_addr #1 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -856930268, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -856930268, label %18
    i32 695583525, label %21
    i32 677361002, label %35
    i32 -1100624771, label %36
    i32 -386607617, label %46
    i32 -385613524, label %61
    i32 -734329926, label %63
    i32 30871206, label %64
    i32 1911619338, label %71
    i32 1209718829, label %84
    i32 -1527112923, label %94
    i32 1575849661, label %95
    i32 -1655328004, label %105
    i32 985450260, label %117
    i32 -277629626, label %118
    i32 -2054940219, label %119
    i32 -943143969, label %121
    i32 -1634504440, label %122
    i32 -1751273344, label %123
    i32 778888902, label %124
  ]

.backedge:                                        ; preds = %17, %124, %123, %122, %119, %118, %117, %105, %95, %94, %84, %71, %64, %63, %61, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1655328004, %124 ], [ -386607617, %123 ], [ 695583525, %122 ], [ -1100624771, %119 ], [ -2054940219, %118 ], [ 30871206, %117 ], [ %116, %105 ], [ %104, %95 ], [ 1575849661, %94 ], [ -1527112923, %84 ], [ %83, %71 ], [ %70, %64 ], [ 30871206, %63 ], [ %62, %61 ], [ %60, %46 ], [ %45, %36 ], [ -1100624771, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 695583525, i32 -1634504440
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 677361002, i32 -1634504440
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -386607617, i32 -1751273344
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.12, align 4
  %48 = sext i32 %47 to i64
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.8, align 8
  %50 = add i64 %49, -1
  %51 = icmp ugt i64 %50, %48
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -385613524, i32 -1751273344
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.26, i32 -734329926, i32 -943143969
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.17, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.9, align 8
  %68 = add i64 %67, -1
  %69 = icmp ugt i64 %68, %66
  %70 = select i1 %69, i32 1911619338, i32 -277629626
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %72 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.18, align 4
  %.neg28 = add i32 %73, 1
  %74 = sext i32 %.neg28 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %77 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %76, %81
  %83 = select i1 %82, i32 1209718829, i32 -1527112923
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %85 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %89 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.21, align 4
  %91 = add i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  call void @_Z4SwapPiS_(i32* %88, i32* %93)
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1655328004, i32 778888902
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %106 = load i32, i32* %.0..0..0.22, align 4
  %107 = add i32 %106, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %107, i32* %.0..0..0.23, align 4
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 985450260, i32 778888902
  br label %.backedge

117:                                              ; preds = %17
  br label %.backedge

118:                                              ; preds = %17
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.13, align 4
  %.neg27 = add i32 %120, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %.neg27, i32* %.0..0..0.14, align 4
  br label %.backedge

121:                                              ; preds = %17
  ret void

122:                                              ; preds = %17
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %125, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1784181187, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1784181187, label %11
    i32 1972265888, label %14
    i32 -692987517, label %33
    i32 1346268185, label %34
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1972265888, i32 1346268185
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca [3 x i32], align 4
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  call void @_Z10BubbleSortPim(i32* nonnull %16, i64 3)
  %20 = load i32, i32* %16, align 4
  %21 = load i32, i32* %17, align 4
  %22 = load i32, i32* %18, align 4
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %21, i32 %22)
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -692987517, i32 1346268185
  br label %.outer.backedge

33:                                               ; preds = %10
  ret i32 0

34:                                               ; preds = %10
  %35 = alloca [3 x i32], align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 2
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %36, i32* nonnull %37, i32* nonnull %38)
  call void @_Z10BubbleSortPim(i32* nonnull %36, i64 3)
  %40 = load i32, i32* %36, align 4
  %41 = load i32, i32* %37, align 4
  %42 = load i32, i32* %38, align 4
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %41, i32 %42)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %32, %14 ], [ 1972265888, %34 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
