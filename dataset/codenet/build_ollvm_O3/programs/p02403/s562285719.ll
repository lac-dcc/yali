; ModuleID = 'build_ollvm/programs/p02403/s562285719.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s562285719.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 1764915875, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1764915875, label %5
    i32 -222680431, label %10
    i32 1409396124, label %20
    i32 1292137427, label %32
    i32 -883601140, label %34
    i32 1898232631, label %35
    i32 2002145704, label %45
    i32 -1391048136, label %55
    i32 -1512107945, label %56
    i32 -371676827, label %60
    i32 442859735, label %70
    i32 778434777, label %80
    i32 2099735027, label %81
    i32 615517520, label %85
    i32 144351278, label %87
    i32 -190052675, label %97
    i32 1616490185, label %107
    i32 -1780869108, label %108
    i32 1200345538, label %118
    i32 1538430098, label %129
    i32 -1579912988, label %130
    i32 -1727760946, label %132
    i32 2010623845, label %142
    i32 -125999157, label %153
    i32 294583878, label %154
    i32 1434307175, label %155
    i32 175884337, label %156
    i32 -1778021416, label %157
    i32 -1433165967, label %158
    i32 1965991803, label %160
    i32 -1206978155, label %162
  ]

.backedge:                                        ; preds = %4, %162, %160, %158, %157, %156, %155, %153, %142, %132, %130, %129, %118, %108, %107, %97, %87, %85, %81, %80, %70, %60, %56, %55, %45, %35, %34, %32, %20, %10, %5
  %.08.be = phi i32 [ %.08, %4 ], [ %.08, %162 ], [ %.08, %160 ], [ %.08, %158 ], [ %.08, %157 ], [ 0, %156 ], [ %.08, %155 ], [ %.08, %153 ], [ %.08, %142 ], [ %.08, %132 ], [ %131, %130 ], [ %.08, %129 ], [ %.08, %118 ], [ %.08, %108 ], [ %.08, %107 ], [ %.08, %97 ], [ %.08, %87 ], [ %.08, %85 ], [ %.08, %81 ], [ %.08, %80 ], [ %.08, %70 ], [ %.08, %60 ], [ %.08, %56 ], [ %.08, %55 ], [ 0, %45 ], [ %.08, %35 ], [ %.08, %34 ], [ %.08, %32 ], [ %.08, %20 ], [ %.08, %10 ], [ %.08, %5 ]
  %.06.be = phi i32 [ %.06, %4 ], [ %.06, %162 ], [ %.06, %160 ], [ %159, %158 ], [ 0, %157 ], [ %.06, %156 ], [ %.06, %155 ], [ %.06, %153 ], [ %.06, %142 ], [ %.06, %132 ], [ %.06, %130 ], [ %.06, %129 ], [ %.06, %118 ], [ %.06, %108 ], [ %.06, %107 ], [ %.neg, %97 ], [ %.06, %87 ], [ %.06, %85 ], [ %.06, %81 ], [ %.06, %80 ], [ 0, %70 ], [ %.06, %60 ], [ %.06, %56 ], [ %.06, %55 ], [ %.06, %45 ], [ %.06, %35 ], [ %.06, %34 ], [ %.06, %32 ], [ %.06, %20 ], [ %.06, %10 ], [ %.06, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 2010623845, %162 ], [ 1200345538, %160 ], [ -190052675, %158 ], [ 442859735, %157 ], [ 2002145704, %156 ], [ 1409396124, %155 ], [ 1764915875, %153 ], [ %152, %142 ], [ %141, %132 ], [ -1512107945, %130 ], [ -1579912988, %129 ], [ %128, %118 ], [ %117, %108 ], [ 2099735027, %107 ], [ %106, %97 ], [ %96, %87 ], [ 144351278, %85 ], [ %84, %81 ], [ 2099735027, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %56 ], [ -1512107945, %55 ], [ %54, %45 ], [ %44, %35 ], [ 294583878, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 -222680431, i32 1898232631
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1409396124, i32 1434307175
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1292137427, i32 1434307175
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 -883601140, i32 1898232631
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2002145704, i32 175884337
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1391048136, i32 175884337
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %.08, %57
  %59 = select i1 %58, i32 -371676827, i32 -1727760946
  br label %.backedge

60:                                               ; preds = %4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 442859735, i32 -1778021416
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 778434777, i32 -1778021416
  br label %.backedge

80:                                               ; preds = %4
  br label %.backedge

81:                                               ; preds = %4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %.06, %82
  %84 = select i1 %83, i32 615517520, i32 -1780869108
  br label %.backedge

85:                                               ; preds = %4
  %86 = call i32 @putchar(i32 35)
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -190052675, i32 -1433165967
  br label %.backedge

97:                                               ; preds = %4
  %.neg = add i32 %.06, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1616490185, i32 -1433165967
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1200345538, i32 1965991803
  br label %.backedge

118:                                              ; preds = %4
  %119 = call i32 @putchar(i32 10)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1538430098, i32 1965991803
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  %131 = add i32 %.08, 1
  br label %.backedge

132:                                              ; preds = %4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2010623845, i32 -1206978155
  br label %.backedge

142:                                              ; preds = %4
  %143 = call i32 @putchar(i32 10)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -125999157, i32 -1206978155
  br label %.backedge

153:                                              ; preds = %4
  br label %.backedge

154:                                              ; preds = %4
  ret i32 0

155:                                              ; preds = %4
  br label %.backedge

156:                                              ; preds = %4
  br label %.backedge

157:                                              ; preds = %4
  br label %.backedge

158:                                              ; preds = %4
  %159 = add i32 %.06, 1
  br label %.backedge

160:                                              ; preds = %4
  %161 = call i32 @putchar(i32 10)
  br label %.backedge

162:                                              ; preds = %4
  %163 = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
