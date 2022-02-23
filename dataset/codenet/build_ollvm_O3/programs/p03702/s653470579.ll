; ModuleID = 'build_ollvm/programs/p03702/s653470579.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s653470579.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@num = global [100005 x i64] zeroinitializer, align 16
@ans = global i64 1000000000000000000, align 8
@st = local_unnamed_addr global i64 0, align 8
@ed = local_unnamed_addr global i64 1000000007, align 8
@mid = global i64 0, align 8
@di = local_unnamed_addr global i64 0, align 8
@n = global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653470579.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z2chx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i64, i64* @b, align 8
  %5 = mul nsw i64 %4, %0
  %6 = load i64, i64* @di, align 8
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 459921259, i32 456560142
  %16 = select i1 %14, i32 156481722, i32 456560142
  %17 = select i1 %14, i32 197286116, i32 -1089407
  %18 = select i1 %14, i32 -1239660969, i32 -1089407
  %19 = select i1 %14, i32 -201505524, i32 163378789
  %20 = select i1 %14, i32 -1825368105, i32 163378789
  %21 = load i32, i32* @n, align 4
  br label %22

22:                                               ; preds = %.backedge, %1
  %.02228 = phi i1 [ undef, %1 ], [ %.02228.be, %.backedge ]
  %.022 = phi i1 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %0, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1164037169, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1164037169, label %23
    i32 163269521, label %25
    i32 -1825368105, label %26
    i32 -201505524, label %31
    i32 1743888769, label %33
    i32 430257361, label %34
    i32 -1239660969, label %35
    i32 197286116, label %44
    i32 -57836379, label %45
    i32 238528600, label %46
    i32 1501596717, label %49
    i32 -622699649, label %50
    i32 -441755343, label %51
    i32 156481722, label %52
    i32 459921259, label %53
    i32 163378789, label %54
    i32 -1089407, label %55
    i32 456560142, label %64
  ]

.backedge:                                        ; preds = %22, %64, %55, %54, %52, %51, %50, %49, %46, %45, %44, %35, %34, %33, %31, %26, %25, %23
  %.02228.be = phi i1 [ %.02228, %22 ], [ %.02228, %64 ], [ %.02228, %55 ], [ %.02228, %54 ], [ %.022, %52 ], [ %.02228, %51 ], [ %.02228, %50 ], [ %.02228, %49 ], [ %.02228, %46 ], [ %.02228, %45 ], [ %.02228, %44 ], [ %.02228, %35 ], [ %.02228, %34 ], [ %.02228, %33 ], [ %.02228, %31 ], [ %.02228, %26 ], [ %.02228, %25 ], [ %.02228, %23 ]
  %.022.be = phi i1 [ %.022, %22 ], [ %.022, %64 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %52 ], [ %.022, %51 ], [ true, %50 ], [ false, %49 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %26 ], [ %.022, %25 ], [ %.022, %23 ]
  %.020.be = phi i64 [ %.020, %22 ], [ %.020, %64 ], [ %63, %55 ], [ %.020, %54 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %44 ], [ %43, %35 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %26 ], [ %.020, %25 ], [ %.020, %23 ]
  %.018.be = phi i32 [ %.018, %22 ], [ %.018, %64 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %46 ], [ %.neg, %45 ], [ %.018, %44 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %26 ], [ %.018, %25 ], [ %.018, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 156481722, %64 ], [ -1239660969, %55 ], [ -1825368105, %54 ], [ %15, %52 ], [ %16, %51 ], [ -441755343, %50 ], [ -441755343, %49 ], [ %48, %46 ], [ -1164037169, %45 ], [ -57836379, %44 ], [ %17, %35 ], [ %18, %34 ], [ -57836379, %33 ], [ %32, %31 ], [ %19, %26 ], [ %20, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.not = icmp sgt i32 %.018, %21
  %24 = select i1 %.not, i32 238528600, i32 163269521
  br label %.backedge

25:                                               ; preds = %22
  br label %.backedge

26:                                               ; preds = %22
  %27 = sext i32 %.018 to i64
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp sle i64 %29, %5
  store i1 %30, i1* %3, align 1
  br label %.backedge

31:                                               ; preds = %22
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.16, i32 1743888769, i32 430257361
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  %36 = sext i32 %.018 to i64
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, -1
  %40 = add i64 %39, %6
  %41 = sub i64 %40, %5
  %42 = sdiv i64 %41, %6
  %43 = sub i64 %.020, %42
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  %.neg = add i32 %.018, 1
  br label %.backedge

46:                                               ; preds = %22
  %47 = icmp slt i64 %.020, 0
  %48 = select i1 %47, i32 1501596717, i32 -622699649
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  store i1 %.02228, i1* %2, align 1
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.17

54:                                               ; preds = %22
  br label %.backedge

55:                                               ; preds = %22
  %56 = sext i32 %.018 to i64
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, -1
  %60 = add i64 %59, %6
  %61 = sub i64 %60, %5
  %62 = sdiv i64 %61, %6
  %63 = sub i64 %.020, %62
  br label %.backedge

64:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i64* nonnull @a, i64* nonnull @b)
  %3 = load i64, i64* @a, align 8
  %4 = load i64, i64* @b, align 8
  %5 = sub i64 %3, %4
  store i64 %5, i64* @di, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.06 = phi i32 [ 1, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -129327113, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -129327113, label %7
    i32 -29166559, label %10
    i32 569793057, label %14
    i32 -230694056, label %24
    i32 1245810420, label %35
    i32 -1793687707, label %36
    i32 -1163637935, label %37
    i32 1123728715, label %47
    i32 -1451127341, label %60
    i32 -1035230190, label %62
    i32 -857359821, label %69
    i32 943828968, label %74
    i32 1321288285, label %76
    i32 2126550405, label %77
    i32 1156385497, label %80
    i32 249340442, label %81
  ]

