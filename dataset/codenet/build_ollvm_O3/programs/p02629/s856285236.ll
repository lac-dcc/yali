; ModuleID = 'build_ollvm/programs/p02629/s856285236.ll'
source_filename = "Project_CodeNet_C++1400/p02629/s856285236.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca [100 x i8], align 16
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %4)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1873897655, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1873897655, label %8
    i32 -1322817095, label %18
    i32 997321357, label %30
    i32 -465634177, label %32
    i32 -1715362525, label %42
    i32 -1326629426, label %56
    i32 -583792647, label %58
    i32 -734540608, label %64
    i32 -1313974554, label %72
    i32 -973025066, label %82
    i32 1344414186, label %92
    i32 -202955411, label %93
    i32 -345804362, label %97
    i32 -1506836023, label %107
    i32 233379462, label %118
    i32 -1504655109, label %120
    i32 2124743359, label %125
    i32 796309799, label %135
    i32 -1851792770, label %146
    i32 2116724013, label %147
    i32 358420011, label %148
    i32 -943417204, label %149
    i32 -2006690103, label %153
    i32 1739143340, label %154
    i32 -640334179, label %155
  ]

.backedge:                                        ; preds = %7, %155, %154, %153, %149, %148, %146, %135, %125, %120, %118, %107, %97, %93, %92, %82, %72, %64, %58, %56, %42, %32, %30, %18, %8
  %.019.be = phi i32 [ %.019, %7 ], [ %.019, %155 ], [ %.019, %154 ], [ %.019, %153 ], [ %.019, %149 ], [ %.019, %148 ], [ %.019, %146 ], [ %.019, %135 ], [ %.019, %125 ], [ %.019, %120 ], [ %.019, %118 ], [ %.019, %107 ], [ %.019, %97 ], [ %.019, %93 ], [ %.019, %92 ], [ %.019, %82 ], [ %.019, %72 ], [ %67, %64 ], [ %.neg, %58 ], [ %.019, %56 ], [ %.019, %42 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %18 ], [ %.019, %8 ]
  %.017.be = phi i32 [ %.017, %7 ], [ %.017, %155 ], [ %.017, %154 ], [ %.017, %153 ], [ %152, %149 ], [ %.017, %148 ], [ %.017, %146 ], [ %.017, %135 ], [ %.017, %125 ], [ %.017, %120 ], [ %.017, %118 ], [ %.017, %107 ], [ %.017, %97 ], [ %.017, %93 ], [ %.017, %92 ], [ %.017, %82 ], [ %.017, %72 ], [ %.017, %64 ], [ %.017, %58 ], [ %.017, %56 ], [ %45, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %18 ], [ %.017, %8 ]
  %.015.be = phi i32 [ %.015, %7 ], [ %156, %155 ], [ %.015, %154 ], [ %.015, %153 ], [ %.015, %149 ], [ %.015, %148 ], [ %.015, %146 ], [ %136, %135 ], [ %.015, %125 ], [ %.015, %120 ], [ %.015, %118 ], [ %.015, %107 ], [ %.015, %97 ], [ %96, %93 ], [ %.015, %92 ], [ %.015, %82 ], [ %.015, %72 ], [ %.015, %64 ], [ %.015, %58 ], [ %.015, %56 ], [ %.015, %42 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %18 ], [ %.015, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 796309799, %155 ], [ -1506836023, %154 ], [ -973025066, %153 ], [ -1715362525, %149 ], [ -1322817095, %148 ], [ -345804362, %146 ], [ %145, %135 ], [ %134, %125 ], [ 2124743359, %120 ], [ %119, %118 ], [ %117, %107 ], [ %106, %97 ], [ -345804362, %93 ], [ -1873897655, %92 ], [ %91, %82 ], [ %81, %72 ], [ -1313974554, %64 ], [ -1313974554, %58 ], [ %57, %56 ], [ %55, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1322817095, i32 358420011
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i64, i64* %4, align 8
  %20 = icmp sgt i64 %19, 0
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 997321357, i32 358420011
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 -465634177, i32 -202955411
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1715362525, i32 -943417204
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i64, i64* %4, align 8
  %44 = srem i64 %43, 26
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1326629426, i32 -943417204
  br label %.backedge

56:                                               ; preds = %7
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.13, i32 -583792647, i32 -734540608
  br label %.backedge

58:                                               ; preds = %7
  %.neg = add i32 %.019, 1
  %59 = sext i32 %.019 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %59
  store i8 122, i8* %60, align 1
  %61 = load i64, i64* %4, align 8
  %62 = sdiv i64 %61, 26
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %4, align 8
  br label %.backedge

64:                                               ; preds = %7
  %65 = trunc i32 %.017 to i8
  %66 = add i8 %65, 96
  %67 = add i32 %.019, 1
  %68 = sext i32 %.019 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = load i64, i64* %4, align 8
  %71 = sdiv i64 %70, 26
  store i64 %71, i64* %4, align 8
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -973025066, i32 -2006690103
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1344414186, i32 -2006690103
  br label %.backedge

92:                                               ; preds = %7
  br label %.backedge

93:                                               ; preds = %7
  %94 = sext i32 %.019 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = add i32 %.019, -1
  br label %.backedge

97:                                               ; preds = %7
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1506836023, i32 1739143340
  br label %.backedge

107:                                              ; preds = %7
  %108 = icmp sgt i32 %.015, -1
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 233379462, i32 1739143340
  br label %.backedge

118:                                              ; preds = %7
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.14, i32 -1504655109, i32 2116724013
  br label %.backedge

120:                                              ; preds = %7
  %121 = sext i32 %.015 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %putchar = call i32 @putchar(i32 %124)
  br label %.backedge

125:                                              ; preds = %7
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 796309799, i32 -640334179
  br label %.backedge

135:                                              ; preds = %7
  %136 = add i32 %.015, -1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1851792770, i32 -640334179
  br label %.backedge

146:                                              ; preds = %7
  br label %.backedge

147:                                              ; preds = %7
  ret i32 0

148:                                              ; preds = %7
  br label %.backedge

149:                                              ; preds = %7
  %150 = load i64, i64* %4, align 8
  %151 = srem i64 %150, 26
  %152 = trunc i64 %151 to i32
  br label %.backedge

153:                                              ; preds = %7
  br label %.backedge

154:                                              ; preds = %7
  br label %.backedge

155:                                              ; preds = %7
  %156 = add i32 %.015, -1
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
