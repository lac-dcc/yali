; ModuleID = 'build_ollvm/programs/p03589/s383519068.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s383519068.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = global i64 0, align 8
@A = local_unnamed_addr global i64 0, align 8
@B = local_unnamed_addr global i64 0, align 8
@C = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 671605610, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 671605610, label %5
    i32 225805763, label %8
    i32 -1042350020, label %18
    i32 -1636136130, label %28
    i32 938698190, label %29
    i32 1857380497, label %39
    i32 1692848331, label %50
    i32 -1665278408, label %52
    i32 -1250165319, label %53
    i32 1789454062, label %63
    i32 237084527, label %74
    i32 1924414284, label %76
    i32 -2006549120, label %86
    i32 -1121743636, label %102
    i32 1502293915, label %104
    i32 -244365374, label %108
    i32 -1484172554, label %110
    i32 -1223884290, label %111
    i32 -1714264496, label %113
    i32 -1735409696, label %123
    i32 474055206, label %133
    i32 -568338386, label %134
    i32 -1007167685, label %135
    i32 -1579805580, label %140
    i32 -1218991332, label %141
    i32 -1609276506, label %142
    i32 -285581701, label %143
    i32 805103293, label %144
    i32 691758849, label %150
  ]

.backedge:                                        ; preds = %4, %150, %144, %143, %142, %141, %135, %134, %133, %123, %113, %111, %110, %108, %104, %102, %86, %76, %74, %63, %53, %52, %50, %39, %29, %28, %18, %8, %5
  %.035.be = phi i64 [ %.035, %4 ], [ %.035, %150 ], [ %.035, %144 ], [ %.035, %143 ], [ %.035, %142 ], [ 1, %141 ], [ %.035, %135 ], [ %.neg, %134 ], [ %.035, %133 ], [ %.035, %123 ], [ %.035, %113 ], [ %.035, %111 ], [ %.035, %110 ], [ %.035, %108 ], [ %.035, %104 ], [ %.035, %102 ], [ %.035, %86 ], [ %.035, %76 ], [ %.035, %74 ], [ %.035, %63 ], [ %.035, %53 ], [ %.035, %52 ], [ %.035, %50 ], [ %.035, %39 ], [ %.035, %29 ], [ %.035, %28 ], [ 1, %18 ], [ %.035, %8 ], [ %.035, %5 ]
  %.033.be = phi i64 [ %.033, %4 ], [ %.033, %150 ], [ %.033, %144 ], [ %.033, %143 ], [ %.033, %142 ], [ %.033, %141 ], [ %.033, %135 ], [ %.033, %134 ], [ %.033, %133 ], [ %.033, %123 ], [ %.033, %113 ], [ %112, %111 ], [ %.033, %110 ], [ %.033, %108 ], [ %.033, %104 ], [ %.033, %102 ], [ %.033, %86 ], [ %.033, %76 ], [ %.033, %74 ], [ %.033, %63 ], [ %.033, %53 ], [ 1, %52 ], [ %.033, %50 ], [ %.033, %39 ], [ %.033, %29 ], [ %.033, %28 ], [ %.033, %18 ], [ %.033, %8 ], [ %.033, %5 ]
  %.031.be = phi i64 [ %.031, %4 ], [ %.031, %150 ], [ %147, %144 ], [ %.031, %143 ], [ %.031, %142 ], [ %.031, %141 ], [ %.031, %135 ], [ %.031, %134 ], [ %.031, %133 ], [ %.031, %123 ], [ %.031, %113 ], [ %.031, %111 ], [ %.031, %110 ], [ %.031, %108 ], [ %.031, %104 ], [ %.031, %102 ], [ %89, %86 ], [ %.031, %76 ], [ %.031, %74 ], [ %.031, %63 ], [ %.031, %53 ], [ %.031, %52 ], [ %.031, %50 ], [ %.031, %39 ], [ %.031, %29 ], [ %.031, %28 ], [ %.031, %18 ], [ %.031, %8 ], [ %.031, %5 ]
  %.029.be = phi i64 [ %.029, %4 ], [ %.029, %150 ], [ %149, %144 ], [ %.029, %143 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %133 ], [ %.029, %123 ], [ %.029, %113 ], [ %.029, %111 ], [ %.029, %110 ], [ %.029, %108 ], [ %.029, %104 ], [ %.029, %102 ], [ %91, %86 ], [ %.029, %76 ], [ %.029, %74 ], [ %.029, %63 ], [ %.029, %53 ], [ %.029, %52 ], [ %.029, %50 ], [ %.029, %39 ], [ %.029, %29 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %8 ], [ %.029, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1735409696, %150 ], [ -2006549120, %144 ], [ 1789454062, %143 ], [ 1857380497, %142 ], [ -1042350020, %141 ], [ 671605610, %135 ], [ 938698190, %134 ], [ -568338386, %133 ], [ %132, %123 ], [ %122, %113 ], [ -1250165319, %111 ], [ -1223884290, %110 ], [ -1484172554, %108 ], [ %107, %104 ], [ %103, %102 ], [ %101, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %63 ], [ %62, %53 ], [ -1250165319, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ 938698190, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  %.not = icmp eq i32 %6, -1
  %7 = select i1 %.not, i32 -1579805580, i32 225805763
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1042350020, i32 -1218991332
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1636136130, i32 -1218991332
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1857380497, i32 -1609276506
  br label %.backedge

39:                                               ; preds = %4
  %40 = icmp slt i64 %.035, 3501
  store i1 %40, i1* %3, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1692848331, i32 -1609276506
  br label %.backedge

50:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %51 = select i1 %.0..0..0., i32 -1665278408, i32 -1007167685
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1789454062, i32 -285581701
  br label %.backedge

63:                                               ; preds = %4
  %64 = icmp slt i64 %.033, 3501
  store i1 %64, i1* %2, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 237084527, i32 -285581701
  br label %.backedge

74:                                               ; preds = %4
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.27, i32 1924414284, i32 -1714264496
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2006549120, i32 805103293
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i64, i64* @N, align 8
  %88 = mul nsw i64 %87, %.035
  %89 = mul nsw i64 %88, %.033
  %90 = shl i64 %.035, 2
  %reass.add43 = sub i64 %90, %87
  %reass.mul44 = mul i64 %reass.add43, %.033
  %91 = sub i64 %reass.mul44, %88
  %92 = icmp sgt i64 %91, 0
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1121743636, i32 805103293
  br label %.backedge

102:                                              ; preds = %4
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0.28, i32 1502293915, i32 -1484172554
  br label %.backedge

104:                                              ; preds = %4
  %105 = srem i64 %.031, %.029
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 -244365374, i32 -1484172554
  br label %.backedge

108:                                              ; preds = %4
  store i64 %.035, i64* @A, align 8
  store i64 %.033, i64* @B, align 8
  %109 = sdiv i64 %.031, %.029
  store i64 %109, i64* @C, align 8
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %112 = add i64 %.033, 1
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1735409696, i32 691758849
  br label %.backedge

123:                                              ; preds = %4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 474055206, i32 691758849
  br label %.backedge

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  %.neg = add i64 %.035, 1
  br label %.backedge

135:                                              ; preds = %4
  %136 = load i64, i64* @A, align 8
  %137 = load i64, i64* @B, align 8
  %138 = load i64, i64* @C, align 8
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %136, i64 %137, i64 %138)
  br label %.backedge

140:                                              ; preds = %4
  ret i32 0

141:                                              ; preds = %4
  br label %.backedge

142:                                              ; preds = %4
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  %145 = load i64, i64* @N, align 8
  %146 = mul nsw i64 %145, %.035
  %147 = mul nsw i64 %146, %.033
  %148 = shl i64 %.035, 2
  %reass.add = sub i64 %148, %145
  %reass.mul = mul i64 %reass.add, %.033
  %149 = sub i64 %reass.mul, %146
  br label %.backedge

150:                                              ; preds = %4
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
