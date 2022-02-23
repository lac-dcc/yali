; ModuleID = 'build_ollvm/programs/p02282/s856516896.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s856516896.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3recii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %5

5:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1324991064, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1324991064, label %6
    i32 -1582107069, label %9
    i32 -1549663455, label %19
    i32 1824825794, label %29
    i32 152433901, label %30
    i32 -1758736950, label %45
    i32 -745148262, label %55
    i32 -742005612, label %65
    i32 750165847, label %66
    i32 1399213330, label %67
  ]

.backedge:                                        ; preds = %5, %67, %66, %55, %45, %30, %29, %19, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -745148262, %67 ], [ -1549663455, %66 ], [ %64, %55 ], [ %54, %45 ], [ -1758736950, %30 ], [ -1758736950, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %7 = icmp sgt i32 %.0..0..0., %.0..0..0.9
  %8 = select i1 %7, i32 -1582107069, i32 152433901
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1549663455, i32 750165847
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1824825794, i32 750165847
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @p, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* @p, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, -1
  tail call void @_Z3recii(i32 %0, i32 %39)
  %40 = load i32, i32* %37, align 4
  %.neg = add i32 %40, 1
  tail call void @_Z3recii(i32 %.neg, i32 %1)
  %41 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i64 0, i64 0), align 16
  %42 = icmp eq i32 %35, %41
  %43 = select i1 %42, i32 10, i32 32
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %35, i32 %43)
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -745148262, i32 1399213330
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -742005612, i32 1399213330
  br label %.backedge

65:                                               ; preds = %5
  ret void

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1284392715, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1284392715, label %4
    i32 474344393, label %14
    i32 1331760991, label %26
    i32 1690748222, label %28
    i32 8114654, label %38
    i32 -15522426, label %51
    i32 978466540, label %52
    i32 -1067543661, label %62
    i32 566783593, label %73
    i32 -367241948, label %74
    i32 2008818351, label %84
    i32 1940366937, label %94
    i32 1550598488, label %95
    i32 -1728596931, label %98
    i32 -1447662560, label %108
    i32 1719598381, label %124
    i32 -1296861003, label %125
    i32 737069400, label %127
    i32 -336976505, label %130
    i32 -942599058, label %131
    i32 677999106, label %135
    i32 228313331, label %137
    i32 -270189227, label %138
  ]

.backedge:                                        ; preds = %3, %138, %137, %135, %131, %130, %125, %124, %108, %98, %95, %94, %84, %74, %73, %62, %52, %51, %38, %28, %26, %14, %4
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %138 ], [ %.017, %137 ], [ %136, %135 ], [ %.017, %131 ], [ %.017, %130 ], [ %.017, %125 ], [ %.017, %124 ], [ %.017, %108 ], [ %.017, %98 ], [ %.017, %95 ], [ %.017, %94 ], [ %.017, %84 ], [ %.017, %74 ], [ %.017, %73 ], [ %63, %62 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %38 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %14 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %138 ], [ 0, %137 ], [ %.015, %135 ], [ %.015, %131 ], [ %.015, %130 ], [ %126, %125 ], [ %.015, %124 ], [ %.015, %108 ], [ %.015, %98 ], [ %.015, %95 ], [ %.015, %94 ], [ 0, %84 ], [ %.015, %74 ], [ %.015, %73 ], [ %.015, %62 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %38 ], [ %.015, %28 ], [ %.015, %26 ], [ %.015, %14 ], [ %.015, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1447662560, %138 ], [ 2008818351, %137 ], [ -1067543661, %135 ], [ 8114654, %131 ], [ 474344393, %130 ], [ 1550598488, %125 ], [ -1296861003, %124 ], [ %123, %108 ], [ %107, %98 ], [ %97, %95 ], [ 1550598488, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1284392715, %73 ], [ %72, %62 ], [ %61, %52 ], [ 978466540, %51 ], [ %50, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 474344393, i32 -336976505
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = icmp ne i32 %.017, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1331760991, i32 -336976505
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 1690748222, i32 -367241948
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 8114654, i32 -942599058
  br label %.backedge

38:                                               ; preds = %3
  %39 = sext i32 %.017 to i64
  %40 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %39
  %41 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40)
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -15522426, i32 -942599058
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1067543661, i32 677999106
  br label %.backedge

62:                                               ; preds = %3
  %63 = add i32 %.017, 1
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 566783593, i32 677999106
  br label %.backedge

73:                                               ; preds = %3
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2008818351, i32 228313331
  br label %.backedge

84:                                               ; preds = %3
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1940366937, i32 228313331
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  %96 = load i32, i32* @n, align 4
  %.not = icmp eq i32 %.015, %96
  %97 = select i1 %.not, i32 737069400, i32 -1728596931
  br label %.backedge

98:                                               ; preds = %3
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1447662560, i32 -270189227
  br label %.backedge

108:                                              ; preds = %3
  %109 = sext i32 %.015 to i64
  %110 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %109
  %111 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %110)
  %112 = load i32, i32* %110, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %113
  store i32 %.015, i32* %114, align 4
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1719598381, i32 -270189227
  br label %.backedge

124:                                              ; preds = %3
  br label %.backedge

125:                                              ; preds = %3
  %126 = add i32 %.015, 1
  br label %.backedge

127:                                              ; preds = %3
  %128 = load i32, i32* @n, align 4
  %129 = add i32 %128, -1
  tail call void @_Z3recii(i32 0, i32 %129)
  ret i32 0

130:                                              ; preds = %3
  br label %.backedge

131:                                              ; preds = %3
  %132 = sext i32 %.017 to i64
  %133 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %132
  %134 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %133)
  br label %.backedge

135:                                              ; preds = %3
  %136 = add i32 %.017, 1
  br label %.backedge

137:                                              ; preds = %3
  br label %.backedge

138:                                              ; preds = %3
  %139 = sext i32 %.015 to i64
  %140 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %139
  %141 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %140)
  %142 = load i32, i32* %140, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %143
  store i32 %.015, i32* %144, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
