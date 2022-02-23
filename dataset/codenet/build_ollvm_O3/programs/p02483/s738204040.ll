; ModuleID = 'build_ollvm/programs/p02483/s738204040.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s738204040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [1000 x i32], align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 44980220, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 44980220, label %7
    i32 -1142402313, label %17
    i32 1294813346, label %28
    i32 -487805032, label %30
    i32 1732558421, label %34
    i32 -296152911, label %36
    i32 1993454087, label %37
    i32 -1996855706, label %47
    i32 872173233, label %58
    i32 1615124996, label %60
    i32 681779345, label %61
    i32 1524153084, label %71
    i32 -944010070, label %82
    i32 -820212249, label %84
    i32 1993924959, label %93
    i32 -1726298614, label %100
    i32 567657842, label %101
    i32 1514299713, label %103
    i32 -1357773788, label %104
    i32 -944474699, label %114
    i32 -1256824691, label %124
    i32 800039511, label %125
    i32 1044661144, label %126
    i32 1523134117, label %129
    i32 -1873902775, label %139
    i32 866308532, label %150
    i32 -457826251, label %152
    i32 -931475008, label %162
    i32 -2147032632, label %172
    i32 57075848, label %173
    i32 484101996, label %178
    i32 905369571, label %179
    i32 -1104725520, label %180
    i32 -1862254924, label %181
    i32 1850830572, label %182
    i32 2135750325, label %183
    i32 -277817294, label %185
    i32 661037865, label %186
  ]

.backedge:                                        ; preds = %6, %186, %185, %183, %182, %181, %180, %178, %173, %172, %162, %152, %150, %139, %129, %126, %125, %124, %114, %104, %103, %101, %100, %93, %84, %82, %71, %61, %60, %58, %47, %37, %36, %34, %30, %28, %17, %7
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %186 ], [ %.037, %185 ], [ %.037, %183 ], [ %.037, %182 ], [ %.037, %181 ], [ %.037, %180 ], [ %.037, %178 ], [ %.037, %173 ], [ %.037, %172 ], [ %.037, %162 ], [ %.037, %152 ], [ %.037, %150 ], [ %.037, %139 ], [ %.037, %129 ], [ %.037, %126 ], [ %.037, %125 ], [ %.037, %124 ], [ %.037, %114 ], [ %.037, %104 ], [ %.037, %103 ], [ %102, %101 ], [ %.037, %100 ], [ %.037, %93 ], [ %.037, %84 ], [ %.037, %82 ], [ %.037, %71 ], [ %.037, %61 ], [ %.neg42, %60 ], [ %.037, %58 ], [ %.037, %47 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %34 ], [ %.037, %30 ], [ %.037, %28 ], [ %.037, %17 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %186 ], [ %.035, %185 ], [ %184, %183 ], [ %.035, %182 ], [ %.035, %181 ], [ %.035, %180 ], [ %.neg, %178 ], [ %.035, %173 ], [ %.035, %172 ], [ %.035, %162 ], [ %.035, %152 ], [ %.035, %150 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %126 ], [ 0, %125 ], [ %.035, %124 ], [ %.neg41, %114 ], [ %.035, %104 ], [ %.035, %103 ], [ %.035, %101 ], [ %.035, %100 ], [ %.035, %93 ], [ %.035, %84 ], [ %.035, %82 ], [ %.035, %71 ], [ %.035, %61 ], [ %.035, %60 ], [ %.035, %58 ], [ %.035, %47 ], [ %.035, %37 ], [ 0, %36 ], [ %35, %34 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %17 ], [ %.035, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -931475008, %186 ], [ -1873902775, %185 ], [ -944474699, %183 ], [ 1524153084, %182 ], [ -1996855706, %181 ], [ -1142402313, %180 ], [ 1044661144, %178 ], [ 484101996, %173 ], [ 57075848, %172 ], [ %171, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %139 ], [ %138, %129 ], [ %128, %126 ], [ 1044661144, %125 ], [ 1993454087, %124 ], [ %123, %114 ], [ %113, %104 ], [ -1357773788, %103 ], [ 681779345, %101 ], [ 567657842, %100 ], [ -1726298614, %93 ], [ %92, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ 681779345, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ 1993454087, %36 ], [ 44980220, %34 ], [ 1732558421, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
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
  %16 = select i1 %15, i32 -1142402313, i32 -1104725520
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.035, 3
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1294813346, i32 -1104725520
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 -487805032, i32 -296152911
  br label %.backedge

30:                                               ; preds = %6
  %31 = sext i32 %.035 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  br label %.backedge

34:                                               ; preds = %6
  %35 = add i32 %.035, 1
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1996855706, i32 -1862254924
  br label %.backedge

47:                                               ; preds = %6
  %48 = icmp slt i32 %.035, 2
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 872173233, i32 -1862254924
  br label %.backedge

58:                                               ; preds = %6
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.32, i32 1615124996, i32 800039511
  br label %.backedge

60:                                               ; preds = %6
  %.neg42 = add i32 %.035, 1
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1524153084, i32 1850830572
  br label %.backedge

71:                                               ; preds = %6
  %72 = icmp slt i32 %.037, 3
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -944010070, i32 1850830572
  br label %.backedge

82:                                               ; preds = %6
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.33, i32 -820212249, i32 1514299713
  br label %.backedge

84:                                               ; preds = %6
  %85 = sext i32 %.035 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %.037 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %87, %90
  %92 = select i1 %91, i32 1993924959, i32 -1726298614
  br label %.backedge

93:                                               ; preds = %6
  %94 = sext i32 %.035 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %.037 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %95, align 4
  store i32 %96, i32* %98, align 4
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  %102 = add i32 %.037, 1
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -944474699, i32 2135750325
  br label %.backedge

114:                                              ; preds = %6
  %.neg41 = add i32 %.035, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1256824691, i32 2135750325
  br label %.backedge

124:                                              ; preds = %6
  br label %.backedge

125:                                              ; preds = %6
  br label %.backedge

126:                                              ; preds = %6
  %127 = icmp slt i32 %.035, 3
  %128 = select i1 %127, i32 1523134117, i32 905369571
  br label %.backedge

129:                                              ; preds = %6
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1873902775, i32 -277817294
  br label %.backedge

139:                                              ; preds = %6
  %140 = icmp ne i32 %.035, 0
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 866308532, i32 -277817294
  br label %.backedge

150:                                              ; preds = %6
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.34, i32 -457826251, i32 57075848
  br label %.backedge

152:                                              ; preds = %6
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -931475008, i32 661037865
  br label %.backedge

162:                                              ; preds = %6
  %putchar40 = call i32 @putchar(i32 32)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2147032632, i32 661037865
  br label %.backedge

172:                                              ; preds = %6
  br label %.backedge

173:                                              ; preds = %6
  %174 = sext i32 %.035 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %176)
  br label %.backedge

178:                                              ; preds = %6
  %.neg = add i32 %.035, 1
  br label %.backedge

179:                                              ; preds = %6
  %putchar39 = call i32 @putchar(i32 10)
  ret i32 0

180:                                              ; preds = %6
  br label %.backedge

181:                                              ; preds = %6
  br label %.backedge

182:                                              ; preds = %6
  br label %.backedge

183:                                              ; preds = %6
  %184 = add i32 %.035, 1
  br label %.backedge

185:                                              ; preds = %6
  br label %.backedge

186:                                              ; preds = %6
  %putchar = call i32 @putchar(i32 32)
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
