; ModuleID = 'build_ollvm/programs/p03589/s978990105.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s978990105.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%I64d %I64d %I64d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2046799952, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -2046799952, label %17
    i32 -38761816, label %20
    i32 1721011307, label %35
    i32 -1660008477, label %37
    i32 538106691, label %39
    i32 1084335660, label %45
    i32 -1036992998, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -38761816, i32 -1036992998
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.9, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1721011307, i32 -1036992998
  br label %.outer.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.12, i32 -1660008477, i32 538106691
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %38, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = srem i64 %41, %42
  %44 = call i64 @_Z3gcdxx(i64 %40, i64 %43)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %44, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

45:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %46

.outer.backedge:                                  ; preds = %16, %39, %37, %35, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %34, %20 ], [ %36, %35 ], [ 1084335660, %37 ], [ 1084335660, %39 ], [ -38761816, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.051 = phi i64 [ 1, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -1498048662, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1498048662, label %4
    i32 1992350486, label %7
    i32 -1837210086, label %17
    i32 883708608, label %27
    i32 860945963, label %28
    i32 1186129802, label %31
    i32 -1420807432, label %41
    i32 -1654363107, label %58
    i32 -682638892, label %60
    i32 115895656, label %61
    i32 531825317, label %76
    i32 -128200998, label %78
    i32 1105552884, label %79
    i32 1213604304, label %89
    i32 -1141515546, label %99
    i32 -641907007, label %100
    i32 1908477149, label %101
    i32 1275647600, label %103
    i32 1829916636, label %104
    i32 -397969356, label %105
    i32 776310062, label %112
  ]

.backedge:                                        ; preds = %3, %112, %105, %104, %101, %100, %99, %89, %79, %78, %76, %61, %60, %58, %41, %31, %28, %27, %17, %7, %4
  %.051.be = phi i64 [ %.051, %3 ], [ %.051, %112 ], [ %.051, %105 ], [ %.051, %104 ], [ %102, %101 ], [ %.051, %100 ], [ %.051, %99 ], [ %.051, %89 ], [ %.051, %79 ], [ %.051, %78 ], [ %.051, %76 ], [ %.051, %61 ], [ %.051, %60 ], [ %.051, %58 ], [ %.051, %41 ], [ %.051, %31 ], [ %.051, %28 ], [ %.051, %27 ], [ %.051, %17 ], [ %.051, %7 ], [ %.051, %4 ]
  %.049.be = phi i64 [ %.049, %3 ], [ %113, %112 ], [ %.049, %105 ], [ 1, %104 ], [ %.049, %101 ], [ %.049, %100 ], [ %.049, %99 ], [ %.neg, %89 ], [ %.049, %79 ], [ %.049, %78 ], [ %.049, %76 ], [ %.049, %61 ], [ %.049, %60 ], [ %.049, %58 ], [ %.049, %41 ], [ %.049, %31 ], [ %.049, %28 ], [ %.049, %27 ], [ 1, %17 ], [ %.049, %7 ], [ %.049, %4 ]
  %.047.be = phi i64 [ %.047, %3 ], [ %.047, %112 ], [ %111, %105 ], [ %.047, %104 ], [ %.047, %101 ], [ %.047, %100 ], [ %.047, %99 ], [ %.047, %89 ], [ %.047, %79 ], [ %.047, %78 ], [ %.047, %76 ], [ %72, %61 ], [ %.047, %60 ], [ %.047, %58 ], [ %47, %41 ], [ %.047, %31 ], [ %.047, %28 ], [ %.047, %27 ], [ %.047, %17 ], [ %.047, %7 ], [ %.047, %4 ]
  %.045.be = phi i64 [ %.045, %3 ], [ %.045, %112 ], [ %.045, %105 ], [ %.045, %104 ], [ %.045, %101 ], [ %.045, %100 ], [ %.045, %99 ], [ %.045, %89 ], [ %.045, %79 ], [ %.045, %78 ], [ %.045, %76 ], [ %73, %61 ], [ %.045, %60 ], [ %.045, %58 ], [ %.045, %41 ], [ %.045, %31 ], [ %.045, %28 ], [ %.045, %27 ], [ %.045, %17 ], [ %.045, %7 ], [ %.045, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1213604304, %112 ], [ -1420807432, %105 ], [ -1837210086, %104 ], [ -1498048662, %101 ], [ 1908477149, %100 ], [ 860945963, %99 ], [ %98, %89 ], [ %88, %79 ], [ 1105552884, %78 ], [ 1275647600, %76 ], [ %75, %61 ], [ 1105552884, %60 ], [ %59, %58 ], [ %57, %41 ], [ %40, %31 ], [ %30, %28 ], [ 860945963, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i64 %.051, 3501
  %6 = select i1 %5, i32 1992350486, i32 1275647600
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1837210086, i32 1829916636
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 883708608, i32 1829916636
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = icmp slt i64 %.049, 3501
  %30 = select i1 %29, i32 1186129802, i32 -641907007
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1420807432, i32 -397969356
  br label %.backedge

41:                                               ; preds = %3
  %42 = shl nsw i64 %.051, 2
  %43 = mul nsw i64 %42, %.049
  %44 = load i64, i64* @n, align 8
  %45 = add i64 %.049, %.051
  %46 = mul nsw i64 %44, %45
  %47 = sub i64 %43, %46
  %48 = icmp slt i64 %47, 0
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1654363107, i32 -397969356
  br label %.backedge

58:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0., i32 -682638892, i32 115895656
  br label %.backedge

60:                                               ; preds = %3
  br label %.backedge

61:                                               ; preds = %3
  %62 = tail call i64 @_Z3gcdxx(i64 %.047, i64 %.051)
  %63 = sdiv i64 %.047, %62
  %64 = sdiv i64 %.051, %62
  %65 = load i64, i64* @n, align 8
  %66 = mul nsw i64 %65, %64
  %67 = tail call i64 @_Z3gcdxx(i64 %63, i64 %66)
  %68 = sdiv i64 %63, %67
  %69 = sdiv i64 %66, %67
  %70 = mul nsw i64 %69, %.049
  %71 = tail call i64 @_Z3gcdxx(i64 %68, i64 %70)
  %72 = sdiv i64 %68, %71
  %73 = sdiv i64 %70, %71
  %74 = icmp eq i64 %72, 1
  %75 = select i1 %74, i32 531825317, i32 -128200998
  br label %.backedge

76:                                               ; preds = %3
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i64 %.051, i64 %.049, i64 %.045)
  br label %.backedge

78:                                               ; preds = %3
  br label %.backedge

79:                                               ; preds = %3
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1213604304, i32 776310062
  br label %.backedge

89:                                               ; preds = %3
  %.neg = add i64 %.049, 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1141515546, i32 776310062
  br label %.backedge

99:                                               ; preds = %3
  br label %.backedge

100:                                              ; preds = %3
  br label %.backedge

101:                                              ; preds = %3
  %102 = add i64 %.051, 1
  br label %.backedge

103:                                              ; preds = %3
  ret i32 0

104:                                              ; preds = %3
  br label %.backedge

105:                                              ; preds = %3
  %106 = shl nsw i64 %.051, 2
  %107 = mul nsw i64 %106, %.049
  %108 = load i64, i64* @n, align 8
  %109 = add i64 %.049, %.051
  %110 = mul nsw i64 %108, %109
  %111 = sub i64 %107, %110
  br label %.backedge

112:                                              ; preds = %3
  %113 = add i64 %.049, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
