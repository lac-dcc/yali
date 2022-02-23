; ModuleID = 'build_ollvm/programs/p02715/s283534228.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s283534228.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@phi = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1067105850, i32 532450649
  %14 = select i1 %12, i32 164057981, i32 532450649
  %15 = select i1 %12, i32 -1368624562, i32 -1986988421
  %16 = select i1 %12, i32 -174914075, i32 -1986988421
  br label %17

17:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1574124948, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1574124948, label %18
    i32 -174914075, label %19
    i32 -1368624562, label %21
    i32 -1513109186, label %23
    i32 164057981, label %24
    i32 1067105850, label %27
    i32 -1751368811, label %29
    i32 997454160, label %32
    i32 -238645876, label %36
    i32 -1986988421, label %37
    i32 532450649, label %38
  ]

.backedge:                                        ; preds = %17, %38, %37, %32, %29, %27, %24, %23, %21, %19, %18
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %38 ], [ %.016, %37 ], [ %34, %32 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %38 ], [ %.014, %37 ], [ %35, %32 ], [ %.014, %29 ], [ %.014, %27 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %18 ]
  %.012.be = phi i64 [ %.012, %17 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %32 ], [ %31, %29 ], [ %.012, %27 ], [ %.012, %24 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 164057981, %38 ], [ -174914075, %37 ], [ -1574124948, %32 ], [ 997454160, %29 ], [ %28, %27 ], [ %13, %24 ], [ %14, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp ne i64 %.014, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 -1513109186, i32 -238645876
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  %25 = and i64 %.014, 1
  %26 = icmp ne i64 %25, 0
  store i1 %26, i1* %3, align 1
  br label %.backedge

27:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.11, i32 -1751368811, i32 997454160
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.012, %.016
  %31 = srem i64 %30, 1000000007
  br label %.backedge

32:                                               ; preds = %17
  %33 = mul nsw i64 %.016, %.016
  %34 = urem i64 %33, 1000000007
  %35 = sdiv i64 %.014, 2
  br label %.backedge

36:                                               ; preds = %17
  ret i64 %.012

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -923846637, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -923846637, label %3
    i32 976810950, label %6
    i32 1483412023, label %12
    i32 -2011631563, label %14
    i32 -798089160, label %24
    i32 -199742761, label %50
    i32 1856892688, label %51
    i32 -53255527, label %52
    i32 -851105094, label %54
    i32 -1806996547, label %55
    i32 1831922429, label %58
    i32 -1349751103, label %68
    i32 -2090021937, label %70
    i32 -1602820373, label %80
    i32 1029578611, label %91
    i32 -820915592, label %92
    i32 -2100385986, label %109
  ]

