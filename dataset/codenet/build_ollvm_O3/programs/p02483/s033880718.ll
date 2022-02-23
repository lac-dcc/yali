; ModuleID = 'build_ollvm/programs/p02483/s033880718.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s033880718.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2049150417, i32 1621522573
  %21 = select i1 %19, i32 184258931, i32 1621522573
  %22 = select i1 %19, i32 -110369533, i32 1306696593
  %23 = select i1 %19, i32 -1126566246, i32 1306696593
  %24 = select i1 %19, i32 846237337, i32 -1698915177
  %25 = select i1 %19, i32 -2015695113, i32 -1698915177
  %26 = select i1 %19, i32 -170448456, i32 -1789122532
  %27 = select i1 %19, i32 -1509257747, i32 -1789122532
  %28 = select i1 %19, i32 1904537171, i32 -1436668863
  %29 = select i1 %19, i32 -1771120509, i32 -1436668863
  %30 = select i1 %19, i32 1010337500, i32 -1753501925
  %31 = select i1 %19, i32 -148785198, i32 -1753501925
  br label %32

32:                                               ; preds = %.backedge, %0
  %33 = phi i32 [ %10, %0 ], [ %.be, %.backedge ]
  %34 = phi i32 [ %11, %0 ], [ %.be15, %.backedge ]
  %35 = phi i32 [ %10, %0 ], [ %.be16, %.backedge ]
  %36 = phi i32 [ %10, %0 ], [ %.be17, %.backedge ]
  %37 = phi i32 [ %11, %0 ], [ %.be18, %.backedge ]
  %.0 = phi i32 [ 462795511, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 462795511, label %38
    i32 1012010009, label %41
    i32 -148785198, label %42
    i32 1010337500, label %45
    i32 -301460031, label %47
    i32 -1771120509, label %48
    i32 1904537171, label %51
    i32 1648710533, label %53
    i32 -1135424439, label %54
    i32 -1509257747, label %55
    i32 -170448456, label %56
    i32 1392587742, label %57
    i32 -2015695113, label %58
    i32 846237337, label %59
    i32 -133782120, label %60
    i32 292890294, label %64
    i32 -1126566246, label %65
    i32 -110369533, label %68
    i32 -1829831004, label %70
    i32 1329101843, label %71
    i32 184258931, label %72
    i32 2049150417, label %73
    i32 -1613300337, label %74
    i32 547820807, label %75
    i32 -1753501925, label %78
    i32 -1436668863, label %79
    i32 -1789122532, label %81
    i32 -1698915177, label %82
    i32 1306696593, label %83
    i32 1621522573, label %85
  ]

.backedge:                                        ; preds = %32, %85, %83, %82, %81, %79, %78, %74, %73, %72, %71, %70, %68, %65, %64, %60, %59, %58, %57, %56, %55, %54, %53, %51, %48, %47, %45, %42, %41, %38
  %.be = phi i32 [ %33, %32 ], [ %33, %85 ], [ %33, %83 ], [ %33, %82 ], [ %33, %81 ], [ %33, %79 ], [ %37, %78 ], [ %33, %74 ], [ %33, %73 ], [ %33, %72 ], [ %33, %71 ], [ %37, %70 ], [ %33, %68 ], [ %33, %65 ], [ %33, %64 ], [ %33, %60 ], [ %33, %59 ], [ %33, %58 ], [ %33, %57 ], [ %33, %56 ], [ %33, %55 ], [ %33, %54 ], [ %34, %53 ], [ %33, %51 ], [ %33, %48 ], [ %33, %47 ], [ %33, %45 ], [ %34, %42 ], [ %33, %41 ], [ %33, %38 ]
  %.be15 = phi i32 [ %34, %32 ], [ %34, %85 ], [ %84, %83 ], [ %34, %82 ], [ %34, %81 ], [ %80, %79 ], [ %36, %78 ], [ %34, %74 ], [ %34, %73 ], [ %34, %72 ], [ %34, %71 ], [ %36, %70 ], [ %34, %68 ], [ %66, %65 ], [ %34, %64 ], [ %34, %60 ], [ %34, %59 ], [ %34, %58 ], [ %34, %57 ], [ %34, %56 ], [ %34, %55 ], [ %34, %54 ], [ %35, %53 ], [ %34, %51 ], [ %49, %48 ], [ %34, %47 ], [ %34, %45 ], [ %33, %42 ], [ %34, %41 ], [ %34, %38 ]
  %.be16 = phi i32 [ %35, %32 ], [ %35, %85 ], [ %35, %83 ], [ %35, %82 ], [ %35, %81 ], [ %35, %79 ], [ %37, %78 ], [ %35, %74 ], [ %35, %73 ], [ %35, %72 ], [ %35, %71 ], [ %37, %70 ], [ %35, %68 ], [ %35, %65 ], [ %35, %64 ], [ %35, %60 ], [ %35, %59 ], [ %35, %58 ], [ %35, %57 ], [ %35, %56 ], [ %35, %55 ], [ %35, %54 ], [ %34, %53 ], [ %35, %51 ], [ %33, %48 ], [ %35, %47 ], [ %35, %45 ], [ %34, %42 ], [ %35, %41 ], [ %35, %38 ]
  %.be17 = phi i32 [ %36, %32 ], [ %36, %85 ], [ %36, %83 ], [ %36, %82 ], [ %36, %81 ], [ %36, %79 ], [ %37, %78 ], [ %36, %74 ], [ %36, %73 ], [ %36, %72 ], [ %36, %71 ], [ %37, %70 ], [ %36, %68 ], [ %35, %65 ], [ %36, %64 ], [ %36, %60 ], [ %36, %59 ], [ %36, %58 ], [ %36, %57 ], [ %36, %56 ], [ %36, %55 ], [ %36, %54 ], [ %34, %53 ], [ %36, %51 ], [ %33, %48 ], [ %36, %47 ], [ %36, %45 ], [ %34, %42 ], [ %36, %41 ], [ %36, %38 ]
  %.be18 = phi i32 [ %37, %32 ], [ %37, %85 ], [ %84, %83 ], [ %37, %82 ], [ %37, %81 ], [ %80, %79 ], [ %36, %78 ], [ %37, %74 ], [ %37, %73 ], [ %37, %72 ], [ %37, %71 ], [ %36, %70 ], [ %37, %68 ], [ %66, %65 ], [ %37, %64 ], [ %34, %60 ], [ %37, %59 ], [ %37, %58 ], [ %37, %57 ], [ %37, %56 ], [ %37, %55 ], [ %37, %54 ], [ %35, %53 ], [ %37, %51 ], [ %49, %48 ], [ %37, %47 ], [ %37, %45 ], [ %33, %42 ], [ %37, %41 ], [ %37, %38 ]
  %.0.be = phi i32 [ %.0, %32 ], [ 184258931, %85 ], [ -1126566246, %83 ], [ -2015695113, %82 ], [ -1509257747, %81 ], [ -1771120509, %79 ], [ -148785198, %78 ], [ 547820807, %74 ], [ -1613300337, %73 ], [ %20, %72 ], [ %21, %71 ], [ 1329101843, %70 ], [ %69, %68 ], [ %22, %65 ], [ %23, %64 ], [ %63, %60 ], [ 547820807, %59 ], [ %24, %58 ], [ %25, %57 ], [ 1392587742, %56 ], [ %26, %55 ], [ %27, %54 ], [ -1135424439, %53 ], [ %52, %51 ], [ %28, %48 ], [ %29, %47 ], [ %46, %45 ], [ %30, %42 ], [ %31, %41 ], [ %40, %38 ]
  br label %32

