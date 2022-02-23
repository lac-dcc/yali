; ModuleID = 'build_ollvm/programs/p02483/s666568646.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s666568646.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [3 x i32], align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1918157294, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1918157294, label %6
    i32 1292145987, label %9
    i32 1403667359, label %13
    i32 -1074419021, label %15
    i32 1077396563, label %16
    i32 1555000076, label %26
    i32 -240958074, label %37
    i32 932163931, label %39
    i32 -1304264386, label %40
    i32 -1582569842, label %50
    i32 -241074034, label %61
    i32 725192253, label %63
    i32 -978789019, label %73
    i32 1479377922, label %90
    i32 1035363611, label %92
    i32 76003929, label %102
    i32 778323563, label %119
    i32 -1486777237, label %120
    i32 2066840780, label %121
    i32 -93355032, label %123
    i32 -1652096247, label %124
    i32 -1863604918, label %126
    i32 1690971499, label %134
    i32 -1822279545, label %135
    i32 1765513115, label %136
    i32 -97572803, label %137
  ]

.backedge:                                        ; preds = %5, %137, %136, %135, %134, %124, %123, %121, %120, %119, %102, %92, %90, %73, %63, %61, %50, %40, %39, %37, %26, %16, %15, %13, %9, %6
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %137 ], [ %.028, %136 ], [ %.028, %135 ], [ %.028, %134 ], [ %125, %124 ], [ %.028, %123 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %119 ], [ %.028, %102 ], [ %.028, %92 ], [ %.028, %90 ], [ %.028, %73 ], [ %.028, %63 ], [ %.028, %61 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %39 ], [ %.028, %37 ], [ %.028, %26 ], [ %.028, %16 ], [ 2, %15 ], [ %14, %13 ], [ %.028, %9 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %137 ], [ %.026, %136 ], [ %.026, %135 ], [ %.026, %134 ], [ %.026, %124 ], [ %.026, %123 ], [ %122, %121 ], [ %.026, %120 ], [ %.026, %119 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %90 ], [ %.026, %73 ], [ %.026, %63 ], [ %.026, %61 ], [ %.026, %50 ], [ %.026, %40 ], [ 0, %39 ], [ %.026, %37 ], [ %.026, %26 ], [ %.026, %16 ], [ %.026, %15 ], [ %.026, %13 ], [ %.026, %9 ], [ %.026, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 76003929, %137 ], [ -978789019, %136 ], [ -1582569842, %135 ], [ 1555000076, %134 ], [ 1077396563, %124 ], [ -1652096247, %123 ], [ -1304264386, %121 ], [ 2066840780, %120 ], [ -1486777237, %119 ], [ %118, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ -1304264386, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ 1077396563, %15 ], [ -1918157294, %13 ], [ 1403667359, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.028, 3
  %8 = select i1 %7, i32 1292145987, i32 -1074419021
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.028 to i64
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  br label %.backedge

13:                                               ; preds = %5
  %14 = add i32 %.028, 1
  br label %.backedge

15:                                               ; preds = %5
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1555000076, i32 1690971499
  br label %.backedge

26:                                               ; preds = %5
  %27 = icmp sgt i32 %.028, -1
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -240958074, i32 1690971499
  br label %.backedge

37:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0., i32 932163931, i32 -1863604918
  br label %.backedge

39:                                               ; preds = %5
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1582569842, i32 -1822279545
  br label %.backedge

50:                                               ; preds = %5
  %51 = icmp slt i32 %.026, 2
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -241074034, i32 -1822279545
  br label %.backedge

61:                                               ; preds = %5
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.24, i32 725192253, i32 -93355032
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -978789019, i32 1765513115
  br label %.backedge

73:                                               ; preds = %5
  %74 = sext i32 %.026 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %.neg31 = add i32 %.026, 1
  %77 = sext i32 %.neg31 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %76, %79
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1479377922, i32 1765513115
  br label %.backedge

90:                                               ; preds = %5
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.25, i32 1035363611, i32 -1486777237
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 76003929, i32 -97572803
  br label %.backedge

102:                                              ; preds = %5
  %103 = sext i32 %.026 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %.026, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %104, align 4
  store i32 %105, i32* %108, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 778323563, i32 -97572803
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  br label %.backedge

121:                                              ; preds = %5
  %122 = add i32 %.026, 1
  br label %.backedge

123:                                              ; preds = %5
  br label %.backedge

124:                                              ; preds = %5
  %125 = add i32 %.028, -1
  br label %.backedge

126:                                              ; preds = %5
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 %130, i32 %132)
  ret i32 0

134:                                              ; preds = %5
  br label %.backedge

135:                                              ; preds = %5
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  %138 = sext i32 %.026 to i64
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %.026, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %139, align 4
  store i32 %140, i32* %143, align 4
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
