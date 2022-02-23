; ModuleID = 'build_ollvm/programs/p03561/s716458090.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s716458090.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716458090.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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
define i64 @_Z5quickxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1315253987, i32 68011590
  %14 = select i1 %12, i32 1228003726, i32 68011590
  %15 = select i1 %12, i32 -2121077899, i32 473744418
  %16 = select i1 %12, i32 -1892167825, i32 473744418
  br label %17

17:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -644336478, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -644336478, label %18
    i32 -1892167825, label %19
    i32 -2121077899, label %21
    i32 -1120687205, label %23
    i32 1170060660, label %27
    i32 1228003726, label %28
    i32 -1315253987, label %31
    i32 -1498769395, label %32
    i32 210735369, label %36
    i32 473744418, label %38
    i32 68011590, label %39
  ]

.backedge:                                        ; preds = %17, %39, %38, %32, %31, %28, %27, %23, %21, %19, %18
  %.021.be = phi i64 [ %.021, %17 ], [ %.021, %39 ], [ %.021, %38 ], [ %33, %32 ], [ %.021, %31 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %23 ], [ %.021, %21 ], [ %.021, %19 ], [ %.021, %18 ]
  %.019.be = phi i64 [ %.019, %17 ], [ %41, %39 ], [ %.019, %38 ], [ %.019, %32 ], [ %.019, %31 ], [ %30, %28 ], [ %.019, %27 ], [ %.019, %23 ], [ %.019, %21 ], [ %.019, %19 ], [ %.019, %18 ]
  %.017.be = phi i64 [ %.017, %17 ], [ %.017, %39 ], [ %.017, %38 ], [ %35, %32 ], [ %.017, %31 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %19 ], [ %.017, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1228003726, %39 ], [ -1892167825, %38 ], [ -644336478, %32 ], [ -1498769395, %31 ], [ %13, %28 ], [ %14, %27 ], [ %26, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp ne i64 %.021, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 -1120687205, i32 210735369
  br label %.backedge

23:                                               ; preds = %17
  %24 = srem i64 %.021, 2
  %25 = icmp eq i64 %24, 1
  %26 = select i1 %25, i32 1170060660, i32 -1498769395
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  %29 = mul nsw i64 %.017, %.019
  %30 = srem i64 %29, %2
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  %33 = sdiv i64 %.021, 2
  %34 = mul nsw i64 %.017, %.017
  %35 = srem i64 %34, %2
  br label %.backedge

36:                                               ; preds = %17
  %37 = srem i64 %.019, %2
  ret i64 %37

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %40 = mul nsw i64 %.017, %.019
  %41 = srem i64 %40, %2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4maxniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %8 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %9 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -690455732, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -690455732, label %17
    i32 1706879415, label %20
    i32 1159803892, label %38
    i32 1475641934, label %40
    i32 -1863180467, label %42
    i32 1456234153, label %44
    i32 -1602526972, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1706879415, i32 -1602526972
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1159803892, i32 -1602526972
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1475641934, i32 -1863180467
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1456234153, %40 ], [ 1456234153, %42 ], [ 1706879415, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 513894996, i32 1939789580
  %16 = select i1 %14, i32 602957540, i32 1939789580
  %17 = select i1 %14, i32 -562046086, i32 -1986506097
  %18 = select i1 %14, i32 1501408967, i32 -1986506097
  br label %19

19:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 769891922, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 769891922, label %20
    i32 1018576301, label %23
    i32 -1453439945, label %24
    i32 1501408967, label %25
    i32 -562046086, label %26
    i32 -1067522869, label %27
    i32 602957540, label %28
    i32 513894996, label %29
    i32 -1986506097, label %30
    i32 1939789580, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.013.be = phi i64 [ %.013, %19 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %28 ], [ %.0, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %20 ]
  %.010.be = phi i32 [ %.010, %19 ], [ 602957540, %31 ], [ 1501408967, %30 ], [ %15, %28 ], [ %16, %27 ], [ -1067522869, %26 ], [ %17, %25 ], [ %18, %24 ], [ -1067522869, %23 ], [ %22, %20 ]
  %.0.be = phi i64 [ %.0, %19 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0..0..0.8, %26 ], [ %.0, %25 ], [ %.0, %24 ], [ %0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %21 = icmp slt i64 %.0..0..0., %.0..0..0.7
  %22 = select i1 %21, i32 1018576301, i32 -1453439945
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  store i64 %1, i64* %4, align 8
  br label %.backedge

26:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  store i64 %.013, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.9

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -739556667, %2 ], [ 1341585209, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %7, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 -739556667, label %5
    i32 1131746493, label %.outer.outer.backedge
    i32 -635751055, label %8
    i32 1341585209, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %6 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %6, i32 1131746493, i32 -635751055
  br label %.outer

.outer.outer.backedge:                            ; preds = %4, %8
  %.0.ph.ph.be = phi i32 [ %10, %8 ], [ %0, %4 ]
  br label %.outer.outer

8:                                                ; preds = %4
  %9 = srem i32 %0, %1
  %10 = tail call i32 @_Z3gcdii(i32 %1, i32 %9)
  br label %.outer.outer.backedge

11:                                               ; preds = %4
  ret i32 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300005 x i32], align 16
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %3, align 4
  %10 = getelementptr inbounds [300005 x i32], [300005 x i32]* %6, i64 0, i64 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -283390202, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -283390202, label %12
    i32 1104453593, label %15
    i32 -926260510, label %19
    i32 1544940308, label %22
    i32 -985551425, label %32
    i32 1053171008, label %44
    i32 277066927, label %45
    i32 265300231, label %46
    i32 1064506996, label %48
    i32 -350924710, label %49
    i32 -1471738781, label %52
    i32 -439058335, label %57
    i32 2028627563, label %59
    i32 -556827599, label %61
    i32 428368339, label %71
    i32 1879054083, label %84
    i32 -2130280275, label %86
    i32 -1595093047, label %96
    i32 -256193222, label %110
    i32 -1407959054, label %112
    i32 1080366203, label %117
    i32 -1494482350, label %123
    i32 1059394150, label %125
    i32 1010709735, label %135
    i32 -903427582, label %147
    i32 1801681728, label %148
    i32 1475754318, label %150
    i32 760799858, label %155
    i32 1390642490, label %156
    i32 1104506358, label %158
    i32 1078236161, label %168
    i32 372474899, label %178
    i32 1938010444, label %179
    i32 168616195, label %182
    i32 987049088, label %183
    i32 218946113, label %184
    i32 -1840067844, label %187
  ]

