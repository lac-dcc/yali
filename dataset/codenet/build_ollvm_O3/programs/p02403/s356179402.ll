; ModuleID = 'build_ollvm/programs/p02403/s356179402.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s356179402.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32*, align 8
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

14:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ 1386706741, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1386706741, label %15
    i32 1015638282, label %18
    i32 -1693022673, label %30
    i32 1908076044, label %31
    i32 816136192, label %35
    i32 1505213068, label %38
    i32 -915339468, label %40
    i32 -761298709, label %45
    i32 1066464095, label %49
    i32 -580911604, label %59
    i32 -1879443259, label %71
    i32 625741857, label %72
    i32 223658938, label %82
    i32 578914164, label %92
    i32 2046980865, label %93
    i32 -1101079228, label %94
    i32 -1358899237, label %95
    i32 -2104497512, label %98
  ]

.backedge:                                        ; preds = %14, %98, %95, %94, %92, %82, %72, %71, %59, %49, %45, %40, %38, %35, %31, %30, %18, %15
  %.015.be = phi i32 [ %.015, %14 ], [ 223658938, %98 ], [ -580911604, %95 ], [ 1015638282, %94 ], [ 1908076044, %92 ], [ %91, %82 ], [ %81, %72 ], [ 625741857, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %45 ], [ %44, %40 ], [ %39, %38 ], [ 1505213068, %35 ], [ %34, %31 ], [ 1908076044, %30 ], [ %29, %18 ], [ %17, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %98 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %40 ], [ %.0, %38 ], [ %37, %35 ], [ false, %31 ], [ %.0, %30 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.1, %.0..0..0.2
  %17 = select i1 %16, i32 1015638282, i32 -1101079228
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1693022673, i32 -1101079228
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 816136192, i32 1505213068
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.10, align 4
  %37 = icmp eq i32 %36, 0
  br label %.backedge

38:                                               ; preds = %14
  %39 = select i1 %.0, i32 2046980865, i32 -915339468
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.11)
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -761298709, i32 1066464095
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.12, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 625741857, i32 1066464095
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -580911604, i32 -1358899237
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.13, align 4
  call void @_Z11printSquarejj(i32 %60, i32 %61)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1879443259, i32 -1358899237
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
  %81 = select i1 %80, i32 223658938, i32 -2104497512
  br label %.backedge

82:                                               ; preds = %14
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 578914164, i32 -2104497512
  br label %.backedge

92:                                               ; preds = %14
  br label %.backedge

93:                                               ; preds = %14
  ret i32 0

94:                                               ; preds = %14
  br label %.backedge

95:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.14, align 4
  call void @_Z11printSquarejj(i32 %96, i32 %97)
  br label %.backedge

98:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z11printSquarejj(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 888766638, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 888766638, label %17
    i32 100714458, label %20
    i32 -1650990804, label %34
    i32 921887735, label %35
    i32 -1623424438, label %40
    i32 1107019915, label %41
    i32 584342778, label %46
    i32 -1433119922, label %47
    i32 -2127424361, label %50
    i32 -1506226991, label %51
    i32 -92267742, label %61
    i32 -116012810, label %73
    i32 -1406755488, label %74
    i32 1610227058, label %75
    i32 -762072205, label %76
  ]

.backedge:                                        ; preds = %16, %76, %75, %73, %61, %51, %50, %47, %46, %41, %40, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -92267742, %76 ], [ 100714458, %75 ], [ 921887735, %73 ], [ %72, %61 ], [ %60, %51 ], [ -1506226991, %50 ], [ 1107019915, %47 ], [ -1433119922, %46 ], [ %45, %41 ], [ 1107019915, %40 ], [ %39, %35 ], [ 921887735, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 100714458, i32 1610227058
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.4, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1650990804, i32 1610227058
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = icmp ult i32 %36, %37
  %39 = select i1 %38, i32 -1623424438, i32 -1406755488
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %44 = icmp ult i32 %42, %43
  %45 = select i1 %44, i32 584342778, i32 -2127424361
  br label %.backedge

46:                                               ; preds = %16
  %putchar17 = call i32 @putchar(i32 35)
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.14, align 4
  %49 = add i32 %48, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %49, i32* %.0..0..0.15, align 4
  br label %.backedge

50:                                               ; preds = %16
  %putchar16 = call i32 @putchar(i32 10)
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -92267742, i32 -762072205
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.8, align 4
  %63 = add i32 %62, 1
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %63, i32* %.0..0..0.9, align 4
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -116012810, i32 -762072205
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %putchar = call i32 @putchar(i32 10)
  ret void

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %78 = add i32 %77, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %78, i32* %.0..0..0.11, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
