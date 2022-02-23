; ModuleID = 'build_ollvm/programs/p02394/s289814663.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s289814663.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %8, align 4
  %12 = sub i32 %10, %11
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1568591702, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1568591702, label %14
    i32 1704953121, label %17
    i32 -1739659307, label %27
    i32 1946923571, label %42
    i32 265979631, label %44
    i32 -2003383307, label %50
    i32 1196796340, label %57
    i32 1849705595, label %67
    i32 -1327449710, label %77
    i32 -1499084238, label %78
    i32 -1820326304, label %84
    i32 -486716313, label %90
    i32 -1257277477, label %96
    i32 311088402, label %102
    i32 2057758143, label %103
    i32 -127764629, label %113
    i32 -1245352008, label %123
    i32 -389215795, label %124
    i32 -1054678956, label %125
    i32 -1672844553, label %126
  ]

.backedge:                                        ; preds = %13, %126, %125, %124, %113, %103, %102, %96, %90, %84, %78, %77, %67, %57, %50, %44, %42, %27, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -127764629, %126 ], [ 1849705595, %125 ], [ -1739659307, %124 ], [ %122, %113 ], [ %112, %103 ], [ 2057758143, %102 ], [ %101, %96 ], [ %95, %90 ], [ %89, %84 ], [ %83, %78 ], [ -1499084238, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %50 ], [ %49, %44 ], [ %43, %42 ], [ %41, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %15 = icmp slt i32 %.0..0..0., 0
  %16 = select i1 %15, i32 1196796340, i32 1704953121
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1739659307, i32 -389215795
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %29, %28
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %30, %31
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1946923571, i32 -389215795
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0.3, i32 1196796340, i32 265979631
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 %45, %46
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %48, i32 1196796340, i32 -2003383307
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, %51
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 1196796340, i32 -1499084238
  br label %.backedge

57:                                               ; preds = %13
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1849705595, i32 -1054678956
  br label %.backedge

67:                                               ; preds = %13
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1327449710, i32 -1054678956
  br label %.backedge

77:                                               ; preds = %13
  br label %.backedge

78:                                               ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 %79, %80
  %82 = icmp sgt i32 %81, -1
  %83 = select i1 %82, i32 -1820326304, i32 2057758143
  br label %.backedge

84:                                               ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, %85
  %88 = load i32, i32* %4, align 4
  %.not6 = icmp sgt i32 %87, %88
  %89 = select i1 %.not6, i32 2057758143, i32 -486716313
  br label %.backedge

90:                                               ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %91, %92
  %94 = icmp sgt i32 %93, -1
  %95 = select i1 %94, i32 -1257277477, i32 2057758143
  br label %.backedge

96:                                               ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add i32 %98, %97
  %100 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %99, %100
  %101 = select i1 %.not, i32 2057758143, i32 311088402
  br label %.backedge

102:                                              ; preds = %13
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

103:                                              ; preds = %13
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -127764629, i32 -1672844553
  br label %.backedge

113:                                              ; preds = %13
  store i32 0, i32* %1, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1245352008, i32 -1672844553
  br label %.backedge

123:                                              ; preds = %13
  %.0..0..0.4 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.4

124:                                              ; preds = %13
  br label %.backedge

125:                                              ; preds = %13
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

126:                                              ; preds = %13
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
