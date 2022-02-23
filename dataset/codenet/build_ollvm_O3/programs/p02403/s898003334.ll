; ModuleID = 'build_ollvm/programs/p02403/s898003334.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s898003334.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 538996584, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 538996584, label %7
    i32 883332941, label %17
    i32 1861530329, label %30
    i32 1354235601, label %32
    i32 182969335, label %42
    i32 523545174, label %54
    i32 253060422, label %56
    i32 475501601, label %66
    i32 95820360, label %76
    i32 380633448, label %77
    i32 -1220419109, label %78
    i32 -1286211313, label %82
    i32 -717604706, label %83
    i32 -1904400084, label %93
    i32 387992575, label %105
    i32 985597774, label %107
    i32 1265309793, label %108
    i32 1067171711, label %110
    i32 1379395910, label %120
    i32 782482809, label %130
    i32 106527956, label %131
    i32 828544754, label %132
    i32 -1819486959, label %142
    i32 1773957306, label %152
    i32 -716644832, label %153
    i32 -1898651316, label %154
    i32 1347612180, label %156
    i32 1627814088, label %157
    i32 967235719, label %158
    i32 58529974, label %159
    i32 -1686378653, label %160
  ]

.backedge:                                        ; preds = %6, %160, %159, %158, %157, %156, %154, %152, %142, %132, %131, %130, %120, %110, %108, %107, %105, %93, %83, %82, %78, %77, %76, %66, %56, %54, %42, %32, %30, %17, %7
  %.010.be = phi i32 [ %.010, %6 ], [ %.010, %160 ], [ %.010, %159 ], [ %.010, %158 ], [ %.010, %157 ], [ %.010, %156 ], [ %.010, %154 ], [ %.010, %152 ], [ %.010, %142 ], [ %.010, %132 ], [ %.neg, %131 ], [ %.010, %130 ], [ %.010, %120 ], [ %.010, %110 ], [ %.010, %108 ], [ %.010, %107 ], [ %.010, %105 ], [ %.010, %93 ], [ %.010, %83 ], [ %.010, %82 ], [ %.010, %78 ], [ 0, %77 ], [ %.010, %76 ], [ %.010, %66 ], [ %.010, %56 ], [ %.010, %54 ], [ %.010, %42 ], [ %.010, %32 ], [ %.010, %30 ], [ %.010, %17 ], [ %.010, %7 ]
  %.08.be = phi i32 [ %.08, %6 ], [ %.08, %160 ], [ %.08, %159 ], [ %.08, %158 ], [ %.08, %157 ], [ %.08, %156 ], [ %.08, %154 ], [ %.08, %152 ], [ %.08, %142 ], [ %.08, %132 ], [ %.08, %131 ], [ %.08, %130 ], [ %.08, %120 ], [ %.08, %110 ], [ %109, %108 ], [ %.08, %107 ], [ %.08, %105 ], [ %.08, %93 ], [ %.08, %83 ], [ 0, %82 ], [ %.08, %78 ], [ %.08, %77 ], [ %.08, %76 ], [ %.08, %66 ], [ %.08, %56 ], [ %.08, %54 ], [ %.08, %42 ], [ %.08, %32 ], [ %.08, %30 ], [ %.08, %17 ], [ %.08, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1819486959, %160 ], [ 1379395910, %159 ], [ -1904400084, %158 ], [ 475501601, %157 ], [ 182969335, %156 ], [ 883332941, %154 ], [ 538996584, %152 ], [ %151, %142 ], [ %141, %132 ], [ -1220419109, %131 ], [ 106527956, %130 ], [ %129, %120 ], [ %119, %110 ], [ -717604706, %108 ], [ 1265309793, %107 ], [ %106, %105 ], [ %104, %93 ], [ %92, %83 ], [ -717604706, %82 ], [ %81, %78 ], [ -1220419109, %77 ], [ -716644832, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
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
  %16 = select i1 %15, i32 883332941, i32 -1898651316
  br label %.backedge

17:                                               ; preds = %6
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1861530329, i32 -1898651316
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 1354235601, i32 380633448
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 182969335, i32 1347612180
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 523545174, i32 1347612180
  br label %.backedge

54:                                               ; preds = %6
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.6, i32 253060422, i32 380633448
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 475501601, i32 1627814088
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 95820360, i32 1627814088
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %.010, %79
  %81 = select i1 %80, i32 -1286211313, i32 828544754
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1904400084, i32 967235719
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %.08, %94
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 387992575, i32 967235719
  br label %.backedge

105:                                              ; preds = %6
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.7, i32 985597774, i32 1067171711
  br label %.backedge

107:                                              ; preds = %6
  %putchar15 = call i32 @putchar(i32 35)
  br label %.backedge

108:                                              ; preds = %6
  %109 = add i32 %.08, 1
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1379395910, i32 58529974
  br label %.backedge

120:                                              ; preds = %6
  %putchar14 = call i32 @putchar(i32 10)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 782482809, i32 58529974
  br label %.backedge

130:                                              ; preds = %6
  br label %.backedge

131:                                              ; preds = %6
  %.neg = add i32 %.010, 1
  br label %.backedge

132:                                              ; preds = %6
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1819486959, i32 -1686378653
  br label %.backedge

142:                                              ; preds = %6
  %putchar13 = call i32 @putchar(i32 10)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1773957306, i32 -1686378653
  br label %.backedge

152:                                              ; preds = %6
  br label %.backedge

153:                                              ; preds = %6
  ret i32 0

154:                                              ; preds = %6
  %155 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  br label %.backedge

156:                                              ; preds = %6
  br label %.backedge

157:                                              ; preds = %6
  br label %.backedge

158:                                              ; preds = %6
  br label %.backedge

159:                                              ; preds = %6
  %putchar12 = call i32 @putchar(i32 10)
  br label %.backedge

160:                                              ; preds = %6
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
