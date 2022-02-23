; ModuleID = 'build_ollvm/programs/p03097/s490616914.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s490616914.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1Ci = comdat any

$_Z5PaintRKiS0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@lim = local_unnamed_addr global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490616914.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 751230494, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 751230494, label %15
    i32 -1237168252, label %18
    i32 2147249319, label %39
    i32 1353005253, label %41
    i32 -805997660, label %43
    i32 -936638425, label %48
    i32 286683640, label %50
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1237168252, i32 286683640
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %23 = load i32, i32* @n, align 4
  %24 = shl nuw i32 1, %23
  store i32 %24, i32* @lim, align 4
  %25 = load i32, i32* @A, align 4
  %26 = load i32, i32* @B, align 4
  %27 = xor i32 %26, %25
  %28 = call i32 @_Z1Ci(i32 %27)
  %29 = and i32 %28, 1
  %.not = icmp eq i32 %29, 0
  store i1 %.not, i1* %1, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2147249319, i32 286683640
  br label %.outer.backedge

39:                                               ; preds = %14
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0.10, i32 1353005253, i32 -805997660
  br label %.outer.backedge

41:                                               ; preds = %14
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.outer.backedge

43:                                               ; preds = %14
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %45 = load i32, i32* @A, align 4
  %46 = load i32, i32* @B, align 4
  %47 = xor i32 %46, %45
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %47, i32* %.0..0..0.6, align 4
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  call void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4) %.0..0..0.7, i32* nonnull dereferenceable(4) @A, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.outer.backedge

48:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %49

