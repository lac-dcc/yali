; ModuleID = 'build_ollvm/programs/p01137/s857758037.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s857758037.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 124332462, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 124332462, label %5
    i32 -384422387, label %9
    i32 2038497601, label %10
    i32 -1048097748, label %13
    i32 995857612, label %14
    i32 546279842, label %24
    i32 1671641225, label %35
    i32 -1663144146, label %37
    i32 -1924033621, label %47
    i32 -1615641791, label %61
    i32 23839904, label %63
    i32 369656104, label %71
    i32 -532585334, label %77
    i32 840977072, label %78
    i32 -1379187619, label %88
    i32 -1747060692, label %98
    i32 1342468026, label %99
    i32 897733711, label %101
    i32 -611922690, label %102
    i32 1558954895, label %112
    i32 150268081, label %123
    i32 -1659710839, label %124
    i32 1645283145, label %126
    i32 -517575771, label %127
    i32 -272458595, label %128
    i32 369513208, label %129
    i32 -1477419054, label %130
  ]

.backedge:                                        ; preds = %4, %130, %129, %128, %127, %124, %123, %112, %102, %101, %99, %98, %88, %78, %77, %71, %63, %61, %47, %37, %35, %24, %14, %13, %10, %9, %5
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %130 ], [ %.039, %129 ], [ %.039, %128 ], [ %.039, %127 ], [ %.039, %124 ], [ %.039, %123 ], [ %.039, %112 ], [ %.039, %102 ], [ %.039, %101 ], [ %.039, %99 ], [ %.039, %98 ], [ %.039, %88 ], [ %.039, %78 ], [ %.039, %77 ], [ %76, %71 ], [ %.039, %63 ], [ %.039, %61 ], [ %.039, %47 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %24 ], [ %.039, %14 ], [ %.039, %13 ], [ %.039, %10 ], [ 1000000, %9 ], [ %.039, %5 ]
  %.037.be = phi i32 [ %.037, %4 ], [ %131, %130 ], [ %.037, %129 ], [ %.037, %128 ], [ %.037, %127 ], [ %.037, %124 ], [ %.037, %123 ], [ %113, %112 ], [ %.037, %102 ], [ %.037, %101 ], [ %.037, %99 ], [ %.037, %98 ], [ %.037, %88 ], [ %.037, %78 ], [ %.037, %77 ], [ %.037, %71 ], [ %.037, %63 ], [ %.037, %61 ], [ %.037, %47 ], [ %.037, %37 ], [ %.037, %35 ], [ %.037, %24 ], [ %.037, %14 ], [ %.037, %13 ], [ %.037, %10 ], [ 0, %9 ], [ %.037, %5 ]
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %130 ], [ %.035, %129 ], [ %.035, %128 ], [ %.035, %127 ], [ %.035, %124 ], [ %.035, %123 ], [ %.035, %112 ], [ %.035, %102 ], [ %.035, %101 ], [ %100, %99 ], [ %.035, %98 ], [ %.035, %88 ], [ %.035, %78 ], [ %.035, %77 ], [ %.035, %71 ], [ %.035, %63 ], [ %.035, %61 ], [ %.035, %47 ], [ %.035, %37 ], [ %.035, %35 ], [ %.035, %24 ], [ %.035, %14 ], [ 0, %13 ], [ %.035, %10 ], [ %.035, %9 ], [ %.035, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1558954895, %130 ], [ -1379187619, %129 ], [ -1924033621, %128 ], [ 546279842, %127 ], [ 124332462, %124 ], [ 2038497601, %123 ], [ %122, %112 ], [ %111, %102 ], [ -611922690, %101 ], [ 995857612, %99 ], [ 1342468026, %98 ], [ %97, %88 ], [ %87, %78 ], [ 840977072, %77 ], [ -532585334, %71 ], [ %70, %63 ], [ %62, %61 ], [ %60, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ 995857612, %13 ], [ %12, %10 ], [ 2038497601, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 1645283145, i32 -384422387
  br label %.backedge

9:                                                ; preds = %4
  br label %.backedge

10:                                               ; preds = %4
  %11 = icmp slt i32 %.037, 101
  %12 = select i1 %11, i32 -1048097748, i32 -1659710839
  br label %.backedge

13:                                               ; preds = %4
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 546279842, i32 -517575771
  br label %.backedge

24:                                               ; preds = %4
  %25 = icmp slt i32 %.035, 1001
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1671641225, i32 -517575771
  br label %.backedge

35:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 -1663144146, i32 897733711
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1924033621, i32 -272458595
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* %3, align 4
  %49 = mul i32 %.037, %.037
  %.neg48 = mul i32 %49, %.037
  %.neg49 = mul i32 %.035, %.035
  %reass.add51 = add i32 %.neg48, %.neg49
  %50 = sub i32 %48, %reass.add51
  %51 = icmp sgt i32 %50, -1
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1615641791, i32 -272458595
  br label %.backedge

61:                                               ; preds = %4
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.34, i32 23839904, i32 840977072
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* %3, align 4
  %65 = mul i32 %.037, %.037
  %.neg43 = mul i32 %65, %.037
  %.neg44 = mul i32 %.035, %.035
  %reass.add46 = add i32 %.neg43, %.neg44
  %66 = add i32 %.035, %.037
  %67 = sub i32 %66, %reass.add46
  %68 = add i32 %67, %64
  %69 = icmp sgt i32 %.039, %68
  %70 = select i1 %69, i32 369656104, i32 -532585334
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* %3, align 4
  %73 = mul i32 %.037, %.037
  %.neg = mul i32 %73, %.037
  %.neg41 = mul i32 %.035, %.035
  %reass.add = add i32 %.neg, %.neg41
  %74 = add i32 %.035, %.037
  %75 = sub i32 %74, %reass.add
  %76 = add i32 %75, %72
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1379187619, i32 369513208
  br label %.backedge

88:                                               ; preds = %4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1747060692, i32 369513208
  br label %.backedge

98:                                               ; preds = %4
  br label %.backedge

99:                                               ; preds = %4
  %100 = add i32 %.035, 1
  br label %.backedge

101:                                              ; preds = %4
  br label %.backedge

102:                                              ; preds = %4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1558954895, i32 -1477419054
  br label %.backedge

112:                                              ; preds = %4
  %113 = add i32 %.037, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 150268081, i32 -1477419054
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.039)
  br label %.backedge

126:                                              ; preds = %4
  ret i32 0

127:                                              ; preds = %4
  br label %.backedge

128:                                              ; preds = %4
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  %131 = add i32 %.037, 1
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
