; ModuleID = 'build_ollvm/programs/p02394/s126336862.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s126336862.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1331844595, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1331844595, label %19
    i32 1803362191, label %22
    i32 -1577418456, label %42
    i32 672926857, label %44
    i32 -1755586882, label %54
    i32 -472947788, label %68
    i32 -1521872910, label %70
    i32 2085082265, label %80
    i32 -1895560148, label %95
    i32 -1219895169, label %97
    i32 -1929435766, label %103
    i32 1708334071, label %113
    i32 362257643, label %123
    i32 88032803, label %124
    i32 1162280294, label %125
    i32 1394416690, label %126
    i32 350231359, label %133
    i32 763430195, label %134
    i32 1724076131, label %135
  ]

.backedge:                                        ; preds = %18, %135, %134, %133, %126, %124, %123, %113, %103, %97, %95, %80, %70, %68, %54, %44, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1708334071, %135 ], [ 2085082265, %134 ], [ -1755586882, %133 ], [ 1803362191, %126 ], [ 1162280294, %124 ], [ 1162280294, %123 ], [ %122, %113 ], [ %112, %103 ], [ %102, %97 ], [ %96, %95 ], [ %94, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1803362191, i32 1394416690
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.5, i32* %.0..0..0.7, i32* %.0..0..0.11, i32* %.0..0..0.15)
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %29 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %30 = load i32, i32* %.0..0..0.16, align 4
  %31 = sub i32 %29, %30
  %32 = icmp sgt i32 %31, -1
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1577418456, i32 1394416690
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.22, i32 672926857, i32 88032803
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1755586882, i32 350231359
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.17, align 4
  %57 = sub i32 %55, %56
  %58 = icmp sgt i32 %57, -1
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -472947788, i32 350231359
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.23, i32 -1521872910, i32 88032803
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2085082265, i32 763430195
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.18, align 4
  %83 = add i32 %82, %81
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.3, align 4
  %85 = icmp sle i32 %83, %84
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1895560148, i32 763430195
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.24, i32 -1219895169, i32 88032803
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.19, align 4
  %100 = add i32 %99, %98
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %100, %101
  %102 = select i1 %.not, i32 88032803, i32 -1929435766
  br label %.backedge

103:                                              ; preds = %18
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1708334071, i32 1724076131
  br label %.backedge

113:                                              ; preds = %18
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 362257643, i32 1724076131
  br label %.backedge

123:                                              ; preds = %18
  br label %.backedge

124:                                              ; preds = %18
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

125:                                              ; preds = %18
  ret i32 0

126:                                              ; preds = %18
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %127, i32* nonnull %128, i32* nonnull %129, i32* nonnull %130, i32* nonnull %131)
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge

135:                                              ; preds = %18
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
