; ModuleID = 'build_ollvm/programs/p02403/s599161895.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s599161895.cpp"
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
  %.027 = phi i32 [ 847873910, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 847873910, label %16
    i32 -826940349, label %19
    i32 1602225184, label %34
    i32 808814322, label %35
    i32 -1757306067, label %38
    i32 -1109864236, label %41
    i32 1753612909, label %43
    i32 -1084795888, label %44
    i32 524645686, label %49
    i32 1072124048, label %59
    i32 1491943474, label %69
    i32 600189781, label %70
    i32 547973408, label %80
    i32 99274046, label %93
    i32 -15687132, label %95
    i32 1267888826, label %96
    i32 1664179502, label %106
    i32 1020080570, label %118
    i32 -1657372948, label %119
    i32 100383955, label %120
    i32 -1758418530, label %130
    i32 -1027775512, label %142
    i32 -1845267542, label %143
    i32 1861120038, label %145
    i32 -376598185, label %146
    i32 1717364133, label %150
    i32 1871193674, label %151
    i32 -2102746362, label %152
    i32 814799349, label %154
  ]

.backedge:                                        ; preds = %15, %154, %152, %151, %150, %146, %143, %142, %130, %120, %119, %118, %106, %96, %95, %93, %80, %70, %69, %59, %49, %44, %43, %41, %38, %35, %34, %19, %16
  %.027.be = phi i32 [ %.027, %15 ], [ -1758418530, %154 ], [ 1664179502, %152 ], [ 547973408, %151 ], [ 1072124048, %150 ], [ -826940349, %146 ], [ 808814322, %143 ], [ -1084795888, %142 ], [ %141, %130 ], [ %129, %120 ], [ 100383955, %119 ], [ 600189781, %118 ], [ %117, %106 ], [ %105, %96 ], [ 1267888826, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ 600189781, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %44 ], [ -1084795888, %43 ], [ %42, %41 ], [ -1109864236, %38 ], [ %37, %35 ], [ 808814322, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %154 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %146 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %41 ], [ %40, %38 ], [ true, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -826940349, i32 -376598185
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
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.8, i32* %.0..0..0.3)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1602225184, i32 -376598185
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %36, 0
  %37 = select i1 %.not, i32 -1757306067, i32 -1109864236
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = icmp ne i32 %39, 0
  br label %.backedge

41:                                               ; preds = %15
  %42 = select i1 %.0, i32 1753612909, i32 1861120038
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.10, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 524645686, i32 -1845267542
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1072124048, i32 1717364133
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1491943474, i32 1717364133
  br label %.backedge

69:                                               ; preds = %15
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 547973408, i32 1871193674
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %83 = icmp slt i32 %81, %82
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 99274046, i32 1871193674
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.26, i32 -15687132, i32 -1657372948
  br label %.backedge

95:                                               ; preds = %15
  %putchar31 = call i32 @putchar(i32 35)
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
  %105 = select i1 %104, i32 1664179502, i32 -2102746362
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %107 = load i32, i32* %.0..0..0.20, align 4
  %108 = add i32 %107, 1
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 %108, i32* %.0..0..0.21, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1020080570, i32 -2102746362
  br label %.backedge

118:                                              ; preds = %15
  br label %.backedge

119:                                              ; preds = %15
  %putchar30 = call i32 @putchar(i32 10)
  br label %.backedge

120:                                              ; preds = %15
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1758418530, i32 814799349
  br label %.backedge

130:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.14, align 4
  %132 = add i32 %131, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %132, i32* %.0..0..0.15, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1027775512, i32 814799349
  br label %.backedge

142:                                              ; preds = %15
  br label %.backedge

143:                                              ; preds = %15
  %putchar = call i32 @putchar(i32 10)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %144 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.11, i32* %.0..0..0.6)
  br label %.backedge

145:                                              ; preds = %15
  ret i32 0

146:                                              ; preds = %15
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %148, i32* nonnull %147)
  br label %.backedge

150:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

151:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %153 = load i32, i32* %.0..0..0.24, align 4
  %.neg29 = add i32 %153, 1
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %.neg29, i32* %.0..0..0.25, align 4
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %155 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %155, 1
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
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
