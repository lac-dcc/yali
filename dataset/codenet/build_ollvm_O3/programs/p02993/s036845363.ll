; ModuleID = 'build_ollvm/programs/p02993/s036845363.ll'
source_filename = "Project_CodeNet_C++1400/p02993/s036845363.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca [10 x i8]*, align 8
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
  %.0 = phi i32 [ 751491389, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 751491389, label %15
    i32 450666611, label %18
    i32 220035440, label %33
    i32 -1071120454, label %34
    i32 961088040, label %44
    i32 -1525460911, label %56
    i32 832796531, label %58
    i32 25868893, label %70
    i32 474676506, label %80
    i32 -1077461590, label %91
    i32 971458057, label %92
    i32 509167536, label %102
    i32 -1324373421, label %112
    i32 -263455137, label %113
    i32 1626864747, label %116
    i32 -1909993937, label %126
    i32 1789050420, label %137
    i32 -300896227, label %138
    i32 -1244736763, label %140
    i32 -1912478749, label %144
    i32 -1437341883, label %145
    i32 -672110057, label %147
    i32 -1556504077, label %148
  ]

.backedge:                                        ; preds = %14, %148, %147, %145, %144, %140, %137, %126, %116, %113, %112, %102, %92, %91, %80, %70, %58, %56, %44, %34, %33, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1909993937, %148 ], [ 509167536, %147 ], [ 474676506, %145 ], [ 961088040, %144 ], [ 450666611, %140 ], [ -300896227, %137 ], [ %136, %126 ], [ %125, %116 ], [ -1071120454, %113 ], [ -263455137, %112 ], [ %111, %102 ], [ %101, %92 ], [ -300896227, %91 ], [ %90, %80 ], [ %79, %70 ], [ %69, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1071120454, %33 ], [ %32, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 450666611, i32 -1244736763
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca [10 x i8], align 1
  store [10 x i8]* %21, [10 x i8]** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.15 = load volatile [10 x i8]*, [10 x i8]** %2, align 8
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.15, i64 0, i64 0
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %22)
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 220035440, i32 -1244736763
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 961088040, i32 -1912478749
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  %46 = icmp slt i32 %45, 3
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1525460911, i32 -1912478749
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.18, i32 832796531, i32 1626864747
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.10, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.16 = load volatile [10 x i8]*, [10 x i8]** %2, align 8
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.16, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.11, align 4
  %64 = add i32 %63, 1
  %65 = sext i32 %64 to i64
  %.0..0..0.17 = load volatile [10 x i8]*, [10 x i8]** %2, align 8
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.17, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = icmp eq i8 %62, %67
  %69 = select i1 %68, i32 25868893, i32 971458057
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 474676506, i32 -1437341883
  br label %.backedge

80:                                               ; preds = %14
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1077461590, i32 -1437341883
  br label %.backedge

91:                                               ; preds = %14
  br label %.backedge

92:                                               ; preds = %14
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 509167536, i32 -672110057
  br label %.backedge

102:                                              ; preds = %14
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1324373421, i32 -672110057
  br label %.backedge

112:                                              ; preds = %14
  br label %.backedge

113:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.12, align 4
  %115 = add i32 %114, 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %115, i32* %.0..0..0.13, align 4
  br label %.backedge

116:                                              ; preds = %14
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1909993937, i32 -1556504077
  br label %.backedge

126:                                              ; preds = %14
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1789050420, i32 -1556504077
  br label %.backedge

137:                                              ; preds = %14
  br label %.backedge

138:                                              ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %139 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %139

140:                                              ; preds = %14
  %141 = alloca [10 x i8], align 1
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %141, i64 0, i64 0
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %142)
  br label %.backedge

144:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  br label %.backedge

145:                                              ; preds = %14
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

147:                                              ; preds = %14
  br label %.backedge

148:                                              ; preds = %14
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.7, align 4
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
