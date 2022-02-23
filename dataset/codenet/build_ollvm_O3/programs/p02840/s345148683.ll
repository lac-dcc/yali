; ModuleID = 'build_ollvm/programs/p02840/s345148683.ll'
source_filename = "Project_CodeNet_C++1400/p02840/s345148683.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345148683.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -676341465, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -676341465, label %11
    i32 1555562547, label %14
    i32 1388365432, label %25
    i32 -51095658, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1555562547, i32 -51095658
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1388365432, i32 -51095658
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1555562547, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ -1924180310, %2 ], [ 883505417, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.011.ph, label %15 [
    i32 -1924180310, label %16
    i32 -1236344807, label %19
    i32 888608162, label %33
    i32 875430338, label %35
    i32 -442616858, label %41
    i32 883505417, label %43
    i32 -1506079642, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 -1236344807, i32 -1506079642
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %22 = load i32, i32* %.0..0..0.7, align 4
  %23 = icmp ne i32 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 888608162, i32 -1506079642
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.10, i32 875430338, i32 -442616858
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.9, align 4
  %39 = srem i32 %37, %38
  %40 = call i32 @_Z3gcdii(i32 %36, i32 %39)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %35, %41
  %.0.ph.ph.be = phi i32 [ %42, %41 ], [ %40, %35 ]
  br label %.outer.outer

41:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  br label %.outer.outer.backedge

43:                                               ; preds = %15
  ret i32 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %33, %19, %16
  %.011.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -1236344807, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mergexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %8)
  %12 = load i64, i64* %11, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %7)
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %12, 1
  %16 = sub i64 %15, %14
  store i64 %16, i64* %10, align 8
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -567034653, i32 1542053197
  %16 = select i1 %14, i32 312656493, i32 1542053197
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1630847559, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1630847559, label %18
    i32 -879512432, label %.outer10.backedge
    i32 312656493, label %.outer.backedge
    i32 -567034653, label %21
    i32 -846844842, label %22
    i32 -264535619, label %23
    i32 1542053197, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -879512432, i32 -846844842
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -264535619, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -264535619, %22 ], [ 312656493, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1537078573, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1537078573, label %17
    i32 -1959992801, label %20
    i32 -807433313, label %38
    i32 -620944067, label %40
    i32 2008617728, label %42
    i32 -1817872773, label %44
    i32 -635387115, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1959992801, i32 -635387115
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -807433313, i32 -635387115
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -620944067, i32 2008617728
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1817872773, %40 ], [ -1817872773, %42 ], [ -1959992801, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @_Z3gcdii(i32 %7, i32 %8)
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = sext i32 %9 to i64
  %13 = mul nsw i64 %11, %12
  store i64 %13, i64* %2, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1512767594, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1512767594, label %15
    i32 1510075902, label %18
    i32 -525671808, label %28
    i32 -1643113003, label %42
    i32 -130071942, label %43
    i32 1820734545, label %46
    i32 -975094425, label %49
    i32 -1819639555, label %59
    i32 1034083764, label %70
    i32 615689371, label %71
    i32 -1416946491, label %75
    i32 1361324991, label %85
    i32 -271328049, label %95
    i32 -770655965, label %96
    i32 1174874022, label %106
    i32 422690940, label %118
    i32 -2007241180, label %120
    i32 -473574144, label %121
    i32 -1002180931, label %126
    i32 -710539738, label %136
    i32 -1283278161, label %146
    i32 1667463421, label %147
    i32 -2026531659, label %150
    i32 1658257603, label %168
    i32 277991022, label %185
    i32 -2015214354, label %195
    i32 -1880783184, label %205
    i32 1096520605, label %206
    i32 1281412598, label %216
    i32 1229323894, label %227
    i32 132811255, label %228
    i32 852395623, label %230
    i32 -78711364, label %231
    i32 123933396, label %236
    i32 1084283013, label %238
    i32 -38680113, label %239
    i32 1121922585, label %240
    i32 198275768, label %241
    i32 -470367702, label %242
  ]

