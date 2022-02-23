; ModuleID = 'build_ollvm/programs/p03589/s728180188.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s728180188.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.039 = phi i64 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1290817229, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1290817229, label %5
    i32 -452446340, label %8
    i32 232142916, label %18
    i32 1299978860, label %28
    i32 -1749023218, label %29
    i32 -859164006, label %32
    i32 790802935, label %42
    i32 -1106118849, label %58
    i32 -2070557436, label %60
    i32 -1004133721, label %64
    i32 2019777655, label %74
    i32 370362458, label %86
    i32 -505146990, label %87
    i32 -1158127745, label %88
    i32 1053579571, label %89
    i32 103246338, label %99
    i32 290118310, label %110
    i32 -1297567129, label %111
    i32 1011842240, label %114
    i32 1193603610, label %115
    i32 -114452763, label %116
    i32 -616906412, label %118
    i32 1944903088, label %119
    i32 -550683504, label %120
    i32 -314195065, label %128
    i32 -947804264, label %131
  ]

.backedge:                                        ; preds = %4, %131, %128, %120, %119, %116, %115, %114, %111, %110, %99, %89, %88, %87, %86, %74, %64, %60, %58, %42, %32, %29, %28, %18, %8, %5
  %.039.be = phi i64 [ %.039, %4 ], [ %.039, %131 ], [ %.039, %128 ], [ %.039, %120 ], [ %.039, %119 ], [ %117, %116 ], [ %.039, %115 ], [ %.039, %114 ], [ %.039, %111 ], [ %.039, %110 ], [ %.039, %99 ], [ %.039, %89 ], [ %.039, %88 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %74 ], [ %.039, %64 ], [ %.039, %60 ], [ %.039, %58 ], [ %.039, %42 ], [ %.039, %32 ], [ %.039, %29 ], [ %.039, %28 ], [ %.039, %18 ], [ %.039, %8 ], [ %.039, %5 ]
  %.037.be = phi i64 [ %.037, %4 ], [ %.neg, %131 ], [ %.037, %128 ], [ %.037, %120 ], [ 1, %119 ], [ %.037, %116 ], [ %.037, %115 ], [ %.037, %114 ], [ %.037, %111 ], [ %.037, %110 ], [ %100, %99 ], [ %.037, %89 ], [ %.037, %88 ], [ %.037, %87 ], [ %.037, %86 ], [ %.037, %74 ], [ %.037, %64 ], [ %.037, %60 ], [ %.037, %58 ], [ %.037, %42 ], [ %.037, %32 ], [ %.037, %29 ], [ %.037, %28 ], [ 1, %18 ], [ %.037, %8 ], [ %.037, %5 ]
  %.035.be = phi i64 [ %.035, %4 ], [ %.035, %131 ], [ %.035, %128 ], [ %123, %120 ], [ %.035, %119 ], [ %.035, %116 ], [ %.035, %115 ], [ %.035, %114 ], [ %.035, %111 ], [ %.035, %110 ], [ %.035, %99 ], [ %.035, %89 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %86 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %60 ], [ %.035, %58 ], [ %45, %42 ], [ %.035, %32 ], [ %.035, %29 ], [ %.035, %28 ], [ %.035, %18 ], [ %.035, %8 ], [ %.035, %5 ]
  %.033.be = phi i64 [ %.033, %4 ], [ %.033, %131 ], [ %.033, %128 ], [ %127, %120 ], [ %.033, %119 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %111 ], [ %.033, %110 ], [ %.033, %99 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %87 ], [ %.033, %86 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %60 ], [ %.033, %58 ], [ %47, %42 ], [ %.033, %32 ], [ %.033, %29 ], [ %.033, %28 ], [ %.033, %18 ], [ %.033, %8 ], [ %.033, %5 ]
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %131 ], [ 1, %128 ], [ %.031, %120 ], [ %.031, %119 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %111 ], [ %.031, %110 ], [ %.031, %99 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %86 ], [ 1, %74 ], [ %.031, %64 ], [ %.031, %60 ], [ %.031, %58 ], [ %.031, %42 ], [ %.031, %32 ], [ %.031, %29 ], [ %.031, %28 ], [ %.031, %18 ], [ %.031, %8 ], [ %.031, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 103246338, %131 ], [ 2019777655, %128 ], [ 790802935, %120 ], [ 232142916, %119 ], [ -1290817229, %116 ], [ -114452763, %115 ], [ -616906412, %114 ], [ %113, %111 ], [ -1749023218, %110 ], [ %109, %99 ], [ %98, %89 ], [ 1053579571, %88 ], [ -1158127745, %87 ], [ -1297567129, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %60 ], [ %59, %58 ], [ %57, %42 ], [ %41, %32 ], [ %31, %29 ], [ -1749023218, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i64 %.039, 3501
  %7 = select i1 %6, i32 -452446340, i32 -616906412
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 232142916, i32 1944903088
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1299978860, i32 1944903088
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = icmp slt i64 %.037, 3501
  %31 = select i1 %30, i32 -859164006, i32 -1297567129
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 790802935, i32 -550683504
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i64, i64* %2, align 8
  %44 = mul nsw i64 %43, %.039
  %45 = mul nsw i64 %44, %.037
  %46 = shl i64 %.039, 2
  %reass.add = sub i64 %46, %43
  %reass.mul = mul i64 %reass.add, %.037
  %47 = sub i64 %reass.mul, %44
  %48 = icmp sgt i64 %47, 0
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1106118849, i32 -550683504
  br label %.backedge

58:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0., i32 -2070557436, i32 -1158127745
  br label %.backedge

60:                                               ; preds = %4
  %61 = srem i64 %.035, %.033
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 -1004133721, i32 -505146990
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2019777655, i32 -314195065
  br label %.backedge

74:                                               ; preds = %4
  %75 = sdiv i64 %.035, %.033
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 %.039, i64 %.037, i64 %75)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 370362458, i32 -314195065
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 103246338, i32 -947804264
  br label %.backedge

99:                                               ; preds = %4
  %100 = add i64 %.037, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 290118310, i32 -947804264
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %112 = icmp eq i32 %.031, 1
  %113 = select i1 %112, i32 1011842240, i32 1193603610
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  %117 = add i64 %.039, 1
  br label %.backedge

118:                                              ; preds = %4
  ret i32 0

119:                                              ; preds = %4
  br label %.backedge

120:                                              ; preds = %4
  %121 = load i64, i64* %2, align 8
  %122 = mul nsw i64 %121, %.039
  %123 = mul nsw i64 %122, %.037
  %124 = shl nsw i64 %.039, 2
  %125 = sub i64 %124, %121
  %126 = mul i64 %125, %.037
  %127 = sub i64 %126, %122
  br label %.backedge

128:                                              ; preds = %4
  %129 = sdiv i64 %.035, %.033
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 %.039, i64 %.037, i64 %129)
  br label %.backedge

131:                                              ; preds = %4
  %.neg = add i64 %.037, 1
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
