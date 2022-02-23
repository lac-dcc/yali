; ModuleID = 'build_ollvm/programs/p02403/s532745322.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s532745322.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -202007246, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -202007246, label %16
    i32 -612728459, label %19
    i32 2113537417, label %33
    i32 1960732149, label %34
    i32 -1046786550, label %39
    i32 -1138446680, label %43
    i32 -1983457510, label %44
    i32 928940832, label %54
    i32 686352779, label %64
    i32 1650331961, label %65
    i32 -1470992570, label %70
    i32 1462534318, label %71
    i32 -2079249171, label %81
    i32 667203190, label %94
    i32 -404795028, label %96
    i32 -487831130, label %106
    i32 1918912079, label %116
    i32 812907780, label %117
    i32 -1078891861, label %120
    i32 131542359, label %121
    i32 -1152827523, label %123
    i32 997641953, label %124
    i32 -1390286709, label %134
    i32 -1042916087, label %144
    i32 -2118348912, label %145
    i32 1664133717, label %146
    i32 -2118405969, label %147
    i32 -1771828, label %148
    i32 -497289482, label %149
  ]

.backedge:                                        ; preds = %15, %149, %148, %147, %146, %145, %134, %124, %123, %121, %120, %117, %116, %106, %96, %94, %81, %71, %70, %65, %64, %54, %44, %43, %39, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1390286709, %149 ], [ -487831130, %148 ], [ -2079249171, %147 ], [ 928940832, %146 ], [ -612728459, %145 ], [ %143, %134 ], [ %133, %124 ], [ 1960732149, %123 ], [ 1650331961, %121 ], [ 131542359, %120 ], [ 1462534318, %117 ], [ 812907780, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %81 ], [ %80, %71 ], [ 1462534318, %70 ], [ %69, %65 ], [ 1650331961, %64 ], [ %63, %54 ], [ %53, %44 ], [ 997641953, %43 ], [ %42, %39 ], [ %38, %34 ], [ 1960732149, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -612728459, i32 -2118348912
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2113537417, i32 -2118348912
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.5)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1046786550, i32 -1983457510
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1138446680, i32 -1983457510
  br label %.backedge

43:                                               ; preds = %15
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 928940832, i32 1664133717
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 686352779, i32 1664133717
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1470992570, i32 -1152827523
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2079249171, i32 -2118405969
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.7, align 4
  %84 = icmp slt i32 %82, %83
  store i1 %84, i1* %1, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 667203190, i32 -2118405969
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0.19, i32 -404795028, i32 -1078891861
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -487831130, i32 -1771828
  br label %.backedge

106:                                              ; preds = %15
  %putchar22 = call i32 @putchar(i32 35)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1918912079, i32 -1771828
  br label %.backedge

116:                                              ; preds = %15
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %118 = load i32, i32* %.0..0..0.16, align 4
  %119 = add i32 %118, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %119, i32* %.0..0..0.17, align 4
  br label %.backedge

120:                                              ; preds = %15
  %putchar21 = call i32 @putchar(i32 10)
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %122, 1
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  br label %.backedge

123:                                              ; preds = %15
  %putchar20 = call i32 @putchar(i32 10)
  br label %.backedge

124:                                              ; preds = %15
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1390286709, i32 -497289482
  br label %.backedge

134:                                              ; preds = %15
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1042916087, i32 -497289482
  br label %.backedge

144:                                              ; preds = %15
  ret i32 0

145:                                              ; preds = %15
  br label %.backedge

146:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

147:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  br label %.backedge

148:                                              ; preds = %15
  %putchar = call i32 @putchar(i32 35)
  br label %.backedge

149:                                              ; preds = %15
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
