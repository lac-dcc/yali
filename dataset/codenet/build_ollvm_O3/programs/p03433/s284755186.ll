; ModuleID = 'build_ollvm/programs/p03433/s284755186.ll'
source_filename = "Project_CodeNet_C++1400/p03433/s284755186.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.06 = phi i32 [ %5, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -1081328369, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1081328369, label %8
    i32 1015821825, label %11
    i32 -1268007558, label %21
    i32 703105437, label %31
    i32 -640329761, label %32
    i32 1477718103, label %35
    i32 -21827737, label %45
    i32 -283498902, label %56
    i32 -2004442892, label %57
    i32 637932413, label %60
    i32 -1656365707, label %61
    i32 1113662298, label %71
    i32 -658977961, label %81
    i32 -2021523798, label %82
    i32 -1508123271, label %83
    i32 389854287, label %87
    i32 -1127222885, label %97
    i32 1114543495, label %107
    i32 475284319, label %108
    i32 1051089921, label %109
    i32 884507358, label %119
    i32 -996596117, label %129
    i32 554105074, label %130
    i32 -960220196, label %131
    i32 -1393375847, label %132
    i32 -732193612, label %134
    i32 721308759, label %135
    i32 -1297923618, label %136
  ]

.backedge:                                        ; preds = %7, %136, %135, %134, %132, %131, %129, %119, %109, %108, %107, %97, %87, %83, %82, %81, %71, %61, %60, %57, %56, %45, %35, %32, %31, %21, %11, %8
  %.06.be = phi i32 [ %.06, %7 ], [ %.06, %136 ], [ %.06, %135 ], [ %.06, %134 ], [ %133, %132 ], [ %.06, %131 ], [ %.06, %129 ], [ %.06, %119 ], [ %.06, %109 ], [ %.06, %108 ], [ %.06, %107 ], [ %.06, %97 ], [ %.06, %87 ], [ %.06, %83 ], [ %.06, %82 ], [ %.06, %81 ], [ %.06, %71 ], [ %.06, %61 ], [ %.06, %60 ], [ %.06, %57 ], [ %.06, %56 ], [ %46, %45 ], [ %.06, %35 ], [ %.06, %32 ], [ %.06, %31 ], [ %.06, %21 ], [ %.06, %11 ], [ %.06, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 884507358, %136 ], [ -1127222885, %135 ], [ 1113662298, %134 ], [ -21827737, %132 ], [ -1268007558, %131 ], [ 554105074, %129 ], [ %128, %119 ], [ %118, %109 ], [ 1051089921, %108 ], [ 1051089921, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %83 ], [ 554105074, %82 ], [ -2021523798, %81 ], [ %80, %71 ], [ %70, %61 ], [ -2021523798, %60 ], [ %59, %57 ], [ -640329761, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %32 ], [ -640329761, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %9 = icmp sgt i32 %.0..0..0., 0
  %10 = select i1 %9, i32 1015821825, i32 -1508123271
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
  %20 = select i1 %19, i32 -1268007558, i32 -960220196
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 703105437, i32 -960220196
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = icmp sgt i32 %.06, 500
  %34 = select i1 %33, i32 1477718103, i32 -2004442892
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -21827737, i32 -1393375847
  br label %.backedge

45:                                               ; preds = %7
  %46 = add i32 %.06, -500
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -283498902, i32 -1393375847
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.06, %58
  %59 = select i1 %.not, i32 -1656365707, i32 637932413
  br label %.backedge

60:                                               ; preds = %7
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1113662298, i32 -732193612
  br label %.backedge

71:                                               ; preds = %7
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -658977961, i32 -732193612
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  %84 = srem i32 %.06, 500
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 389854287, i32 475284319
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1127222885, i32 721308759
  br label %.backedge

97:                                               ; preds = %7
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1114543495, i32 721308759
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 884507358, i32 -1297923618
  br label %.backedge

119:                                              ; preds = %7
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -996596117, i32 -1297923618
  br label %.backedge

129:                                              ; preds = %7
  br label %.backedge

130:                                              ; preds = %7
  ret i32 0

131:                                              ; preds = %7
  br label %.backedge

132:                                              ; preds = %7
  %133 = add i32 %.06, -500
  br label %.backedge

134:                                              ; preds = %7
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

135:                                              ; preds = %7
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

136:                                              ; preds = %7
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
