; ModuleID = 'build_ollvm/programs/p02582/s008637115.ll'
source_filename = "Project_CodeNet_C++1400/p02582/s008637115.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [1000 x i8]*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1503831600, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1503831600, label %17
    i32 -376080538, label %20
    i32 1084632227, label %38
    i32 1418286875, label %40
    i32 1679744618, label %50
    i32 -984236562, label %62
    i32 1551671592, label %63
    i32 276161774, label %64
    i32 -1884239110, label %68
    i32 1762431650, label %78
    i32 -999779793, label %94
    i32 1065434866, label %96
    i32 979004391, label %106
    i32 -232920834, label %121
    i32 918195010, label %123
    i32 -1987433360, label %125
    i32 10791439, label %133
    i32 -1457362944, label %140
    i32 -1403271317, label %141
    i32 -55320166, label %142
    i32 -966605015, label %145
    i32 -614325524, label %148
    i32 -620823060, label %152
    i32 871420855, label %154
    i32 -75719123, label %155
  ]

.backedge:                                        ; preds = %16, %155, %154, %152, %148, %142, %141, %140, %133, %125, %123, %121, %106, %96, %94, %78, %68, %64, %63, %62, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 979004391, %155 ], [ 1762431650, %154 ], [ 1679744618, %152 ], [ -376080538, %148 ], [ 276161774, %142 ], [ -55320166, %141 ], [ -1403271317, %140 ], [ %139, %133 ], [ %132, %125 ], [ -1987433360, %123 ], [ %122, %121 ], [ %120, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %78 ], [ %77, %68 ], [ %67, %64 ], [ 276161774, %63 ], [ 1551671592, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -376080538, i32 -614325524
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca [1000 x i8], align 16
  store [1000 x i8]* %23, [1000 x i8]** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.21 = load volatile [1000 x i8]*, [1000 x i8]** %4, align 8
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %.0..0..0.21, i64 0, i64 0
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %24)
  %.0..0..0.22 = load volatile [1000 x i8]*, [1000 x i8]** %4, align 8
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %.0..0..0.22, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = icmp eq i8 %27, 82
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1084632227, i32 -614325524
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.29, i32 1418286875, i32 1551671592
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1679744618, i32 -620823060
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.13, align 4
  %52 = add i32 %51, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %52, i32* %.0..0..0.14, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -984236562, i32 -620823060
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.3, align 4
  %66 = icmp slt i32 %65, 3
  %67 = select i1 %66, i32 -1884239110, i32 -966605015
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1762431650, i32 871420855
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  %80 = add i32 %79, -1
  %81 = sext i32 %80 to i64
  %.0..0..0.23 = load volatile [1000 x i8]*, [1000 x i8]** %4, align 8
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %.0..0..0.23, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 82
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -999779793, i32 871420855
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.30, i32 1065434866, i32 -1987433360
  br label %.backedge

96:                                               ; preds = %16
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 979004391, i32 -75719123
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.5, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.24 = load volatile [1000 x i8]*, [1000 x i8]** %4, align 8
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %.0..0..0.24, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = icmp eq i8 %110, 82
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -232920834, i32 -75719123
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.31, i32 918195010, i32 -1987433360
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.15, align 4
  %.neg32 = add i32 %124, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %.neg32, i32* %.0..0..0.16, align 4
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.6, align 4
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  %.0..0..0.25 = load volatile [1000 x i8]*, [1000 x i8]** %4, align 8
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %.0..0..0.25, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 83
  %132 = select i1 %131, i32 10791439, i32 -1403271317
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.7, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.26 = load volatile [1000 x i8]*, [1000 x i8]** %4, align 8
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %.0..0..0.26, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = icmp eq i8 %137, 82
  %139 = select i1 %138, i32 -1457362944, i32 -1403271317
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

141:                                              ; preds = %16
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.8, align 4
  %144 = add i32 %143, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %144, i32* %.0..0..0.9, align 4
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %146 = load i32, i32* %.0..0..0.18, align 4
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  ret i32 0

148:                                              ; preds = %16
  %149 = alloca [1000 x i8], align 16
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %149, i64 0, i64 0
  %151 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %150)
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %153, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %.0..0..0.27 = load volatile [1000 x i8]*, [1000 x i8]** %4, align 8
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %.0..0..0.28 = load volatile [1000 x i8]*, [1000 x i8]** %4, align 8
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
