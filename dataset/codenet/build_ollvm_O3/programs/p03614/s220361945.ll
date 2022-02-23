; ModuleID = 'build_ollvm/programs/p03614/s220361945.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s220361945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  br label %8

8:                                                ; preds = %.backedge, %2
  %.025 = phi i32 [ 0, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1368297689, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1368297689, label %9
    i32 1581793952, label %19
    i32 1791647911, label %31
    i32 1835496218, label %33
    i32 915519360, label %43
    i32 -1238621202, label %57
    i32 -41194169, label %58
    i32 -2113121811, label %60
    i32 159464827, label %61
    i32 994800275, label %71
    i32 -1326435188, label %83
    i32 1700549853, label %85
    i32 1837900940, label %91
    i32 1993583365, label %97
    i32 966210851, label %103
    i32 1363957221, label %113
    i32 -1748722192, label %124
    i32 -400717314, label %125
    i32 1397460355, label %126
    i32 863264982, label %136
    i32 -1216384401, label %146
    i32 -1687932916, label %147
    i32 1141663783, label %149
    i32 1939874767, label %151
    i32 -2119040703, label %152
    i32 -482646472, label %158
    i32 -1836040160, label %159
    i32 -1608539025, label %160
  ]

.backedge:                                        ; preds = %8, %160, %159, %158, %152, %151, %147, %146, %136, %126, %125, %124, %113, %103, %97, %91, %85, %83, %71, %61, %60, %58, %57, %43, %33, %31, %19, %9
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %152 ], [ %.025, %151 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %136 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %113 ], [ %.025, %103 ], [ %.025, %97 ], [ %.025, %91 ], [ %.025, %85 ], [ %.025, %83 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %60 ], [ %59, %58 ], [ %.025, %57 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %19 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %152 ], [ %.023, %151 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %136 ], [ %.023, %126 ], [ %.023, %125 ], [ %.023, %124 ], [ %.023, %113 ], [ %.023, %103 ], [ %.023, %97 ], [ %92, %91 ], [ %.023, %85 ], [ %.023, %83 ], [ %.023, %71 ], [ %.023, %61 ], [ 0, %60 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %19 ], [ %.023, %9 ]
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %160 ], [ %.neg, %159 ], [ %.021, %158 ], [ %.021, %152 ], [ %.021, %151 ], [ %148, %147 ], [ %.021, %146 ], [ %.021, %136 ], [ %.021, %126 ], [ %.021, %125 ], [ %.021, %124 ], [ %114, %113 ], [ %.021, %103 ], [ %.021, %97 ], [ %.021, %91 ], [ %.021, %85 ], [ %.021, %83 ], [ %.021, %71 ], [ %.021, %61 ], [ 0, %60 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %19 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 863264982, %160 ], [ 1363957221, %159 ], [ 994800275, %158 ], [ 915519360, %152 ], [ 1581793952, %151 ], [ 159464827, %147 ], [ -1687932916, %146 ], [ %145, %136 ], [ %135, %126 ], [ 1397460355, %125 ], [ -400717314, %124 ], [ %123, %113 ], [ %112, %103 ], [ %102, %97 ], [ %96, %91 ], [ %90, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ 159464827, %60 ], [ 1368297689, %58 ], [ -41194169, %57 ], [ %56, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1581793952, i32 1939874767
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %.025, %20
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1791647911, i32 1939874767
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 1835496218, i32 -2113121811
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 915519360, i32 -2119040703
  br label %.backedge

43:                                               ; preds = %8
  %44 = sext i32 %.025 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = load i32, i32* %45, align 4
  %.neg28 = add i32 %47, -1
  store i32 %.neg28, i32* %45, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1238621202, i32 -2119040703
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  %59 = add i32 %.025, 1
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 994800275, i32 -482646472
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %.021, %72
  store i1 %73, i1* %3, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1326435188, i32 -482646472
  br label %.backedge

83:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %84 = select i1 %.0..0..0.20, i32 1700549853, i32 1141663783
  br label %.backedge

85:                                               ; preds = %8
  %86 = sext i32 %.021 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %.021, %88
  %90 = select i1 %89, i32 1837900940, i32 1397460355
  br label %.backedge

91:                                               ; preds = %8
  %92 = add i32 %.023, 1
  %93 = add i32 %.021, 1
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1993583365, i32 -400717314
  br label %.backedge

97:                                               ; preds = %8
  %.neg27 = add i32 %.021, 1
  %98 = sext i32 %.neg27 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %.neg27, %100
  %102 = select i1 %101, i32 966210851, i32 -400717314
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1363957221, i32 -1836040160
  br label %.backedge

113:                                              ; preds = %8
  %114 = add i32 %.021, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1748722192, i32 -1836040160
  br label %.backedge

124:                                              ; preds = %8
  br label %.backedge

125:                                              ; preds = %8
  br label %.backedge

126:                                              ; preds = %8
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 863264982, i32 -1608539025
  br label %.backedge

136:                                              ; preds = %8
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1216384401, i32 -1608539025
  br label %.backedge

146:                                              ; preds = %8
  br label %.backedge

147:                                              ; preds = %8
  %148 = add i32 %.021, 1
  br label %.backedge

149:                                              ; preds = %8
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.023)
  ret i32 0

151:                                              ; preds = %8
  br label %.backedge

152:                                              ; preds = %8
  %153 = sext i32 %.025 to i64
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %153
  %155 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %154)
  %156 = load i32, i32* %154, align 4
  %157 = add i32 %156, -1
  store i32 %157, i32* %154, align 4
  br label %.backedge

158:                                              ; preds = %8
  br label %.backedge

159:                                              ; preds = %8
  %.neg = add i32 %.021, 1
  br label %.backedge

160:                                              ; preds = %8
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
