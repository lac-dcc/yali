; ModuleID = 'build_ollvm/programs/p02403/s401362584.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s401362584.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ -999040149, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i1 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -999040149, label %6
    i32 1307713051, label %9
    i32 -908046534, label %12
    i32 -336129352, label %15
    i32 -1153253492, label %16
    i32 -1822890452, label %26
    i32 1849723134, label %36
    i32 -670939081, label %38
    i32 -1372298499, label %39
    i32 -34254023, label %49
    i32 1431406476, label %61
    i32 740395412, label %63
    i32 383146836, label %64
    i32 -880784002, label %68
    i32 239279257, label %69
    i32 1700785498, label %70
    i32 -1311240560, label %80
    i32 943663194, label %90
    i32 1651111768, label %91
    i32 -1571923269, label %93
    i32 -321106581, label %94
    i32 37076541, label %95
    i32 1298361896, label %96
    i32 -191767314, label %97
  ]

.backedge:                                        ; preds = %5, %97, %96, %95, %93, %91, %90, %80, %70, %69, %68, %64, %63, %61, %49, %39, %38, %36, %26, %16, %15, %12, %9, %6
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %97 ], [ %.015, %96 ], [ %.015, %95 ], [ %.015, %93 ], [ %92, %91 ], [ %.015, %90 ], [ %.015, %80 ], [ %.015, %70 ], [ %.015, %69 ], [ %.015, %68 ], [ %.015, %64 ], [ %.015, %63 ], [ %.015, %61 ], [ %.015, %49 ], [ %.015, %39 ], [ 0, %38 ], [ %.015, %36 ], [ %.015, %26 ], [ %.015, %16 ], [ %.015, %15 ], [ %.015, %12 ], [ %.015, %9 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %.013, %97 ], [ %.013, %96 ], [ %.013, %95 ], [ %.013, %93 ], [ %.013, %91 ], [ %.013, %90 ], [ %.013, %80 ], [ %.013, %70 ], [ %.neg, %69 ], [ %.013, %68 ], [ %.013, %64 ], [ 0, %63 ], [ %.013, %61 ], [ %.013, %49 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %36 ], [ %.013, %26 ], [ %.013, %16 ], [ %.013, %15 ], [ %.013, %12 ], [ %.013, %9 ], [ %.013, %6 ]
  %.011.be = phi i32 [ %.011, %5 ], [ -1311240560, %97 ], [ -34254023, %96 ], [ -1822890452, %95 ], [ -999040149, %93 ], [ -1372298499, %91 ], [ 1651111768, %90 ], [ %89, %80 ], [ %79, %70 ], [ 383146836, %69 ], [ 239279257, %68 ], [ %67, %64 ], [ 383146836, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ -1372298499, %38 ], [ %37, %36 ], [ %35, %26 ], [ %25, %16 ], [ -1153253492, %15 ], [ -336129352, %12 ], [ %11, %9 ], [ %8, %6 ]
  %.09.be = phi i1 [ %.09, %5 ], [ %.09, %97 ], [ %.09, %96 ], [ %.09, %95 ], [ %.09, %93 ], [ %.09, %91 ], [ %.09, %90 ], [ %.09, %80 ], [ %.09, %70 ], [ %.09, %69 ], [ %.09, %68 ], [ %.09, %64 ], [ %.09, %63 ], [ %.09, %61 ], [ %.09, %49 ], [ %.09, %39 ], [ %.09, %38 ], [ %.09, %36 ], [ %.09, %26 ], [ %.09, %16 ], [ %.09, %15 ], [ %14, %12 ], [ true, %9 ], [ %.09, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %16 ], [ %.09, %15 ], [ %.0, %12 ], [ %.0, %9 ], [ false, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %.not20 = icmp eq i32 %7, 0
  %8 = select i1 %.not20, i32 -1153253492, i32 1307713051
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 -908046534, i32 -336129352
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  br label %.backedge

15:                                               ; preds = %5
  br label %.backedge

16:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1822890452, i32 37076541
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1849723134, i32 37076541
  br label %.backedge

36:                                               ; preds = %5
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0.8, i32 -670939081, i32 -321106581
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -34254023, i32 1298361896
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %.015, %50
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1431406476, i32 1298361896
  br label %.backedge

61:                                               ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.7, i32 740395412, i32 -1571923269
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %.013, %65
  %67 = select i1 %66, i32 -880784002, i32 1700785498
  br label %.backedge

68:                                               ; preds = %5
  %putchar19 = call i32 @putchar(i32 35)
  br label %.backedge

69:                                               ; preds = %5
  %.neg = add i32 %.013, 1
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1311240560, i32 -191767314
  br label %.backedge

80:                                               ; preds = %5
  %putchar18 = call i32 @putchar(i32 10)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 943663194, i32 -191767314
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  %92 = add i32 %.015, 1
  br label %.backedge

93:                                               ; preds = %5
  %putchar17 = call i32 @putchar(i32 10)
  br label %.backedge

94:                                               ; preds = %5
  ret i32 0

95:                                               ; preds = %5
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
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
