; ModuleID = 'build_ollvm/programs/p00753/s708121958.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s708121958.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ 0, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -940463116, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -940463116, label %3
    i32 1291278795, label %8
    i32 389409848, label %9
    i32 -2137459464, label %12
    i32 453498658, label %16
    i32 1695858744, label %20
    i32 -919895268, label %22
    i32 1807960436, label %23
    i32 1542072952, label %25
    i32 -604090774, label %35
    i32 372107974, label %46
    i32 497185192, label %47
    i32 -1732657862, label %57
    i32 877989081, label %67
    i32 -1824513174, label %68
    i32 1669844639, label %70
  ]

.backedge:                                        ; preds = %2, %70, %68, %57, %47, %46, %35, %25, %23, %22, %20, %16, %12, %9, %8, %3
  %.09.be = phi i32 [ %.09, %2 ], [ %.09, %70 ], [ %.09, %68 ], [ %.09, %57 ], [ %.09, %47 ], [ %.09, %46 ], [ %.09, %35 ], [ %.09, %25 ], [ %24, %23 ], [ %.09, %22 ], [ %.09, %20 ], [ %.09, %16 ], [ %.09, %12 ], [ %11, %9 ], [ %.09, %8 ], [ %.09, %3 ]
  %.07.be = phi i32 [ %.07, %2 ], [ %.07, %70 ], [ %.07, %68 ], [ %.07, %57 ], [ %.07, %47 ], [ %.07, %46 ], [ %.07, %35 ], [ %.07, %25 ], [ %.07, %23 ], [ %.07, %22 ], [ %21, %20 ], [ %.07, %16 ], [ %.07, %12 ], [ %.07, %9 ], [ %.07, %8 ], [ 0, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1732657862, %70 ], [ -604090774, %68 ], [ %66, %57 ], [ %56, %47 ], [ -940463116, %46 ], [ %45, %35 ], [ %34, %25 ], [ -2137459464, %23 ], [ 1807960436, %22 ], [ -919895268, %20 ], [ %19, %16 ], [ %15, %12 ], [ -2137459464, %9 ], [ 497185192, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 1291278795, i32 389409848
  br label %.backedge

8:                                                ; preds = %2
  br label %.backedge

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4
  %11 = add i32 %10, 1
  br label %.backedge

12:                                               ; preds = %2
  %13 = load i32, i32* %1, align 4
  %14 = shl nsw i32 %13, 1
  %.not = icmp sgt i32 %.09, %14
  %15 = select i1 %.not, i32 1542072952, i32 453498658
  br label %.backedge

16:                                               ; preds = %2
  %17 = call i32 @_Z7isprimei(i32 %.09)
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1695858744, i32 -919895268
  br label %.backedge

20:                                               ; preds = %2
  %21 = add i32 %.07, 1
  br label %.backedge

22:                                               ; preds = %2
  br label %.backedge

23:                                               ; preds = %2
  %24 = add i32 %.09, 1
  br label %.backedge

25:                                               ; preds = %2
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -604090774, i32 -1824513174
  br label %.backedge

35:                                               ; preds = %2
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.07)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 372107974, i32 -1824513174
  br label %.backedge

46:                                               ; preds = %2
  br label %.backedge

47:                                               ; preds = %2
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1732657862, i32 1669844639
  br label %.backedge

57:                                               ; preds = %2
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 877989081, i32 1669844639
  br label %.backedge

67:                                               ; preds = %2
  ret i32 0

68:                                               ; preds = %2
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.07)
  br label %.backedge

70:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = sitofp i32 %0 to double
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -1630553826, i32 1011104818
  %9 = icmp slt i32 %0, 2
  br label %10

10:                                               ; preds = %.backedge, %1
  %.01619 = phi i32 [ undef, %1 ], [ %.01619.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 3, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1208502617, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1208502617, label %11
    i32 -1410937563, label %14
    i32 -1094489124, label %24
    i32 -1169105097, label %34
    i32 -685637200, label %35
    i32 -955675621, label %45
    i32 1701750473, label %55
    i32 869435131, label %57
    i32 -1630553826, label %58
    i32 1011104818, label %59
    i32 1673718421, label %60
    i32 294458822, label %65
    i32 -1792450644, label %69
    i32 1166253266, label %79
    i32 30433741, label %89
    i32 294691998, label %90
    i32 1328071435, label %91
    i32 -558031771, label %92
    i32 -852400970, label %102
    i32 2019430393, label %112
    i32 -61406495, label %113
    i32 1807051855, label %114
    i32 -130043481, label %115
    i32 -1363835758, label %116
  ]

