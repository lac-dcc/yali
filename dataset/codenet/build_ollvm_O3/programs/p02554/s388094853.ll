; ModuleID = 'build_ollvm/programs/p02554/s388094853.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s388094853.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388094853.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1529091764, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1529091764, label %11
    i32 -803070287, label %14
    i32 757263834, label %25
    i32 1728843235, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -803070287, i32 1728843235
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
  %24 = select i1 %23, i32 757263834, i32 1728843235
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -803070287, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z2wyxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1885411330, i32 1644402136
  %12 = select i1 %10, i32 710852468, i32 1644402136
  %13 = select i1 %10, i32 -56308045, i32 727175590
  %14 = select i1 %10, i32 -626750947, i32 727175590
  br label %15

15:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -141130162, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -141130162, label %16
    i32 238687369, label %18
    i32 -2071443489, label %21
    i32 -626750947, label %22
    i32 -56308045, label %25
    i32 934196998, label %26
    i32 710852468, label %27
    i32 -1885411330, label %31
    i32 1382695497, label %32
    i32 727175590, label %33
    i32 1644402136, label %36
  ]

.backedge:                                        ; preds = %15, %36, %33, %31, %27, %26, %25, %22, %21, %18, %16
  %.018.be = phi i64 [ %.018, %15 ], [ %38, %36 ], [ %.018, %33 ], [ %.018, %31 ], [ %29, %27 ], [ %.018, %26 ], [ %.018, %25 ], [ %.018, %22 ], [ %.018, %21 ], [ %.018, %18 ], [ %.018, %16 ]
  %.016.be = phi i64 [ %.016, %15 ], [ %39, %36 ], [ %.016, %33 ], [ %.016, %31 ], [ %30, %27 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %21 ], [ %.016, %18 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %36 ], [ %35, %33 ], [ %.014, %31 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %25 ], [ %24, %22 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 710852468, %36 ], [ -626750947, %33 ], [ -141130162, %31 ], [ %11, %27 ], [ %12, %26 ], [ 934196998, %25 ], [ %13, %22 ], [ %14, %21 ], [ %20, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not20 = icmp eq i64 %.016, 0
  %17 = select i1 %.not20, i32 1382695497, i32 238687369
  br label %.backedge

18:                                               ; preds = %15
  %19 = and i64 %.016, 1
  %.not = icmp eq i64 %19, 0
  %20 = select i1 %.not, i32 934196998, i32 -2071443489
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = mul nsw i64 %.014, %.018
  %24 = srem i64 %23, 1000000007
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  %28 = mul nsw i64 %.018, %.018
  %29 = urem i64 %28, 1000000007
  %30 = ashr i64 %.016, 1
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  ret i64 %.014

33:                                               ; preds = %15
  %34 = mul nsw i64 %.014, %.018
  %35 = srem i64 %34, 1000000007
  br label %.backedge

36:                                               ; preds = %15
  %37 = mul nsw i64 %.018, %.018
  %38 = urem i64 %37, 1000000007
  %39 = ashr i64 %.016, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1795686831, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1795686831, label %16
    i32 -450174653, label %19
    i32 -1699931036, label %35
    i32 -1882600085, label %37
    i32 -769263762, label %40
    i32 966537633, label %50
    i32 2118603435, label %62
    i32 1797218598, label %64
    i32 -811635985, label %66
    i32 1008084766, label %67
    i32 -1092130149, label %82
    i32 1116716920, label %85
    i32 513709158, label %95
    i32 -642214754, label %107
    i32 -1578352684, label %108
    i32 145974263, label %110
    i32 -963908933, label %113
    i32 136419529, label %114
  ]

.backedge:                                        ; preds = %15, %114, %113, %110, %107, %95, %85, %82, %67, %66, %64, %62, %50, %40, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 513709158, %114 ], [ 966537633, %113 ], [ -450174653, %110 ], [ -1578352684, %107 ], [ %106, %95 ], [ %94, %85 ], [ 1116716920, %82 ], [ %81, %67 ], [ 1008084766, %66 ], [ -1578352684, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ -1578352684, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -450174653, i32 145974263
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.8)
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.9, align 8
  %25 = icmp eq i64 %24, 2
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1699931036, i32 145974263
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.23, i32 -1882600085, i32 -769263762
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.10, align 8
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %38)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 966537633, i32 -963908933
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = icmp slt i64 %51, 2
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2118603435, i32 -963908933
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.24, i32 1797218598, i32 -811635985
  br label %.backedge

64:                                               ; preds = %15
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

66:                                               ; preds = %15
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.12, align 8
  %69 = call i64 @_Z2wyxx(i64 10, i64 %68)
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.13, align 8
  %71 = call i64 @_Z2wyxx(i64 9, i64 %70)
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %72 = load i64, i64* %.0..0..0.14, align 8
  %73 = call i64 @_Z2wyxx(i64 9, i64 %72)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = call i64 @_Z2wyxx(i64 8, i64 %74)
  %76 = add i64 %71, %73
  %77 = sub i64 %69, %76
  %.neg = add i64 %77, %75
  %78 = srem i64 %.neg, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 %78, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %79 = load i64, i64* %.0..0..0.18, align 8
  %80 = icmp slt i64 %79, 0
  %81 = select i1 %80, i32 -1092130149, i32 1116716920
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %83 = load i64, i64* %.0..0..0.19, align 8
  %84 = add i64 %83, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 %84, i64* %.0..0..0.20, align 8
  br label %.backedge

85:                                               ; preds = %15
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 513709158, i32 136419529
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %96 = load i64, i64* %.0..0..0.21, align 8
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %96)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -642214754, i32 136419529
  br label %.backedge

107:                                              ; preds = %15
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %109

110:                                              ; preds = %15
  %111 = alloca i64, align 8
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %111)
  br label %.backedge

113:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %115 = load i64, i64* %.0..0..0.22, align 8
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %115)
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388094853.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
