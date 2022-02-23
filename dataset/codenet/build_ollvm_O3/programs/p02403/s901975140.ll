; ModuleID = 'build_ollvm/programs/p02403/s901975140.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s901975140.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1853558217, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1853558217, label %7
    i32 -110058266, label %17
    i32 1045109544, label %33
    i32 1561105770, label %35
    i32 951010461, label %45
    i32 1196258897, label %59
    i32 133840026, label %61
    i32 -897967986, label %62
    i32 -912760670, label %64
    i32 68490724, label %65
    i32 1224514325, label %68
    i32 -469146492, label %69
    i32 1860214640, label %75
    i32 1642501603, label %76
    i32 -2140347711, label %86
    i32 -287183452, label %100
    i32 -1526436806, label %102
    i32 -1540779347, label %103
    i32 1823082433, label %105
    i32 1267643394, label %106
    i32 107350692, label %108
    i32 -2003668453, label %109
    i32 -1890585195, label %111
    i32 -1902935373, label %121
    i32 1144993284, label %131
    i32 -2074554871, label %132
    i32 -961972434, label %137
    i32 1787826860, label %138
    i32 1120350088, label %139
  ]

.backedge:                                        ; preds = %6, %139, %138, %137, %132, %121, %111, %109, %108, %106, %105, %103, %102, %100, %86, %76, %75, %69, %68, %65, %64, %62, %61, %59, %45, %35, %33, %17, %7
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %139 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %132 ], [ %.029, %121 ], [ %.029, %111 ], [ %.029, %109 ], [ %.029, %108 ], [ %107, %106 ], [ %.029, %105 ], [ %.029, %103 ], [ %.029, %102 ], [ %.029, %100 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %75 ], [ %.029, %69 ], [ 0, %68 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %59 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %33 ], [ %.029, %17 ], [ %.029, %7 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %139 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %132 ], [ %.027, %121 ], [ %.027, %111 ], [ %.027, %109 ], [ %.027, %108 ], [ %.027, %106 ], [ %.027, %105 ], [ %.027, %103 ], [ %.027, %102 ], [ %.027, %100 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %75 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %65 ], [ %.027, %64 ], [ %63, %62 ], [ %.027, %61 ], [ %.027, %59 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %17 ], [ %.027, %7 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %139 ], [ %.025, %138 ], [ %.025, %137 ], [ %.025, %132 ], [ %.025, %121 ], [ %.025, %111 ], [ %110, %109 ], [ %.025, %108 ], [ %.025, %106 ], [ %.025, %105 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %100 ], [ %.025, %86 ], [ %.025, %76 ], [ %.025, %75 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %65 ], [ 0, %64 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %59 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %137 ], [ %.023, %132 ], [ %.023, %121 ], [ %.023, %111 ], [ %.023, %109 ], [ %.023, %108 ], [ %.023, %106 ], [ %.023, %105 ], [ %104, %103 ], [ %.023, %102 ], [ %.023, %100 ], [ %.023, %86 ], [ %.023, %76 ], [ 0, %75 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %59 ], [ %.023, %45 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %17 ], [ %.023, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1902935373, %139 ], [ -2140347711, %138 ], [ 951010461, %137 ], [ -110058266, %132 ], [ %130, %121 ], [ %120, %111 ], [ 68490724, %109 ], [ -2003668453, %108 ], [ -469146492, %106 ], [ 1267643394, %105 ], [ 1642501603, %103 ], [ -1540779347, %102 ], [ %101, %100 ], [ %99, %86 ], [ %85, %76 ], [ 1642501603, %75 ], [ %74, %69 ], [ -469146492, %68 ], [ %67, %65 ], [ 68490724, %64 ], [ 1853558217, %62 ], [ -912760670, %61 ], [ %60, %59 ], [ %58, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -110058266, i32 -2074554871
  br label %.backedge

17:                                               ; preds = %6
  %18 = sext i32 %.027 to i64
  %19 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 4
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1045109544, i32 -2074554871
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 1561105770, i32 -897967986
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 951010461, i32 -961972434
  br label %.backedge

45:                                               ; preds = %6
  %46 = sext i32 %.027 to i64
  %47 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1196258897, i32 -961972434
  br label %.backedge

59:                                               ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.21, i32 133840026, i32 -897967986
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = add i32 %.027, 1
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %66 = icmp slt i32 %.025, %.027
  %67 = select i1 %66, i32 1224514325, i32 -1890585195
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge

69:                                               ; preds = %6
  %70 = sext i32 %.025 to i64
  %71 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %.029, %72
  %74 = select i1 %73, i32 1860214640, i32 107350692
  br label %.backedge

75:                                               ; preds = %6
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2140347711, i32 1787826860
  br label %.backedge

86:                                               ; preds = %6
  %87 = sext i32 %.025 to i64
  %88 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %.023, %89
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -287183452, i32 1787826860
  br label %.backedge

100:                                              ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.22, i32 -1526436806, i32 1823082433
  br label %.backedge

102:                                              ; preds = %6
  %putchar32 = call i32 @putchar(i32 35)
  br label %.backedge

103:                                              ; preds = %6
  %104 = add i32 %.023, 1
  br label %.backedge

105:                                              ; preds = %6
  %putchar31 = call i32 @putchar(i32 10)
  br label %.backedge

106:                                              ; preds = %6
  %107 = add i32 %.029, 1
  br label %.backedge

108:                                              ; preds = %6
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

109:                                              ; preds = %6
  %110 = add i32 %.025, 1
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1902935373, i32 1120350088
  br label %.backedge

121:                                              ; preds = %6
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1144993284, i32 1120350088
  br label %.backedge

131:                                              ; preds = %6
  ret i32 0

132:                                              ; preds = %6
  %133 = sext i32 %.027 to i64
  %134 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %133
  %135 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %133
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %134, i32* nonnull %135)
  br label %.backedge

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
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
