; ModuleID = 'build_ollvm/programs/p02394/s196646944.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s196646944.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %.0 = phi i32 [ 1551475207, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1551475207, label %14
    i32 153569621, label %17
    i32 1560252090, label %27
    i32 -854278962, label %41
    i32 -1422132024, label %43
    i32 1090136494, label %50
    i32 270979018, label %60
    i32 1174069397, label %75
    i32 -979017389, label %77
    i32 2011755468, label %87
    i32 -310655840, label %97
    i32 1809763434, label %98
    i32 -377372336, label %108
    i32 -1932797805, label %118
    i32 -1302503538, label %119
    i32 -1256084286, label %120
    i32 1884966684, label %121
    i32 1844646180, label %122
    i32 -806259939, label %123
  ]

.backedge:                                        ; preds = %13, %123, %122, %121, %120, %118, %108, %98, %97, %87, %77, %75, %60, %50, %43, %41, %27, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -377372336, %123 ], [ 2011755468, %122 ], [ 270979018, %121 ], [ 1560252090, %120 ], [ -1302503538, %118 ], [ %117, %108 ], [ %107, %98 ], [ -1302503538, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %60 ], [ %59, %50 ], [ %49, %43 ], [ %42, %41 ], [ %40, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %15 = icmp slt i32 %.0..0..0., 0
  %16 = select i1 %15, i32 -979017389, i32 153569621
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
  %26 = select i1 %25, i32 1560252090, i32 -1256084286
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 %28, %29
  %31 = icmp slt i32 %30, 0
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -854278962, i32 -1256084286
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.2, i32 -979017389, i32 -1422132024
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, %44
  %47 = load i32, i32* %5, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -979017389, i32 1090136494
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 270979018, i32 1884966684
  br label %.backedge

60:                                               ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, %61
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %63, %64
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1174069397, i32 1884966684
  br label %.backedge

75:                                               ; preds = %13
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.3, i32 -979017389, i32 1809763434
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2011755468, i32 1844646180
  br label %.backedge

87:                                               ; preds = %13
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -310655840, i32 1844646180
  br label %.backedge

97:                                               ; preds = %13
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -377372336, i32 -806259939
  br label %.backedge

108:                                              ; preds = %13
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1932797805, i32 -806259939
  br label %.backedge

118:                                              ; preds = %13
  br label %.backedge

119:                                              ; preds = %13
  ret i32 0

120:                                              ; preds = %13
  br label %.backedge

121:                                              ; preds = %13
  br label %.backedge

122:                                              ; preds = %13
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

123:                                              ; preds = %13
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
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
