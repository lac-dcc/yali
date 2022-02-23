; ModuleID = 'build_ollvm/programs/p00150/s765157147.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s765157147.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sosu = local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @sosu, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @sosu, i64 0, i64 1), align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 2, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 2002036333, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2002036333, label %5
    i32 -778811591, label %8
    i32 1676563333, label %13
    i32 -1745391567, label %23
    i32 1591340524, label %33
    i32 768730440, label %34
    i32 -1644610873, label %36
    i32 -89691607, label %39
    i32 -264857558, label %42
    i32 -1341645712, label %44
    i32 1121020405, label %45
    i32 -2080253805, label %46
    i32 693602579, label %47
    i32 1453239312, label %51
    i32 -219704934, label %53
    i32 717748829, label %56
    i32 588888131, label %66
    i32 -405837050, label %80
    i32 731250173, label %82
    i32 33669712, label %92
    i32 -1285525012, label %107
    i32 -689548386, label %109
    i32 551116593, label %112
    i32 1951113439, label %113
    i32 -317881086, label %115
    i32 -1694682393, label %125
    i32 -1277885241, label %135
    i32 1908622517, label %136
    i32 1164402979, label %137
    i32 1204394816, label %138
    i32 1498666698, label %139
    i32 -1874564881, label %140
  ]

.backedge:                                        ; preds = %4, %140, %139, %138, %137, %135, %125, %115, %113, %112, %109, %107, %92, %82, %80, %66, %56, %53, %51, %47, %46, %45, %44, %42, %39, %36, %34, %33, %23, %13, %8, %5
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %140 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %137 ], [ %.024, %135 ], [ %.024, %125 ], [ %.024, %115 ], [ %.024, %113 ], [ %.024, %112 ], [ %.024, %109 ], [ %.024, %107 ], [ %.024, %92 ], [ %.024, %82 ], [ %.024, %80 ], [ %.024, %66 ], [ %.024, %56 ], [ %.024, %53 ], [ %.024, %51 ], [ %.024, %47 ], [ %.024, %46 ], [ %.neg, %45 ], [ %.024, %44 ], [ %.024, %42 ], [ %.024, %39 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %140 ], [ %.022, %139 ], [ %.022, %138 ], [ %.022, %137 ], [ %.022, %135 ], [ %.022, %125 ], [ %.022, %115 ], [ %.022, %113 ], [ %.022, %112 ], [ %.022, %109 ], [ %.022, %107 ], [ %.022, %92 ], [ %.022, %82 ], [ %.022, %80 ], [ %.022, %66 ], [ %.022, %56 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %44 ], [ %43, %42 ], [ %.022, %39 ], [ %.022, %36 ], [ %35, %34 ], [ %.022, %33 ], [ %.022, %23 ], [ %.022, %13 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %140 ], [ %.020, %139 ], [ %.020, %138 ], [ %.020, %137 ], [ %.020, %135 ], [ %.020, %125 ], [ %.020, %115 ], [ %114, %113 ], [ %.020, %112 ], [ %.020, %109 ], [ %.020, %107 ], [ %.020, %92 ], [ %.020, %82 ], [ %.020, %80 ], [ %.020, %66 ], [ %.020, %56 ], [ %.020, %53 ], [ %52, %51 ], [ %.020, %47 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %42 ], [ %.020, %39 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %8 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1694682393, %140 ], [ 33669712, %139 ], [ 588888131, %138 ], [ -1745391567, %137 ], [ 693602579, %135 ], [ %134, %125 ], [ %124, %115 ], [ -219704934, %113 ], [ 1951113439, %112 ], [ -317881086, %109 ], [ %108, %107 ], [ %106, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %66 ], [ %65, %56 ], [ %55, %53 ], [ -219704934, %51 ], [ %50, %47 ], [ 693602579, %46 ], [ 2002036333, %45 ], [ 1121020405, %44 ], [ -1644610873, %42 ], [ -264857558, %39 ], [ %38, %36 ], [ -1644610873, %34 ], [ 1121020405, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.024, 10001
  %7 = select i1 %6, i32 -778811591, i32 -2080253805
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.024 to i64
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %.not26 = icmp eq i32 %11, 0
  %12 = select i1 %.not26, i32 768730440, i32 1676563333
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1745391567, i32 1164402979
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1591340524, i32 1164402979
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  %35 = shl i32 %.024, 1
  br label %.backedge

36:                                               ; preds = %4
  %37 = icmp slt i32 %.022, 10001
  %38 = select i1 %37, i32 -89691607, i32 -1341645712
  br label %.backedge

39:                                               ; preds = %4
  %40 = sext i32 %.022 to i64
  %41 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %4
  %43 = add i32 %.022, %.024
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
  %.neg = add i32 %.024, 1
  br label %.backedge

46:                                               ; preds = %4
  br label %.backedge

47:                                               ; preds = %4
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %49 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %49, 0
  %50 = select i1 %.not, i32 1908622517, i32 1453239312
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* %3, align 4
  br label %.backedge

53:                                               ; preds = %4
  %54 = icmp sgt i32 %.020, 1
  %55 = select i1 %54, i32 717748829, i32 -317881086
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 588888131, i32 1204394816
  br label %.backedge

66:                                               ; preds = %4
  %67 = sext i32 %.020 to i64
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -405837050, i32 1204394816
  br label %.backedge

80:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0., i32 551116593, i32 731250173
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 33669712, i32 1498666698
  br label %.backedge

92:                                               ; preds = %4
  %93 = add i32 %.020, -2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1285525012, i32 1498666698
  br label %.backedge

107:                                              ; preds = %4
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0.19, i32 551116593, i32 -689548386
  br label %.backedge

109:                                              ; preds = %4
  %110 = add i32 %.020, -2
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 %.020)
  br label %.backedge

112:                                              ; preds = %4
  br label %.backedge

113:                                              ; preds = %4
  %114 = add i32 %.020, -1
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1694682393, i32 -1874564881
  br label %.backedge

125:                                              ; preds = %4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1277885241, i32 -1874564881
  br label %.backedge

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  ret i32 0

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
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