38:                                               ; preds = %32
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %39 = icmp sgt i32 %.0..0..0., %.0..0..0.9
  %40 = select i1 %39, i32 1012010009, i32 -133782120
  br label %.backedge

41:                                               ; preds = %32
  br label %.backedge

42:                                               ; preds = %32
  store i32 %34, i32* %6, align 4
  store i32 %33, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %33, %43
  store i1 %44, i1* %3, align 1
  br label %.backedge

45:                                               ; preds = %32
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.10, i32 -301460031, i32 1392587742
  br label %.backedge

47:                                               ; preds = %32
  br label %.backedge

48:                                               ; preds = %32
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %7, align 4
  store i32 %34, i32* %8, align 4
  %50 = icmp sgt i32 %33, %49
  store i1 %50, i1* %2, align 1
  br label %.backedge

51:                                               ; preds = %32
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %52 = select i1 %.0..0..0.11, i32 1648710533, i32 -1135424439
  br label %.backedge

53:                                               ; preds = %32
  store i32 %34, i32* %6, align 4
  store i32 %35, i32* %7, align 4
  br label %.backedge

54:                                               ; preds = %32
  br label %.backedge

55:                                               ; preds = %32
  br label %.backedge

56:                                               ; preds = %32
  br label %.backedge

57:                                               ; preds = %32
  br label %.backedge

58:                                               ; preds = %32
  br label %.backedge

59:                                               ; preds = %32
  br label %.backedge

60:                                               ; preds = %32
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %34, %61
  %63 = select i1 %62, i32 292890294, i32 -1613300337
  br label %.backedge

64:                                               ; preds = %32
  br label %.backedge

65:                                               ; preds = %32
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %7, align 4
  store i32 %37, i32* %8, align 4
  %67 = icmp sgt i32 %35, %66
  store i1 %67, i1* %1, align 1
  br label %.backedge

68:                                               ; preds = %32
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.12, i32 -1829831004, i32 1329101843
  br label %.backedge

70:                                               ; preds = %32
  store i32 %37, i32* %6, align 4
  store i32 %36, i32* %7, align 4
  br label %.backedge

71:                                               ; preds = %32
  br label %.backedge

72:                                               ; preds = %32
  br label %.backedge

73:                                               ; preds = %32
  br label %.backedge

74:                                               ; preds = %32
  br label %.backedge

75:                                               ; preds = %32
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %37, i32 %76)
  ret i32 0

78:                                               ; preds = %32
  store i32 %37, i32* %6, align 4
  store i32 %36, i32* %7, align 4
  br label %.backedge

79:                                               ; preds = %32
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %7, align 4
  store i32 %37, i32* %8, align 4
  br label %.backedge

81:                                               ; preds = %32
  br label %.backedge

82:                                               ; preds = %32
  br label %.backedge

83:                                               ; preds = %32
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %7, align 4
  store i32 %37, i32* %8, align 4
  br label %.backedge

85:                                               ; preds = %32
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
