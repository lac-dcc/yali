; ModuleID = 'build_ollvm/programs/p03702/s474210062.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s474210062.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [100009 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474210062.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5judgex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i64, i64* @a, align 8
  %4 = load i64, i64* @b, align 8
  %5 = sub i64 %3, %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1267735315, i32 1572842676
  %15 = select i1 %13, i32 -1614308216, i32 1572842676
  %16 = select i1 %13, i32 611771749, i32 -1754448259
  %17 = select i1 %13, i32 635052429, i32 -1754448259
  %18 = select i1 %13, i32 -940384804, i32 455901030
  %19 = select i1 %13, i32 331919033, i32 455901030
  %20 = mul nsw i64 %4, %0
  %21 = load i64, i64* @n, align 8
  br label %22

22:                                               ; preds = %.backedge, %1
  %.025 = phi i1 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %0, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1170226995, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1170226995, label %23
    i32 426499508, label %26
    i32 -750907733, label %33
    i32 331919033, label %34
    i32 -940384804, label %41
    i32 826889938, label %43
    i32 635052429, label %44
    i32 611771749, label %45
    i32 688864541, label %46
    i32 615405695, label %47
    i32 1059968621, label %48
    i32 -1614308216, label %49
    i32 -1267735315, label %50
    i32 -820621643, label %51
    i32 2062827908, label %52
    i32 455901030, label %53
    i32 -1754448259, label %59
    i32 1572842676, label %60
  ]

.backedge:                                        ; preds = %22, %60, %59, %53, %51, %50, %49, %48, %47, %46, %45, %44, %43, %41, %34, %33, %26, %23
  %.025.be = phi i1 [ %.025, %22 ], [ %.025, %60 ], [ false, %59 ], [ %.025, %53 ], [ true, %51 ], [ %.025, %50 ], [ %.025, %49 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %45 ], [ false, %44 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %26 ], [ %.025, %23 ]
  %.023.be = phi i64 [ %.023, %22 ], [ %.023, %60 ], [ %.023, %59 ], [ %58, %53 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %41 ], [ %39, %34 ], [ %.023, %33 ], [ %.023, %26 ], [ %.023, %23 ]
  %.021.be = phi i32 [ %.021, %22 ], [ %61, %60 ], [ %.021, %59 ], [ %.021, %53 ], [ %.021, %51 ], [ %.021, %50 ], [ %.neg, %49 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %26 ], [ %.021, %23 ]
  %.019.be = phi i64 [ %.019, %22 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %53 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %34 ], [ %.019, %33 ], [ %30, %26 ], [ %.019, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1614308216, %60 ], [ 635052429, %59 ], [ 331919033, %53 ], [ 2062827908, %51 ], [ -1170226995, %50 ], [ %14, %49 ], [ %15, %48 ], [ 1059968621, %47 ], [ 615405695, %46 ], [ 2062827908, %45 ], [ %16, %44 ], [ %17, %43 ], [ %42, %41 ], [ %18, %34 ], [ %19, %33 ], [ %32, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = sext i32 %.021 to i64
  %.not = icmp slt i64 %21, %24
  %25 = select i1 %.not, i32 -820621643, i32 426499508
  br label %.backedge

26:                                               ; preds = %22
  %27 = sext i32 %.021 to i64
  %28 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 %29, %20
  %31 = icmp sgt i64 %30, 0
  %32 = select i1 %31, i32 -750907733, i32 615405695
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  %35 = sdiv i64 %.019, %5
  %36 = srem i64 %.019, %5
  %37 = icmp ne i64 %36, 0
  %.neg36 = sext i1 %37 to i64
  %38 = sub i64 %.023, %35
  %39 = add i64 %38, %.neg36
  %40 = icmp slt i64 %39, 0
  store i1 %40, i1* %2, align 1
  br label %.backedge

41:                                               ; preds = %22
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.18, i32 826889938, i32 688864541
  br label %.backedge

43:                                               ; preds = %22
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.neg = add i32 %.021, 1
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  br label %.backedge

52:                                               ; preds = %22
  ret i1 %.025

53:                                               ; preds = %22
  %54 = sdiv i64 %.019, %5
  %55 = srem i64 %.019, %5
  %56 = icmp ne i64 %55, 0
  %.neg35 = sext i1 %56 to i64
  %57 = sub i64 %.023, %54
  %58 = add i64 %57, %.neg35
  br label %.backedge

59:                                               ; preds = %22
  br label %.backedge

60:                                               ; preds = %22
  %61 = add i32 %.021, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @a, i64* nonnull @b)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -344474932, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -344474932, label %4
    i32 1028548250, label %8
    i32 1219833359, label %12
    i32 -1340383880, label %13
    i32 305149763, label %14
    i32 -7006825, label %24
    i32 121556854, label %35
    i32 2130635389, label %37
    i32 -1270913173, label %42
    i32 1954791522, label %52
    i32 -849484423, label %63
    i32 862901599, label %64
    i32 1542992779, label %65
    i32 -219680142, label %75
    i32 -1058160331, label %85
    i32 -860374262, label %86
    i32 981914709, label %88
    i32 1679547197, label %89
    i32 -1056544511, label %91
  ]

