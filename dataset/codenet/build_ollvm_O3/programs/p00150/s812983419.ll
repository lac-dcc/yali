; ModuleID = 'build_ollvm/programs/p00150/s812983419.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s812983419.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8is_primei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
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

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -170894775, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -170894775, label %18
    i32 524419808, label %21
    i32 2032470173, label %36
    i32 448855786, label %38
    i32 1430943187, label %39
    i32 -114421981, label %49
    i32 -1356200357, label %61
    i32 -2105274205, label %63
    i32 -513367715, label %64
    i32 1899860360, label %74
    i32 -1969262339, label %87
    i32 184255946, label %89
    i32 -613946406, label %99
    i32 1423915726, label %109
    i32 -1753343417, label %110
    i32 143614363, label %111
    i32 1622749194, label %117
    i32 1202688367, label %123
    i32 -1097927843, label %124
    i32 -386705186, label %125
    i32 1779307498, label %135
    i32 -1668748535, label %146
    i32 203456484, label %147
    i32 1570883854, label %148
    i32 982690613, label %150
    i32 61900084, label %151
    i32 -1415797499, label %152
    i32 -1097350634, label %153
    i32 1824676976, label %154
  ]

.backedge:                                        ; preds = %17, %154, %153, %152, %151, %150, %147, %146, %135, %125, %124, %123, %117, %111, %110, %109, %99, %89, %87, %74, %64, %63, %61, %49, %39, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1779307498, %154 ], [ -613946406, %153 ], [ 1899860360, %152 ], [ -114421981, %151 ], [ 524419808, %150 ], [ 1570883854, %147 ], [ 143614363, %146 ], [ %145, %135 ], [ %134, %125 ], [ -386705186, %124 ], [ 1570883854, %123 ], [ %122, %117 ], [ %116, %111 ], [ 143614363, %110 ], [ 1570883854, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ 1570883854, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ 1570883854, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 524419808, i32 982690613
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.10, align 4
  %26 = icmp slt i32 %25, 2
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2032470173, i32 982690613
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.25, i32 448855786, i32 1430943187
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -114421981, i32 61900084
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = icmp eq i32 %50, 2
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1356200357, i32 61900084
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.26, i32 -2105274205, i32 -513367715
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1899860360, i32 -1415797499
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.12, align 4
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1969262339, i32 -1415797499
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.27, i32 184255946, i32 -1753343417
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -613946406, i32 -1097350634
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1423915726, i32 -1097350634
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 3, i32* %.0..0..0.17, align 4
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.19, align 4
  %114 = mul nsw i32 %113, %112
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.13, align 4
  %.not = icmp sgt i32 %114, %115
  %116 = select i1 %.not, i32 203456484, i32 1622749194
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.20, align 4
  %120 = srem i32 %118, %119
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1202688367, i32 -1097927843
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

124:                                              ; preds = %17
  br label %.backedge

125:                                              ; preds = %17
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1779307498, i32 1824676976
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.21, align 4
  %.neg28 = add i32 %136, 2
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %.neg28, i32* %.0..0..0.22, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1668748535, i32 1824676976
  br label %.backedge

146:                                              ; preds = %17
  br label %.backedge

147:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  br label %.backedge

148:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %149

150:                                              ; preds = %17
  br label %.backedge

151:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  br label %.backedge

153:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

154:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %155, 2
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 910897564, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 910897564, label %3
    i32 92955675, label %7
    i32 595388857, label %8
    i32 1124168345, label %10
    i32 1001921089, label %13
    i32 -1544790740, label %16
    i32 1284443421, label %20
    i32 -290450440, label %23
    i32 227176668, label %33
    i32 -495772073, label %43
    i32 -1228914544, label %44
    i32 1137126203, label %45
    i32 1934417445, label %55
    i32 41529699, label %65
    i32 -1039776235, label %66
    i32 -182642496, label %67
    i32 -1197981967, label %68
    i32 -1563095536, label %69
  ]

.backedge:                                        ; preds = %2, %69, %68, %66, %65, %55, %45, %44, %43, %33, %23, %20, %16, %13, %10, %8, %7, %3
  %.08.be = phi i32 [ %.08, %2 ], [ %.neg, %69 ], [ %.08, %68 ], [ %.08, %66 ], [ %.08, %65 ], [ %.neg10, %55 ], [ %.08, %45 ], [ %.08, %44 ], [ %.08, %43 ], [ %.08, %33 ], [ %.08, %23 ], [ %.08, %20 ], [ %.08, %16 ], [ %.08, %13 ], [ %.08, %10 ], [ %9, %8 ], [ %.08, %7 ], [ %.08, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1934417445, %69 ], [ 227176668, %68 ], [ 910897564, %66 ], [ 1124168345, %65 ], [ %64, %55 ], [ %54, %45 ], [ 1137126203, %44 ], [ -1228914544, %43 ], [ %42, %33 ], [ %32, %23 ], [ -1039776235, %20 ], [ %19, %16 ], [ %15, %13 ], [ %12, %10 ], [ 1124168345, %8 ], [ -182642496, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4
  %.not12 = icmp eq i32 %5, 0
  %6 = select i1 %.not12, i32 92955675, i32 595388857
  br label %.backedge

7:                                                ; preds = %2
  br label %.backedge

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4
  br label %.backedge

10:                                               ; preds = %2
  %11 = icmp sgt i32 %.08, 1
  %12 = select i1 %11, i32 1001921089, i32 -1039776235
  br label %.backedge

13:                                               ; preds = %2
  %14 = call i32 @_Z8is_primei(i32 %.08)
  %.not11 = icmp eq i32 %14, 0
  %15 = select i1 %.not11, i32 -1228914544, i32 -1544790740
  br label %.backedge

16:                                               ; preds = %2
  %17 = add i32 %.08, -2
  %18 = call i32 @_Z8is_primei(i32 %17)
  %.not = icmp eq i32 %18, 0
  %19 = select i1 %.not, i32 -290450440, i32 1284443421
  br label %.backedge

20:                                               ; preds = %2
  %21 = add i32 %.08, -2
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %.08)
  br label %.backedge

23:                                               ; preds = %2
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 227176668, i32 -1197981967
  br label %.backedge

33:                                               ; preds = %2
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -495772073, i32 -1197981967
  br label %.backedge

43:                                               ; preds = %2
  br label %.backedge

44:                                               ; preds = %2
  br label %.backedge

45:                                               ; preds = %2
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1934417445, i32 -1563095536
  br label %.backedge

55:                                               ; preds = %2
  %.neg10 = add i32 %.08, -1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 41529699, i32 -1563095536
  br label %.backedge

65:                                               ; preds = %2
  br label %.backedge

66:                                               ; preds = %2
  br label %.backedge

67:                                               ; preds = %2
  ret i32 0

68:                                               ; preds = %2
  br label %.backedge

69:                                               ; preds = %2
  %.neg = add i32 %.08, -1
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
