; ModuleID = 'build_ollvm/programs/p02403/s348474880.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s348474880.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -580102775, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -580102775, label %4
    i32 -678002601, label %9
    i32 -213559279, label %13
    i32 1228099814, label %14
    i32 -702946082, label %15
    i32 -1642179352, label %19
    i32 1638290398, label %29
    i32 1598198943, label %39
    i32 1018138886, label %40
    i32 -258068293, label %44
    i32 396450579, label %54
    i32 -324680105, label %64
    i32 144252424, label %65
    i32 2071284175, label %75
    i32 507168054, label %86
    i32 1890483448, label %87
    i32 679834757, label %88
    i32 -750986240, label %90
    i32 -1581720954, label %100
    i32 -1043633731, label %110
    i32 651326820, label %111
    i32 325202636, label %112
    i32 -419483431, label %113
    i32 -560177761, label %114
    i32 800170115, label %116
  ]

.backedge:                                        ; preds = %3, %116, %114, %113, %112, %110, %100, %90, %88, %87, %86, %75, %65, %64, %54, %44, %40, %39, %29, %19, %15, %14, %13, %9, %4
  %.09.be = phi i32 [ %.09, %3 ], [ %.09, %116 ], [ %.09, %114 ], [ %.09, %113 ], [ %.09, %112 ], [ %.09, %110 ], [ %.09, %100 ], [ %.09, %90 ], [ %89, %88 ], [ %.09, %87 ], [ %.09, %86 ], [ %.09, %75 ], [ %.09, %65 ], [ %.09, %64 ], [ %.09, %54 ], [ %.09, %44 ], [ %.09, %40 ], [ %.09, %39 ], [ %.09, %29 ], [ %.09, %19 ], [ %.09, %15 ], [ 0, %14 ], [ %.09, %13 ], [ %.09, %9 ], [ %.09, %4 ]
  %.07.be = phi i32 [ %.07, %3 ], [ %.07, %116 ], [ %115, %114 ], [ %.07, %113 ], [ 0, %112 ], [ %.07, %110 ], [ %.07, %100 ], [ %.07, %90 ], [ %.07, %88 ], [ %.07, %87 ], [ %.07, %86 ], [ %76, %75 ], [ %.07, %65 ], [ %.07, %64 ], [ %.07, %54 ], [ %.07, %44 ], [ %.07, %40 ], [ %.07, %39 ], [ 0, %29 ], [ %.07, %19 ], [ %.07, %15 ], [ %.07, %14 ], [ %.07, %13 ], [ %.07, %9 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1581720954, %116 ], [ 2071284175, %114 ], [ 396450579, %113 ], [ 1638290398, %112 ], [ -580102775, %110 ], [ %109, %100 ], [ %99, %90 ], [ -702946082, %88 ], [ 679834757, %87 ], [ 1018138886, %86 ], [ %85, %75 ], [ %74, %65 ], [ 144252424, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %40 ], [ 1018138886, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %15 ], [ -702946082, %14 ], [ 651326820, %13 ], [ %12, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -678002601, i32 1228099814
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -213559279, i32 1228099814
  br label %.backedge

13:                                               ; preds = %3
  br label %.backedge

14:                                               ; preds = %3
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.09, %16
  %18 = select i1 %17, i32 -1642179352, i32 -750986240
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1638290398, i32 325202636
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1598198943, i32 325202636
  br label %.backedge

39:                                               ; preds = %3
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %.07, %41
  %43 = select i1 %42, i32 -258068293, i32 1890483448
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 396450579, i32 -419483431
  br label %.backedge

54:                                               ; preds = %3
  %putchar14 = call i32 @putchar(i32 35)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -324680105, i32 -419483431
  br label %.backedge

64:                                               ; preds = %3
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2071284175, i32 -560177761
  br label %.backedge

75:                                               ; preds = %3
  %76 = add i32 %.07, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 507168054, i32 -560177761
  br label %.backedge

86:                                               ; preds = %3
  br label %.backedge

87:                                               ; preds = %3
  %putchar13 = call i32 @putchar(i32 10)
  br label %.backedge

88:                                               ; preds = %3
  %89 = add i32 %.09, 1
  br label %.backedge

90:                                               ; preds = %3
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1581720954, i32 800170115
  br label %.backedge

100:                                              ; preds = %3
  %putchar12 = call i32 @putchar(i32 10)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1043633731, i32 800170115
  br label %.backedge

110:                                              ; preds = %3
  br label %.backedge

111:                                              ; preds = %3
  ret i32 0

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %putchar11 = call i32 @putchar(i32 35)
  br label %.backedge

114:                                              ; preds = %3
  %115 = add i32 %.07, 1
  br label %.backedge

116:                                              ; preds = %3
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
