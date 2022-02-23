; ModuleID = 'build_ollvm/programs/p00150/s641145118.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s641145118.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1062987131, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1062987131, label %17
    i32 -1328958866, label %20
    i32 105935975, label %33
    i32 470288376, label %34
    i32 1727231999, label %44
    i32 -1585831173, label %59
    i32 -904999940, label %61
    i32 154090791, label %67
    i32 679377221, label %77
    i32 1266483062, label %87
    i32 51010211, label %88
    i32 2124697367, label %89
    i32 -1833321198, label %91
    i32 -71228555, label %92
    i32 -120451343, label %102
    i32 -1815355758, label %113
    i32 -187582845, label %114
    i32 -31336148, label %115
    i32 -2143128377, label %116
    i32 972399576, label %117
  ]

.backedge:                                        ; preds = %16, %117, %116, %115, %114, %102, %92, %91, %89, %88, %87, %77, %67, %61, %59, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -120451343, %117 ], [ 679377221, %116 ], [ 1727231999, %115 ], [ -1328958866, %114 ], [ %112, %102 ], [ %101, %92 ], [ -71228555, %91 ], [ 470288376, %89 ], [ 2124697367, %88 ], [ -71228555, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %61 ], [ %60, %59 ], [ %58, %44 ], [ %43, %34 ], [ 470288376, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1328958866, i32 -187582845
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.11, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 105935975, i32 -187582845
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1727231999, i32 -31336148
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.13, align 4
  %47 = mul nsw i32 %46, %45
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1585831173, i32 -31336148
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.19, i32 -904999940, i32 -1833321198
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.14, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 154090791, i32 51010211
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 679377221, i32 -2143128377
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1266483062, i32 -2143128377
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.15, align 4
  %.neg = add i32 %90, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.16, align 4
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -120451343, i32 972399576
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.4, align 4
  store i32 %103, i32* %2, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1815355758, i32 972399576
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.20

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 63403127, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 63403127, label %4
    i32 1238025717, label %9
    i32 -680353907, label %10
    i32 -1158479969, label %12
    i32 1136753120, label %15
    i32 1221952394, label %19
    i32 853347290, label %29
    i32 345467980, label %42
    i32 -1811924165, label %44
    i32 -994136891, label %46
    i32 -1473184582, label %47
    i32 -1905234377, label %49
    i32 -1974028581, label %51
    i32 200031532, label %52
  ]

.backedge:                                        ; preds = %3, %52, %49, %47, %46, %44, %42, %29, %19, %15, %12, %10, %9, %4
  %.014.be = phi i32 [ %.014, %3 ], [ %.014, %52 ], [ %.014, %49 ], [ %48, %47 ], [ %.014, %46 ], [ %.014, %44 ], [ %.014, %42 ], [ %.014, %29 ], [ %.014, %19 ], [ %.014, %15 ], [ %.014, %12 ], [ %11, %10 ], [ %.014, %9 ], [ %.014, %4 ]
  %.012.be = phi i32 [ %.012, %3 ], [ %.012, %52 ], [ %.012, %49 ], [ %.012, %47 ], [ %.012, %46 ], [ %45, %44 ], [ %.012, %42 ], [ %.012, %29 ], [ %.012, %19 ], [ %.012, %15 ], [ %.012, %12 ], [ %.012, %10 ], [ %.012, %9 ], [ %.012, %4 ]
  %.010.be = phi i32 [ %.010, %3 ], [ %.010, %52 ], [ %.010, %49 ], [ %.010, %47 ], [ %.010, %46 ], [ %.014, %44 ], [ %.010, %42 ], [ %.010, %29 ], [ %.010, %19 ], [ %.010, %15 ], [ %.010, %12 ], [ %.010, %10 ], [ %.010, %9 ], [ %.010, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 853347290, %52 ], [ 63403127, %49 ], [ -1158479969, %47 ], [ -1473184582, %46 ], [ -1905234377, %44 ], [ %43, %42 ], [ %41, %29 ], [ %28, %19 ], [ %18, %15 ], [ %14, %12 ], [ -1158479969, %10 ], [ -1974028581, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1238025717, i32 -680353907
  br label %.backedge

9:                                                ; preds = %3
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* %2, align 4
  br label %.backedge

12:                                               ; preds = %3
  %13 = icmp sgt i32 %.014, 0
  %14 = select i1 %13, i32 1136753120, i32 -1905234377
  br label %.backedge

15:                                               ; preds = %3
  %16 = call i32 @_Z7isprimei(i32 %.014)
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 1221952394, i32 -994136891
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 853347290, i32 200031532
  br label %.backedge

29:                                               ; preds = %3
  %30 = add i32 %.014, -2
  %31 = call i32 @_Z7isprimei(i32 %30)
  %32 = icmp eq i32 %31, 1
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 345467980, i32 200031532
  br label %.backedge

42:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 -1811924165, i32 -994136891
  br label %.backedge

44:                                               ; preds = %3
  %45 = add i32 %.014, -2
  br label %.backedge

46:                                               ; preds = %3
  br label %.backedge

47:                                               ; preds = %3
  %48 = add i32 %.014, -1
  br label %.backedge

49:                                               ; preds = %3
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.012, i32 %.010)
  br label %.backedge

51:                                               ; preds = %3
  ret i32 0

52:                                               ; preds = %3
  %53 = add i32 %.014, -2
  %54 = call i32 @_Z7isprimei(i32 %53)
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
