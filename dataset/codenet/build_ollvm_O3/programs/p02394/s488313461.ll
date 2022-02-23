; ModuleID = 'build_ollvm/programs/p02394/s488313461.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s488313461.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %.0 = phi i32 [ -962465371, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -962465371, label %19
    i32 -1946803958, label %22
    i32 -618574174, label %41
    i32 1444853795, label %43
    i32 207398797, label %53
    i32 1397021450, label %68
    i32 -842434866, label %70
    i32 931033226, label %75
    i32 1044342477, label %85
    i32 -1487682742, label %100
    i32 -1843492758, label %102
    i32 -384376714, label %103
    i32 -1419145033, label %104
    i32 1532894321, label %114
    i32 1805585733, label %124
    i32 2062158459, label %125
    i32 275007327, label %132
    i32 1201251373, label %133
    i32 515825158, label %134
  ]

.backedge:                                        ; preds = %18, %134, %133, %132, %125, %114, %104, %103, %102, %100, %85, %75, %70, %68, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1532894321, %134 ], [ 1044342477, %133 ], [ 207398797, %132 ], [ -1946803958, %125 ], [ %123, %114 ], [ %113, %104 ], [ -1419145033, %103 ], [ -1419145033, %102 ], [ %101, %100 ], [ %99, %85 ], [ %84, %75 ], [ %74, %70 ], [ %69, %68 ], [ %67, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1946803958, i32 2062158459
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
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.5, i32* %.0..0..0.8, i32* %.0..0..0.12, i32* %.0..0..0.16)
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %29 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %30 = load i32, i32* %.0..0..0.17, align 4
  %31 = icmp slt i32 %29, %30
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -618574174, i32 2062158459
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.23, i32 -1843492758, i32 1444853795
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 207398797, i32 275007327
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.18, align 4
  %57 = sub i32 %55, %56
  %58 = icmp sgt i32 %54, %57
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1397021450, i32 275007327
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.24, i32 -1843492758, i32 -842434866
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.19, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1843492758, i32 931033226
  br label %.backedge

75:                                               ; preds = %18
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1044342477, i32 1201251373
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.20, align 4
  %89 = sub i32 %87, %88
  %90 = icmp sgt i32 %86, %89
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1487682742, i32 1201251373
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.25, i32 -1843492758, i32 -384376714
  br label %.backedge

102:                                              ; preds = %18
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

103:                                              ; preds = %18
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %.backedge

104:                                              ; preds = %18
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1532894321, i32 515825158
  br label %.backedge

114:                                              ; preds = %18
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1805585733, i32 515825158
  br label %.backedge

124:                                              ; preds = %18
  ret i32 0

125:                                              ; preds = %18
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %126, i32* nonnull %127, i32* nonnull %128, i32* nonnull %129, i32* nonnull %130)
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  br label %.backedge

134:                                              ; preds = %18
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
