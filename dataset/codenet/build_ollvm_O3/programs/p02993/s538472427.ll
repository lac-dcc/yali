; ModuleID = 'build_ollvm/programs/p02993/s538472427.ll'
source_filename = "Project_CodeNet_C++1400/p02993/s538472427.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca [4 x i8]*, align 8
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
  %.0 = phi i32 [ -717815455, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -717815455, label %15
    i32 365481265, label %18
    i32 -794884907, label %34
    i32 206298275, label %35
    i32 1069919744, label %39
    i32 -1902255017, label %50
    i32 -1038840292, label %51
    i32 -1244402183, label %61
    i32 1635672359, label %71
    i32 -757677892, label %72
    i32 -446943908, label %82
    i32 650742750, label %93
    i32 -1901883905, label %94
    i32 -798955869, label %98
    i32 1666886190, label %108
    i32 1694417077, label %118
    i32 1763813069, label %119
    i32 1342797382, label %120
    i32 -1777567973, label %122
    i32 271326825, label %126
    i32 -643982883, label %127
    i32 -2080367141, label %130
  ]

.backedge:                                        ; preds = %14, %130, %127, %126, %122, %119, %118, %108, %98, %94, %93, %82, %72, %71, %61, %51, %50, %39, %35, %34, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1666886190, %130 ], [ -446943908, %127 ], [ -1244402183, %126 ], [ 365481265, %122 ], [ 1342797382, %119 ], [ 1342797382, %118 ], [ %117, %108 ], [ %107, %98 ], [ %97, %94 ], [ 206298275, %93 ], [ %92, %82 ], [ %81, %72 ], [ -757677892, %71 ], [ %70, %61 ], [ %60, %51 ], [ -1901883905, %50 ], [ %49, %39 ], [ %38, %35 ], [ 206298275, %34 ], [ %33, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 365481265, i32 -1777567973
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca [4 x i8], align 1
  store [4 x i8]* %20, [4 x i8]** %3, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile [4 x i8]*, [4 x i8]** %3, align 8
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %.0..0..0.4, i64 0, i64 0
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23)
  %.0..0..0.7 = load volatile i8*, i8** %2, align 8
  store i8 1, i8* %.0..0..0.7, align 1
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -794884907, i32 -1777567973
  br label %.backedge

34:                                               ; preds = %14
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %36 = load i32, i32* %.0..0..0.11, align 4
  %37 = icmp slt i32 %36, 3
  %38 = select i1 %37, i32 1069919744, i32 -1901883905
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %40 = load i32, i32* %.0..0..0.12, align 4
  %41 = sext i32 %40 to i64
  %.0..0..0.5 = load volatile [4 x i8]*, [4 x i8]** %3, align 8
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %.0..0..0.5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %44 = load i32, i32* %.0..0..0.13, align 4
  %.neg20 = add i32 %44, 1
  %45 = sext i32 %.neg20 to i64
  %.0..0..0.6 = load volatile [4 x i8]*, [4 x i8]** %3, align 8
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %.0..0..0.6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %43, %47
  %49 = select i1 %48, i32 -1902255017, i32 -1038840292
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.8 = load volatile i8*, i8** %2, align 8
  store i8 0, i8* %.0..0..0.8, align 1
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1244402183, i32 271326825
  br label %.backedge

61:                                               ; preds = %14
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1635672359, i32 271326825
  br label %.backedge

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -446943908, i32 -643982883
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %83 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %83, 1
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 650742750, i32 -643982883
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge

94:                                               ; preds = %14
  %.0..0..0.9 = load volatile i8*, i8** %2, align 8
  %95 = load i8, i8* %.0..0..0.9, align 1
  %96 = and i8 %95, 1
  %.not = icmp eq i8 %96, 0
  %97 = select i1 %.not, i32 1763813069, i32 -798955869
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
  %107 = select i1 %106, i32 1666886190, i32 -2080367141
  br label %.backedge

108:                                              ; preds = %14
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1694417077, i32 -2080367141
  br label %.backedge

118:                                              ; preds = %14
  br label %.backedge

119:                                              ; preds = %14
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

120:                                              ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %121

122:                                              ; preds = %14
  %123 = alloca [4 x i8], align 1
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %123, i64 0, i64 0
  %125 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %124)
  br label %.backedge

126:                                              ; preds = %14
  br label %.backedge

127:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %128 = load i32, i32* %.0..0..0.16, align 4
  %129 = add i32 %128, 1
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  store i32 %129, i32* %.0..0..0.17, align 4
  br label %.backedge

130:                                              ; preds = %14
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
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