.backedge:                                        ; preds = %11, %187, %184, %183, %182, %179, %168, %158, %156, %155, %150, %148, %147, %135, %125, %123, %117, %112, %110, %96, %86, %84, %71, %61, %59, %57, %52, %49, %48, %46, %45, %44, %32, %22, %19, %15, %12
  %.028.be = phi i32 [ %.028, %11 ], [ %.028, %187 ], [ %.028, %184 ], [ %.028, %183 ], [ %.028, %182 ], [ %.028, %179 ], [ %.028, %168 ], [ %.028, %158 ], [ %.028, %156 ], [ %.028, %155 ], [ %.028, %150 ], [ %.028, %148 ], [ %.028, %147 ], [ %.028, %135 ], [ %.028, %125 ], [ %.028, %123 ], [ %.028, %117 ], [ %.028, %112 ], [ %.028, %110 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %84 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %59 ], [ %.028, %57 ], [ %.028, %52 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %46 ], [ %.neg32, %45 ], [ %.028, %44 ], [ %.028, %32 ], [ %.028, %22 ], [ %.028, %19 ], [ 2, %15 ], [ %.028, %12 ]
  %.026.be = phi i32 [ %.026, %11 ], [ %.026, %187 ], [ %.026, %184 ], [ %.026, %183 ], [ %.026, %182 ], [ %.026, %179 ], [ %.026, %168 ], [ %.026, %158 ], [ %.026, %156 ], [ %.026, %155 ], [ %.026, %150 ], [ %.026, %148 ], [ %.026, %147 ], [ %.026, %135 ], [ %.026, %125 ], [ %.026, %123 ], [ %.026, %117 ], [ %.026, %112 ], [ %.026, %110 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %84 ], [ %.026, %71 ], [ %.026, %61 ], [ %.026, %59 ], [ %58, %57 ], [ %.026, %52 ], [ %.026, %49 ], [ 1, %48 ], [ %.026, %46 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %32 ], [ %.026, %22 ], [ %.026, %19 ], [ %.026, %15 ], [ %.026, %12 ]
  %.024.be = phi i32 [ %.024, %11 ], [ %.024, %187 ], [ %.024, %184 ], [ %.024, %183 ], [ %.024, %182 ], [ %.024, %179 ], [ %.024, %168 ], [ %.024, %158 ], [ %.024, %156 ], [ %.024, %155 ], [ %.024, %150 ], [ %.024, %148 ], [ %.024, %147 ], [ %.024, %135 ], [ %.024, %125 ], [ %.024, %123 ], [ %122, %117 ], [ %116, %112 ], [ %.024, %110 ], [ %.024, %96 ], [ %.024, %86 ], [ %.024, %84 ], [ %.024, %71 ], [ %.024, %61 ], [ %60, %59 ], [ %.024, %57 ], [ %.024, %52 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %46 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %32 ], [ %.024, %22 ], [ %.024, %19 ], [ %.024, %15 ], [ %.024, %12 ]
  %.022.be = phi i32 [ %.022, %11 ], [ %.022, %187 ], [ %.022, %184 ], [ %.022, %183 ], [ %.022, %182 ], [ %.022, %179 ], [ %.022, %168 ], [ %.022, %158 ], [ %.022, %156 ], [ %.022, %155 ], [ %.022, %150 ], [ %.022, %148 ], [ %.022, %147 ], [ %.022, %135 ], [ %.022, %125 ], [ %124, %123 ], [ %.022, %117 ], [ %.022, %112 ], [ %.022, %110 ], [ %.022, %96 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %71 ], [ %.022, %61 ], [ 0, %59 ], [ %.022, %57 ], [ %.022, %52 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %32 ], [ %.022, %22 ], [ %.022, %19 ], [ %.022, %15 ], [ %.022, %12 ]
  %.020.be = phi i32 [ %.020, %11 ], [ %.020, %187 ], [ 2, %184 ], [ %.020, %183 ], [ %.020, %182 ], [ %.020, %179 ], [ %.020, %168 ], [ %.020, %158 ], [ %.020, %156 ], [ %.neg, %155 ], [ %.020, %150 ], [ %.020, %148 ], [ %.020, %147 ], [ 2, %135 ], [ %.020, %125 ], [ %.020, %123 ], [ %.020, %117 ], [ %.020, %112 ], [ %.020, %110 ], [ %.020, %96 ], [ %.020, %86 ], [ %.020, %84 ], [ %.020, %71 ], [ %.020, %61 ], [ %.020, %59 ], [ %.020, %57 ], [ %.020, %52 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %32 ], [ %.020, %22 ], [ %.020, %19 ], [ %.020, %15 ], [ %.020, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1078236161, %187 ], [ 1010709735, %184 ], [ -1595093047, %183 ], [ 428368339, %182 ], [ -985551425, %179 ], [ %177, %168 ], [ %167, %158 ], [ 1104506358, %156 ], [ 1801681728, %155 ], [ 760799858, %150 ], [ %149, %148 ], [ 1801681728, %147 ], [ %146, %135 ], [ %134, %125 ], [ -556827599, %123 ], [ -1494482350, %117 ], [ -1494482350, %112 ], [ %111, %110 ], [ %109, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ -556827599, %59 ], [ -350924710, %57 ], [ -439058335, %52 ], [ %51, %49 ], [ -350924710, %48 ], [ 1104506358, %46 ], [ -926260510, %45 ], [ 277066927, %44 ], [ %43, %32 ], [ %31, %22 ], [ %21, %19 ], [ -926260510, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %13 = icmp eq i32 %.0..0..0., 0
  %14 = select i1 %13, i32 1104453593, i32 1064506996
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 2
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* %5, align 4
  %.not33 = icmp sgt i32 %.028, %20
  %21 = select i1 %.not33, i32 265300231, i32 1544940308
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -985551425, i32 1938010444
  br label %.backedge

32:                                               ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1053171008, i32 1938010444
  br label %.backedge

44:                                               ; preds = %11
  br label %.backedge

45:                                               ; preds = %11
  %.neg32 = add i32 %.028, 1
  br label %.backedge

46:                                               ; preds = %11
  %47 = call i32 @putchar(i32 10)
  br label %.backedge

48:                                               ; preds = %11
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* %5, align 4
  %.not31 = icmp sgt i32 %.026, %50
  %51 = select i1 %.not31, i32 2028627563, i32 -1471738781
  br label %.backedge

52:                                               ; preds = %11
  %53 = load i32, i32* %4, align 4
  %.neg30 = add i32 %53, 1
  %54 = sdiv i32 %.neg30, 2
  %55 = sext i32 %.026 to i64
  %56 = getelementptr inbounds [300005 x i32], [300005 x i32]* %6, i64 0, i64 %55
  store i32 %54, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %11
  %58 = add i32 %.026, 1
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* %5, align 4
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 428368339, i32 168616195
  br label %.backedge

71:                                               ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = sdiv i32 %72, 2
  %74 = icmp slt i32 %.022, %73
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.13, align 4
  %76 = load i32, i32* @y.14, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1879054083, i32 168616195
  br label %.backedge

84:                                               ; preds = %11
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.18, i32 -2130280275, i32 1059394150
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @x.13, align 4
  %88 = load i32, i32* @y.14, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1595093047, i32 987049088
  br label %.backedge

96:                                               ; preds = %11
  %97 = sext i32 %.024 to i64
  %98 = getelementptr inbounds [300005 x i32], [300005 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.13, align 4
  %102 = load i32, i32* @y.14, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -256193222, i32 987049088
  br label %.backedge

110:                                              ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.19, i32 -1407959054, i32 1080366203
  br label %.backedge

112:                                              ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %.024 to i64
  %115 = getelementptr inbounds [300005 x i32], [300005 x i32]* %6, i64 0, i64 %114
  store i32 %113, i32* %115, align 4
  %116 = add i32 %.024, -1
  br label %.backedge

117:                                              ; preds = %11
  %118 = sext i32 %.024 to i64
  %119 = getelementptr inbounds [300005 x i32], [300005 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, -1
  store i32 %121, i32* %119, align 4
  %122 = load i32, i32* %5, align 4
  br label %.backedge

123:                                              ; preds = %11
  %124 = add i32 %.022, 1
  br label %.backedge

125:                                              ; preds = %11
  %126 = load i32, i32* @x.13, align 4
  %127 = load i32, i32* @y.14, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1010709735, i32 218946113
  br label %.backedge

135:                                              ; preds = %11
  %136 = load i32, i32* %10, align 4
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = load i32, i32* @x.13, align 4
  %139 = load i32, i32* @y.14, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -903427582, i32 218946113
  br label %.backedge

147:                                              ; preds = %11
  br label %.backedge

148:                                              ; preds = %11
  %.not = icmp sgt i32 %.020, %.024
  %149 = select i1 %.not, i32 1390642490, i32 1475754318
  br label %.backedge

150:                                              ; preds = %11
  %151 = sext i32 %.020 to i64
  %152 = getelementptr inbounds [300005 x i32], [300005 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  br label %.backedge

155:                                              ; preds = %11
  %.neg = add i32 %.020, 1
  br label %.backedge

156:                                              ; preds = %11
  %157 = call i32 @putchar(i32 10)
  br label %.backedge

158:                                              ; preds = %11
  %159 = load i32, i32* @x.13, align 4
  %160 = load i32, i32* @y.14, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1078236161, i32 -1840067844
  br label %.backedge

168:                                              ; preds = %11
  %169 = load i32, i32* @x.13, align 4
  %170 = load i32, i32* @y.14, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 372474899, i32 -1840067844
  br label %.backedge

178:                                              ; preds = %11
  ret i32 0

179:                                              ; preds = %11
  %180 = load i32, i32* %4, align 4
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  br label %.backedge

182:                                              ; preds = %11
  br label %.backedge

183:                                              ; preds = %11
  br label %.backedge

184:                                              ; preds = %11
  %185 = load i32, i32* %10, align 4
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %.backedge

187:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716458090.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 775547705, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 775547705, label %11
    i32 -652174906, label %14
    i32 -1487405147, label %24
    i32 1776809747, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -652174906, i32 1776809747
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1487405147, i32 1776809747
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -652174906, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
