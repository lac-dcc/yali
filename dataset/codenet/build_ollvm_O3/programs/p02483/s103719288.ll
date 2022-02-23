; ModuleID = 'build_ollvm/programs/p02483/s103719288.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s103719288.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca [3 x i32], align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -655598608, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -655598608, label %4
    i32 -1085544175, label %14
    i32 340127612, label %25
    i32 316943645, label %27
    i32 2044727760, label %31
    i32 1257992405, label %32
    i32 659507647, label %33
    i32 1289874355, label %36
    i32 468088990, label %38
    i32 -1438407734, label %41
    i32 636203486, label %50
    i32 128932676, label %57
    i32 806385651, label %67
    i32 -1612909837, label %77
    i32 -993284062, label %78
    i32 194266243, label %88
    i32 -256086064, label %99
    i32 690902112, label %100
    i32 2024242622, label %110
    i32 -1751132539, label %120
    i32 -1508381357, label %121
    i32 -596053668, label %123
    i32 -1806541170, label %124
    i32 938576606, label %127
    i32 -1936868825, label %129
    i32 1019640986, label %130
    i32 1351157741, label %135
    i32 1993714887, label %145
    i32 820722630, label %156
    i32 -117435601, label %157
    i32 -1168271230, label %158
    i32 -210660932, label %159
    i32 1302400544, label %160
    i32 940497643, label %162
    i32 -185936504, label %163
  ]

.backedge:                                        ; preds = %3, %163, %162, %160, %159, %158, %156, %145, %135, %130, %129, %127, %124, %123, %121, %120, %110, %100, %99, %88, %78, %77, %67, %57, %50, %41, %38, %36, %33, %32, %31, %27, %25, %14, %4
  %.025.be = phi i32 [ %.025, %3 ], [ %.025, %163 ], [ %.025, %162 ], [ %161, %160 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %156 ], [ %.025, %145 ], [ %.025, %135 ], [ %.025, %130 ], [ %.025, %129 ], [ %.025, %127 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %110 ], [ %.025, %100 ], [ %.025, %99 ], [ %89, %88 ], [ %.025, %78 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %50 ], [ %.025, %41 ], [ %.025, %38 ], [ %37, %36 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %27 ], [ %.025, %25 ], [ %.025, %14 ], [ %.025, %4 ]
  %.023.be = phi i32 [ %.023, %3 ], [ %164, %163 ], [ %.023, %162 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %156 ], [ %146, %145 ], [ %.023, %135 ], [ %.023, %130 ], [ %.023, %129 ], [ %.023, %127 ], [ %.023, %124 ], [ 0, %123 ], [ %122, %121 ], [ %.023, %120 ], [ %.023, %110 ], [ %.023, %100 ], [ %.023, %99 ], [ %.023, %88 ], [ %.023, %78 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %50 ], [ %.023, %41 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %33 ], [ 0, %32 ], [ %.neg, %31 ], [ %.023, %27 ], [ %.023, %25 ], [ %.023, %14 ], [ %.023, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1993714887, %163 ], [ 2024242622, %162 ], [ 194266243, %160 ], [ 806385651, %159 ], [ -1085544175, %158 ], [ -1806541170, %156 ], [ %155, %145 ], [ %144, %135 ], [ 1351157741, %130 ], [ 1019640986, %129 ], [ %128, %127 ], [ %126, %124 ], [ -1806541170, %123 ], [ 659507647, %121 ], [ -1508381357, %120 ], [ %119, %110 ], [ %109, %100 ], [ 468088990, %99 ], [ %98, %88 ], [ %87, %78 ], [ -993284062, %77 ], [ %76, %67 ], [ %66, %57 ], [ 128932676, %50 ], [ %49, %41 ], [ %40, %38 ], [ 468088990, %36 ], [ %35, %33 ], [ 659507647, %32 ], [ -655598608, %31 ], [ 2044727760, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
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
  %13 = select i1 %12, i32 -1085544175, i32 -1168271230
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.023, 3
  store i1 %15, i1* %1, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 340127612, i32 -1168271230
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0., i32 316943645, i32 1257992405
  br label %.backedge

27:                                               ; preds = %3
  %28 = sext i32 %.023 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  br label %.backedge

31:                                               ; preds = %3
  %.neg = add i32 %.023, 1
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %34 = icmp slt i32 %.023, 2
  %35 = select i1 %34, i32 1289874355, i32 -596053668
  br label %.backedge

36:                                               ; preds = %3
  %37 = add i32 %.023, 1
  br label %.backedge

38:                                               ; preds = %3
  %39 = icmp slt i32 %.025, 3
  %40 = select i1 %39, i32 -1438407734, i32 690902112
  br label %.backedge

41:                                               ; preds = %3
  %42 = sext i32 %.023 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.025 to i64
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %44, %47
  %49 = select i1 %48, i32 636203486, i32 128932676
  br label %.backedge

50:                                               ; preds = %3
  %51 = sext i32 %.023 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.025 to i64
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %52, align 4
  store i32 %53, i32* %55, align 4
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 806385651, i32 -210660932
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1612909837, i32 -210660932
  br label %.backedge

77:                                               ; preds = %3
  br label %.backedge

78:                                               ; preds = %3
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 194266243, i32 1302400544
  br label %.backedge

88:                                               ; preds = %3
  %89 = add i32 %.025, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -256086064, i32 1302400544
  br label %.backedge

99:                                               ; preds = %3
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2024242622, i32 940497643
  br label %.backedge

110:                                              ; preds = %3
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1751132539, i32 940497643
  br label %.backedge

120:                                              ; preds = %3
  br label %.backedge

121:                                              ; preds = %3
  %122 = add i32 %.023, 1
  br label %.backedge

123:                                              ; preds = %3
  br label %.backedge

124:                                              ; preds = %3
  %125 = icmp slt i32 %.023, 3
  %126 = select i1 %125, i32 938576606, i32 -117435601
  br label %.backedge

127:                                              ; preds = %3
  %.not = icmp eq i32 %.023, 0
  %128 = select i1 %.not, i32 1019640986, i32 -1936868825
  br label %.backedge

129:                                              ; preds = %3
  %putchar27 = call i32 @putchar(i32 32)
  br label %.backedge

130:                                              ; preds = %3
  %131 = sext i32 %.023 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %133)
  br label %.backedge

135:                                              ; preds = %3
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1993714887, i32 -185936504
  br label %.backedge

145:                                              ; preds = %3
  %146 = add i32 %.023, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 820722630, i32 -185936504
  br label %.backedge

156:                                              ; preds = %3
  br label %.backedge

157:                                              ; preds = %3
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

158:                                              ; preds = %3
  br label %.backedge

159:                                              ; preds = %3
  br label %.backedge

160:                                              ; preds = %3
  %161 = add i32 %.025, 1
  br label %.backedge

162:                                              ; preds = %3
  br label %.backedge

163:                                              ; preds = %3
  %164 = add i32 %.023, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
