; ModuleID = 'build_ollvm/programs/p00150/s507265140.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s507265140.cpp"
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

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1882736428, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1882736428, label %16
    i32 -1906284016, label %19
    i32 -1943115849, label %32
    i32 -512717935, label %33
    i32 1929910, label %39
    i32 -429401395, label %45
    i32 -1749621125, label %55
    i32 2084369775, label %65
    i32 50148439, label %66
    i32 -274201310, label %67
    i32 766123384, label %69
    i32 1364716363, label %70
    i32 483333323, label %80
    i32 -1247331836, label %91
    i32 387079489, label %92
    i32 1023584587, label %93
    i32 -479194949, label %94
  ]

.backedge:                                        ; preds = %15, %94, %93, %92, %80, %70, %69, %67, %66, %65, %55, %45, %39, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 483333323, %94 ], [ -1749621125, %93 ], [ -1906284016, %92 ], [ %90, %80 ], [ %79, %70 ], [ 1364716363, %69 ], [ -512717935, %67 ], [ -274201310, %66 ], [ 1364716363, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %39 ], [ %38, %33 ], [ -512717935, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1906284016, i32 387079489
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.10, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1943115849, i32 387079489
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %35 = load i32, i32* %.0..0..0.12, align 4
  %36 = mul nsw i32 %35, %34
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %36, %37
  %38 = select i1 %.not, i32 766123384, i32 1929910
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.13, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -429401395, i32 50148439
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1749621125, i32 1023584587
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2084369775, i32 1023584587
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %68, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.3, align 4
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
  %79 = select i1 %78, i32 483333323, i32 -479194949
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.4, align 4
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1247331836, i32 -479194949
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.16

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 510117470, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 510117470, label %15
    i32 -597300723, label %18
    i32 1898687280, label %30
    i32 1612140936, label %31
    i32 1581512360, label %36
    i32 676539174, label %37
    i32 -1739991686, label %39
    i32 -166051363, label %49
    i32 -1277404361, label %61
    i32 -1953871436, label %63
    i32 1350243001, label %68
    i32 -814348746, label %78
    i32 -1951372353, label %92
    i32 1306718928, label %94
    i32 77750477, label %104
    i32 -1135319332, label %118
    i32 903718948, label %119
    i32 26351021, label %120
    i32 1588327539, label %123
    i32 100487742, label %124
    i32 -52392912, label %125
    i32 -1768114153, label %126
    i32 -1520677221, label %127
    i32 1307858847, label %131
  ]

.backedge:                                        ; preds = %14, %131, %127, %126, %125, %123, %120, %119, %118, %104, %94, %92, %78, %68, %63, %61, %49, %39, %37, %36, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 77750477, %131 ], [ -814348746, %127 ], [ -166051363, %126 ], [ -597300723, %125 ], [ 1612140936, %123 ], [ -1739991686, %120 ], [ 26351021, %119 ], [ 1588327539, %118 ], [ %117, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %78 ], [ %77, %68 ], [ %67, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ -1739991686, %37 ], [ 100487742, %36 ], [ %35, %31 ], [ 1612140936, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -597300723, i32 -52392912
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1898687280, i32 -52392912
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1581512360, i32 676539174
  br label %.backedge

36:                                               ; preds = %14
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %38, i32* %.0..0..0.5, align 4
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -166051363, i32 -1768114153
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %51 = icmp sgt i32 %50, 3
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1277404361, i32 -1768114153
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.17, i32 -1953871436, i32 1588327539
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = call i32 @_Z7isprimei(i32 %64)
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1350243001, i32 903718948
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -814348746, i32 -1520677221
  br label %.backedge

78:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %80 = add i32 %79, -2
  %81 = call i32 @_Z7isprimei(i32 %80)
  %82 = icmp eq i32 %81, 1
  store i1 %82, i1* %1, align 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1951372353, i32 -1520677221
  br label %.backedge

92:                                               ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %93 = select i1 %.0..0..0.18, i32 1306718928, i32 903718948
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 77750477, i32 1307858847
  br label %.backedge

104:                                              ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.9, align 4
  %106 = add i32 %105, -2
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.10, align 4
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %106, i32 %107)
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1135319332, i32 1307858847
  br label %.backedge

118:                                              ; preds = %14
  br label %.backedge

119:                                              ; preds = %14
  br label %.backedge

120:                                              ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %121 = load i32, i32* %.0..0..0.11, align 4
  %122 = add i32 %121, -1
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %122, i32* %.0..0..0.12, align 4
  br label %.backedge

123:                                              ; preds = %14
  br label %.backedge

124:                                              ; preds = %14
  ret i32 0

125:                                              ; preds = %14
  br label %.backedge

126:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  br label %.backedge

127:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.14, align 4
  %129 = add i32 %128, -2
  %130 = call i32 @_Z7isprimei(i32 %129)
  br label %.backedge

131:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.15, align 4
  %133 = add i32 %132, -2
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.16, align 4
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %133, i32 %134)
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