.backedge:                                        ; preds = %10, %116, %115, %114, %113, %102, %92, %91, %90, %89, %79, %69, %65, %60, %59, %58, %57, %55, %45, %35, %34, %24, %14, %11
  %.01619.be = phi i32 [ %.01619, %10 ], [ %.01619, %116 ], [ %.01619, %115 ], [ %.01619, %114 ], [ %.01619, %113 ], [ %.016, %102 ], [ %.01619, %92 ], [ %.01619, %91 ], [ %.01619, %90 ], [ %.01619, %89 ], [ %.01619, %79 ], [ %.01619, %69 ], [ %.01619, %65 ], [ %.01619, %60 ], [ %.01619, %59 ], [ %.01619, %58 ], [ %.01619, %57 ], [ %.01619, %55 ], [ %.01619, %45 ], [ %.01619, %35 ], [ %.01619, %34 ], [ %.01619, %24 ], [ %.01619, %14 ], [ %.01619, %11 ]
  %.016.be = phi i32 [ %.016, %10 ], [ %.016, %116 ], [ 0, %115 ], [ %.016, %114 ], [ 1, %113 ], [ %.016, %102 ], [ %.016, %92 ], [ 1, %91 ], [ %.016, %90 ], [ %.016, %89 ], [ 0, %79 ], [ %.016, %69 ], [ %.016, %65 ], [ %.016, %60 ], [ %.016, %59 ], [ 0, %58 ], [ %.016, %57 ], [ %.016, %55 ], [ %.016, %45 ], [ %.016, %35 ], [ %.016, %34 ], [ 1, %24 ], [ %.016, %14 ], [ %.016, %11 ]
  %.014.be = phi i32 [ %.014, %10 ], [ %.014, %116 ], [ %.014, %115 ], [ %.014, %114 ], [ %.014, %113 ], [ %.014, %102 ], [ %.014, %92 ], [ %.014, %91 ], [ %.neg, %90 ], [ %.014, %89 ], [ %.014, %79 ], [ %.014, %69 ], [ %.014, %65 ], [ %.014, %60 ], [ %.014, %59 ], [ %.014, %58 ], [ %.014, %57 ], [ %.014, %55 ], [ %.014, %45 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %24 ], [ %.014, %14 ], [ %.014, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -852400970, %116 ], [ 1166253266, %115 ], [ -955675621, %114 ], [ -1094489124, %113 ], [ %111, %102 ], [ %101, %92 ], [ -558031771, %91 ], [ 1673718421, %90 ], [ -558031771, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %65 ], [ %64, %60 ], [ 1673718421, %59 ], [ -558031771, %58 ], [ %8, %57 ], [ %56, %55 ], [ %54, %45 ], [ %44, %35 ], [ -558031771, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %12 = icmp eq i32 %.0..0..0., 2
  %13 = select i1 %12, i32 -1410937563, i32 -685637200
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1094489124, i32 -61406495
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1169105097, i32 -61406495
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -955675621, i32 1807051855
  br label %.backedge

45:                                               ; preds = %10
  store i1 %9, i1* %3, align 1
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1701750473, i32 1807051855
  br label %.backedge

55:                                               ; preds = %10
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.12, i32 -1630553826, i32 869435131
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  br label %.backedge

60:                                               ; preds = %10
  %61 = sitofp i32 %.014 to double
  %62 = tail call double @sqrt(double %5) #4
  %63 = fcmp oge double %62, %61
  %64 = select i1 %63, i32 294458822, i32 1328071435
  br label %.backedge

65:                                               ; preds = %10
  %66 = srem i32 %0, %.014
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1792450644, i32 294691998
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1166253266, i32 -130043481
  br label %.backedge

79:                                               ; preds = %10
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 30433741, i32 -130043481
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge

90:                                               ; preds = %10
  %.neg = add i32 %.014, 2
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -852400970, i32 -1363835758
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2019430393, i32 -1363835758
  br label %.backedge

112:                                              ; preds = %10
  store i32 %.01619, i32* %2, align 4
  %.0..0..0.13 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.13

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
