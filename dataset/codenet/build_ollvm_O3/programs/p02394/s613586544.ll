; ModuleID = 'build_ollvm/programs/p02394/s613586544.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s613586544.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %8, align 4
  %12 = sub i32 %10, %11
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -394959434, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -394959434, label %14
    i32 -939678980, label %17
    i32 993425539, label %27
    i32 -1950247495, label %42
    i32 -451132836, label %44
    i32 -556575259, label %54
    i32 -1444902974, label %68
    i32 -1445720991, label %70
    i32 -2038162611, label %76
    i32 -800489152, label %86
    i32 -982717527, label %96
    i32 -653427516, label %97
    i32 -754164615, label %107
    i32 -1648107167, label %117
    i32 -157306033, label %118
    i32 -1038693849, label %119
    i32 1167208188, label %120
    i32 924042768, label %121
    i32 -835363540, label %122
  ]

.backedge:                                        ; preds = %13, %122, %121, %120, %119, %117, %107, %97, %96, %86, %76, %70, %68, %54, %44, %42, %27, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -754164615, %122 ], [ -800489152, %121 ], [ -556575259, %120 ], [ 993425539, %119 ], [ -157306033, %117 ], [ %116, %107 ], [ %106, %97 ], [ -157306033, %96 ], [ %95, %86 ], [ %85, %76 ], [ %75, %70 ], [ %69, %68 ], [ %67, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %15 = icmp sgt i32 %.0..0..0., -1
  %16 = select i1 %15, i32 -939678980, i32 -653427516
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
  %26 = select i1 %25, i32 993425539, i32 -1038693849
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %29, %28
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1950247495, i32 -1038693849
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0.1, i32 -451132836, i32 -653427516
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -556575259, i32 1167208188
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 %55, %56
  %58 = icmp sgt i32 %57, -1
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1444902974, i32 1167208188
  br label %.backedge

68:                                               ; preds = %13
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.2, i32 -1445720991, i32 -653427516
  br label %.backedge

70:                                               ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, %71
  %74 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %73, %74
  %75 = select i1 %.not, i32 -653427516, i32 -2038162611
  br label %.backedge

76:                                               ; preds = %13
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -800489152, i32 924042768
  br label %.backedge

86:                                               ; preds = %13
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -982717527, i32 924042768
  br label %.backedge

96:                                               ; preds = %13
  br label %.backedge

97:                                               ; preds = %13
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -754164615, i32 -835363540
  br label %.backedge

107:                                              ; preds = %13
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1648107167, i32 -835363540
  br label %.backedge

117:                                              ; preds = %13
  br label %.backedge

118:                                              ; preds = %13
  ret i32 0

119:                                              ; preds = %13
  br label %.backedge

120:                                              ; preds = %13
  br label %.backedge

121:                                              ; preds = %13
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

122:                                              ; preds = %13
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
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
