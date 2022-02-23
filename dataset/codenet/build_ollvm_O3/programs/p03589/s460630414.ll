; ModuleID = 'build_ollvm/programs/p03589/s460630414.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s460630414.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.040 = phi i64 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i8 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1432142692, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1432142692, label %7
    i32 2005778948, label %10
    i32 125583416, label %11
    i32 -1836165464, label %14
    i32 1694088429, label %24
    i32 1100583383, label %40
    i32 327161663, label %42
    i32 2124229542, label %45
    i32 -1624397257, label %55
    i32 1324637355, label %67
    i32 -2096244654, label %69
    i32 1602861980, label %72
    i32 -1322051828, label %73
    i32 1276103041, label %74
    i32 -1777380001, label %84
    i32 -1140267588, label %95
    i32 149910007, label %97
    i32 -591223732, label %98
    i32 -261186273, label %99
    i32 742818844, label %101
    i32 -2038234540, label %102
    i32 1691921101, label %108
    i32 -2096343548, label %109
  ]

.backedge:                                        ; preds = %6, %109, %108, %102, %99, %98, %97, %95, %84, %74, %73, %72, %69, %67, %55, %45, %42, %40, %24, %14, %11, %10, %7
  %.040.be = phi i64 [ %.040, %6 ], [ %.040, %109 ], [ %.040, %108 ], [ %.040, %102 ], [ %100, %99 ], [ %.040, %98 ], [ %.040, %97 ], [ %.040, %95 ], [ %.040, %84 ], [ %.040, %74 ], [ %.040, %73 ], [ %.040, %72 ], [ %.040, %69 ], [ %.040, %67 ], [ %.040, %55 ], [ %.040, %45 ], [ %.040, %42 ], [ %.040, %40 ], [ %.040, %24 ], [ %.040, %14 ], [ %.040, %11 ], [ %.040, %10 ], [ %.040, %7 ]
  %.038.be = phi i64 [ %.038, %6 ], [ %.038, %109 ], [ %.038, %108 ], [ %.038, %102 ], [ %.038, %99 ], [ %.038, %98 ], [ %.038, %97 ], [ %.038, %95 ], [ %.038, %84 ], [ %.038, %74 ], [ %.neg, %73 ], [ %.038, %72 ], [ %.038, %69 ], [ %.038, %67 ], [ %.038, %55 ], [ %.038, %45 ], [ %.038, %42 ], [ %.038, %40 ], [ %.038, %24 ], [ %.038, %14 ], [ %.038, %11 ], [ 1, %10 ], [ %.038, %7 ]
  %.036.be = phi i64 [ %.036, %6 ], [ %.036, %109 ], [ %.036, %108 ], [ %105, %102 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %97 ], [ %.036, %95 ], [ %.036, %84 ], [ %.036, %74 ], [ %.036, %73 ], [ %.036, %72 ], [ %.036, %69 ], [ %.036, %67 ], [ %.036, %55 ], [ %.036, %45 ], [ %.036, %42 ], [ %.036, %40 ], [ %27, %24 ], [ %.036, %14 ], [ %.036, %11 ], [ %.036, %10 ], [ %.036, %7 ]
  %.034.be = phi i64 [ %.034, %6 ], [ %.034, %109 ], [ %.034, %108 ], [ %107, %102 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %97 ], [ %.034, %95 ], [ %.034, %84 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %69 ], [ %.034, %67 ], [ %.034, %55 ], [ %.034, %45 ], [ %.034, %42 ], [ %.034, %40 ], [ %29, %24 ], [ %.034, %14 ], [ %.034, %11 ], [ %.034, %10 ], [ %.034, %7 ]
  %.032.be = phi i8 [ %.032, %6 ], [ %.032, %109 ], [ %.032, %108 ], [ %.032, %102 ], [ %.032, %99 ], [ %.032, %98 ], [ %.032, %97 ], [ %.032, %95 ], [ %.032, %84 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %72 ], [ 1, %69 ], [ %.032, %67 ], [ %.032, %55 ], [ %.032, %45 ], [ %.032, %42 ], [ %.032, %40 ], [ %.032, %24 ], [ %.032, %14 ], [ %.032, %11 ], [ %.032, %10 ], [ %.032, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1777380001, %109 ], [ -1624397257, %108 ], [ 1694088429, %102 ], [ 1432142692, %99 ], [ -261186273, %98 ], [ 742818844, %97 ], [ %96, %95 ], [ %94, %84 ], [ %83, %74 ], [ 125583416, %73 ], [ -1322051828, %72 ], [ 1276103041, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %42 ], [ %41, %40 ], [ %39, %24 ], [ %23, %14 ], [ %13, %11 ], [ 125583416, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i64 %.040, 3501
  %9 = select i1 %8, i32 2005778948, i32 742818844
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = icmp slt i64 %.038, 100006
  %13 = select i1 %12, i32 -1836165464, i32 1276103041
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1694088429, i32 -2038234540
  br label %.backedge

24:                                               ; preds = %6
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %25, %.040
  %27 = mul nsw i64 %26, %.038
  %28 = shl i64 %.040, 2
  %reass.add48 = sub i64 %28, %25
  %reass.mul49 = mul i64 %reass.add48, %.038
  %29 = sub i64 %reass.mul49, %26
  %30 = icmp sgt i64 %27, 0
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1100583383, i32 -2038234540
  br label %.backedge

40:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0., i32 327161663, i32 1602861980
  br label %.backedge

42:                                               ; preds = %6
  %43 = icmp sgt i64 %.034, 0
  %44 = select i1 %43, i32 2124229542, i32 1602861980
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1624397257, i32 1691921101
  br label %.backedge

55:                                               ; preds = %6
  %56 = srem i64 %.036, %.034
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1324637355, i32 1691921101
  br label %.backedge

67:                                               ; preds = %6
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.30, i32 -2096244654, i32 1602861980
  br label %.backedge

69:                                               ; preds = %6
  %70 = sdiv i64 %.036, %.034
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 %.040, i64 %.038, i64 %70)
  br label %.backedge

72:                                               ; preds = %6
  br label %.backedge

73:                                               ; preds = %6
  %.neg = add i64 %.038, 1
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1777380001, i32 -2096343548
  br label %.backedge

84:                                               ; preds = %6
  %85 = icmp ne i8 %.032, 0
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1140267588, i32 -2096343548
  br label %.backedge

95:                                               ; preds = %6
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.31, i32 149910007, i32 -591223732
  br label %.backedge

97:                                               ; preds = %6
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  %100 = add i64 %.040, 1
  br label %.backedge

101:                                              ; preds = %6
  ret i32 0

102:                                              ; preds = %6
  %103 = load i64, i64* %4, align 8
  %104 = mul nsw i64 %103, %.040
  %105 = mul nsw i64 %104, %.038
  %106 = shl i64 %.040, 2
  %reass.add = sub i64 %106, %103
  %reass.mul = mul i64 %reass.add, %.038
  %107 = sub i64 %reass.mul, %104
  br label %.backedge

108:                                              ; preds = %6
  br label %.backedge

109:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