.backedge:                                        ; preds = %6, %81, %80, %76, %74, %69, %62, %60, %47, %37, %36, %35, %24, %14, %10, %7
  %.06.be = phi i32 [ %.06, %6 ], [ %.06, %81 ], [ %.neg, %80 ], [ %.06, %76 ], [ %.06, %74 ], [ %.06, %69 ], [ %.06, %62 ], [ %.06, %60 ], [ %.06, %47 ], [ %.06, %37 ], [ %.06, %36 ], [ %.06, %35 ], [ %25, %24 ], [ %.06, %14 ], [ %.06, %10 ], [ %.06, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1123728715, %81 ], [ -230694056, %80 ], [ -1163637935, %76 ], [ 1321288285, %74 ], [ 1321288285, %69 ], [ %68, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ -1163637935, %36 ], [ -129327113, %35 ], [ %34, %24 ], [ %23, %14 ], [ 569793057, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.06, %8
  %9 = select i1 %.not, i32 -1793687707, i32 -29166559
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.06 to i64
  %12 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -230694056, i32 1156385497
  br label %.backedge

24:                                               ; preds = %6
  %25 = add i32 %.06, 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1245810420, i32 1156385497
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1123728715, i32 249340442
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i64, i64* @st, align 8
  %49 = load i64, i64* @ed, align 8
  %50 = icmp sle i64 %48, %49
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1451127341, i32 249340442
  br label %.backedge

60:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0., i32 -1035230190, i32 2126550405
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i64, i64* @st, align 8
  %64 = load i64, i64* @ed, align 8
  %65 = add i64 %64, %63
  %66 = sdiv i64 %65, 2
  store i64 %66, i64* @mid, align 8
  %67 = tail call zeroext i1 @_Z2chx(i64 %66)
  %68 = select i1 %67, i32 -857359821, i32 943828968
  br label %.backedge

69:                                               ; preds = %6
  %70 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) @mid)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* @ans, align 8
  %72 = load i64, i64* @mid, align 8
  %73 = add i64 %72, -1
  store i64 %73, i64* @ed, align 8
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i64, i64* @mid, align 8
  %.neg8 = add i64 %75, 1
  store i64 %.neg8, i64* @st, align 8
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i64, i64* @ans, align 8
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %78)
  ret i32 0

80:                                               ; preds = %6
  %.neg = add i32 %.06, 1
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1851384402, %2 ], [ 1028829270, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1851384402, label %8
    i32 -58744083, label %.outer.backedge
    i32 -1199818005, label %11
    i32 1028829270, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -58744083, i32 -1199818005
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653470579.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
