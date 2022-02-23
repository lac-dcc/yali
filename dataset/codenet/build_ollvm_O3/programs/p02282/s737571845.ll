; ModuleID = 'build_ollvm/programs/p02282/s737571845.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s737571845.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca i32, i64 %6, align 16
  %8 = alloca i32, i64 %6, align 16
  %9 = add i32 %5, 1
  %10 = zext i32 %9 to i64
  %11 = alloca i32*, i64 %10, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -116244468, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -116244468, label %13
    i32 1328161156, label %23
    i32 988947160, label %35
    i32 936406463, label %37
    i32 -1396837529, label %42
    i32 1604479997, label %52
    i32 -1662440013, label %62
    i32 1575196654, label %63
    i32 548179234, label %64
    i32 79446405, label %68
    i32 -2027731472, label %78
    i32 -533547715, label %94
    i32 -1248725996, label %95
    i32 -778343984, label %97
    i32 833845672, label %101
    i32 -554295965, label %102
    i32 187863, label %104
  ]

.backedge:                                        ; preds = %12, %104, %102, %101, %95, %94, %78, %68, %64, %63, %62, %52, %42, %37, %35, %23, %13
  %.016.be = phi i32 [ %.016, %12 ], [ %.016, %104 ], [ %103, %102 ], [ %.016, %101 ], [ %.016, %95 ], [ %.016, %94 ], [ %.016, %78 ], [ %.016, %68 ], [ %.016, %64 ], [ %.016, %63 ], [ %.016, %62 ], [ %.neg, %52 ], [ %.016, %42 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %23 ], [ %.016, %13 ]
  %.014.be = phi i32 [ %.014, %12 ], [ %.014, %104 ], [ %.014, %102 ], [ %.014, %101 ], [ %96, %95 ], [ %.014, %94 ], [ %.014, %78 ], [ %.014, %68 ], [ %.014, %64 ], [ 0, %63 ], [ %.014, %62 ], [ %.014, %52 ], [ %.014, %42 ], [ %.014, %37 ], [ %.014, %35 ], [ %.014, %23 ], [ %.014, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -2027731472, %104 ], [ 1604479997, %102 ], [ 1328161156, %101 ], [ 548179234, %95 ], [ -1248725996, %94 ], [ %93, %78 ], [ %77, %68 ], [ %67, %64 ], [ 548179234, %63 ], [ -116244468, %62 ], [ %61, %52 ], [ %51, %42 ], [ -1396837529, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1328161156, i32 833845672
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = icmp ult i32 %.016, %24
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 988947160, i32 833845672
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.13, i32 936406463, i32 1575196654
  br label %.backedge

37:                                               ; preds = %12
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %39 = load i32, i32* %3, align 4
  %40 = zext i32 %.016 to i64
  %41 = getelementptr inbounds i32, i32* %7, i64 %40
  store i32 %39, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1604479997, i32 -554295965
  br label %.backedge

52:                                               ; preds = %12
  %.neg = add i32 %.016, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1662440013, i32 -554295965
  br label %.backedge

62:                                               ; preds = %12
  br label %.backedge

63:                                               ; preds = %12
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = icmp ult i32 %.014, %65
  %67 = select i1 %66, i32 79446405, i32 -778343984
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2027731472, i32 187863
  br label %.backedge

78:                                               ; preds = %12
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %80 = load i32, i32* %3, align 4
  %81 = zext i32 %.014 to i64
  %82 = getelementptr inbounds i32, i32* %8, i64 %81
  store i32 %80, i32* %82, align 4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds i32*, i32** %11, i64 %83
  store i32* %82, i32** %84, align 8
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -533547715, i32 187863
  br label %.backedge

94:                                               ; preds = %12
  br label %.backedge

95:                                               ; preds = %12
  %96 = add i32 %.014, 1
  br label %.backedge

97:                                               ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %8, i64 %99
  call fastcc void @_ZL5solvePjS_S_PKS_PKc(i32* nonnull %8, i32* nonnull %100, i32* nonnull %7, i32** nonnull %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret i32 0

101:                                              ; preds = %12
  br label %.backedge

102:                                              ; preds = %12
  %103 = add i32 %.016, 1
  br label %.backedge

104:                                              ; preds = %12
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %106 = load i32, i32* %3, align 4
  %107 = zext i32 %.014 to i64
  %108 = getelementptr inbounds i32, i32* %8, i64 %107
  store i32 %106, i32* %108, align 4
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds i32*, i32** %11, i64 %109
  store i32* %108, i32** %110, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @_ZL5solvePjS_S_PKS_PKc(i32* %0, i32* %1, i32* %2, i32** %3, i8* %4) unnamed_addr #2 {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32***, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i32**, align 8
  %13 = alloca i32**, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -803196002, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.0.ph, label %23 [
    i32 -803196002, label %24
    i32 620443951, label %27
    i32 2023375730, label %47
    i32 268572085, label %.outer.backedge
    i32 34892767, label %49
    i32 1472184953, label %78
    i32 1917692624, label %79
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 620443951, i32 1917692624
  br label %.outer.backedge

27:                                               ; preds = %23
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %13, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %12, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %11, align 8
  %31 = alloca i32**, align 8
  store i32*** %31, i32**** %10, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %9, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %13, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %12, align 8
  store i32* %1, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  store i32* %2, i32** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i32***, i32**** %10, align 8
  store i32** %3, i32*** %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile i8**, i8*** %9, align 8
  store i8* %4, i8** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %13, align 8
  %35 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %12, align 8
  %36 = load i32*, i32** %.0..0..0.7, align 8
  %37 = icmp uge i32* %35, %36
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2023375730, i32 1917692624
  br label %.outer.backedge

47:                                               ; preds = %23
  %.0..0..0.27 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.27, i32 268572085, i32 34892767
  br label %.outer.backedge

49:                                               ; preds = %23
  %.0..0..0.15 = load volatile i32***, i32**** %10, align 8
  %50 = load i32**, i32*** %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %51 = load i32*, i32** %.0..0..0.10, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  store i32* %52, i32** %.0..0..0.11, align 8
  %53 = load i32, i32* %51, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32*, i32** %50, i64 %54
  %56 = load i32*, i32** %55, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %8, align 8
  store i32* %56, i32** %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %8, align 8
  %57 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %13, align 8
  %58 = load i32*, i32** %.0..0..0.4, align 8
  %59 = ptrtoint i32* %57 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %62, i64* %.0..0..0.25, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %13, align 8
  %63 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %8, align 8
  %64 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %65 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i32***, i32**** %10, align 8
  %66 = load i32**, i32*** %.0..0..0.16, align 8
  call fastcc void @_ZL5solvePjS_S_PKS_PKc(i32* %63, i32* %64, i32* %65, i32** %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.23 = load volatile i32**, i32*** %8, align 8
  %67 = load i32*, i32** %.0..0..0.23, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %12, align 8
  %69 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %11, align 8
  %70 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.26, align 8
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %.0..0..0.17 = load volatile i32***, i32**** %10, align 8
  %73 = load i32**, i32*** %.0..0..0.17, align 8
  call fastcc void @_ZL5solvePjS_S_PKS_PKc(i32* nonnull %68, i32* %69, i32* %72, i32** %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.24 = load volatile i32**, i32*** %8, align 8
  %74 = load i32*, i32** %.0..0..0.24, align 8
  %75 = load i32, i32* %74, align 4
  %.0..0..0.19 = load volatile i8**, i8*** %9, align 8
  %76 = load i8*, i8** %.0..0..0.19, align 8
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %75, i8* %76)
  br label %.outer.backedge

78:                                               ; preds = %23
  ret void

79:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %79, %49, %47, %27, %24
  %.0.ph.be = phi i32 [ %26, %24 ], [ %46, %27 ], [ %48, %47 ], [ 1472184953, %49 ], [ 620443951, %79 ], [ 1472184953, %23 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
