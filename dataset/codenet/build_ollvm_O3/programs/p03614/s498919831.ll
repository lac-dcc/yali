; ModuleID = 'build_ollvm/programs/p03614/s498919831.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s498919831.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -288779777, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -288779777, label %15
    i32 -1488014427, label %18
    i32 1548999683, label %33
    i32 -447996458, label %34
    i32 1856217378, label %38
    i32 -1697184226, label %43
    i32 1741211157, label %53
    i32 793511041, label %64
    i32 -2076907412, label %65
    i32 -1039605861, label %66
    i32 1479929572, label %70
    i32 1994411113, label %78
    i32 2091162146, label %84
    i32 -1820348771, label %94
    i32 1713926896, label %96
    i32 799717737, label %97
    i32 -1592475559, label %98
    i32 2011474928, label %108
    i32 -831016263, label %120
    i32 -1799668481, label %121
    i32 1946082955, label %131
    i32 189652294, label %143
    i32 -1288249483, label %144
    i32 -706574819, label %147
    i32 2077144826, label %150
    i32 -2135008831, label %153
  ]

.backedge:                                        ; preds = %14, %153, %150, %147, %144, %131, %121, %120, %108, %98, %97, %96, %94, %84, %78, %70, %66, %65, %64, %53, %43, %38, %34, %33, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1946082955, %153 ], [ 2011474928, %150 ], [ 1741211157, %147 ], [ -1488014427, %144 ], [ %142, %131 ], [ %130, %121 ], [ -1039605861, %120 ], [ %119, %108 ], [ %107, %98 ], [ -1592475559, %97 ], [ 799717737, %96 ], [ 1713926896, %94 ], [ %93, %84 ], [ %83, %78 ], [ %77, %70 ], [ %69, %66 ], [ -1039605861, %65 ], [ -447996458, %64 ], [ %63, %53 ], [ %52, %43 ], [ -1697184226, %38 ], [ %37, %34 ], [ -447996458, %33 ], [ %32, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1488014427, i32 -1288249483
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1548999683, i32 -1288249483
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %35 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %.not33 = icmp sgt i32 %35, %36
  %37 = select i1 %.not33, i32 -2076907412, i32 1856217378
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1741211157, i32 -706574819
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.9, align 4
  %.neg32 = add i32 %54, 1
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %.neg32, i32* %.0..0..0.10, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 793511041, i32 -706574819
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %67 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp sgt i32 %67, %68
  %69 = select i1 %.not, i32 -1799668481, i32 1479929572
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %71 = load i32, i32* %.0..0..0.20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %75 = load i32, i32* %.0..0..0.21, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 1994411113, i32 799717737
  br label %.backedge

78:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %79 = load i32, i32* %.0..0..0.14, align 4
  %.neg31 = add i32 %79, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %.neg31, i32* %.0..0..0.15, align 4
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %80 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2091162146, i32 1713926896
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %85 = load i32, i32* %.0..0..0.23, align 4
  %86 = add i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %90 = load i32, i32* %.0..0..0.24, align 4
  %91 = add i32 %90, 1
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 -1820348771, i32 1713926896
  br label %.backedge

94:                                               ; preds = %14
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %95 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %95, 1
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge

96:                                               ; preds = %14
  br label %.backedge

97:                                               ; preds = %14
  br label %.backedge

98:                                               ; preds = %14
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2011474928, i32 2077144826
  br label %.backedge

108:                                              ; preds = %14
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %109 = load i32, i32* %.0..0..0.27, align 4
  %110 = add i32 %109, 1
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  store i32 %110, i32* %.0..0..0.28, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -831016263, i32 2077144826
  br label %.backedge

120:                                              ; preds = %14
  br label %.backedge

121:                                              ; preds = %14
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1946082955, i32 -2135008831
  br label %.backedge

131:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %132 = load i32, i32* %.0..0..0.16, align 4
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 189652294, i32 -2135008831
  br label %.backedge

143:                                              ; preds = %14
  ret i32 0

144:                                              ; preds = %14
  %145 = alloca i32, align 4
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %145)
  br label %.backedge

147:                                              ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.11, align 4
  %149 = add i32 %148, 1
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %149, i32* %.0..0..0.12, align 4
  br label %.backedge

150:                                              ; preds = %14
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %151 = load i32, i32* %.0..0..0.29, align 4
  %152 = add i32 %151, 1
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  store i32 %152, i32* %.0..0..0.30, align 4
  br label %.backedge

153:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %154 = load i32, i32* %.0..0..0.17, align 4
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
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
