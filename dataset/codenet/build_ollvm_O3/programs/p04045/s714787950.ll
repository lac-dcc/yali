; ModuleID = 'build_ollvm/programs/p04045/s714787950.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s714787950.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dislike = local_unnamed_addr global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -56403261, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -56403261, label %20
    i32 -679084700, label %23
    i32 795596034, label %41
    i32 -153850866, label %42
    i32 2145442326, label %45
    i32 -1845410176, label %50
    i32 510179052, label %52
    i32 1769472522, label %62
    i32 -1461669375, label %73
    i32 -206117221, label %74
    i32 1856416284, label %84
    i32 129342980, label %96
    i32 2014380721, label %98
    i32 1486088274, label %107
    i32 360680709, label %108
    i32 -1236604795, label %111
    i32 1435573084, label %121
    i32 -2088389752, label %134
    i32 594840469, label %136
    i32 1435016412, label %139
    i32 594321718, label %140
    i32 746177147, label %143
    i32 289000099, label %147
    i32 1167328401, label %149
    i32 -1222017992, label %150
  ]

.backedge:                                        ; preds = %19, %150, %149, %147, %143, %140, %139, %134, %121, %111, %108, %107, %98, %96, %84, %74, %73, %62, %52, %50, %45, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1435573084, %150 ], [ 1856416284, %149 ], [ 1769472522, %147 ], [ -679084700, %143 ], [ 510179052, %140 ], [ 594321718, %139 ], [ %135, %134 ], [ %133, %121 ], [ %120, %111 ], [ -206117221, %108 ], [ -1236604795, %107 ], [ %106, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ -206117221, %73 ], [ %72, %62 ], [ %61, %52 ], [ 510179052, %50 ], [ -153850866, %45 ], [ %44, %42 ], [ -153850866, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -679084700, i32 746177147
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.4)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 795596034, i32 746177147
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %43, -1
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  %.not31 = icmp eq i32 %43, 0
  %44 = select i1 %.not31, i32 -1845410176, i32 2145442326
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* @dislike, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %51, i32* %.0..0..0.9, align 4
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1769472522, i32 289000099
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %63, i32* %.0..0..0.15, align 4
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.22, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1461669375, i32 289000099
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1856416284, i32 1167328401
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.16, align 4
  %86 = icmp ne i32 %85, 0
  store i1 %86, i1* %2, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 129342980, i32 1167328401
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %97 = select i1 %.0..0..0.29, i32 2014380721, i32 -1236604795
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.17, align 4
  %100 = srem i32 %99, 10
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %100, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.28, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* @dislike, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = and i8 %104, 1
  %.not = icmp eq i8 %105, 0
  %106 = select i1 %.not, i32 360680709, i32 1486088274
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.23 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.23, align 1
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.18, align 4
  %110 = sdiv i32 %109, 10
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %110, i32* %.0..0..0.19, align 4
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1435573084, i32 -1222017992
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.24 = load volatile i8*, i8** %4, align 8
  %122 = load i8, i8* %.0..0..0.24, align 1
  %123 = and i8 %122, 1
  %124 = icmp ne i8 %123, 0
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2088389752, i32 -1222017992
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.30, i32 594840469, i32 1435016412
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.11, align 4
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  ret i32 0

139:                                              ; preds = %19
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.12, align 4
  %142 = add i32 %141, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %142, i32* %.0..0..0.13, align 4
  br label %.backedge

143:                                              ; preds = %19
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %144, i32* nonnull %145)
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %148, i32* %.0..0..0.20, align 4
  %.0..0..0.25 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.25, align 1
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.26 = load volatile i8*, i8** %4, align 8
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
