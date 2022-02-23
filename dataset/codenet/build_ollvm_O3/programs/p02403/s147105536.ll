; ModuleID = 'build_ollvm/programs/p02403/s147105536.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s147105536.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 593788775, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 593788775, label %6
    i32 1693458973, label %9
    i32 788669961, label %12
    i32 1829002046, label %22
    i32 -1485503920, label %34
    i32 -782881490, label %35
    i32 -573377112, label %37
    i32 -1420279357, label %47
    i32 -354206143, label %57
    i32 -181947722, label %58
    i32 933085453, label %68
    i32 1252940097, label %80
    i32 -619628294, label %82
    i32 1348269726, label %83
    i32 465888352, label %87
    i32 -425801651, label %88
    i32 -1868641901, label %98
    i32 -1156690847, label %108
    i32 1526010061, label %109
    i32 -1940749801, label %110
    i32 -425976855, label %112
    i32 -1818572899, label %113
    i32 -591287996, label %114
    i32 -1604152622, label %115
    i32 -1329635704, label %116
    i32 1537866043, label %117
  ]

.backedge:                                        ; preds = %5, %117, %116, %115, %114, %112, %110, %109, %108, %98, %88, %87, %83, %82, %80, %68, %58, %57, %47, %37, %35, %34, %22, %12, %9, %6
  %.013.be = phi i32 [ %.013, %5 ], [ %.013, %117 ], [ %.013, %116 ], [ 0, %115 ], [ %.013, %114 ], [ %.013, %112 ], [ %111, %110 ], [ %.013, %109 ], [ %.013, %108 ], [ %.013, %98 ], [ %.013, %88 ], [ %.013, %87 ], [ %.013, %83 ], [ %.013, %82 ], [ %.013, %80 ], [ %.013, %68 ], [ %.013, %58 ], [ %.013, %57 ], [ 0, %47 ], [ %.013, %37 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %22 ], [ %.013, %12 ], [ %.013, %9 ], [ %.013, %6 ]
  %.011.be = phi i32 [ %.011, %5 ], [ %118, %117 ], [ %.011, %116 ], [ %.011, %115 ], [ %.011, %114 ], [ %.011, %112 ], [ %.011, %110 ], [ %.011, %109 ], [ %.011, %108 ], [ %.neg, %98 ], [ %.011, %88 ], [ %.011, %87 ], [ %.011, %83 ], [ 0, %82 ], [ %.011, %80 ], [ %.011, %68 ], [ %.011, %58 ], [ %.011, %57 ], [ %.011, %47 ], [ %.011, %37 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %22 ], [ %.011, %12 ], [ %.011, %9 ], [ %.011, %6 ]
  %.09.be = phi i32 [ %.09, %5 ], [ -1868641901, %117 ], [ 933085453, %116 ], [ -1420279357, %115 ], [ 1829002046, %114 ], [ 593788775, %112 ], [ -181947722, %110 ], [ -1940749801, %109 ], [ 1348269726, %108 ], [ %107, %98 ], [ %97, %88 ], [ -425801651, %87 ], [ %86, %83 ], [ 1348269726, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ -181947722, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ -782881490, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0..0..0.7, %34 ], [ %.0, %22 ], [ %.0, %12 ], [ false, %9 ], [ false, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %.not17 = icmp eq i32 %7, -1
  %8 = select i1 %.not17, i32 -782881490, i32 1693458973
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 -782881490, i32 788669961
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1829002046, i32 -591287996
  br label %.backedge

22:                                               ; preds = %5
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 0
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1485503920, i32 -591287996
  br label %.backedge

34:                                               ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  br label %.backedge

35:                                               ; preds = %5
  %36 = select i1 %.0, i32 -573377112, i32 -1818572899
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1420279357, i32 -1604152622
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -354206143, i32 -1604152622
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 933085453, i32 -1329635704
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %.013, %69
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1252940097, i32 -1329635704
  br label %.backedge

80:                                               ; preds = %5
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0.8, i32 -619628294, i32 -425976855
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %.011, %84
  %86 = select i1 %85, i32 465888352, i32 1526010061
  br label %.backedge

87:                                               ; preds = %5
  %putchar16 = call i32 @putchar(i32 35)
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1868641901, i32 1537866043
  br label %.backedge

98:                                               ; preds = %5
  %.neg = add i32 %.011, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1156690847, i32 1537866043
  br label %.backedge

108:                                              ; preds = %5
  br label %.backedge

109:                                              ; preds = %5
  %putchar15 = call i32 @putchar(i32 10)
  br label %.backedge

110:                                              ; preds = %5
  %111 = add i32 %.013, 1
  br label %.backedge

112:                                              ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

113:                                              ; preds = %5
  ret i32 0

114:                                              ; preds = %5
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  br label %.backedge

117:                                              ; preds = %5
  %118 = add i32 %.011, 1
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
