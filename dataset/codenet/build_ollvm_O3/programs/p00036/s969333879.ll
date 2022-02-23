; ModuleID = 'build_ollvm/programs/p00036/s969333879.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s969333879.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@answer = local_unnamed_addr global [7 x i32] [i32 18, i32 48, i32 6, i32 30, i32 20, i32 34, i32 16], align 16
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 407879716, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 407879716, label %16
    i32 377892490, label %19
    i32 -391194889, label %34
    i32 -1307189867, label %35
    i32 343733934, label %36
    i32 -1771837226, label %40
    i32 1424172125, label %46
    i32 1691814419, label %47
    i32 -654029567, label %51
    i32 231445658, label %55
    i32 371256087, label %57
    i32 369049806, label %62
    i32 -1674220864, label %67
    i32 -2077894283, label %69
    i32 -351222338, label %70
    i32 -1971111450, label %80
    i32 -1440253850, label %92
    i32 -217773814, label %93
    i32 -1901233028, label %95
    i32 696659808, label %99
    i32 -647088866, label %107
    i32 1364722822, label %111
    i32 275445285, label %112
    i32 2137141159, label %115
    i32 -2061213149, label %125
    i32 440250262, label %138
    i32 -607405207, label %139
    i32 -1606021148, label %140
    i32 954913840, label %143
  ]

.backedge:                                        ; preds = %15, %143, %140, %139, %138, %125, %115, %112, %111, %107, %99, %95, %93, %92, %80, %70, %69, %67, %62, %57, %55, %51, %47, %40, %36, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -2061213149, %143 ], [ -1971111450, %140 ], [ 377892490, %139 ], [ -1307189867, %138 ], [ %137, %125 ], [ %124, %115 ], [ -1901233028, %112 ], [ 275445285, %111 ], [ 1364722822, %107 ], [ %106, %99 ], [ %98, %95 ], [ -1901233028, %93 ], [ 343733934, %92 ], [ %91, %80 ], [ %79, %70 ], [ -351222338, %69 ], [ -2077894283, %67 ], [ %66, %62 ], [ 369049806, %57 ], [ 371256087, %55 ], [ %54, %51 ], [ %50, %47 ], [ %45, %40 ], [ %39, %36 ], [ 343733934, %35 ], [ -1307189867, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 377892490, i32 -607405207
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %2, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %1, align 8
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -391194889, i32 -607405207
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.17, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = icmp slt i32 %37, 64
  %39 = select i1 %38, i32 -1771837226, i32 -217773814
  br label %.backedge

40:                                               ; preds = %15
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  %.0..0..0.25 = load volatile i8*, i8** %2, align 8
  store i8 %42, i8* %.0..0..0.25, align 1
  %.0..0..0.26 = load volatile i8*, i8** %2, align 8
  %43 = load i8, i8* %.0..0..0.26, align 1
  %44 = icmp eq i8 %43, -1
  %45 = select i1 %44, i32 1424172125, i32 1691814419
  br label %.backedge

46:                                               ; preds = %15
  ret i32 0

47:                                               ; preds = %15
  %.0..0..0.27 = load volatile i8*, i8** %2, align 8
  %48 = load i8, i8* %.0..0..0.27, align 1
  %49 = icmp eq i8 %48, 49
  %50 = select i1 %49, i32 -654029567, i32 369049806
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.18, align 4
  %53 = icmp eq i32 %52, -1
  %54 = select i1 %53, i32 231445658, i32 371256087
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %56, i32* %.0..0..0.19, align 4
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.22, align 4
  %.neg31 = sub i32 %58, %59
  %61 = add i32 %.neg31, %60
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %61, i32* %.0..0..0.23, align 4
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %64 = srem i32 %63, 8
  %65 = icmp eq i32 %64, 7
  %66 = select i1 %65, i32 -1674220864, i32 -2077894283
  br label %.backedge

67:                                               ; preds = %15
  %68 = call i32 @getchar()
  br label %.backedge

69:                                               ; preds = %15
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1971111450, i32 -1606021148
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.7, align 4
  %82 = add i32 %81, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %82, i32* %.0..0..0.8, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1440253850, i32 -1606021148
  br label %.backedge

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  %94 = call i32 @getchar()
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.10, align 4
  %97 = icmp slt i32 %96, 7
  %98 = select i1 %97, i32 696659808, i32 2137141159
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [7 x i32], [7 x i32]* @answer, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.24, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 -647088866, i32 1364722822
  br label %.backedge

107:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.12, align 4
  %109 = trunc i32 %108 to i8
  %110 = add i8 %109, 65
  %.0..0..0.28 = load volatile i8*, i8** %1, align 8
  store i8 %110, i8* %.0..0..0.28, align 1
  br label %.backedge

111:                                              ; preds = %15
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.13, align 4
  %114 = add i32 %113, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %114, i32* %.0..0..0.14, align 4
  br label %.backedge

115:                                              ; preds = %15
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2061213149, i32 954913840
  br label %.backedge

125:                                              ; preds = %15
  %.0..0..0.29 = load volatile i8*, i8** %1, align 8
  %126 = load i8, i8* %.0..0..0.29, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %127)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 440250262, i32 954913840
  br label %.backedge

138:                                              ; preds = %15
  br label %.backedge

139:                                              ; preds = %15
  br label %.backedge

140:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.15, align 4
  %142 = add i32 %141, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %142, i32* %.0..0..0.16, align 4
  br label %.backedge

143:                                              ; preds = %15
  %.0..0..0.30 = load volatile i8*, i8** %1, align 8
  %144 = load i8, i8* %.0..0..0.30, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %145)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
