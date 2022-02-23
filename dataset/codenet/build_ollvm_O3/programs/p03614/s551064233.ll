; ModuleID = 'build_ollvm/programs/p03614/s551064233.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s551064233.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i8 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 1, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1279077717, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1279077717, label %8
    i32 317819814, label %11
    i32 1684671685, label %21
    i32 -1805342040, label %32
    i32 -1617054850, label %34
    i32 -53623468, label %44
    i32 1671726572, label %55
    i32 -1333854347, label %56
    i32 1575294778, label %66
    i32 -1140741544, label %77
    i32 1100696308, label %78
    i32 -127341552, label %88
    i32 -1660848599, label %100
    i32 -1543284951, label %102
    i32 1998610159, label %104
    i32 -982681027, label %105
    i32 1774627422, label %106
    i32 958513858, label %116
    i32 441681788, label %127
    i32 -1825868927, label %128
    i32 -646419109, label %130
    i32 -122357044, label %131
    i32 -830500779, label %133
    i32 -455138684, label %135
    i32 -1222054478, label %136
  ]

.backedge:                                        ; preds = %7, %136, %135, %133, %131, %130, %127, %116, %106, %105, %104, %102, %100, %88, %78, %77, %66, %56, %55, %44, %34, %32, %21, %11, %8
  %.015.be = phi i32 [ %.015, %7 ], [ %.015, %136 ], [ %.015, %135 ], [ %.015, %133 ], [ %.015, %131 ], [ %.015, %130 ], [ %.015, %127 ], [ %.015, %116 ], [ %.015, %106 ], [ %.015, %105 ], [ %.015, %104 ], [ %103, %102 ], [ %.015, %100 ], [ %.015, %88 ], [ %.015, %78 ], [ %.015, %77 ], [ %.015, %66 ], [ %.015, %56 ], [ %.015, %55 ], [ %.015, %44 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %21 ], [ %.015, %11 ], [ %.015, %8 ]
  %.013.be = phi i8 [ %.013, %7 ], [ %.013, %136 ], [ %.013, %135 ], [ %.013, %133 ], [ %.013, %131 ], [ %.013, %130 ], [ %.013, %127 ], [ %.013, %116 ], [ %.013, %106 ], [ %.013, %105 ], [ 1, %104 ], [ 0, %102 ], [ %.013, %100 ], [ %.013, %88 ], [ %.013, %78 ], [ %.013, %77 ], [ %.013, %66 ], [ %.013, %56 ], [ %.013, %55 ], [ %.013, %44 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %21 ], [ %.013, %11 ], [ %.013, %8 ]
  %.011.be = phi i32 [ %.011, %7 ], [ %137, %136 ], [ %.011, %135 ], [ %.011, %133 ], [ %.011, %131 ], [ %.011, %130 ], [ %.011, %127 ], [ %117, %116 ], [ %.011, %106 ], [ %.011, %105 ], [ %.011, %104 ], [ %.011, %102 ], [ %.011, %100 ], [ %.011, %88 ], [ %.011, %78 ], [ %.011, %77 ], [ %.011, %66 ], [ %.011, %56 ], [ %.011, %55 ], [ %.011, %44 ], [ %.011, %34 ], [ %.011, %32 ], [ %.011, %21 ], [ %.011, %11 ], [ %.011, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 958513858, %136 ], [ -127341552, %135 ], [ 1575294778, %133 ], [ -53623468, %131 ], [ 1684671685, %130 ], [ 1279077717, %127 ], [ %126, %116 ], [ %115, %106 ], [ 1774627422, %105 ], [ -982681027, %104 ], [ -982681027, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ 1100696308, %77 ], [ %76, %66 ], [ %65, %56 ], [ 1100696308, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.011, %9
  %10 = select i1 %.not, i32 -1825868927, i32 317819814
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1684671685, i32 -646419109
  br label %.backedge

21:                                               ; preds = %7
  %22 = icmp ne i8 %.013, 0
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1805342040, i32 -646419109
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 -1617054850, i32 -1333854347
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -53623468, i32 -122357044
  br label %.backedge

44:                                               ; preds = %7
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1671726572, i32 -122357044
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1575294778, i32 -830500779
  br label %.backedge

66:                                               ; preds = %7
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1140741544, i32 -830500779
  br label %.backedge

77:                                               ; preds = %7
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -127341552, i32 -455138684
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %.011, %89
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1660848599, i32 -455138684
  br label %.backedge

100:                                              ; preds = %7
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.10, i32 -1543284951, i32 1998610159
  br label %.backedge

102:                                              ; preds = %7
  %103 = add i32 %.015, 1
  br label %.backedge

104:                                              ; preds = %7
  br label %.backedge

105:                                              ; preds = %7
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 958513858, i32 -1222054478
  br label %.backedge

116:                                              ; preds = %7
  %117 = add i32 %.011, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 441681788, i32 -1222054478
  br label %.backedge

127:                                              ; preds = %7
  br label %.backedge

128:                                              ; preds = %7
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.015)
  ret i32 0

130:                                              ; preds = %7
  br label %.backedge

131:                                              ; preds = %7
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %.backedge

133:                                              ; preds = %7
  %134 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  br label %.backedge

135:                                              ; preds = %7
  br label %.backedge

136:                                              ; preds = %7
  %137 = add i32 %.011, 1
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
