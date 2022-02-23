; ModuleID = 'build_ollvm/programs/p02974/s024528763.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s024528763.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ADDxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024528763.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1167658564, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1167658564, label %11
    i32 1740344458, label %14
    i32 1419202013, label %25
    i32 -1510299506, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1740344458, i32 -1510299506
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1419202013, i32 -1510299506
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1740344458, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -484713236, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -484713236, label %5
    i32 843352422, label %8
    i32 729863171, label %9
    i32 1858193806, label %11
    i32 2025871144, label %12
    i32 -1547460720, label %16
    i32 -1840743942, label %25
    i32 -1128926464, label %38
    i32 -237575630, label %53
    i32 1583609811, label %55
    i32 -158595687, label %56
    i32 1278544726, label %57
    i32 -1681354595, label %67
    i32 -1732687768, label %77
    i32 585429911, label %78
    i32 -2060781886, label %80
    i32 -1118633026, label %88
  ]

.backedge:                                        ; preds = %4, %88, %78, %77, %67, %57, %56, %55, %53, %38, %25, %16, %12, %11, %9, %8, %5
  %.048.be = phi i32 [ %.048, %4 ], [ %.048, %88 ], [ %79, %78 ], [ %.048, %77 ], [ %.048, %67 ], [ %.048, %57 ], [ %.048, %56 ], [ %.048, %55 ], [ %.048, %53 ], [ %.048, %38 ], [ %.048, %25 ], [ %.048, %16 ], [ %.048, %12 ], [ %.048, %11 ], [ %.048, %9 ], [ %.048, %8 ], [ %.048, %5 ]
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %88 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %57 ], [ %.neg, %56 ], [ %.046, %55 ], [ %.046, %53 ], [ %.046, %38 ], [ %.046, %25 ], [ %.046, %16 ], [ %.046, %12 ], [ %.046, %11 ], [ %.046, %9 ], [ 0, %8 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %88 ], [ %.044, %78 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %57 ], [ %.044, %56 ], [ %.044, %55 ], [ %54, %53 ], [ %.044, %38 ], [ %.044, %25 ], [ %.044, %16 ], [ %.044, %12 ], [ 0, %11 ], [ %.044, %9 ], [ %.044, %8 ], [ %.044, %5 ]
  %.042.be = phi i64 [ %.042, %4 ], [ %.042, %88 ], [ %.042, %78 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %55 ], [ %.042, %53 ], [ %.042, %38 ], [ %.042, %25 ], [ %22, %16 ], [ %.042, %12 ], [ %.042, %11 ], [ %.042, %9 ], [ %.042, %8 ], [ %.042, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1681354595, %88 ], [ -484713236, %78 ], [ 585429911, %77 ], [ %76, %67 ], [ %66, %57 ], [ 729863171, %56 ], [ -158595687, %55 ], [ 2025871144, %53 ], [ -237575630, %38 ], [ -1128926464, %25 ], [ %24, %16 ], [ %15, %12 ], [ 2025871144, %11 ], [ %10, %9 ], [ 729863171, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %1, align 4
  %.not53 = icmp sgt i32 %.048, %6
  %7 = select i1 %.not53, i32 -2060781886, i32 843352422
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %.not52 = icmp sgt i32 %.046, %.048
  %10 = select i1 %.not52, i32 1278544726, i32 1858193806
  br label %.backedge

11:                                               ; preds = %4
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = mul nsw i32 %13, %13
  %.not = icmp sgt i32 %.044, %14
  %15 = select i1 %.not, i32 1583609811, i32 -1547460720
  br label %.backedge

16:                                               ; preds = %4
  %17 = add i32 %.048, -1
  %18 = sext i32 %17 to i64
  %19 = sext i32 %.046 to i64
  %20 = sext i32 %.044 to i64
  %21 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %18, i64 %19, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = icmp sgt i32 %.046, 0
  %24 = select i1 %23, i32 -1840743942, i32 -1128926464
  br label %.backedge

25:                                               ; preds = %4
  %26 = sext i32 %.048 to i64
  %27 = add i32 %.046, -1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i32 %.046, 1
  %30 = add i32 %.044, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %26, i64 %28, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sext i32 %.046 to i64
  %35 = mul nsw i64 %34, %34
  %36 = mul i64 %35, %.042
  %37 = call i64 @_Z3ADDxx(i64 %33, i64 %36)
  store i64 %37, i64* %32, align 8
  br label %.backedge

38:                                               ; preds = %4
  %39 = sext i32 %.048 to i64
  %.neg50 = add i32 %.046, 1
  %40 = sext i32 %.neg50 to i64
  %41 = shl nsw i32 %.046, 1
  %42 = add i32 %.044, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %39, i64 %40, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Z3ADDxx(i64 %45, i64 %.042)
  store i64 %46, i64* %44, align 8
  %47 = sext i32 %.046 to i64
  %48 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %39, i64 %47, i64 %43
  %49 = load i64, i64* %48, align 8
  %.neg51 = or i32 %41, 1
  %50 = sext i32 %.neg51 to i64
  %51 = mul nsw i64 %.042, %50
  %52 = call i64 @_Z3ADDxx(i64 %49, i64 %51)
  store i64 %52, i64* %48, align 8
  br label %.backedge

53:                                               ; preds = %4
  %54 = add i32 %.044, 2
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %.neg = add i32 %.046, 1
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1681354595, i32 -1118633026
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1732687768, i32 -1118633026
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  %79 = add i32 %.048, 1
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %86)
  ret i32 0

88:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ADDxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1139257002, i32 331166691
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 209243314, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 209243314, label %16
    i32 -1649890756, label %.outer.backedge
    i32 -1139257002, label %19
    i32 331166691, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1649890756, i32 331166691
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = add i64 %1, %0
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1649890756, %22 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024528763.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 554628196, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 554628196, label %11
    i32 1307012815, label %14
    i32 431800558, label %24
    i32 -1646256708, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1307012815, i32 -1646256708
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 431800558, i32 -1646256708
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1307012815, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