50:                                               ; preds = %14
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %52 = load i32, i32* @n, align 4
  %53 = shl nuw i32 1, %52
  store i32 %53, i32* @lim, align 4
  %54 = load i32, i32* @A, align 4
  %55 = load i32, i32* @B, align 4
  %56 = xor i32 %55, %54
  %57 = call i32 @_Z1Ci(i32 %56)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %50, %43, %41, %39, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %38, %18 ], [ %40, %39 ], [ -936638425, %41 ], [ -936638425, %43 ], [ -1237168252, %50 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Ci(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 948823963, i32 703995885
  %12 = select i1 %10, i32 471112459, i32 703995885
  br label %.outer

.outer:                                           ; preds = %14, %1
  %.0712.ph = phi i32 [ undef, %1 ], [ %.07.ph15, %14 ]
  %.09.ph = phi i32 [ %0, %1 ], [ %.09.ph14, %14 ]
  %.07.ph = phi i32 [ 0, %1 ], [ %.07.ph15, %14 ]
  %.0.ph = phi i32 [ -14834497, %1 ], [ %11, %14 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %15
  %.09.ph14 = phi i32 [ %.09.ph, %.outer ], [ %17, %15 ]
  %.07.ph15 = phi i32 [ %.07.ph, %.outer ], [ %.neg, %15 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ -14834497, %15 ]
  %.not = icmp eq i32 %.09.ph14, 0
  %13 = select i1 %.not, i32 -1490301354, i32 1473898549
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer13
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer13 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %14

14:                                               ; preds = %.outer17, %14
  switch i32 %.0.ph18, label %14 [
    i32 -14834497, label %.outer17.backedge
    i32 1473898549, label %15
    i32 -1490301354, label %18
    i32 471112459, label %.outer
    i32 948823963, label %19
    i32 703995885, label %20
  ]

15:                                               ; preds = %14
  %.neg = add i32 %.07.ph15, 1
  %16 = add i32 %.09.ph14, -1
  %17 = and i32 %16, %.09.ph14
  br label %.outer13

18:                                               ; preds = %14
  br label %.outer17.backedge

19:                                               ; preds = %14
  store i32 %.0712.ph, i32* %2, align 4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.

20:                                               ; preds = %14
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %14, %20, %18
  %.0.ph18.be = phi i32 [ %12, %18 ], [ 471112459, %20 ], [ %13, %14 ]
  br label %.outer17
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @lim, align 4
  %15 = add i32 %14, -1
  %16 = xor i32 %13, -1
  %17 = and i32 %15, %16
  %18 = sub i32 0, %14
  %19 = and i32 %13, %18
  %20 = or i32 %17, %19
  %21 = tail call i32 @_Z1Ci(i32 %20)
  store i32 %21, i32* %7, align 4
  br label %22

22:                                               ; preds = %.backedge, %3
  %.040 = phi i32 [ undef, %3 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %3 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -1346809235, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1346809235, label %23
    i32 -523316906, label %26
    i32 -1448130857, label %31
    i32 -1725935134, label %32
    i32 -1391292296, label %35
    i32 -1237257887, label %40
    i32 635506531, label %45
    i32 1711608189, label %46
    i32 -637163765, label %56
    i32 2053390231, label %68
    i32 634218463, label %70
    i32 782796423, label %80
    i32 430778968, label %94
    i32 -474330142, label %96
    i32 -607032045, label %106
    i32 -1925927661, label %117
    i32 -770979935, label %119
    i32 1622603191, label %131
    i32 -722760641, label %132
    i32 49150653, label %142
    i32 -275617572, label %152
    i32 -89261004, label %153
    i32 -314629012, label %163
    i32 2111930671, label %173
    i32 -615448875, label %174
    i32 -175379633, label %184
    i32 784670648, label %194
    i32 1861706212, label %195
    i32 1322246619, label %196
    i32 94273330, label %197
    i32 -1728947185, label %198
    i32 -7002888, label %199
    i32 453139941, label %200
    i32 339421415, label %202
    i32 -1816171656, label %203
  ]

.backedge:                                        ; preds = %22, %203, %202, %200, %199, %198, %197, %195, %194, %184, %174, %173, %163, %153, %152, %142, %132, %131, %119, %117, %106, %96, %94, %80, %70, %68, %56, %46, %45, %40, %35, %32, %31, %26, %23
  %.040.be = phi i32 [ %.040, %22 ], [ %.040, %203 ], [ %.040, %202 ], [ %.040, %200 ], [ %.040, %199 ], [ %.040, %198 ], [ %.040, %197 ], [ %.neg, %195 ], [ %.040, %194 ], [ %.040, %184 ], [ %.040, %174 ], [ %.040, %173 ], [ %.040, %163 ], [ %.040, %153 ], [ %.040, %152 ], [ %.040, %142 ], [ %.040, %132 ], [ %.040, %131 ], [ %.040, %119 ], [ %.040, %117 ], [ %.040, %106 ], [ %.040, %96 ], [ %.040, %94 ], [ %.040, %80 ], [ %.040, %70 ], [ %.040, %68 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %45 ], [ %.040, %40 ], [ %.040, %35 ], [ %.040, %32 ], [ 0, %31 ], [ %.040, %26 ], [ %.040, %23 ]
  %.038.be = phi i32 [ %.038, %22 ], [ %.038, %203 ], [ %.038, %202 ], [ %201, %200 ], [ %.038, %199 ], [ %.038, %198 ], [ %.038, %197 ], [ %.038, %195 ], [ %.038, %194 ], [ %.038, %184 ], [ %.038, %174 ], [ %.038, %173 ], [ %.038, %163 ], [ %.038, %153 ], [ %.038, %152 ], [ %.neg42, %142 ], [ %.038, %132 ], [ %.038, %131 ], [ %.038, %119 ], [ %.038, %117 ], [ %.038, %106 ], [ %.038, %96 ], [ %.038, %94 ], [ %.038, %80 ], [ %.038, %70 ], [ %.038, %68 ], [ %.038, %56 ], [ %.038, %46 ], [ 0, %45 ], [ %.038, %40 ], [ %.038, %35 ], [ %.038, %32 ], [ %.038, %31 ], [ %.038, %26 ], [ %.038, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -175379633, %203 ], [ -314629012, %202 ], [ 49150653, %200 ], [ -607032045, %199 ], [ 782796423, %198 ], [ -637163765, %197 ], [ -1725935134, %195 ], [ 1861706212, %194 ], [ %193, %184 ], [ %183, %174 ], [ -615448875, %173 ], [ %172, %163 ], [ %162, %153 ], [ 1711608189, %152 ], [ %151, %142 ], [ %141, %132 ], [ -722760641, %131 ], [ 1322246619, %119 ], [ %118, %117 ], [ %116, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ 1711608189, %45 ], [ %44, %40 ], [ %39, %35 ], [ %34, %32 ], [ -1725935134, %31 ], [ 1322246619, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.34 = load volatile i32, i32* %7, align 4
  %24 = icmp eq i32 %.0..0..0.34, 1
  %25 = select i1 %24, i32 -523316906, i32 -1448130857
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %0, align 4
  %29 = xor i32 %28, %27
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %27, i32 %29)
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  %33 = load i32, i32* @n, align 4
  %.not44 = icmp eq i32 %.040, %33
  %34 = select i1 %.not44, i32 1322246619, i32 -1391292296
  br label %.backedge

35:                                               ; preds = %22
  %36 = load i32, i32* %2, align 4
  %37 = shl nuw i32 1, %.040
  %38 = and i32 %36, %37
  %.not43 = icmp eq i32 %38, 0
  %39 = select i1 %.not43, i32 -1237257887, i32 -615448875
  br label %.backedge

40:                                               ; preds = %22
  %41 = load i32, i32* %0, align 4
  %42 = shl nuw i32 1, %.040
  %43 = and i32 %41, %42
  %.not = icmp eq i32 %43, 0
  %44 = select i1 %.not, i32 -615448875, i32 635506531
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -637163765, i32 94273330
  br label %.backedge

56:                                               ; preds = %22
  %57 = load i32, i32* @n, align 4
  %58 = icmp ne i32 %.038, %57
  store i1 %58, i1* %6, align 1
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2053390231, i32 94273330
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %69 = select i1 %.0..0..0.35, i32 634218463, i32 -89261004
  br label %.backedge

70:                                               ; preds = %22
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 782796423, i32 -1728947185
  br label %.backedge

80:                                               ; preds = %22
  %81 = load i32, i32* %2, align 4
  %82 = shl nuw i32 1, %.038
  %83 = and i32 %81, %82
  %84 = icmp ne i32 %83, 0
  store i1 %84, i1* %5, align 1
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 430778968, i32 -1728947185
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %95 = select i1 %.0..0..0.36, i32 1622603191, i32 -474330142
  br label %.backedge

96:                                               ; preds = %22
  %97 = load i32, i32* @x.8, align 4
  %98 = load i32, i32* @y.9, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -607032045, i32 -7002888
  br label %.backedge

106:                                              ; preds = %22
  %107 = icmp ne i32 %.040, %.038
  store i1 %107, i1* %4, align 1
  %108 = load i32, i32* @x.8, align 4
  %109 = load i32, i32* @y.9, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1925927661, i32 -7002888
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %118 = select i1 %.0..0..0.37, i32 -770979935, i32 1622603191
  br label %.backedge

119:                                              ; preds = %22
  %120 = shl nuw i32 1, %.038
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %2, align 4
  %122 = shl nuw i32 1, %.040
  %123 = or i32 %121, %122
  store i32 %123, i32* %9, align 4
  call void @_Z5PaintRKiS0_S0_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %9)
  %124 = load i32, i32* %0, align 4
  %125 = xor i32 %120, %122
  %126 = xor i32 %125, %124
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %1, align 4
  %128 = xor i32 %125, %127
  store i32 %128, i32* %11, align 4
  %129 = load i32, i32* %2, align 4
  %130 = or i32 %129, %122
  store i32 %130, i32* %12, align 4
  call void @_Z5PaintRKiS0_S0_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  br label %.backedge

131:                                              ; preds = %22
  br label %.backedge

132:                                              ; preds = %22
  %133 = load i32, i32* @x.8, align 4
  %134 = load i32, i32* @y.9, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 49150653, i32 453139941
  br label %.backedge

142:                                              ; preds = %22
  %.neg42 = add i32 %.038, 1
  %143 = load i32, i32* @x.8, align 4
  %144 = load i32, i32* @y.9, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -275617572, i32 453139941
  br label %.backedge

152:                                              ; preds = %22
  br label %.backedge

153:                                              ; preds = %22
  %154 = load i32, i32* @x.8, align 4
  %155 = load i32, i32* @y.9, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -314629012, i32 339421415
  br label %.backedge

163:                                              ; preds = %22
  %164 = load i32, i32* @x.8, align 4
  %165 = load i32, i32* @y.9, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2111930671, i32 339421415
  br label %.backedge

173:                                              ; preds = %22
  br label %.backedge

174:                                              ; preds = %22
  %175 = load i32, i32* @x.8, align 4
  %176 = load i32, i32* @y.9, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -175379633, i32 -1816171656
  br label %.backedge

184:                                              ; preds = %22
  %185 = load i32, i32* @x.8, align 4
  %186 = load i32, i32* @y.9, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 784670648, i32 -1816171656
  br label %.backedge

194:                                              ; preds = %22
  br label %.backedge

195:                                              ; preds = %22
  %.neg = add i32 %.040, 1
  br label %.backedge

196:                                              ; preds = %22
  ret void

197:                                              ; preds = %22
  br label %.backedge

198:                                              ; preds = %22
  br label %.backedge

199:                                              ; preds = %22
  br label %.backedge

200:                                              ; preds = %22
  %201 = add i32 %.038, 1
  br label %.backedge

202:                                              ; preds = %22
  br label %.backedge

203:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490616914.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1767776390, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1767776390, label %11
    i32 -1566080764, label %14
    i32 1735298111, label %24
    i32 1299351233, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1566080764, i32 1299351233
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1735298111, i32 1299351233
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1566080764, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
