; ModuleID = 'build_ollvm/programs/p02769/s727217465.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s727217465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3mulii = comdat any

$_Z4addvRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@fa = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ifa = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727217465.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifa, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fa, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifa, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fa, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.013.ph = phi i32 [ 2, %0 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 545945362, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %1 = add i32 %.013.ph, -1
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fa, i64 0, i64 %2
  %4 = sext i32 %.013.ph to i64
  %5 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fa, i64 0, i64 %4
  %6 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %4
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifa, i64 0, i64 %2
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifa, i64 0, i64 %4
  %9 = icmp slt i32 %.013.ph, 200005
  %10 = select i1 %9, i32 1474773607, i32 -1470496820
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %11

11:                                               ; preds = %.outer15, %11
  switch i32 %.0.ph16, label %11 [
    i32 545945362, label %.outer15.backedge
    i32 1474773607, label %12
    i32 1821821512, label %24
    i32 -1465935435, label %34
    i32 625554312, label %44
    i32 -1470496820, label %45
    i32 -1950571633, label %.outer.backedge
  ]

12:                                               ; preds = %11
  %13 = load i32, i32* %3, align 4
  %14 = tail call i32 @_Z3mulii(i32 %13, i32 %.013.ph)
  store i32 %14, i32* %5, align 4
  %15 = sdiv i32 1000000007, %.013.ph
  %16 = sub nsw i32 1000000007, %15
  %17 = srem i32 1000000007, %.013.ph
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = tail call i32 @_Z3mulii(i32 %16, i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = tail call i32 @_Z3mulii(i32 %21, i32 %22)
  store i32 %23, i32* %8, align 4
  br label %.outer15.backedge

24:                                               ; preds = %11
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1465935435, i32 -1950571633
  br label %.outer15.backedge

34:                                               ; preds = %11
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 625554312, i32 -1950571633
  br label %.outer.backedge

44:                                               ; preds = %11
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %11, %44, %24, %12
  %.0.ph16.be = phi i32 [ 1821821512, %12 ], [ %33, %24 ], [ 545945362, %44 ], [ %10, %11 ]
  br label %.outer15

45:                                               ; preds = %11
  ret void

.outer.backedge:                                  ; preds = %11, %34
  %.0.ph.be = phi i32 [ %43, %34 ], [ -1465935435, %11 ]
  %.013.ph.be = add i32 %.013.ph, 1
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2107546405, i32 1390520977
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -72251013, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -72251013, label %16
    i32 515227960, label %.outer.backedge
    i32 2107546405, label %19
    i32 1390520977, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 515227960, i32 1390520977
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = sext i32 %0 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

25:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %25, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 515227960, %25 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fa, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifa, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = tail call i32 @_Z3mulii(i32 %5, i32 %8)
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifa, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = tail call i32 @_Z3mulii(i32 %9, i32 %13)
  ret i32 %14
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  tail call void @_Z4initv()
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %2, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1822569298, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1822569298, label %12
    i32 830586803, label %15
    i32 1001427879, label %18
    i32 -1402174339, label %19
    i32 -517066109, label %29
    i32 1404683075, label %41
    i32 -980749663, label %43
    i32 756099591, label %53
    i32 -1483256500, label %71
    i32 -1471445672, label %72
    i32 793027332, label %82
    i32 -1566348451, label %93
    i32 -1903519244, label %94
    i32 -1721050232, label %97
    i32 -1330973535, label %98
    i32 111382375, label %107
  ]

.backedge:                                        ; preds = %11, %107, %98, %97, %93, %82, %72, %71, %53, %43, %41, %29, %19, %18, %15, %12
  %.011.be = phi i32 [ %.011, %11 ], [ %108, %107 ], [ %.011, %98 ], [ %.011, %97 ], [ %.011, %93 ], [ %83, %82 ], [ %.011, %72 ], [ %.011, %71 ], [ %.011, %53 ], [ %.011, %43 ], [ %.011, %41 ], [ %.011, %29 ], [ %.011, %19 ], [ 1, %18 ], [ %.011, %15 ], [ %.011, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 793027332, %107 ], [ 756099591, %98 ], [ -517066109, %97 ], [ -1402174339, %93 ], [ %92, %82 ], [ %81, %72 ], [ -1471445672, %71 ], [ %70, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ], [ -1402174339, %18 ], [ 1001427879, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.9 = load volatile i32, i32* %2, align 4
  %13 = icmp sgt i32 %.0..0..0., %.0..0..0.9
  %14 = select i1 %13, i32 830586803, i32 1001427879
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, -1
  store i32 %17, i32* %5, align 4
  br label %.backedge

18:                                               ; preds = %11
  store i32 1, i32* %6, align 4
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -517066109, i32 -1721050232
  br label %.backedge

29:                                               ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %.011, %30
  store i1 %31, i1* %1, align 1
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1404683075, i32 -1721050232
  br label %.backedge

41:                                               ; preds = %11
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0.10, i32 -980749663, i32 -1903519244
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 756099591, i32 -1330973535
  br label %.backedge

53:                                               ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = call i32 @_Z1Cii(i32 %54, i32 %.011)
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, -1
  %58 = xor i32 %.011, -1
  %59 = add i32 %56, %58
  %60 = call i32 @_Z1Cii(i32 %57, i32 %59)
  %61 = call i32 @_Z3mulii(i32 %55, i32 %60)
  call void @_Z4addvRii(i32* nonnull dereferenceable(4) %6, i32 %61)
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1483256500, i32 -1330973535
  br label %.backedge

71:                                               ; preds = %11
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 793027332, i32 111382375
  br label %.backedge

82:                                               ; preds = %11
  %83 = add i32 %.011, 1
  %84 = load i32, i32* @x.8, align 4
  %85 = load i32, i32* @y.9, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1566348451, i32 111382375
  br label %.backedge

93:                                               ; preds = %11
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  ret i32 0

97:                                               ; preds = %11
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = call i32 @_Z1Cii(i32 %99, i32 %.011)
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, -1
  %103 = xor i32 %.011, -1
  %104 = add i32 %101, %103
  %105 = call i32 @_Z1Cii(i32 %102, i32 %104)
  %106 = call i32 @_Z3mulii(i32 %100, i32 %105)
  call void @_Z4addvRii(i32* nonnull dereferenceable(4) %6, i32 %106)
  br label %.backedge

107:                                              ; preds = %11
  %108 = add i32 %.011, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4addvRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.ph = phi i32 [ %11, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ 1543836102, %10 ], [ 1872642750, %2 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %7
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer5, %6
  switch i32 %.0.ph6, label %6 [
    i32 1872642750, label %7
    i32 1686730385, label %10
    i32 1543836102, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.4, 1000000006
  %9 = select i1 %8, i32 1686730385, i32 1543836102
  br label %.outer5

10:                                               ; preds = %6
  %11 = add i32 %.ph, -1000000007
  store i32 %11, i32* %0, align 4
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727217465.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
