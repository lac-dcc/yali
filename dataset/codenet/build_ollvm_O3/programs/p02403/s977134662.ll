; ModuleID = 'build_ollvm/programs/p02403/s977134662.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s977134662.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -1543024357, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1543024357, label %4
    i32 -152057687, label %8
    i32 -1830961903, label %11
    i32 -672529757, label %21
    i32 -656941098, label %31
    i32 691398325, label %32
    i32 259543077, label %36
    i32 308229511, label %46
    i32 -192993521, label %56
    i32 288467794, label %57
    i32 -461341004, label %61
    i32 1619500063, label %71
    i32 -911617297, label %81
    i32 -240287244, label %82
    i32 1440151424, label %84
    i32 -1160088302, label %85
    i32 -1455150584, label %87
    i32 -30068392, label %97
    i32 -1704405989, label %107
    i32 507314150, label %108
    i32 -1683641795, label %109
    i32 66821120, label %110
    i32 -2063099865, label %111
    i32 839578247, label %112
    i32 441336699, label %113
    i32 -836642560, label %114
  ]

.backedge:                                        ; preds = %3, %114, %113, %112, %111, %109, %108, %107, %97, %87, %85, %84, %82, %81, %71, %61, %57, %56, %46, %36, %32, %31, %21, %11, %8, %4
  %.08.be = phi i32 [ %.08, %3 ], [ %.08, %114 ], [ %.08, %113 ], [ %.08, %112 ], [ 0, %111 ], [ %.08, %109 ], [ %.08, %108 ], [ %.08, %107 ], [ %.08, %97 ], [ %.08, %87 ], [ %86, %85 ], [ %.08, %84 ], [ %.08, %82 ], [ %.08, %81 ], [ %.08, %71 ], [ %.08, %61 ], [ %.08, %57 ], [ %.08, %56 ], [ %.08, %46 ], [ %.08, %36 ], [ %.08, %32 ], [ %.08, %31 ], [ 0, %21 ], [ %.08, %11 ], [ %.08, %8 ], [ %.08, %4 ]
  %.06.be = phi i32 [ %.06, %3 ], [ %.06, %114 ], [ %.06, %113 ], [ 0, %112 ], [ %.06, %111 ], [ %.06, %109 ], [ %.06, %108 ], [ %.06, %107 ], [ %.06, %97 ], [ %.06, %87 ], [ %.06, %85 ], [ %.06, %84 ], [ %83, %82 ], [ %.06, %81 ], [ %.06, %71 ], [ %.06, %61 ], [ %.06, %57 ], [ %.06, %56 ], [ 0, %46 ], [ %.06, %36 ], [ %.06, %32 ], [ %.06, %31 ], [ %.06, %21 ], [ %.06, %11 ], [ %.06, %8 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -30068392, %114 ], [ 1619500063, %113 ], [ 308229511, %112 ], [ -672529757, %111 ], [ -1543024357, %109 ], [ 66821120, %108 ], [ -1683641795, %107 ], [ %106, %97 ], [ %96, %87 ], [ 691398325, %85 ], [ -1160088302, %84 ], [ 288467794, %82 ], [ -240287244, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %57 ], [ 288467794, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %32 ], [ 691398325, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4
  %.not13 = icmp eq i32 %6, 0
  %7 = select i1 %.not13, i32 507314150, i32 -152057687
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* %2, align 4
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 507314150, i32 -1830961903
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -672529757, i32 -2063099865
  br label %.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -656941098, i32 -2063099865
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %.08, %33
  %35 = select i1 %34, i32 259543077, i32 -1455150584
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 308229511, i32 839578247
  br label %.backedge

46:                                               ; preds = %3
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -192993521, i32 839578247
  br label %.backedge

56:                                               ; preds = %3
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %.06, %58
  %60 = select i1 %59, i32 -461341004, i32 1440151424
  br label %.backedge

61:                                               ; preds = %3
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1619500063, i32 441336699
  br label %.backedge

71:                                               ; preds = %3
  %putchar12 = call i32 @putchar(i32 35)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -911617297, i32 441336699
  br label %.backedge

81:                                               ; preds = %3
  br label %.backedge

82:                                               ; preds = %3
  %83 = add i32 %.06, 1
  br label %.backedge

84:                                               ; preds = %3
  %putchar11 = call i32 @putchar(i32 10)
  br label %.backedge

85:                                               ; preds = %3
  %86 = add i32 %.08, 1
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -30068392, i32 -836642560
  br label %.backedge

97:                                               ; preds = %3
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1704405989, i32 -836642560
  br label %.backedge

107:                                              ; preds = %3
  br label %.backedge

108:                                              ; preds = %3
  br label %.backedge

109:                                              ; preds = %3
  %putchar10 = call i32 @putchar(i32 10)
  br label %.backedge

110:                                              ; preds = %3
  ret i32 0

111:                                              ; preds = %3
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %putchar = call i32 @putchar(i32 35)
  br label %.backedge

114:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
