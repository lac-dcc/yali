; ModuleID = 'build_ollvm/programs/p03097/s224271059.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s224271059.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4bitsi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"YES\0A%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224271059.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z8printbinii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.06.ph.in = phi i32 [ %1, %2 ], [ %.06.ph, %7 ]
  %.06.ph = add i32 %.06.ph.in, -1
  %3 = lshr i32 %0, %.06.ph
  %4 = and i32 %3, 1
  %5 = icmp sgt i32 %.06.ph, -1
  %6 = select i1 %5, i32 -1769847005, i32 754355417
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -932619544, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph, label %7 [
    i32 -932619544, label %.outer8.backedge
    i32 -1769847005, label %8
    i32 -1361900407, label %.outer
    i32 754355417, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %8
  %.0.ph.be = phi i32 [ -1361900407, %8 ], [ %6, %7 ]
  br label %.outer8

10:                                               ; preds = %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = tail call i32 @_Z4bitsi(i32 %2)
  store i32 %6, i32* %5, align 4
  %7 = xor i32 %0, -1
  %8 = xor i32 %1, %0
  br label %9

9:                                                ; preds = %.backedge, %3
  %.067 = phi i32 [ undef, %3 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %3 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %3 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ %2, %3 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ -1596015430, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1596015430, label %10
    i32 1538013141, label %13
    i32 1528442350, label %15
    i32 836282340, label %20
    i32 -722966138, label %34
    i32 -2043317437, label %44
    i32 -668417806, label %65
    i32 1489713397, label %67
    i32 -755759359, label %72
    i32 378128503, label %76
    i32 -1569144812, label %80
    i32 -870974623, label %81
  ]

.backedge:                                        ; preds = %9, %81, %76, %72, %67, %65, %44, %34, %20, %15, %13, %10
  %.067.be = phi i32 [ %.067, %9 ], [ %85, %81 ], [ %.067, %76 ], [ %.067, %72 ], [ %.067, %67 ], [ %.067, %65 ], [ %48, %44 ], [ %.067, %34 ], [ %.067, %20 ], [ %.067, %15 ], [ %.067, %13 ], [ %.067, %10 ]
  %.065.be = phi i32 [ %.065, %9 ], [ %.065, %81 ], [ %.065, %76 ], [ %75, %72 ], [ %71, %67 ], [ %.065, %65 ], [ %.065, %44 ], [ %.065, %34 ], [ %.065, %20 ], [ %.065, %15 ], [ %.065, %13 ], [ %.065, %10 ]
  %.063.be = phi i32 [ %.063, %9 ], [ %.063, %81 ], [ %.063, %76 ], [ %.063, %72 ], [ %.063, %67 ], [ %.063, %65 ], [ %.063, %44 ], [ %.063, %34 ], [ %.063, %20 ], [ %16, %15 ], [ %.063, %13 ], [ %.063, %10 ]
  %.061.be = phi i32 [ %.061, %9 ], [ %90, %81 ], [ %.061, %76 ], [ %.061, %72 ], [ %.061, %67 ], [ %.061, %65 ], [ %52, %44 ], [ %.061, %34 ], [ %21, %20 ], [ %.061, %15 ], [ %.061, %13 ], [ %.061, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -2043317437, %81 ], [ -1569144812, %76 ], [ 378128503, %72 ], [ 378128503, %67 ], [ %66, %65 ], [ %64, %44 ], [ %43, %34 ], [ -1569144812, %20 ], [ %19, %15 ], [ -1569144812, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %11 = icmp eq i32 %.0..0..0., 1
  %12 = select i1 %11, i32 1538013141, i32 1528442350
  br label %.backedge

13:                                               ; preds = %9
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  br label %.backedge

15:                                               ; preds = %9
  %16 = and i32 %.061, %8
  %17 = tail call i32 @_Z4bitsi(i32 %16)
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 836282340, i32 -722966138
  br label %.backedge

20:                                               ; preds = %9
  %21 = xor i32 %.061, %.063
  %22 = sub i32 0, %21
  %23 = and i32 %21, %22
  %24 = xor i32 %23, %0
  tail call void @_Z1fiii(i32 %0, i32 %24, i32 %21)
  %25 = xor i32 %21, -1
  %26 = add i32 %21, -1
  %27 = or i32 %26, %25
  %28 = and i32 %23, %7
  %29 = and i32 %27, %0
  %30 = or i32 %29, %28
  %31 = xor i32 %30, %.063
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = xor i32 %24, %.063
  tail call void @_Z1fiii(i32 %33, i32 %1, i32 %21)
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2043317437, i32 -870974623
  br label %.backedge

44:                                               ; preds = %9
  %45 = xor i32 %.063, -1
  %46 = add i32 %.063, -1
  %47 = or i32 %46, %45
  %notlhs69 = sub i32 0, %.063
  %48 = and i32 %.063, %notlhs69
  %49 = xor i32 %.061, -1
  %50 = and i32 %48, %49
  %51 = and i32 %47, %.061
  %52 = or i32 %51, %50
  %53 = and i32 %46, %.063
  %54 = tail call i32 @_Z4bitsi(i32 %53)
  %55 = icmp eq i32 %54, 1
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -668417806, i32 -870974623
  br label %.backedge

65:                                               ; preds = %9
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.60, i32 1489713397, i32 -755759359
  br label %.backedge

67:                                               ; preds = %9
  %68 = xor i32 %.063, %.067
  %69 = xor i32 %68, %.061
  %70 = sub i32 0, %69
  %71 = and i32 %69, %70
  br label %.backedge

72:                                               ; preds = %9
  %73 = xor i32 %.063, %.067
  %74 = sub i32 0, %73
  %75 = and i32 %73, %74
  br label %.backedge

76:                                               ; preds = %9
  %77 = xor i32 %.065, %0
  tail call void @_Z1fiii(i32 %0, i32 %77, i32 %.061)
  %78 = xor i32 %77, %.067
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  tail call void @_Z1fiii(i32 %78, i32 %1, i32 %.061)
  br label %.backedge

80:                                               ; preds = %9
  ret void

81:                                               ; preds = %9
  %82 = xor i32 %.063, -1
  %83 = add i32 %.063, -1
  %84 = or i32 %83, %82
  %notlhs = sub i32 0, %.063
  %85 = and i32 %.063, %notlhs
  %86 = and i32 %84, -1383846859
  %87 = and i32 %85, 1383846858
  %88 = or i32 %86, %87
  %89 = xor i32 %.061, %88
  %90 = xor i32 %89, -1383846859
  %91 = and i32 %84, 1746265474
  %92 = and i32 %85, -1746265475
  %93 = or i32 %91, %92
  %94 = xor i32 %.063, %93
  %95 = xor i32 %94, 1746265474
  %96 = tail call i32 @_Z4bitsi(i32 %95)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4bitsi(i32 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !1
  ret i32 %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n, i32* nonnull %3, i32* nonnull %4)
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @_Z4bitsi(i32 %6)
  %8 = srem i32 %7, 2
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z4bitsi(i32 %9)
  %11 = srem i32 %10, 2
  store i32 %11, i32* %1, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1820236167, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1820236167, label %13
    i32 1768370130, label %16
    i32 1209396147, label %26
    i32 1523263559, label %37
    i32 -1137888684, label %38
    i32 -289753023, label %48
    i32 1848543847, label %64
    i32 1303370313, label %65
    i32 1554628551, label %66
    i32 -610421394, label %68
  ]

.backedge:                                        ; preds = %12, %68, %66, %64, %48, %38, %37, %26, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -289753023, %68 ], [ 1209396147, %66 ], [ 1303370313, %64 ], [ %63, %48 ], [ %47, %38 ], [ 1303370313, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %1, align 4
  %14 = icmp eq i32 %.0..0..0., %.0..0..0.2
  %15 = select i1 %14, i32 1768370130, i32 -1137888684
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1209396147, i32 1554628551
  br label %.backedge

26:                                               ; preds = %12
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1523263559, i32 1554628551
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.11, align 4
  %40 = load i32, i32* @y.12, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -289753023, i32 -610421394
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %49)
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @n, align 4
  %notmask5 = shl nsw i32 -1, %53
  %54 = xor i32 %notmask5, -1
  call void @_Z1fiii(i32 %51, i32 %52, i32 %54)
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1848543847, i32 -610421394
  br label %.backedge

64:                                               ; preds = %12
  br label %.backedge

65:                                               ; preds = %12
  ret i32 0

66:                                               ; preds = %12
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %69)
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %73
  %74 = xor i32 %notmask, -1
  call void @_Z1fiii(i32 %71, i32 %72, i32 %74)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224271059.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
