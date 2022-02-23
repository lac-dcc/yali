; ModuleID = 'build_ollvm/programs/p02403/s253332067.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s253332067.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1436890204, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1436890204, label %15
    i32 -2086400742, label %18
    i32 1366109441, label %32
    i32 83885618, label %33
    i32 46026530, label %38
    i32 -1361170238, label %42
    i32 1310846939, label %43
    i32 376470328, label %53
    i32 -1363960204, label %63
    i32 -1380842435, label %64
    i32 1870497836, label %69
    i32 -1394800915, label %79
    i32 1060873406, label %89
    i32 1713968906, label %90
    i32 699412233, label %95
    i32 -26949001, label %96
    i32 -1860172984, label %99
    i32 909033508, label %109
    i32 268567538, label %119
    i32 1800260161, label %120
    i32 -1225521700, label %123
    i32 1264867727, label %133
    i32 1617792317, label %143
    i32 -1794865073, label %144
    i32 918491849, label %145
    i32 -1398156736, label %146
    i32 1156240597, label %147
    i32 702292086, label %148
    i32 -202855498, label %149
  ]

.backedge:                                        ; preds = %14, %149, %148, %147, %146, %145, %143, %133, %123, %120, %119, %109, %99, %96, %95, %90, %89, %79, %69, %64, %63, %53, %43, %42, %38, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1264867727, %149 ], [ 909033508, %148 ], [ -1394800915, %147 ], [ 376470328, %146 ], [ -2086400742, %145 ], [ 83885618, %143 ], [ %142, %133 ], [ %132, %123 ], [ -1380842435, %120 ], [ 1800260161, %119 ], [ %118, %109 ], [ %108, %99 ], [ 1713968906, %96 ], [ -26949001, %95 ], [ %94, %90 ], [ 1713968906, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %64 ], [ -1380842435, %63 ], [ %62, %53 ], [ %52, %43 ], [ -1794865073, %42 ], [ %41, %38 ], [ %37, %33 ], [ 83885618, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2086400742, i32 918491849
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1366109441, i32 918491849
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.5)
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 46026530, i32 1310846939
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1361170238, i32 1310846939
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 376470328, i32 -1398156736
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1363960204, i32 -1398156736
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1870497836, i32 -1225521700
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1394800915, i32 1156240597
  br label %.backedge

79:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1060873406, i32 1156240597
  br label %.backedge

89:                                               ; preds = %14
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %91 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 699412233, i32 -1860172984
  br label %.backedge

95:                                               ; preds = %14
  %putchar21 = call i32 @putchar(i32 35)
  br label %.backedge

96:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %97 = load i32, i32* %.0..0..0.15, align 4
  %98 = add i32 %97, 1
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 %98, i32* %.0..0..0.16, align 4
  br label %.backedge

99:                                               ; preds = %14
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 909033508, i32 702292086
  br label %.backedge

109:                                              ; preds = %14
  %putchar20 = call i32 @putchar(i32 10)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 268567538, i32 702292086
  br label %.backedge

119:                                              ; preds = %14
  br label %.backedge

120:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.10, align 4
  %122 = add i32 %121, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %122, i32* %.0..0..0.11, align 4
  br label %.backedge

123:                                              ; preds = %14
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1264867727, i32 -202855498
  br label %.backedge

133:                                              ; preds = %14
  %putchar19 = call i32 @putchar(i32 10)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1617792317, i32 -202855498
  br label %.backedge

143:                                              ; preds = %14
  br label %.backedge

144:                                              ; preds = %14
  ret i32 0

145:                                              ; preds = %14
  br label %.backedge

146:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

147:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

148:                                              ; preds = %14
  %putchar18 = call i32 @putchar(i32 10)
  br label %.backedge

149:                                              ; preds = %14
  %putchar = call i32 @putchar(i32 10)
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