.backedge:                                        ; preds = %14, %242, %241, %240, %239, %238, %236, %231, %228, %227, %216, %206, %205, %195, %185, %168, %150, %147, %146, %136, %126, %121, %120, %118, %106, %96, %95, %85, %75, %71, %70, %59, %49, %46, %43, %42, %28, %18, %15
  %.040.be = phi i32 [ %.040, %14 ], [ %.040, %242 ], [ %.040, %241 ], [ %.040, %240 ], [ %.040, %239 ], [ %.040, %238 ], [ %.040, %236 ], [ %.040, %231 ], [ %.040, %228 ], [ %.040, %227 ], [ %.040, %216 ], [ %.040, %206 ], [ %.040, %205 ], [ %.040, %195 ], [ %.040, %185 ], [ %.040, %168 ], [ %165, %150 ], [ %.040, %147 ], [ %.040, %146 ], [ %.040, %136 ], [ %.040, %126 ], [ %.040, %121 ], [ %.040, %120 ], [ %.040, %118 ], [ %.040, %106 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %85 ], [ %.040, %75 ], [ %.040, %71 ], [ %.040, %70 ], [ %.040, %59 ], [ %.040, %49 ], [ %.040, %46 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %28 ], [ %.040, %18 ], [ %.040, %15 ]
  %.038.be = phi i32 [ %.038, %14 ], [ %.038, %242 ], [ %.038, %241 ], [ %.038, %240 ], [ %.038, %239 ], [ %.038, %238 ], [ %.038, %236 ], [ %.038, %231 ], [ %.038, %228 ], [ %.038, %227 ], [ %.038, %216 ], [ %.038, %206 ], [ %.038, %205 ], [ %.038, %195 ], [ %.038, %185 ], [ %.038, %168 ], [ %.038, %150 ], [ %.038, %147 ], [ %.038, %146 ], [ %.038, %136 ], [ %.038, %126 ], [ %123, %121 ], [ 1, %120 ], [ %.038, %118 ], [ %.038, %106 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %85 ], [ %.038, %75 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %59 ], [ %.038, %49 ], [ %.038, %46 ], [ %.038, %43 ], [ %.038, %42 ], [ %.038, %28 ], [ %.038, %18 ], [ %.038, %15 ]
  %.036.be = phi i32 [ %.036, %14 ], [ %.036, %242 ], [ %.036, %241 ], [ %.036, %240 ], [ %.036, %239 ], [ %.036, %238 ], [ %.036, %236 ], [ %.036, %231 ], [ %.036, %228 ], [ %.036, %227 ], [ %.036, %216 ], [ %.036, %206 ], [ %.036, %205 ], [ %.036, %195 ], [ %.036, %185 ], [ %.036, %168 ], [ %.036, %150 ], [ %.036, %147 ], [ %.036, %146 ], [ %.036, %136 ], [ %.036, %126 ], [ %125, %121 ], [ 0, %120 ], [ %.036, %118 ], [ %.036, %106 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %85 ], [ %.036, %75 ], [ %.036, %71 ], [ %.036, %70 ], [ %.036, %59 ], [ %.036, %49 ], [ %.036, %46 ], [ %.036, %43 ], [ %.036, %42 ], [ %.036, %28 ], [ %.036, %18 ], [ %.036, %15 ]
  %.034.be = phi i64 [ %.034, %14 ], [ %.034, %242 ], [ %.034, %241 ], [ %.034, %240 ], [ %.034, %239 ], [ %.034, %238 ], [ %.034, %236 ], [ %.034, %231 ], [ %.034, %228 ], [ %.034, %227 ], [ %.034, %216 ], [ %.034, %206 ], [ %.034, %205 ], [ %.034, %195 ], [ %.034, %185 ], [ %184, %168 ], [ %.neg, %150 ], [ %.034, %147 ], [ %.034, %146 ], [ %.034, %136 ], [ %.034, %126 ], [ %.034, %121 ], [ %.034, %120 ], [ %.034, %118 ], [ %.034, %106 ], [ %.034, %96 ], [ %.034, %95 ], [ %.034, %85 ], [ %.034, %75 ], [ %.034, %71 ], [ %.034, %70 ], [ %.034, %59 ], [ %.034, %49 ], [ %.034, %46 ], [ %.034, %43 ], [ %.034, %42 ], [ %.034, %28 ], [ %.034, %18 ], [ %.034, %15 ]
  %.032.be = phi i64 [ %.032, %14 ], [ %.032, %242 ], [ %.032, %241 ], [ %.032, %240 ], [ %.032, %239 ], [ %.032, %238 ], [ %.032, %236 ], [ %.032, %231 ], [ %.032, %228 ], [ %.032, %227 ], [ %.032, %216 ], [ %.032, %206 ], [ %.032, %205 ], [ %.032, %195 ], [ %.032, %185 ], [ %.032, %168 ], [ %155, %150 ], [ %.032, %147 ], [ %.032, %146 ], [ %.032, %136 ], [ %.032, %126 ], [ %.032, %121 ], [ %.032, %120 ], [ %.032, %118 ], [ %.032, %106 ], [ %.032, %96 ], [ %.032, %95 ], [ %.032, %85 ], [ %.032, %75 ], [ %.032, %71 ], [ %.032, %70 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %46 ], [ %.032, %43 ], [ %.032, %42 ], [ %.032, %28 ], [ %.032, %18 ], [ %.032, %15 ]
  %.030.be = phi i64 [ %.030, %14 ], [ %.030, %242 ], [ %.030, %241 ], [ %.030, %240 ], [ %.030, %239 ], [ %.030, %238 ], [ %.030, %236 ], [ %.030, %231 ], [ %.030, %228 ], [ %.030, %227 ], [ %.030, %216 ], [ %.030, %206 ], [ %.030, %205 ], [ %.030, %195 ], [ %.030, %185 ], [ %.030, %168 ], [ %162, %150 ], [ %.030, %147 ], [ %.030, %146 ], [ %.030, %136 ], [ %.030, %126 ], [ %.030, %121 ], [ %.030, %120 ], [ %.030, %118 ], [ %.030, %106 ], [ %.030, %96 ], [ %.030, %95 ], [ %.030, %85 ], [ %.030, %75 ], [ %.030, %71 ], [ %.030, %70 ], [ %.030, %59 ], [ %.030, %49 ], [ %.030, %46 ], [ %.030, %43 ], [ %.030, %42 ], [ %.030, %28 ], [ %.030, %18 ], [ %.030, %15 ]
  %.028.be = phi i32 [ %.028, %14 ], [ %243, %242 ], [ %.028, %241 ], [ 1, %240 ], [ %.028, %239 ], [ %.028, %238 ], [ %.028, %236 ], [ %.028, %231 ], [ %.028, %228 ], [ %.028, %227 ], [ %217, %216 ], [ %.028, %206 ], [ %.028, %205 ], [ %.028, %195 ], [ %.028, %185 ], [ %.028, %168 ], [ %.028, %150 ], [ %.028, %147 ], [ %.028, %146 ], [ 1, %136 ], [ %.028, %126 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %118 ], [ %.028, %106 ], [ %.028, %96 ], [ %.028, %95 ], [ %.028, %85 ], [ %.028, %75 ], [ %.028, %71 ], [ %.028, %70 ], [ %.028, %59 ], [ %.028, %49 ], [ %.028, %46 ], [ %.028, %43 ], [ %.028, %42 ], [ %.028, %28 ], [ %.028, %18 ], [ %.028, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1281412598, %242 ], [ -2015214354, %241 ], [ -710539738, %240 ], [ 1174874022, %239 ], [ 1361324991, %238 ], [ -1819639555, %236 ], [ -525671808, %231 ], [ 852395623, %228 ], [ 1667463421, %227 ], [ %226, %216 ], [ %215, %206 ], [ 1096520605, %205 ], [ %204, %195 ], [ %194, %185 ], [ 277991022, %168 ], [ %167, %150 ], [ %149, %147 ], [ 1667463421, %146 ], [ %145, %136 ], [ %135, %126 ], [ -1002180931, %121 ], [ -1002180931, %120 ], [ %119, %118 ], [ %117, %106 ], [ %105, %96 ], [ 852395623, %95 ], [ %94, %85 ], [ %84, %75 ], [ -1416946491, %71 ], [ -1416946491, %70 ], [ %69, %59 ], [ %58, %49 ], [ %48, %46 ], [ %45, %43 ], [ -130071942, %42 ], [ %41, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %16 = icmp slt i64 %.0..0..0., 0
  %17 = select i1 %16, i32 1510075902, i32 -130071942
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -525671808, i32 -78711364
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %29
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1643113003, i32 -78711364
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* %5, align 4
  %.not45 = icmp eq i32 %44, 0
  %45 = select i1 %.not45, i32 1820734545, i32 -770655965
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* %4, align 4
  %.not44 = icmp eq i32 %47, 0
  %48 = select i1 %.not44, i32 -975094425, i32 615689371
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* @x.11, align 4
  %51 = load i32, i32* @y.12, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1819639555, i32 123933396
  br label %.backedge

59:                                               ; preds = %14
  %60 = call i32 @putchar(i32 49)
  %61 = load i32, i32* @x.11, align 4
  %62 = load i32, i32* @y.12, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1034083764, i32 123933396
  br label %.backedge

70:                                               ; preds = %14
  br label %.backedge

71:                                               ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, 1
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x.11, align 4
  %77 = load i32, i32* @y.12, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1361324991, i32 1084283013
  br label %.backedge

85:                                               ; preds = %14
  %86 = load i32, i32* @x.11, align 4
  %87 = load i32, i32* @y.12, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -271328049, i32 1084283013
  br label %.backedge

95:                                               ; preds = %14
  br label %.backedge

96:                                               ; preds = %14
  %97 = load i32, i32* @x.11, align 4
  %98 = load i32, i32* @y.12, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1174874022, i32 -38680113
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 0
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.11, align 4
  %110 = load i32, i32* @y.12, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 422690940, i32 -38680113
  br label %.backedge

118:                                              ; preds = %14
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.27, i32 -473574144, i32 -2007241180
  br label %.backedge

120:                                              ; preds = %14
  br label %.backedge

121:                                              ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = sdiv i32 %122, %9
  %124 = load i32, i32* %4, align 4
  %125 = sdiv i32 %124, %9
  br label %.backedge

126:                                              ; preds = %14
  %127 = load i32, i32* @x.11, align 4
  %128 = load i32, i32* @y.12, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -710539738, i32 1121922585
  br label %.backedge

136:                                              ; preds = %14
  %137 = load i32, i32* @x.11, align 4
  %138 = load i32, i32* @y.12, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1283278161, i32 1121922585
  br label %.backedge

146:                                              ; preds = %14
  br label %.backedge

147:                                              ; preds = %14
  %148 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.028, %148
  %149 = select i1 %.not, i32 132811255, i32 -2026531659
  br label %.backedge

150:                                              ; preds = %14
  %151 = add i32 %.028, -1
  %152 = sext i32 %151 to i64
  %153 = sext i32 %.028 to i64
  %154 = mul nsw i64 %152, %153
  %155 = sdiv i64 %154, 2
  %156 = load i32, i32* %3, align 4
  %157 = shl i32 %156, 1
  %158 = xor i32 %.028, -1
  %159 = add i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %153
  %162 = sdiv i64 %161, 2
  %163 = add i64 %.034, 1
  %164 = sub i64 %163, %155
  %.neg = add i64 %164, %162
  %165 = sub i32 %.028, %.038
  %166 = icmp sgt i32 %165, -1
  %167 = select i1 %166, i32 1658257603, i32 277991022
  br label %.backedge

168:                                              ; preds = %14
  %169 = sext i32 %.036 to i64
  %170 = add i64 %.032, %169
  %171 = add i64 %.030, %169
  %172 = sext i32 %.040 to i64
  %173 = add i32 %.040, -1
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %172
  %176 = sdiv i64 %175, 2
  %177 = load i32, i32* %3, align 4
  %.neg.neg = shl i32 %177, 1
  %178 = xor i32 %.040, -1
  %179 = add i32 %.neg.neg, %178
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %172
  %182 = sdiv i64 %181, 2
  %183 = call i64 @_Z5mergexxxx(i64 %170, i64 %171, i64 %176, i64 %182)
  %184 = sub i64 %.034, %183
  br label %.backedge

185:                                              ; preds = %14
  %186 = load i32, i32* @x.11, align 4
  %187 = load i32, i32* @y.12, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2015214354, i32 198275768
  br label %.backedge

195:                                              ; preds = %14
  %196 = load i32, i32* @x.11, align 4
  %197 = load i32, i32* @y.12, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1880783184, i32 198275768
  br label %.backedge

205:                                              ; preds = %14
  br label %.backedge

206:                                              ; preds = %14
  %207 = load i32, i32* @x.11, align 4
  %208 = load i32, i32* @y.12, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1281412598, i32 -470367702
  br label %.backedge

216:                                              ; preds = %14
  %217 = add i32 %.028, 1
  %218 = load i32, i32* @x.11, align 4
  %219 = load i32, i32* @y.12, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1229323894, i32 -470367702
  br label %.backedge

227:                                              ; preds = %14
  br label %.backedge

228:                                              ; preds = %14
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %.034)
  br label %.backedge

230:                                              ; preds = %14
  ret i32 0

231:                                              ; preds = %14
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, %232
  store i32 %233, i32* %5, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, %234
  store i32 %235, i32* %4, align 4
  br label %.backedge

236:                                              ; preds = %14
  %237 = call i32 @putchar(i32 49)
  br label %.backedge

238:                                              ; preds = %14
  br label %.backedge

239:                                              ; preds = %14
  br label %.backedge

240:                                              ; preds = %14
  br label %.backedge

241:                                              ; preds = %14
  br label %.backedge

242:                                              ; preds = %14
  %243 = add i32 %.028, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345148683.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 472999241, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 472999241, label %11
    i32 -63058858, label %14
    i32 -848268902, label %24
    i32 741785955, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -63058858, i32 741785955
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -848268902, i32 741785955
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -63058858, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
