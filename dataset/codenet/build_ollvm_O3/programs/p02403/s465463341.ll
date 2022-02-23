; ModuleID = 'build_ollvm/programs/p02403/s465463341.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s465463341.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -2102487516, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2102487516, label %7
    i32 -259818119, label %17
    i32 -744164985, label %29
    i32 223534948, label %31
    i32 1863606734, label %35
    i32 1606436106, label %36
    i32 -419131911, label %37
    i32 1494939884, label %47
    i32 1031691692, label %59
    i32 259821167, label %61
    i32 2099972138, label %62
    i32 -925062020, label %66
    i32 -456713708, label %67
    i32 -795665874, label %77
    i32 1419391703, label %88
    i32 819881502, label %89
    i32 1581782134, label %90
    i32 47878474, label %92
    i32 -1598121088, label %102
    i32 421385386, label %113
    i32 1289622154, label %114
    i32 -1438759835, label %124
    i32 926748975, label %134
    i32 1740981551, label %135
    i32 423475207, label %136
    i32 -1171719632, label %137
    i32 -1548885092, label %139
    i32 -841418819, label %141
  ]

.backedge:                                        ; preds = %6, %141, %139, %137, %136, %135, %124, %114, %113, %102, %92, %90, %89, %88, %77, %67, %66, %62, %61, %59, %47, %37, %36, %35, %31, %29, %17, %7
  %.010.be = phi i32 [ %.010, %6 ], [ %.010, %141 ], [ %.010, %139 ], [ %.010, %137 ], [ %.010, %136 ], [ %.010, %135 ], [ %.010, %124 ], [ %.010, %114 ], [ %.010, %113 ], [ %.010, %102 ], [ %.010, %92 ], [ %91, %90 ], [ %.010, %89 ], [ %.010, %88 ], [ %.010, %77 ], [ %.010, %67 ], [ %.010, %66 ], [ %.010, %62 ], [ %.010, %61 ], [ %.010, %59 ], [ %.010, %47 ], [ %.010, %37 ], [ 0, %36 ], [ %.010, %35 ], [ %.010, %31 ], [ %.010, %29 ], [ %.010, %17 ], [ %.010, %7 ]
  %.08.be = phi i32 [ %.08, %6 ], [ %.08, %141 ], [ %.08, %139 ], [ %138, %137 ], [ %.08, %136 ], [ %.08, %135 ], [ %.08, %124 ], [ %.08, %114 ], [ %.08, %113 ], [ %.08, %102 ], [ %.08, %92 ], [ %.08, %90 ], [ %.08, %89 ], [ %.08, %88 ], [ %78, %77 ], [ %.08, %67 ], [ %.08, %66 ], [ %.08, %62 ], [ 0, %61 ], [ %.08, %59 ], [ %.08, %47 ], [ %.08, %37 ], [ %.08, %36 ], [ %.08, %35 ], [ %.08, %31 ], [ %.08, %29 ], [ %.08, %17 ], [ %.08, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1438759835, %141 ], [ -1598121088, %139 ], [ -795665874, %137 ], [ 1494939884, %136 ], [ -259818119, %135 ], [ %133, %124 ], [ %123, %114 ], [ -2102487516, %113 ], [ %112, %102 ], [ %101, %92 ], [ -419131911, %90 ], [ 1581782134, %89 ], [ 2099972138, %88 ], [ %87, %77 ], [ %76, %67 ], [ -456713708, %66 ], [ %65, %62 ], [ 2099972138, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -419131911, %36 ], [ 1289622154, %35 ], [ %34, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
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
  %16 = select i1 %15, i32 -259818119, i32 1740981551
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -744164985, i32 1740981551
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 223534948, i32 1606436106
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1863606734, i32 1606436106
  br label %.backedge

35:                                               ; preds = %6
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
  %46 = select i1 %45, i32 1494939884, i32 423475207
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %.010, %48
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1031691692, i32 423475207
  br label %.backedge

59:                                               ; preds = %6
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.7, i32 259821167, i32 47878474
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %.08, %63
  %65 = select i1 %64, i32 -925062020, i32 819881502
  br label %.backedge

66:                                               ; preds = %6
  %putchar14 = call i32 @putchar(i32 35)
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -795665874, i32 -1171719632
  br label %.backedge

77:                                               ; preds = %6
  %78 = add i32 %.08, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1419391703, i32 -1171719632
  br label %.backedge

88:                                               ; preds = %6
  br label %.backedge

89:                                               ; preds = %6
  %putchar13 = call i32 @putchar(i32 10)
  br label %.backedge

90:                                               ; preds = %6
  %91 = add i32 %.010, 1
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1598121088, i32 -1548885092
  br label %.backedge

102:                                              ; preds = %6
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %putchar12 = call i32 @putchar(i32 10)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 421385386, i32 -1548885092
  br label %.backedge

113:                                              ; preds = %6
  br label %.backedge

114:                                              ; preds = %6
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1438759835, i32 -841418819
  br label %.backedge

124:                                              ; preds = %6
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 926748975, i32 -841418819
  br label %.backedge

134:                                              ; preds = %6
  ret i32 0

135:                                              ; preds = %6
  br label %.backedge

136:                                              ; preds = %6
  br label %.backedge

137:                                              ; preds = %6
  %138 = add i32 %.08, 1
  br label %.backedge

139:                                              ; preds = %6
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

141:                                              ; preds = %6
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
