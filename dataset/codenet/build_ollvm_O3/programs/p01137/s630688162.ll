; ModuleID = 'build_ollvm/programs/p01137/s630688162.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s630688162.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 796479620, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 796479620, label %5
    i32 -139725204, label %15
    i32 1634267727, label %28
    i32 -884045730, label %30
    i32 -1192324320, label %31
    i32 1762834966, label %41
    i32 1150123691, label %56
    i32 1886267616, label %58
    i32 1367140324, label %59
    i32 1269637184, label %64
    i32 8891545, label %75
    i32 313363260, label %76
    i32 2072458669, label %83
    i32 328853250, label %93
    i32 -203620754, label %107
    i32 -1452100623, label %108
    i32 138314067, label %109
    i32 -1230001117, label %110
    i32 -1151283304, label %112
    i32 1520512558, label %113
    i32 -96253250, label %115
    i32 147719524, label %125
    i32 -1676593030, label %136
    i32 524941807, label %137
    i32 2145676929, label %147
    i32 -284716587, label %157
    i32 -1440402318, label %158
    i32 865426226, label %160
    i32 337057292, label %161
    i32 265065772, label %166
    i32 1417447308, label %168
  ]

.backedge:                                        ; preds = %4, %168, %166, %161, %160, %158, %147, %137, %136, %125, %115, %113, %112, %110, %109, %108, %107, %93, %83, %76, %75, %64, %59, %58, %56, %41, %31, %30, %28, %15, %5
  %.036.be = phi i64 [ %.036, %4 ], [ %.036, %168 ], [ %.036, %166 ], [ %165, %161 ], [ %.036, %160 ], [ %.036, %158 ], [ %.036, %147 ], [ %.036, %137 ], [ %.036, %136 ], [ %.036, %125 ], [ %.036, %115 ], [ %.036, %113 ], [ %.036, %112 ], [ %.036, %110 ], [ %.036, %109 ], [ %.036, %108 ], [ %.036, %107 ], [ %97, %93 ], [ %.036, %83 ], [ %.036, %76 ], [ %.036, %75 ], [ %.036, %64 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %56 ], [ %.036, %41 ], [ %.036, %31 ], [ 1000000, %30 ], [ %.036, %28 ], [ %.036, %15 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %168 ], [ %.034, %166 ], [ %.034, %161 ], [ %.034, %160 ], [ %.034, %158 ], [ %.034, %147 ], [ %.034, %137 ], [ %.034, %136 ], [ %.034, %125 ], [ %.034, %115 ], [ %.034, %113 ], [ %.034, %112 ], [ %111, %110 ], [ %.034, %109 ], [ %.034, %108 ], [ %.034, %107 ], [ %.034, %93 ], [ %.034, %83 ], [ %.034, %76 ], [ %.034, %75 ], [ %.034, %64 ], [ %.034, %59 ], [ 0, %58 ], [ %.034, %56 ], [ %.034, %41 ], [ %.034, %31 ], [ %.034, %30 ], [ %.034, %28 ], [ %.034, %15 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %168 ], [ %.032, %166 ], [ %.032, %161 ], [ %.032, %160 ], [ %.032, %158 ], [ %.032, %147 ], [ %.032, %137 ], [ %.032, %136 ], [ %.032, %125 ], [ %.032, %115 ], [ %114, %113 ], [ %.032, %112 ], [ %.032, %110 ], [ %.032, %109 ], [ %.032, %108 ], [ %.032, %107 ], [ %.032, %93 ], [ %.032, %83 ], [ %.032, %76 ], [ %.032, %75 ], [ %.032, %64 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %56 ], [ %.032, %41 ], [ %.032, %31 ], [ 0, %30 ], [ %.032, %28 ], [ %.032, %15 ], [ %.032, %5 ]
  %.030.be = phi i64 [ %.030, %4 ], [ %.030, %168 ], [ %.030, %166 ], [ %.030, %161 ], [ %.030, %160 ], [ %.030, %158 ], [ %.030, %147 ], [ %.030, %137 ], [ %.030, %136 ], [ %.030, %125 ], [ %.030, %115 ], [ %.030, %113 ], [ %.030, %112 ], [ %.030, %110 ], [ %.030, %109 ], [ %.030, %108 ], [ %.030, %107 ], [ %.030, %93 ], [ %.030, %83 ], [ %.030, %76 ], [ %.030, %75 ], [ %72, %64 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %56 ], [ %.030, %41 ], [ %.030, %31 ], [ %.030, %30 ], [ %.030, %28 ], [ %.030, %15 ], [ %.030, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 2145676929, %168 ], [ 147719524, %166 ], [ 328853250, %161 ], [ 1762834966, %160 ], [ -139725204, %158 ], [ %156, %147 ], [ %146, %137 ], [ 796479620, %136 ], [ %135, %125 ], [ %124, %115 ], [ -1192324320, %113 ], [ 1520512558, %112 ], [ 1367140324, %110 ], [ -1230001117, %109 ], [ 138314067, %108 ], [ -1452100623, %107 ], [ %106, %93 ], [ %92, %83 ], [ %82, %76 ], [ -1151283304, %75 ], [ %74, %64 ], [ %63, %59 ], [ 1367140324, %58 ], [ %57, %56 ], [ %55, %41 ], [ %40, %31 ], [ -1192324320, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -139725204, i32 -1440402318
  br label %.backedge

15:                                               ; preds = %4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %17 = load i64, i64* %3, align 8
  %18 = icmp ne i64 %17, 0
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1634267727, i32 -1440402318
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 -884045730, i32 524941807
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1762834966, i32 865426226
  br label %.backedge

41:                                               ; preds = %4
  %42 = mul nsw i32 %.032, %.032
  %43 = mul nsw i32 %42, %.032
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %3, align 8
  %46 = icmp sge i64 %45, %44
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1150123691, i32 865426226
  br label %.backedge

56:                                               ; preds = %4
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.29, i32 1886267616, i32 -96253250
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = mul nsw i32 %.034, %.034
  %61 = zext i32 %60 to i64
  %62 = load i64, i64* %3, align 8
  %.not = icmp slt i64 %62, %61
  %63 = select i1 %.not, i32 -1151283304, i32 1269637184
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i64, i64* %3, align 8
  %66 = mul nsw i32 %.032, %.032
  %67 = mul nsw i32 %66, %.032
  %68 = sext i32 %67 to i64
  %69 = mul nsw i32 %.034, %.034
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %68, %70
  %72 = sub i64 %65, %71
  %73 = icmp slt i64 %72, 0
  %74 = select i1 %73, i32 8891545, i32 313363260
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = sext i32 %.034 to i64
  %78 = add i64 %.030, %77
  %79 = sext i32 %.032 to i64
  %80 = add i64 %78, %79
  %81 = icmp sgt i64 %.036, %80
  %82 = select i1 %81, i32 2072458669, i32 -1452100623
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 328853250, i32 337057292
  br label %.backedge

93:                                               ; preds = %4
  %94 = sext i32 %.034 to i64
  %95 = add i64 %.030, %94
  %96 = sext i32 %.032 to i64
  %97 = add i64 %95, %96
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -203620754, i32 337057292
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  %111 = add i32 %.034, 1
  br label %.backedge

112:                                              ; preds = %4
  br label %.backedge

113:                                              ; preds = %4
  %114 = add i32 %.032, 1
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 147719524, i32 265065772
  br label %.backedge

125:                                              ; preds = %4
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.036)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1676593030, i32 265065772
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2145676929, i32 1417447308
  br label %.backedge

147:                                              ; preds = %4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -284716587, i32 1417447308
  br label %.backedge

157:                                              ; preds = %4
  ret i32 0

158:                                              ; preds = %4
  %159 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  br label %.backedge

160:                                              ; preds = %4
  br label %.backedge

161:                                              ; preds = %4
  %162 = sext i32 %.034 to i64
  %163 = add i64 %.030, %162
  %164 = sext i32 %.032 to i64
  %165 = add i64 %163, %164
  br label %.backedge

166:                                              ; preds = %4
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.036)
  br label %.backedge

168:                                              ; preds = %4
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