.backedge:                                        ; preds = %2, %109, %92, %80, %70, %68, %58, %55, %54, %52, %51, %50, %24, %14, %12, %6, %3
  %.040.be = phi i32 [ %.040, %2 ], [ %.040, %109 ], [ %.040, %92 ], [ %.040, %80 ], [ %.040, %70 ], [ %.040, %68 ], [ %.040, %58 ], [ %.040, %55 ], [ %.040, %54 ], [ %53, %52 ], [ %.040, %51 ], [ %.040, %50 ], [ %.040, %24 ], [ %.040, %14 ], [ %.040, %12 ], [ %.040, %6 ], [ %.040, %3 ]
  %.038.be = phi i32 [ %.038, %2 ], [ %.038, %109 ], [ %.neg, %92 ], [ %.038, %80 ], [ %.038, %70 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %55 ], [ %.038, %54 ], [ %.038, %52 ], [ %.038, %51 ], [ %.038, %50 ], [ %.neg42, %24 ], [ %.038, %14 ], [ %.038, %12 ], [ 2, %6 ], [ %.038, %3 ]
  %.036.be = phi i64 [ %.036, %2 ], [ %.036, %109 ], [ %.036, %92 ], [ %.036, %80 ], [ %.036, %70 ], [ %.036, %68 ], [ %67, %58 ], [ %.036, %55 ], [ 0, %54 ], [ %.036, %52 ], [ %.036, %51 ], [ %.036, %50 ], [ %.036, %24 ], [ %.036, %14 ], [ %.036, %12 ], [ %.036, %6 ], [ %.036, %3 ]
  %.034.be = phi i32 [ %.034, %2 ], [ %.034, %109 ], [ %.034, %92 ], [ %.034, %80 ], [ %.034, %70 ], [ %69, %68 ], [ %.034, %58 ], [ %.034, %55 ], [ 1, %54 ], [ %.034, %52 ], [ %.034, %51 ], [ %.034, %50 ], [ %.034, %24 ], [ %.034, %14 ], [ %.034, %12 ], [ %.034, %6 ], [ %.034, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1602820373, %109 ], [ -798089160, %92 ], [ %90, %80 ], [ %79, %70 ], [ -1806996547, %68 ], [ -1349751103, %58 ], [ %57, %55 ], [ -1806996547, %54 ], [ -923846637, %52 ], [ -53255527, %51 ], [ 1483412023, %50 ], [ %49, %24 ], [ %23, %14 ], [ %13, %12 ], [ 1483412023, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.040, 100100
  %5 = select i1 %4, i32 976810950, i32 -851105094
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.040 to i64
  %8 = load i32, i32* @n, align 4
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @_Z4fpowxx(i64 %7, i64 %9)
  %11 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %7
  store i64 %10, i64* %11, align 8
  br label %.backedge

12:                                               ; preds = %2
  %.not43 = icmp sgt i32 %.038, %.040
  %13 = select i1 %.not43, i32 1856892688, i32 -2011631563
  br label %.backedge

14:                                               ; preds = %2
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -798089160, i32 -820915592
  br label %.backedge

24:                                               ; preds = %2
  %25 = sdiv i32 %.040, %.038
  %26 = sdiv i32 %.040, %25
  %.neg42 = add i32 %26, 1
  %27 = sext i32 %.040 to i64
  %28 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1000000007
  %31 = sub i32 1, %.038
  %32 = add i32 %31, %26
  %33 = sext i32 %32 to i64
  %34 = sext i32 %25 to i64
  %35 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %36, %33
  %38 = srem i64 %37, 1000000007
  %39 = sub i64 %30, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %28, align 8
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -199742761, i32 -820915592
  br label %.backedge

50:                                               ; preds = %2
  br label %.backedge

51:                                               ; preds = %2
  br label %.backedge

52:                                               ; preds = %2
  %53 = add i32 %.040, 1
  br label %.backedge

54:                                               ; preds = %2
  br label %.backedge

55:                                               ; preds = %2
  %56 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.034, %56
  %57 = select i1 %.not, i32 -2090021937, i32 1831922429
  br label %.backedge

58:                                               ; preds = %2
  %59 = sext i32 %.034 to i64
  %60 = load i32, i32* @k, align 4
  %61 = sdiv i32 %60, %.034
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %64, %59
  %66 = add i64 %65, %.036
  %67 = srem i64 %66, 1000000007
  br label %.backedge

68:                                               ; preds = %2
  %69 = add i32 %.034, 1
  br label %.backedge

70:                                               ; preds = %2
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1602820373, i32 -2100385986
  br label %.backedge

80:                                               ; preds = %2
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.036)
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1029578611, i32 -2100385986
  br label %.backedge

91:                                               ; preds = %2
  ret i32 0

92:                                               ; preds = %2
  %93 = sdiv i32 %.040, %.038
  %94 = sdiv i32 %.040, %93
  %.neg = add i32 %94, 1
  %95 = sext i32 %.040 to i64
  %96 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, 1000000007
  %99 = sub i32 1, %.038
  %100 = add i32 %99, %94
  %101 = sext i32 %100 to i64
  %102 = sext i32 %93 to i64
  %103 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %104, %101
  %106 = srem i64 %105, 1000000007
  %107 = sub i64 %98, %106
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %96, align 8
  br label %.backedge

109:                                              ; preds = %2
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.036)
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