.backedge:                                        ; preds = %3, %91, %89, %88, %85, %75, %65, %64, %63, %52, %42, %37, %35, %24, %14, %13, %12, %8, %4
  %.025.be = phi i32 [ %.025, %3 ], [ %.025, %91 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %85 ], [ %.025, %75 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %13 ], [ %.neg27, %12 ], [ %.025, %8 ], [ %.025, %4 ]
  %.023.be = phi i64 [ %.023, %3 ], [ %.023, %91 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %85 ], [ %.023, %75 ], [ %.023, %65 ], [ %.neg, %64 ], [ %.023, %63 ], [ %.023, %52 ], [ %.023, %42 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %24 ], [ %.023, %14 ], [ 0, %13 ], [ %.023, %12 ], [ %.023, %8 ], [ %.023, %4 ]
  %.021.be = phi i64 [ %.021, %3 ], [ %.021, %91 ], [ %90, %89 ], [ %.021, %88 ], [ %.021, %85 ], [ %.021, %75 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %63 ], [ %53, %52 ], [ %.021, %42 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %24 ], [ %.021, %14 ], [ 1061109567, %13 ], [ %.021, %12 ], [ %.021, %8 ], [ %.021, %4 ]
  %.019.be = phi i64 [ %.019, %3 ], [ %.019, %91 ], [ %.017, %89 ], [ %.019, %88 ], [ %.019, %85 ], [ %.019, %75 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %63 ], [ %.017, %52 ], [ %.019, %42 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %24 ], [ %.019, %14 ], [ 1061109567, %13 ], [ %.019, %12 ], [ %.019, %8 ], [ %.019, %4 ]
  %.017.be = phi i64 [ %.017, %3 ], [ %.017, %91 ], [ %.017, %89 ], [ %.017, %88 ], [ %.017, %85 ], [ %.017, %75 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %63 ], [ %.017, %52 ], [ %.017, %42 ], [ %39, %37 ], [ %.017, %35 ], [ %.017, %24 ], [ %.017, %14 ], [ %.017, %13 ], [ %.017, %12 ], [ %.017, %8 ], [ %.017, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -219680142, %91 ], [ 1954791522, %89 ], [ -7006825, %88 ], [ 305149763, %85 ], [ %84, %75 ], [ %74, %65 ], [ 1542992779, %64 ], [ 1542992779, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ 305149763, %13 ], [ -344474932, %12 ], [ 1219833359, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i32 %.025 to i64
  %6 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %6, %5
  %7 = select i1 %.not, i32 -1340383880, i32 1028548250
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.025 to i64
  %10 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %10)
  br label %.backedge

12:                                               ; preds = %3
  %.neg27 = add i32 %.025, 1
  br label %.backedge

13:                                               ; preds = %3
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -7006825, i32 981914709
  br label %.backedge

24:                                               ; preds = %3
  %25 = icmp sle i64 %.023, %.021
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 121556854, i32 981914709
  br label %.backedge

35:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0., i32 2130635389, i32 -860374262
  br label %.backedge

37:                                               ; preds = %3
  %38 = add i64 %.021, %.023
  %39 = ashr i64 %38, 1
  %40 = tail call zeroext i1 @_Z5judgex(i64 %39)
  %41 = select i1 %40, i32 -1270913173, i32 862901599
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1954791522, i32 1679547197
  br label %.backedge

52:                                               ; preds = %3
  %53 = add i64 %.017, -1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -849484423, i32 1679547197
  br label %.backedge

63:                                               ; preds = %3
  br label %.backedge

64:                                               ; preds = %3
  %.neg = add i64 %.017, 1
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -219680142, i32 -1056544511
  br label %.backedge

75:                                               ; preds = %3
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1058160331, i32 -1056544511
  br label %.backedge

85:                                               ; preds = %3
  br label %.backedge

86:                                               ; preds = %3
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.019)
  ret i32 0

88:                                               ; preds = %3
  br label %.backedge

89:                                               ; preds = %3
  %90 = add i64 %.017, -1
  br label %.backedge

91:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474210062.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
