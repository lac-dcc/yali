; ModuleID = 'build_ollvm/programs/p02483/s198065084.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s198065084.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1672094825, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1672094825, label %8
    i32 -198412223, label %11
    i32 902950115, label %12
    i32 1690134614, label %22
    i32 -1042547094, label %33
    i32 1734907093, label %35
    i32 -849815410, label %44
    i32 -627410712, label %51
    i32 -786361947, label %52
    i32 47738826, label %62
    i32 -404022667, label %73
    i32 334170756, label %74
    i32 -1919276720, label %84
    i32 93544762, label %94
    i32 -1459025928, label %95
    i32 -1205685865, label %105
    i32 -978887414, label %116
    i32 8742800, label %117
    i32 1450001924, label %127
    i32 958281556, label %141
    i32 1809500712, label %142
    i32 189008750, label %143
    i32 -1763960804, label %145
    i32 -433653909, label %146
    i32 -1807967310, label %148
  ]

.backedge:                                        ; preds = %7, %148, %146, %145, %143, %142, %127, %117, %116, %105, %95, %94, %84, %74, %73, %62, %52, %51, %44, %35, %33, %22, %12, %11, %8
  %.017.be = phi i32 [ %.017, %7 ], [ %.017, %148 ], [ %147, %146 ], [ %.017, %145 ], [ %.017, %143 ], [ %.017, %142 ], [ %.017, %127 ], [ %.017, %117 ], [ %.017, %116 ], [ %106, %105 ], [ %.017, %95 ], [ %.017, %94 ], [ %.017, %84 ], [ %.017, %74 ], [ %.017, %73 ], [ %.017, %62 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %44 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %11 ], [ %.017, %8 ]
  %.015.be = phi i32 [ %.015, %7 ], [ %.015, %148 ], [ %.015, %146 ], [ %.015, %145 ], [ %144, %143 ], [ %.015, %142 ], [ %.015, %127 ], [ %.015, %117 ], [ %.015, %116 ], [ %.015, %105 ], [ %.015, %95 ], [ %.015, %94 ], [ %.015, %84 ], [ %.015, %74 ], [ %.015, %73 ], [ %63, %62 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %44 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ 0, %11 ], [ %.015, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1450001924, %148 ], [ -1205685865, %146 ], [ -1919276720, %145 ], [ 47738826, %143 ], [ 1690134614, %142 ], [ %140, %127 ], [ %126, %117 ], [ -1672094825, %116 ], [ %115, %105 ], [ %104, %95 ], [ -1459025928, %94 ], [ %93, %84 ], [ %83, %74 ], [ 902950115, %73 ], [ %72, %62 ], [ %61, %52 ], [ -786361947, %51 ], [ -627410712, %44 ], [ %43, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ 902950115, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.017, 3
  %10 = select i1 %9, i32 -198412223, i32 8742800
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1690134614, i32 1809500712
  br label %.backedge

22:                                               ; preds = %7
  %23 = icmp slt i32 %.015, 3
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1042547094, i32 1809500712
  br label %.backedge

33:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0., i32 1734907093, i32 334170756
  br label %.backedge

35:                                               ; preds = %7
  %36 = sext i32 %.015 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.017 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %38, %41
  %43 = select i1 %42, i32 -849815410, i32 -627410712
  br label %.backedge

44:                                               ; preds = %7
  %45 = sext i32 %.015 to i64
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.017 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %46, align 4
  store i32 %47, i32* %49, align 4
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 47738826, i32 189008750
  br label %.backedge

62:                                               ; preds = %7
  %63 = add i32 %.015, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -404022667, i32 189008750
  br label %.backedge

73:                                               ; preds = %7
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1919276720, i32 -1763960804
  br label %.backedge

84:                                               ; preds = %7
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 93544762, i32 -1763960804
  br label %.backedge

94:                                               ; preds = %7
  br label %.backedge

95:                                               ; preds = %7
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1205685865, i32 -433653909
  br label %.backedge

105:                                              ; preds = %7
  %106 = add i32 %.017, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -978887414, i32 -433653909
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1450001924, i32 -1807967310
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 %129, i32 %130)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 958281556, i32 -1807967310
  br label %.backedge

141:                                              ; preds = %7
  ret i32 0

142:                                              ; preds = %7
  br label %.backedge

143:                                              ; preds = %7
  %144 = add i32 %.015, 1
  br label %.backedge

145:                                              ; preds = %7
  br label %.backedge

146:                                              ; preds = %7
  %147 = add i32 %.017, 1
  br label %.backedge

148:                                              ; preds = %7
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %149, i32 %150, i32 %151)
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
