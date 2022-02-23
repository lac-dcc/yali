; ModuleID = 'build_ollvm/programs/p00150/s524902839.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s524902839.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [10001 x i32], align 16
  %5 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %5, i8 0, i64 40004, i1 false)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -306945130, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -306945130, label %7
    i32 133223535, label %11
    i32 -410751931, label %12
    i32 1644461220, label %13
    i32 -2017431686, label %16
    i32 623915658, label %26
    i32 459470026, label %40
    i32 -1805099400, label %42
    i32 -28928199, label %43
    i32 1451692041, label %45
    i32 1058069009, label %48
    i32 -424888892, label %58
    i32 -1362320278, label %70
    i32 1674127666, label %71
    i32 -983361874, label %73
    i32 1469411885, label %83
    i32 -827556076, label %93
    i32 369111452, label %94
    i32 258862, label %96
    i32 -1822992185, label %98
    i32 1598687394, label %103
    i32 25721375, label %113
    i32 991936433, label %128
    i32 893154295, label %129
    i32 -255957428, label %131
    i32 434062010, label %141
    i32 -124154926, label %151
    i32 932066763, label %152
    i32 -1753716558, label %153
    i32 1331643105, label %156
    i32 -1817809335, label %157
    i32 276065135, label %158
    i32 -1521307852, label %161
    i32 1686339392, label %162
    i32 1352681982, label %163
  ]

.backedge:                                        ; preds = %6, %163, %162, %161, %158, %157, %153, %152, %151, %141, %131, %129, %128, %113, %103, %98, %96, %94, %93, %83, %73, %71, %70, %58, %48, %45, %43, %42, %40, %26, %16, %13, %12, %11, %7
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %163 ], [ %.023, %162 ], [ %.023, %161 ], [ %.023, %158 ], [ %.023, %157 ], [ %.023, %153 ], [ %.neg, %152 ], [ %.023, %151 ], [ %.023, %141 ], [ %.023, %131 ], [ %.023, %129 ], [ %.023, %128 ], [ %.023, %113 ], [ %.023, %103 ], [ %.023, %98 ], [ %97, %96 ], [ %95, %94 ], [ %.023, %93 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %45 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %26 ], [ %.023, %16 ], [ %.023, %13 ], [ 2, %12 ], [ %.023, %11 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %163 ], [ %.021, %162 ], [ %.021, %161 ], [ %.021, %158 ], [ %.021, %157 ], [ %.021, %153 ], [ %.021, %152 ], [ %.021, %151 ], [ %.021, %141 ], [ %.021, %131 ], [ %.021, %129 ], [ %.021, %128 ], [ %.021, %113 ], [ %.021, %103 ], [ %.021, %98 ], [ %.021, %96 ], [ %.021, %94 ], [ %.021, %93 ], [ %.021, %83 ], [ %.021, %73 ], [ %72, %71 ], [ %.021, %70 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %45 ], [ %44, %43 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %13 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ 434062010, %163 ], [ 25721375, %162 ], [ 1469411885, %161 ], [ -424888892, %158 ], [ 623915658, %157 ], [ -306945130, %153 ], [ -1822992185, %152 ], [ 932066763, %151 ], [ %150, %141 ], [ %140, %131 ], [ %130, %129 ], [ 893154295, %128 ], [ %127, %113 ], [ %112, %103 ], [ %102, %98 ], [ -1822992185, %96 ], [ 1644461220, %94 ], [ 369111452, %93 ], [ %92, %83 ], [ %82, %73 ], [ 1451692041, %71 ], [ 1674127666, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %45 ], [ 1451692041, %43 ], [ 369111452, %42 ], [ %41, %40 ], [ %39, %26 ], [ %25, %16 ], [ %15, %13 ], [ 1644461220, %12 ], [ 1331643105, %11 ], [ %10, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0..0..0.18, %128 ], [ %.0, %113 ], [ %.0, %103 ], [ true, %98 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %13 ], [ %.0, %12 ], [ %.0, %11 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4
  %.not27 = icmp eq i32 %9, 0
  %10 = select i1 %.not27, i32 133223535, i32 -410751931
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* %3, align 4
  %.not26 = icmp sgt i32 %.023, %14
  %15 = select i1 %.not26, i32 258862, i32 -2017431686
  br label %.backedge

16:                                               ; preds = %6
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 623915658, i32 -1817809335
  br label %.backedge

26:                                               ; preds = %6
  %27 = sext i32 %.023 to i64
  %28 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 459470026, i32 -1817809335
  br label %.backedge

40:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0.17, i32 -1805099400, i32 -28928199
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  %44 = shl nsw i32 %.023, 1
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i32, i32* %3, align 4
  %.not25 = icmp sgt i32 %.021, %46
  %47 = select i1 %.not25, i32 -983361874, i32 1058069009
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -424888892, i32 276065135
  br label %.backedge

58:                                               ; preds = %6
  %59 = sext i32 %.021 to i64
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1362320278, i32 276065135
  br label %.backedge

70:                                               ; preds = %6
  br label %.backedge

71:                                               ; preds = %6
  %72 = add i32 %.021, %.023
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1469411885, i32 -1521307852
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
  %92 = select i1 %91, i32 -827556076, i32 -1521307852
  br label %.backedge

93:                                               ; preds = %6
  br label %.backedge

94:                                               ; preds = %6
  %95 = add i32 %.023, 1
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* %3, align 4
  br label %.backedge

98:                                               ; preds = %6
  %99 = sext i32 %.023 to i64
  %100 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %.not = icmp eq i32 %101, 0
  %102 = select i1 %.not, i32 1598687394, i32 893154295
  br label %.backedge

103:                                              ; preds = %6
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 25721375, i32 1686339392
  br label %.backedge

113:                                              ; preds = %6
  %114 = add i32 %.023, -2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 991936433, i32 1686339392
  br label %.backedge

128:                                              ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  br label %.backedge

129:                                              ; preds = %6
  %130 = select i1 %.0, i32 -255957428, i32 -1753716558
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 434062010, i32 1352681982
  br label %.backedge

141:                                              ; preds = %6
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -124154926, i32 1352681982
  br label %.backedge

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  %.neg = add i32 %.023, -1
  br label %.backedge

153:                                              ; preds = %6
  %154 = add i32 %.023, -2
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %154, i32 %.023)
  br label %.backedge

156:                                              ; preds = %6
  ret i32 0

157:                                              ; preds = %6
  br label %.backedge

158:                                              ; preds = %6
  %159 = sext i32 %.021 to i64
  %160 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %159
  store i32 1, i32* %160, align 4
  br label %.backedge

161:                                              ; preds = %6
  br label %.backedge

162:                                              ; preds = %6
  br label %.backedge

163:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
