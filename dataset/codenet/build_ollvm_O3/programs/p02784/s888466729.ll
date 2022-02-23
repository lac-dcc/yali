; ModuleID = 'build_ollvm/programs/p02784/s888466729.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s888466729.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i8**, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -868734153, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -868734153, label %18
    i32 -901181987, label %21
    i32 -147374620, label %42
    i32 -112805903, label %43
    i32 -2021754774, label %48
    i32 -835338158, label %59
    i32 340672870, label %62
    i32 -2092605086, label %66
    i32 -1089040336, label %76
    i32 -1623682555, label %87
    i32 1815067662, label %88
    i32 590327948, label %98
    i32 -579784813, label %109
    i32 -1952278757, label %110
    i32 2131734408, label %112
    i32 -2087465949, label %116
    i32 1212654121, label %118
  ]

.backedge:                                        ; preds = %17, %118, %116, %112, %109, %98, %88, %87, %76, %66, %62, %59, %48, %43, %42, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 590327948, %118 ], [ -1089040336, %116 ], [ -901181987, %112 ], [ -1952278757, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1952278757, %87 ], [ %86, %76 ], [ %75, %66 ], [ %65, %62 ], [ -112805903, %59 ], [ -835338158, %48 ], [ %47, %43 ], [ -112805903, %42 ], [ %41, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -901181987, i32 2131734408
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %29 = load i32, i32* %.0..0..0.8, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  %.0..0..0.14 = load volatile i8**, i8*** %3, align 8
  store i8* %31, i8** %.0..0..0.14, align 8
  %32 = alloca i32, i64 %30, align 16
  store i32* %32, i32** %1, align 8
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -147374620, i32 2131734408
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2021754774, i32 340672870
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %49 = load i32, i32* %.0..0..0.18, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %51 = getelementptr inbounds i32, i32* %.0..0..0.22, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %51)
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.19, align 4
  %54 = sext i32 %53 to i64
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %55 = getelementptr inbounds i32, i32* %.0..0..0.23, i64 %54
  %56 = load i32, i32* %55, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %58 = add i32 %57, %56
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %58, i32* %.0..0..0.12, align 4
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.20, align 4
  %61 = add i32 %60, 1
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 %61, i32* %.0..0..0.21, align 4
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp slt i32 %63, %64
  %65 = select i1 %.not, i32 1815067662, i32 -2092605086
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1089040336, i32 -2087465949
  br label %.backedge

76:                                               ; preds = %17
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1623682555, i32 -2087465949
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 590327948, i32 1212654121
  br label %.backedge

98:                                               ; preds = %17
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -579784813, i32 1212654121
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.15 = load volatile i8**, i8*** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %111

112:                                              ; preds = %17
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %113, i32* nonnull %114)
  br label %.backedge

116:                                              ; preds = %17
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

118:                                              ; preds = %17
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
