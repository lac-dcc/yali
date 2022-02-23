; ModuleID = 'build_ollvm/programs/p02403/s010768014.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s010768014.cpp"
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
  %.0 = phi i32 [ -1989983919, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1989983919, label %17
    i32 -1675181777, label %20
    i32 1990316424, label %35
    i32 -1645654052, label %36
    i32 1927153295, label %40
    i32 1569256032, label %43
    i32 -1844551318, label %53
    i32 931823494, label %63
    i32 -1754738913, label %64
    i32 -181185673, label %65
    i32 501560098, label %75
    i32 1813743836, label %88
    i32 -1479121800, label %90
    i32 331472300, label %91
    i32 185273645, label %96
    i32 -1629648899, label %106
    i32 565113230, label %116
    i32 1751238275, label %117
    i32 -216666059, label %127
    i32 -830396379, label %139
    i32 -708852513, label %140
    i32 -1908334955, label %141
    i32 1762650593, label %144
    i32 618159236, label %145
    i32 -902364555, label %148
    i32 442367479, label %149
    i32 -1245957181, label %150
    i32 -826834960, label %151
    i32 474838466, label %152
    i32 -407163107, label %153
  ]

.backedge:                                        ; preds = %16, %153, %152, %151, %150, %149, %145, %144, %141, %140, %139, %127, %117, %116, %106, %96, %91, %90, %88, %75, %65, %64, %63, %53, %43, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -216666059, %153 ], [ -1629648899, %152 ], [ 501560098, %151 ], [ -1844551318, %150 ], [ -1675181777, %149 ], [ -1645654052, %145 ], [ 618159236, %144 ], [ -181185673, %141 ], [ -1908334955, %140 ], [ 331472300, %139 ], [ %138, %127 ], [ %126, %117 ], [ 1751238275, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %91 ], [ 331472300, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ -181185673, %64 ], [ -902364555, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %40 ], [ %39, %36 ], [ -1645654052, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1675181777, i32 442367479
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1990316424, i32 442367479
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.16, i32* %.0..0..0.20)
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.17, align 4
  %.not27 = icmp eq i32 %38, 0
  %39 = select i1 %.not27, i32 1927153295, i32 -1754738913
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %41 = load i32, i32* %.0..0..0.21, align 4
  %.not = icmp eq i32 %41, 0
  %42 = select i1 %.not, i32 1569256032, i32 -1754738913
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1844551318, i32 -1245957181
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 931823494, i32 -1245957181
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 501560098, i32 -826834960
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.18, align 4
  %78 = icmp slt i32 %76, %77
  store i1 %78, i1* %1, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1813743836, i32 -826834960
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0.23, i32 -1479121800, i32 1762650593
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %93 = load i32, i32* %.0..0..0.22, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 185273645, i32 -708852513
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
  %105 = select i1 %104, i32 -1629648899, i32 474838466
  br label %.backedge

106:                                              ; preds = %16
  %putchar26 = call i32 @putchar(i32 35)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 565113230, i32 474838466
  br label %.backedge

116:                                              ; preds = %16
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
  %126 = select i1 %125, i32 -216666059, i32 -407163107
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.12, align 4
  %129 = add i32 %128, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %129, i32* %.0..0..0.13, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -830396379, i32 -407163107
  br label %.backedge

139:                                              ; preds = %16
  br label %.backedge

140:                                              ; preds = %16
  %putchar25 = call i32 @putchar(i32 10)
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.7, align 4
  %143 = add i32 %142, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %143, i32* %.0..0..0.8, align 4
  br label %.backedge

144:                                              ; preds = %16
  %putchar24 = call i32 @putchar(i32 10)
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %146 = load i32, i32* %.0..0..0.3, align 4
  %147 = add i32 %146, 1
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 %147, i32* %.0..0..0.4, align 4
  br label %.backedge

148:                                              ; preds = %16
  ret i32 0

149:                                              ; preds = %16
  br label %.backedge

150:                                              ; preds = %16
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  br label %.backedge

152:                                              ; preds = %16
  %putchar = call i32 @putchar(i32 35)
  br label %.backedge

153:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %154, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
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
