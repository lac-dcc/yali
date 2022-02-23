; ModuleID = 'build_ollvm/programs/p02394/s126087537.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s126087537.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %10, align 4
  %14 = add i32 %13, %12
  %15 = sub i32 %12, %13
  %16 = load i32, i32* %8, align 4
  %17 = sub i32 %16, %13
  %18 = add i32 %16, %13
  store i32 %14, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %4, align 4
  %20 = icmp sgt i32 %17, -1
  %21 = select i1 %20, i32 1072976379, i32 276380076
  %22 = icmp sgt i32 %15, -1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1087387660, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1087387660, label %24
    i32 -1102598045, label %26
    i32 1964687838, label %36
    i32 715908669, label %46
    i32 -1282146257, label %48
    i32 1072976379, label %49
    i32 -2018758051, label %59
    i32 -1033363894, label %71
    i32 1232060821, label %73
    i32 1333063054, label %74
    i32 276380076, label %75
    i32 -681819129, label %76
    i32 -2121847604, label %77
    i32 -1660768556, label %87
    i32 1868062426, label %97
    i32 1522636074, label %98
    i32 -318844978, label %108
    i32 -1650673999, label %118
    i32 733075510, label %119
    i32 -1494698373, label %120
    i32 -1994856138, label %121
    i32 228500230, label %122
  ]

.backedge:                                        ; preds = %23, %122, %121, %120, %119, %108, %98, %97, %87, %77, %76, %75, %74, %73, %71, %59, %49, %48, %46, %36, %26, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -318844978, %122 ], [ -1660768556, %121 ], [ -2018758051, %120 ], [ 1964687838, %119 ], [ %117, %108 ], [ %107, %98 ], [ 1522636074, %97 ], [ %96, %87 ], [ %86, %77 ], [ -2121847604, %76 ], [ -681819129, %75 ], [ 276380076, %74 ], [ 1522636074, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ %21, %48 ], [ %47, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %.not = icmp sgt i32 %.0..0..0., %.0..0..0.9
  %25 = select i1 %.not, i32 -2121847604, i32 -1102598045
  br label %.backedge

26:                                               ; preds = %23
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1964687838, i32 733075510
  br label %.backedge

36:                                               ; preds = %23
  store i1 %22, i1* %3, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 715908669, i32 733075510
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.10, i32 -1282146257, i32 -681819129
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2018758051, i32 -1494698373
  br label %.backedge

59:                                               ; preds = %23
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %18, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1033363894, i32 -1494698373
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.11, i32 1232060821, i32 1333063054
  br label %.backedge

73:                                               ; preds = %23
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

74:                                               ; preds = %23
  br label %.backedge

75:                                               ; preds = %23
  br label %.backedge

76:                                               ; preds = %23
  br label %.backedge

77:                                               ; preds = %23
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1660768556, i32 -1994856138
  br label %.backedge

87:                                               ; preds = %23
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1868062426, i32 -1994856138
  br label %.backedge

97:                                               ; preds = %23
  br label %.backedge

98:                                               ; preds = %23
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -318844978, i32 228500230
  br label %.backedge

108:                                              ; preds = %23
  store i32 0, i32* %1, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1650673999, i32 228500230
  br label %.backedge

118:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.12

119:                                              ; preds = %23
  br label %.backedge

120:                                              ; preds = %23
  br label %.backedge

121:                                              ; preds = %23
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

122:                                              ; preds = %23
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
