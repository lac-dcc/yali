; ModuleID = 'build_ollvm/programs/p02394/s703364799.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s703364799.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 %14, %15
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %2, align 4
  br label %18

18:                                               ; preds = %.backedge, %0
  %.04 = phi i32 [ 0, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ -1346950555, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1346950555, label %19
    i32 -1733614985, label %22
    i32 678559620, label %23
    i32 -206989600, label %28
    i32 -1749177761, label %38
    i32 -112656948, label %48
    i32 1710311877, label %49
    i32 -2032081923, label %59
    i32 -255975144, label %74
    i32 -397514906, label %76
    i32 14712132, label %86
    i32 -468602249, label %96
    i32 410586642, label %97
    i32 499271571, label %102
    i32 -483483723, label %112
    i32 1997507416, label %122
    i32 -1841111034, label %123
    i32 -1870627651, label %126
    i32 311413187, label %127
    i32 1009203111, label %128
    i32 -1241028136, label %129
    i32 -1053211242, label %130
    i32 -629869215, label %131
    i32 -492059070, label %132
  ]

.backedge:                                        ; preds = %18, %132, %131, %130, %129, %127, %126, %123, %122, %112, %102, %97, %96, %86, %76, %74, %59, %49, %48, %38, %28, %23, %22, %19
  %.04.be = phi i32 [ %.04, %18 ], [ 1, %132 ], [ 1, %131 ], [ %.04, %130 ], [ 1, %129 ], [ %.04, %127 ], [ %.04, %126 ], [ %.04, %123 ], [ %.04, %122 ], [ 1, %112 ], [ %.04, %102 ], [ %.04, %97 ], [ %.04, %96 ], [ 1, %86 ], [ %.04, %76 ], [ %.04, %74 ], [ %.04, %59 ], [ %.04, %49 ], [ %.04, %48 ], [ 1, %38 ], [ %.04, %28 ], [ %.04, %23 ], [ 1, %22 ], [ %.04, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -483483723, %132 ], [ 14712132, %131 ], [ -2032081923, %130 ], [ -1749177761, %129 ], [ 1009203111, %127 ], [ 1009203111, %126 ], [ %125, %123 ], [ -1841111034, %122 ], [ %121, %112 ], [ %111, %102 ], [ %101, %97 ], [ 410586642, %96 ], [ %95, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %59 ], [ %58, %49 ], [ 1710311877, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %23 ], [ 678559620, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  %20 = icmp slt i32 %.0..0..0., %.0..0..0.2
  %21 = select i1 %20, i32 -1733614985, i32 678559620
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -206989600, i32 1710311877
  br label %.backedge

28:                                               ; preds = %18
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1749177761, i32 -1241028136
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -112656948, i32 -1241028136
  br label %.backedge

48:                                               ; preds = %18
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2032081923, i32 -1053211242
  br label %.backedge

59:                                               ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %60, %61
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -255975144, i32 -1053211242
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.3, i32 -397514906, i32 410586642
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 14712132, i32 -629869215
  br label %.backedge

86:                                               ; preds = %18
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -468602249, i32 -629869215
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 499271571, i32 -1841111034
  br label %.backedge

102:                                              ; preds = %18
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -483483723, i32 -492059070
  br label %.backedge

112:                                              ; preds = %18
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1997507416, i32 -492059070
  br label %.backedge

122:                                              ; preds = %18
  br label %.backedge

123:                                              ; preds = %18
  %124 = icmp eq i32 %.04, 0
  %125 = select i1 %124, i32 -1870627651, i32 311413187
  br label %.backedge

126:                                              ; preds = %18
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

127:                                              ; preds = %18
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

128:                                              ; preds = %18
  ret i32 0

129:                                              ; preds = %18
  br label %.backedge

130:                                              ; preds = %18
  br label %.backedge

131:                                              ; preds = %18
  br label %.backedge

132:                                              ; preds = %18
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
