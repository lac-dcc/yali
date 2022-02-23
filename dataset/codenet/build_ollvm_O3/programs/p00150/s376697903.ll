; ModuleID = 'build_ollvm/programs/p00150/s376697903.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s376697903.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1595815940, i32 -1538693212
  %11 = select i1 %9, i32 -1930205373, i32 -1538693212
  %12 = select i1 %9, i32 -2020941434, i32 -1118853654
  %13 = select i1 %9, i32 7204081, i32 -1118853654
  br label %14

14:                                               ; preds = %.backedge, %1
  %.010 = phi i32 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 2, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -2093950436, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2093950436, label %15
    i32 943414950, label %18
    i32 711554378, label %22
    i32 7204081, label %23
    i32 -2020941434, label %24
    i32 641705879, label %25
    i32 -1517833809, label %26
    i32 -581650120, label %28
    i32 -1930205373, label %29
    i32 1595815940, label %30
    i32 -961645626, label %31
    i32 -1118853654, label %32
    i32 -1538693212, label %33
  ]

.backedge:                                        ; preds = %14, %33, %32, %30, %29, %28, %26, %25, %24, %23, %22, %18, %15
  %.010.be = phi i32 [ %.010, %14 ], [ 1, %33 ], [ 0, %32 ], [ %.010, %30 ], [ 1, %29 ], [ %.010, %28 ], [ %.010, %26 ], [ %.010, %25 ], [ %.010, %24 ], [ 0, %23 ], [ %.010, %22 ], [ %.010, %18 ], [ %.010, %15 ]
  %.08.be = phi i32 [ %.08, %14 ], [ %.08, %33 ], [ %.08, %32 ], [ %.08, %30 ], [ %.08, %29 ], [ %.08, %28 ], [ %27, %26 ], [ %.08, %25 ], [ %.08, %24 ], [ %.08, %23 ], [ %.08, %22 ], [ %.08, %18 ], [ %.08, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1930205373, %33 ], [ 7204081, %32 ], [ -961645626, %30 ], [ %10, %29 ], [ %11, %28 ], [ -2093950436, %26 ], [ -1517833809, %25 ], [ -961645626, %24 ], [ %12, %23 ], [ %13, %22 ], [ %21, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = mul nsw i32 %.08, %.08
  %.not = icmp sgt i32 %16, %0
  %17 = select i1 %.not, i32 -581650120, i32 943414950
  br label %.backedge

18:                                               ; preds = %14
  %19 = srem i32 %0, %.08
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 711554378, i32 641705879
  br label %.backedge

22:                                               ; preds = %14
  br label %.backedge

23:                                               ; preds = %14
  br label %.backedge

24:                                               ; preds = %14
  br label %.backedge

25:                                               ; preds = %14
  br label %.backedge

26:                                               ; preds = %14
  %27 = add i32 %.08, 1
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  ret i32 %.010

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1919081125, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1919081125, label %4
    i32 -2145661621, label %14
    i32 879072032, label %27
    i32 2081587149, label %29
    i32 -738491229, label %30
    i32 1562578374, label %32
    i32 481999869, label %35
    i32 5198246, label %39
    i32 -490342324, label %44
    i32 1516374779, label %54
    i32 423124656, label %66
    i32 -1628485178, label %67
    i32 1404274978, label %77
    i32 2125214671, label %87
    i32 -309685469, label %88
    i32 387631540, label %98
    i32 1978848899, label %109
    i32 -846565516, label %110
    i32 1531525308, label %111
    i32 25517255, label %121
    i32 -966318919, label %131
    i32 886557604, label %132
    i32 -1707927407, label %134
    i32 -1679019022, label %137
    i32 2129137882, label %138
    i32 -212605650, label %140
  ]

.backedge:                                        ; preds = %3, %140, %138, %137, %134, %132, %121, %111, %110, %109, %98, %88, %87, %77, %67, %66, %54, %44, %39, %35, %32, %30, %29, %27, %14, %4
  %.010.be = phi i32 [ %.010, %3 ], [ %.010, %140 ], [ %139, %138 ], [ %.010, %137 ], [ %.010, %134 ], [ %.010, %132 ], [ %.010, %121 ], [ %.010, %111 ], [ %.010, %110 ], [ %.010, %109 ], [ %99, %98 ], [ %.010, %88 ], [ %.010, %87 ], [ %.010, %77 ], [ %.010, %67 ], [ %.010, %66 ], [ %.010, %54 ], [ %.010, %44 ], [ %.010, %39 ], [ %.010, %35 ], [ %.010, %32 ], [ %31, %30 ], [ %.010, %29 ], [ %.010, %27 ], [ %.010, %14 ], [ %.010, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 25517255, %140 ], [ 387631540, %138 ], [ 1404274978, %137 ], [ 1516374779, %134 ], [ -2145661621, %132 ], [ %130, %121 ], [ %120, %111 ], [ -1919081125, %110 ], [ 1562578374, %109 ], [ %108, %98 ], [ %97, %88 ], [ -309685469, %87 ], [ %86, %77 ], [ %76, %67 ], [ -846565516, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %39 ], [ %38, %35 ], [ %34, %32 ], [ 1562578374, %30 ], [ 1531525308, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2145661621, i32 886557604
  br label %.backedge

14:                                               ; preds = %3
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 879072032, i32 886557604
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 2081587149, i32 -738491229
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* %2, align 4
  br label %.backedge

32:                                               ; preds = %3
  %33 = icmp sgt i32 %.010, -1
  %34 = select i1 %33, i32 481999869, i32 -846565516
  br label %.backedge

35:                                               ; preds = %3
  %36 = call i32 @_Z7isprimei(i32 %.010)
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 5198246, i32 -1628485178
  br label %.backedge

39:                                               ; preds = %3
  %40 = add i32 %.010, -2
  %41 = call i32 @_Z7isprimei(i32 %40)
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -490342324, i32 -1628485178
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1516374779, i32 -1707927407
  br label %.backedge

54:                                               ; preds = %3
  %55 = add i32 %.010, -2
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %.010)
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 423124656, i32 -1707927407
  br label %.backedge

66:                                               ; preds = %3
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1404274978, i32 -1679019022
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2125214671, i32 -1679019022
  br label %.backedge

87:                                               ; preds = %3
  br label %.backedge

88:                                               ; preds = %3
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 387631540, i32 2129137882
  br label %.backedge

98:                                               ; preds = %3
  %99 = add i32 %.010, -1
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1978848899, i32 2129137882
  br label %.backedge

109:                                              ; preds = %3
  br label %.backedge

110:                                              ; preds = %3
  br label %.backedge

111:                                              ; preds = %3
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 25517255, i32 -212605650
  br label %.backedge

121:                                              ; preds = %3
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -966318919, i32 -212605650
  br label %.backedge

131:                                              ; preds = %3
  ret i32 0

132:                                              ; preds = %3
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %.backedge

134:                                              ; preds = %3
  %135 = add i32 %.010, -2
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %135, i32 %.010)
  br label %.backedge

137:                                              ; preds = %3
  br label %.backedge

138:                                              ; preds = %3
  %139 = add i32 %.010, -1
  br label %.backedge

140:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
