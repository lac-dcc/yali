; ModuleID = 'build_ollvm/programs/p02483/s449203519.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s449203519.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [3 x i32]*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1091805327, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1091805327, label %17
    i32 1264679750, label %20
    i32 -1167660586, label %38
    i32 -1887673197, label %39
    i32 710833818, label %49
    i32 -367253688, label %61
    i32 -1798890061, label %63
    i32 496531608, label %66
    i32 617866975, label %76
    i32 -373120743, label %88
    i32 1081731964, label %90
    i32 125263636, label %101
    i32 -11470030, label %117
    i32 -2011186740, label %127
    i32 -908543603, label %137
    i32 215192718, label %138
    i32 1253246864, label %141
    i32 -2103250718, label %151
    i32 473388047, label %161
    i32 481773728, label %162
    i32 -505053181, label %172
    i32 616646644, label %184
    i32 -662192902, label %185
    i32 1541357107, label %193
    i32 -1121693197, label %199
    i32 -1048826392, label %200
    i32 -470111394, label %201
    i32 2010627730, label %202
    i32 -2103847297, label %203
  ]

.backedge:                                        ; preds = %16, %203, %202, %201, %200, %199, %193, %184, %172, %162, %161, %151, %141, %138, %137, %127, %117, %101, %90, %88, %76, %66, %63, %61, %49, %39, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -505053181, %203 ], [ -2103250718, %202 ], [ -2011186740, %201 ], [ 617866975, %200 ], [ 710833818, %199 ], [ 1264679750, %193 ], [ -1887673197, %184 ], [ %183, %172 ], [ %171, %162 ], [ 481773728, %161 ], [ %160, %151 ], [ %150, %141 ], [ 496531608, %138 ], [ 215192718, %137 ], [ %136, %127 ], [ %126, %117 ], [ -11470030, %101 ], [ %100, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ 496531608, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ -1887673197, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1264679750, i32 1541357107
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca [3 x i32], align 4
  store [3 x i32]* %21, [3 x i32]** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.2, i64 0, i64 0
  %.0..0..0.3 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.3, i64 0, i64 1
  %.0..0..0.4 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.4, i64 0, i64 2
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %25, i32* nonnull %26, i32* nonnull %27)
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1167660586, i32 1541357107
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 710833818, i32 -1121693197
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.15, align 4
  %51 = icmp slt i32 %50, 3
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -367253688, i32 -1121693197
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.35, i32 -1798890061, i32 -662192902
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.16, align 4
  %65 = add i32 %64, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %65, i32* %.0..0..0.25, align 4
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 617866975, i32 -1048826392
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.26, align 4
  %78 = icmp slt i32 %77, 3
  store i1 %78, i1* %1, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -373120743, i32 -1048826392
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0.36, i32 1081731964, i32 1253246864
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.17, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.5 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.27, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.6 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %94, %98
  %100 = select i1 %99, i32 125263636, i32 -11470030
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.18, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.7 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %105, i32* %.0..0..0.33, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %106 = load i32, i32* %.0..0..0.28, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.8 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.19, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.9 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.9, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.29, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.10 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.10, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %.backedge

117:                                              ; preds = %16
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2011186740, i32 -470111394
  br label %.backedge

127:                                              ; preds = %16
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -908543603, i32 -470111394
  br label %.backedge

137:                                              ; preds = %16
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %139 = load i32, i32* %.0..0..0.30, align 4
  %140 = add i32 %139, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %140, i32* %.0..0..0.31, align 4
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2103250718, i32 2010627730
  br label %.backedge

151:                                              ; preds = %16
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 473388047, i32 2010627730
  br label %.backedge

161:                                              ; preds = %16
  br label %.backedge

162:                                              ; preds = %16
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -505053181, i32 -2103847297
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %173 = load i32, i32* %.0..0..0.20, align 4
  %174 = add i32 %173, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %174, i32* %.0..0..0.21, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 616646644, i32 -2103847297
  br label %.backedge

184:                                              ; preds = %16
  br label %.backedge

185:                                              ; preds = %16
  %.0..0..0.11 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.11, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %.0..0..0.12 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.12, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %.0..0..0.13 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.13, i64 0, i64 2
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %187, i32 %189, i32 %191)
  ret i32 0

193:                                              ; preds = %16
  %194 = alloca [3 x i32], align 4
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 0
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 1
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 2
  %198 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %195, i32* nonnull %196, i32* nonnull %197)
  br label %.backedge

199:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  br label %.backedge

200:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  br label %.backedge

201:                                              ; preds = %16
  br label %.backedge

202:                                              ; preds = %16
  br label %.backedge

203:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %204, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
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
