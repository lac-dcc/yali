; ModuleID = 'build_ollvm/programs/p00150/s905695348.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s905695348.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1036567078, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1036567078, label %4
    i32 -521893850, label %9
    i32 207442262, label %10
    i32 -2034000710, label %20
    i32 1502451614, label %33
    i32 -750243546, label %35
    i32 1845532745, label %38
    i32 -297671540, label %40
    i32 2027882772, label %43
    i32 2056388538, label %45
    i32 1359630036, label %48
    i32 1856646901, label %52
    i32 920549801, label %53
    i32 1648526686, label %54
    i32 1790651654, label %64
    i32 -112042795, label %74
    i32 -1824407696, label %75
    i32 -1536540572, label %78
    i32 -293436849, label %82
    i32 991629386, label %92
    i32 283868727, label %103
    i32 -485307828, label %104
    i32 -817376586, label %105
    i32 -682546757, label %115
    i32 -1950909782, label %125
    i32 298375436, label %126
    i32 632962771, label %136
    i32 -1437736327, label %147
    i32 1036630498, label %148
    i32 -113497505, label %149
    i32 2037753119, label %150
    i32 -50630468, label %151
    i32 888612153, label %152
    i32 -68483948, label %154
    i32 -1216558003, label %155
  ]

.backedge:                                        ; preds = %3, %155, %154, %152, %151, %150, %148, %147, %136, %126, %125, %115, %105, %104, %103, %92, %82, %78, %75, %74, %64, %54, %53, %52, %48, %45, %43, %40, %38, %35, %33, %20, %10, %9, %4
  %.027.be = phi i32 [ %.027, %3 ], [ %.027, %155 ], [ %.027, %154 ], [ %.027, %152 ], [ %.027, %151 ], [ 0, %150 ], [ %.027, %148 ], [ %.027, %147 ], [ %.027, %136 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %115 ], [ %.027, %105 ], [ %.023, %104 ], [ %.027, %103 ], [ %.027, %92 ], [ %.027, %82 ], [ %.027, %78 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %64 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %48 ], [ %.027, %45 ], [ %.027, %43 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %35 ], [ %.027, %33 ], [ 0, %20 ], [ %.027, %10 ], [ %.027, %9 ], [ %.027, %4 ]
  %.025.be = phi i32 [ %.025, %3 ], [ %.025, %155 ], [ %.025, %154 ], [ %.025, %152 ], [ %.025, %151 ], [ %.025, %150 ], [ %.025, %148 ], [ %.025, %147 ], [ %.025, %136 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %104 ], [ %.025, %103 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %78 ], [ %.025, %75 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %54 ], [ %.025, %53 ], [ 0, %52 ], [ %.025, %48 ], [ %.025, %45 ], [ 1, %43 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %20 ], [ %.025, %10 ], [ %.025, %9 ], [ %.025, %4 ]
  %.023.be = phi i32 [ %.023, %3 ], [ %156, %155 ], [ %.023, %154 ], [ %.023, %152 ], [ %.023, %151 ], [ %.023, %150 ], [ %.023, %148 ], [ %.023, %147 ], [ %137, %136 ], [ %.023, %126 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %105 ], [ %.023, %104 ], [ %.023, %103 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %78 ], [ %.023, %75 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %48 ], [ %.023, %45 ], [ %.023, %43 ], [ %.023, %40 ], [ %39, %38 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %20 ], [ %.023, %10 ], [ %.023, %9 ], [ %.023, %4 ]
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %155 ], [ %.021, %154 ], [ %.021, %152 ], [ %.neg, %151 ], [ %.021, %150 ], [ %.021, %148 ], [ %.021, %147 ], [ %.021, %136 ], [ %.021, %126 ], [ %.021, %125 ], [ %.021, %115 ], [ %.021, %105 ], [ %.021, %104 ], [ %.021, %103 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %78 ], [ %.021, %75 ], [ %.021, %74 ], [ %.neg29, %64 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %48 ], [ %.021, %45 ], [ 3, %43 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %20 ], [ %.021, %10 ], [ %.021, %9 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %155 ], [ %.019, %154 ], [ %.019, %152 ], [ %.019, %151 ], [ %.019, %150 ], [ %.019, %148 ], [ %.019, %147 ], [ %.019, %136 ], [ %.019, %126 ], [ %.019, %125 ], [ %.019, %115 ], [ %.019, %105 ], [ %.019, %104 ], [ %.019, %103 ], [ %.019, %92 ], [ %.019, %82 ], [ %.019, %78 ], [ %.019, %75 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %48 ], [ %.019, %45 ], [ %44, %43 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %20 ], [ %.019, %10 ], [ %.019, %9 ], [ %.019, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 632962771, %155 ], [ -682546757, %154 ], [ 991629386, %152 ], [ 1790651654, %151 ], [ -2034000710, %150 ], [ 1036567078, %148 ], [ -297671540, %147 ], [ %146, %136 ], [ %135, %126 ], [ 298375436, %125 ], [ %124, %115 ], [ %114, %105 ], [ -817376586, %104 ], [ 1036630498, %103 ], [ %102, %92 ], [ %91, %82 ], [ %81, %78 ], [ %77, %75 ], [ 2056388538, %74 ], [ %73, %64 ], [ %63, %54 ], [ 1648526686, %53 ], [ -1824407696, %52 ], [ %51, %48 ], [ %47, %45 ], [ 2056388538, %43 ], [ %42, %40 ], [ -297671540, %38 ], [ 1845532745, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %10 ], [ -113497505, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -521893850, i32 207442262
  br label %.backedge

9:                                                ; preds = %3
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2034000710, i32 2037753119
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* %2, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1502451614, i32 2037753119
  br label %.backedge

33:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0., i32 -750243546, i32 1845532745
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -1
  store i32 %37, i32* %2, align 4
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* %2, align 4
  br label %.backedge

40:                                               ; preds = %3
  %41 = icmp sgt i32 %.023, 2
  %42 = select i1 %41, i32 2027882772, i32 1036630498
  br label %.backedge

43:                                               ; preds = %3
  %44 = sdiv i32 %.023, 2
  br label %.backedge

45:                                               ; preds = %3
  %46 = icmp slt i32 %.021, %.019
  %47 = select i1 %46, i32 1359630036, i32 -1824407696
  br label %.backedge

48:                                               ; preds = %3
  %49 = srem i32 %.023, %.021
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1856646901, i32 920549801
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1790651654, i32 -50630468
  br label %.backedge

64:                                               ; preds = %3
  %.neg29 = add i32 %.021, 2
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -112042795, i32 -50630468
  br label %.backedge

74:                                               ; preds = %3
  br label %.backedge

75:                                               ; preds = %3
  %76 = icmp eq i32 %.025, 1
  %77 = select i1 %76, i32 -1536540572, i32 -817376586
  br label %.backedge

78:                                               ; preds = %3
  %79 = add i32 %.027, -2
  %80 = icmp eq i32 %.023, %79
  %81 = select i1 %80, i32 -293436849, i32 -485307828
  br label %.backedge

82:                                               ; preds = %3
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 991629386, i32 888612153
  br label %.backedge

92:                                               ; preds = %3
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.023, i32 %.027)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 283868727, i32 888612153
  br label %.backedge

103:                                              ; preds = %3
  br label %.backedge

104:                                              ; preds = %3
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -682546757, i32 -68483948
  br label %.backedge

115:                                              ; preds = %3
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1950909782, i32 -68483948
  br label %.backedge

125:                                              ; preds = %3
  br label %.backedge

126:                                              ; preds = %3
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 632962771, i32 -1216558003
  br label %.backedge

136:                                              ; preds = %3
  %137 = add i32 %.023, -2
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1437736327, i32 -1216558003
  br label %.backedge

147:                                              ; preds = %3
  br label %.backedge

148:                                              ; preds = %3
  br label %.backedge

149:                                              ; preds = %3
  ret i32 0

150:                                              ; preds = %3
  br label %.backedge

151:                                              ; preds = %3
  %.neg = add i32 %.021, 2
  br label %.backedge

152:                                              ; preds = %3
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.023, i32 %.027)
  br label %.backedge

154:                                              ; preds = %3
  br label %.backedge

155:                                              ; preds = %3
  %156 = add i32 %.023, -2
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
