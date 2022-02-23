; ModuleID = 'build_ollvm/programs/p02394/s690551018.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s690551018.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1116704640, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1116704640, label %18
    i32 1310682007, label %21
    i32 1521819829, label %36
    i32 -1630355211, label %37
    i32 1400638725, label %40
    i32 -94197504, label %50
    i32 -1189231627, label %65
    i32 -2014047134, label %67
    i32 1045732047, label %73
    i32 -1355335710, label %80
    i32 757922077, label %90
    i32 1564974127, label %104
    i32 -49414521, label %106
    i32 486621976, label %107
    i32 940341327, label %108
    i32 34351045, label %118
    i32 379881545, label %128
    i32 -418337535, label %129
    i32 -636254320, label %130
    i32 -683141400, label %131
    i32 701577882, label %132
    i32 637832879, label %133
  ]

.backedge:                                        ; preds = %17, %133, %132, %131, %130, %128, %118, %108, %107, %106, %104, %90, %80, %73, %67, %65, %50, %40, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 34351045, %133 ], [ 757922077, %132 ], [ -94197504, %131 ], [ 1310682007, %130 ], [ -1630355211, %128 ], [ %127, %118 ], [ %117, %108 ], [ 940341327, %107 ], [ 940341327, %106 ], [ %105, %104 ], [ %103, %90 ], [ %89, %80 ], [ %79, %73 ], [ %72, %67 ], [ %66, %65 ], [ %64, %50 ], [ %49, %40 ], [ %39, %37 ], [ -1630355211, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1310682007, i32 -636254320
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
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1521819829, i32 -636254320
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.3, i32* %.0..0..0.5, i32* %.0..0..0.10, i32* %.0..0..0.14, i32* %.0..0..0.18)
  %.not = icmp eq i32 %38, -1
  %39 = select i1 %.not, i32 -418337535, i32 1400638725
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -94197504, i32 -683141400
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.19, align 4
  %53 = add i32 %52, %51
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %55 = icmp sgt i32 %53, %54
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1189231627, i32 -683141400
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.25, i32 -49414521, i32 -2014047134
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.20, align 4
  %70 = sub i32 %68, %69
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, i32 -49414521, i32 1045732047
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.21, align 4
  %76 = add i32 %75, %74
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.7, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -49414521, i32 -1355335710
  br label %.backedge

80:                                               ; preds = %17
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 757922077, i32 701577882
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.22, align 4
  %93 = sub i32 %91, %92
  %94 = icmp slt i32 %93, 0
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1564974127, i32 701577882
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.26, i32 -49414521, i32 486621976
  br label %.backedge

106:                                              ; preds = %17
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

107:                                              ; preds = %17
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 34351045, i32 637832879
  br label %.backedge

118:                                              ; preds = %17
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 379881545, i32 637832879
  br label %.backedge

128:                                              ; preds = %17
  br label %.backedge

129:                                              ; preds = %17
  ret i32 0

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  br label %.backedge

133:                                              ; preds = %17
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
