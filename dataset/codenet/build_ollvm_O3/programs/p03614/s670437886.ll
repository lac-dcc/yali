; ModuleID = 'build_ollvm/programs/p03614/s670437886.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s670437886.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = global i32 0, align 4
@nums = global [100000 x i32] zeroinitializer, align 16
@t = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1010114295, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1010114295, label %4
    i32 -301655579, label %14
    i32 -1195660469, label %26
    i32 -1771063977, label %28
    i32 -1735321024, label %38
    i32 1710683121, label %51
    i32 108982444, label %52
    i32 1313708998, label %54
    i32 -727510710, label %64
    i32 1432549316, label %74
    i32 308246625, label %75
    i32 -1089573399, label %80
    i32 -1672331926, label %87
    i32 967084507, label %96
    i32 -755526437, label %97
    i32 1695062674, label %98
    i32 1026938275, label %106
    i32 -1274442972, label %118
    i32 -667801754, label %121
    i32 -954384358, label %122
    i32 -669569511, label %126
  ]

.backedge:                                        ; preds = %3, %126, %122, %121, %106, %98, %97, %96, %87, %80, %75, %74, %64, %54, %52, %51, %38, %28, %26, %14, %4
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %126 ], [ %.016, %122 ], [ %.016, %121 ], [ %.016, %106 ], [ %.016, %98 ], [ %.016, %97 ], [ %.016, %96 ], [ %.016, %87 ], [ %.016, %80 ], [ %.016, %75 ], [ %.016, %74 ], [ %.016, %64 ], [ %.016, %54 ], [ %53, %52 ], [ %.016, %51 ], [ %.016, %38 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %14 ], [ %.016, %4 ]
  %.014.be = phi i32 [ %.014, %3 ], [ 0, %126 ], [ %.014, %122 ], [ %.014, %121 ], [ %.014, %106 ], [ %.014, %98 ], [ %.neg, %97 ], [ %.014, %96 ], [ %.014, %87 ], [ %.014, %80 ], [ %.014, %75 ], [ %.014, %74 ], [ 0, %64 ], [ %.014, %54 ], [ %.014, %52 ], [ %.014, %51 ], [ %.014, %38 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %14 ], [ %.014, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -727510710, %126 ], [ -1735321024, %122 ], [ -301655579, %121 ], [ -1274442972, %106 ], [ %105, %98 ], [ 308246625, %97 ], [ -755526437, %96 ], [ 967084507, %87 ], [ %86, %80 ], [ %79, %75 ], [ 308246625, %74 ], [ %73, %64 ], [ %63, %54 ], [ 1010114295, %52 ], [ 108982444, %51 ], [ %50, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -301655579, i32 -667801754
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %.016, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1195660469, i32 -667801754
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 -1771063977, i32 1313708998
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1735321024, i32 -954384358
  br label %.backedge

38:                                               ; preds = %3
  %39 = sext i32 %.016 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %39
  %41 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1710683121, i32 -954384358
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %53 = add i32 %.016, 1
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -727510710, i32 -669569511
  br label %.backedge

64:                                               ; preds = %3
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1432549316, i32 -669569511
  br label %.backedge

74:                                               ; preds = %3
  br label %.backedge

75:                                               ; preds = %3
  %76 = load i32, i32* @N, align 4
  %77 = add i32 %76, -1
  %78 = icmp slt i32 %.014, %77
  %79 = select i1 %78, i32 -1089573399, i32 1695062674
  br label %.backedge

80:                                               ; preds = %3
  %81 = sext i32 %.014 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %.014, 1
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -1672331926, i32 967084507
  br label %.backedge

87:                                               ; preds = %3
  %88 = sext i32 %.014 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* @t, align 4
  %91 = add i32 %.014, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %89, align 4
  store i32 %90, i32* %93, align 4
  %95 = load i32, i32* @cnt, align 4
  %.neg19 = add i32 %95, 1
  store i32 %.neg19, i32* @cnt, align 4
  br label %.backedge

96:                                               ; preds = %3
  br label %.backedge

97:                                               ; preds = %3
  %.neg = add i32 %.014, 1
  br label %.backedge

98:                                               ; preds = %3
  %99 = load i32, i32* @N, align 4
  %100 = add i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, %99
  %105 = select i1 %104, i32 1026938275, i32 -1274442972
  br label %.backedge

106:                                              ; preds = %3
  %107 = load i32, i32* @N, align 4
  %108 = add i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* @t, align 4
  %112 = add i32 %107, -2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %110, align 4
  store i32 %111, i32* %114, align 4
  %116 = load i32, i32* @cnt, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* @cnt, align 4
  br label %.backedge

118:                                              ; preds = %3
  %119 = load i32, i32* @cnt, align 4
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  ret i32 0

121:                                              ; preds = %3
  br label %.backedge

122:                                              ; preds = %3
  %123 = sext i32 %.016 to i64
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %123
  %125 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %124)
  br label %.backedge

126:                                              ; preds = %3
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
