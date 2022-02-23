; ModuleID = 'build_ollvm/programs/p00117/s366786615.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s366786615.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@s = global i32 0, align 4
@g = global i32 0, align 4
@v = global i32 0, align 4
@p = global i32 0, align 4
@mat = global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366786615.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 654424166, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 654424166, label %11
    i32 917329414, label %14
    i32 1724151589, label %25
    i32 -1209442314, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 917329414, i32 -1209442314
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
  %24 = select i1 %23, i32 1724151589, i32 -1209442314
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 917329414, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5floydv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1074188868, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1074188868, label %3
    i32 228430392, label %6
    i32 -837874597, label %16
    i32 1619532633, label %26
    i32 -377418485, label %27
    i32 826223593, label %30
    i32 1523571163, label %31
    i32 1358420707, label %34
    i32 1382022664, label %46
    i32 -1618626741, label %56
    i32 993169728, label %67
    i32 1636112032, label %68
    i32 1546184149, label %69
    i32 -1251571778, label %79
    i32 -1646647957, label %90
    i32 580461471, label %91
    i32 205602777, label %92
    i32 219722679, label %94
    i32 -1536694941, label %95
    i32 -1539583834, label %96
    i32 -61123426, label %98
  ]

.backedge:                                        ; preds = %2, %98, %96, %95, %92, %91, %90, %79, %69, %68, %67, %56, %46, %34, %31, %30, %27, %26, %16, %6, %3
  %.021.be = phi i32 [ %.021, %2 ], [ %.021, %98 ], [ %.021, %96 ], [ %.021, %95 ], [ %93, %92 ], [ %.021, %91 ], [ %.021, %90 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %68 ], [ %.021, %67 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %34 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %27 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %6 ], [ %.021, %3 ]
  %.019.be = phi i32 [ %.019, %2 ], [ %99, %98 ], [ %.019, %96 ], [ 1, %95 ], [ %.019, %92 ], [ %.019, %91 ], [ %.019, %90 ], [ %80, %79 ], [ %.019, %69 ], [ %.019, %68 ], [ %.019, %67 ], [ %.019, %56 ], [ %.019, %46 ], [ %.019, %34 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %26 ], [ 1, %16 ], [ %.019, %6 ], [ %.019, %3 ]
  %.017.be = phi i32 [ %.017, %2 ], [ %.017, %98 ], [ %97, %96 ], [ %.017, %95 ], [ %.017, %92 ], [ %.017, %91 ], [ %.017, %90 ], [ %.017, %79 ], [ %.017, %69 ], [ %.017, %68 ], [ %.017, %67 ], [ %57, %56 ], [ %.017, %46 ], [ %.017, %34 ], [ %.017, %31 ], [ 1, %30 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %6 ], [ %.017, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1251571778, %98 ], [ -1618626741, %96 ], [ -837874597, %95 ], [ -1074188868, %92 ], [ 205602777, %91 ], [ -377418485, %90 ], [ %89, %79 ], [ %78, %69 ], [ 1546184149, %68 ], [ 1523571163, %67 ], [ %66, %56 ], [ %55, %46 ], [ 1382022664, %34 ], [ %33, %31 ], [ 1523571163, %30 ], [ %29, %27 ], [ -377418485, %26 ], [ %25, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %.not24 = icmp sgt i32 %.021, %4
  %5 = select i1 %.not24, i32 219722679, i32 228430392
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -837874597, i32 -1536694941
  br label %.backedge

16:                                               ; preds = %2
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1619532633, i32 -1536694941
  br label %.backedge

26:                                               ; preds = %2
  br label %.backedge

27:                                               ; preds = %2
  %28 = load i32, i32* @n, align 4
  %.not23 = icmp sgt i32 %.019, %28
  %29 = select i1 %.not23, i32 580461471, i32 826223593
  br label %.backedge

30:                                               ; preds = %2
  br label %.backedge

31:                                               ; preds = %2
  %32 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.017, %32
  %33 = select i1 %.not, i32 1636112032, i32 1358420707
  br label %.backedge

34:                                               ; preds = %2
  %35 = sext i32 %.019 to i64
  %36 = sext i32 %.017 to i64
  %37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %35, i64 %36
  %38 = sext i32 %.021 to i64
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %35, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %38, i64 %36
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, %40
  store i32 %43, i32* %1, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %37, i32* nonnull dereferenceable(4) %1)
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %37, align 4
  br label %.backedge

46:                                               ; preds = %2
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1618626741, i32 -1539583834
  br label %.backedge

56:                                               ; preds = %2
  %57 = add i32 %.017, 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 993169728, i32 -1539583834
  br label %.backedge

67:                                               ; preds = %2
  br label %.backedge

68:                                               ; preds = %2
  br label %.backedge

69:                                               ; preds = %2
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1251571778, i32 -61123426
  br label %.backedge

79:                                               ; preds = %2
  %80 = add i32 %.019, 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1646647957, i32 -61123426
  br label %.backedge

90:                                               ; preds = %2
  br label %.backedge

91:                                               ; preds = %2
  br label %.backedge

92:                                               ; preds = %2
  %93 = add i32 %.021, 1
  br label %.backedge

94:                                               ; preds = %2
  ret void

95:                                               ; preds = %2
  br label %.backedge

96:                                               ; preds = %2
  %97 = add i32 %.017, 1
  br label %.backedge

98:                                               ; preds = %2
  %99 = add i32 %.019, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2102941793, i32 -2121429017
  %17 = select i1 %15, i32 -1504020791, i32 -2121429017
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1305290390, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 893464677, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1305290390, label %19
    i32 1734312759, label %.outer13.backedge
    i32 -293724198, label %22
    i32 893464677, label %.outer16.backedge
    i32 -1504020791, label %.outer
    i32 -2102941793, label %23
    i32 -2121429017, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1734312759, i32 -293724198
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1504020791, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1576730859, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1576730859, label %5
    i32 405167727, label %15
    i32 266601893, label %26
    i32 788559162, label %28
    i32 -71222235, label %29
    i32 310659592, label %32
    i32 291802969, label %36
    i32 -29431539, label %38
    i32 2079908220, label %39
    i32 -696046161, label %49
    i32 -483206503, label %60
    i32 1098770998, label %61
    i32 -1538218249, label %71
    i32 1949697854, label %81
    i32 -2067919380, label %82
    i32 -478419520, label %86
    i32 -1787706281, label %96
    i32 -438026143, label %106
    i32 -1014188136, label %117
    i32 933994883, label %118
    i32 -1664323270, label %128
    i32 2135774784, label %153
    i32 1953180694, label %154
    i32 957845015, label %155
    i32 -399698377, label %156
    i32 -1803230733, label %157
    i32 -1242264993, label %159
  ]

.backedge:                                        ; preds = %4, %159, %157, %156, %155, %154, %128, %118, %117, %106, %96, %86, %82, %81, %71, %61, %60, %49, %39, %38, %36, %32, %29, %28, %26, %15, %5
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %159 ], [ %.016, %157 ], [ %.016, %156 ], [ %.neg, %155 ], [ %.016, %154 ], [ %.016, %128 ], [ %.016, %118 ], [ %.016, %117 ], [ %.016, %106 ], [ %.016, %96 ], [ %.016, %86 ], [ %.016, %82 ], [ %.016, %81 ], [ %.016, %71 ], [ %.016, %61 ], [ %.016, %60 ], [ %50, %49 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %15 ], [ %.016, %5 ]
  %.014.be = phi i32 [ %.014, %4 ], [ %.014, %159 ], [ %.014, %157 ], [ %.014, %156 ], [ %.014, %155 ], [ %.014, %154 ], [ %.014, %128 ], [ %.014, %118 ], [ %.014, %117 ], [ %.014, %106 ], [ %.014, %96 ], [ %.014, %86 ], [ %.014, %82 ], [ %.014, %81 ], [ %.014, %71 ], [ %.014, %61 ], [ %.014, %60 ], [ %.014, %49 ], [ %.014, %39 ], [ %.014, %38 ], [ %37, %36 ], [ %.014, %32 ], [ %.014, %29 ], [ 0, %28 ], [ %.014, %26 ], [ %.014, %15 ], [ %.014, %5 ]
  %.012.be = phi i32 [ %.012, %4 ], [ %.012, %159 ], [ %158, %157 ], [ 0, %156 ], [ %.012, %155 ], [ %.012, %154 ], [ %.012, %128 ], [ %.012, %118 ], [ %.012, %117 ], [ %107, %106 ], [ %.012, %96 ], [ %.012, %86 ], [ %.012, %82 ], [ %.012, %81 ], [ 0, %71 ], [ %.012, %61 ], [ %.012, %60 ], [ %.012, %49 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %36 ], [ %.012, %32 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %15 ], [ %.012, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1664323270, %159 ], [ -438026143, %157 ], [ -1538218249, %156 ], [ -696046161, %155 ], [ 405167727, %154 ], [ %152, %128 ], [ %127, %118 ], [ -2067919380, %117 ], [ %116, %106 ], [ %105, %96 ], [ -1787706281, %86 ], [ %85, %82 ], [ -2067919380, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1576730859, %60 ], [ %59, %49 ], [ %48, %39 ], [ 2079908220, %38 ], [ -71222235, %36 ], [ 291802969, %32 ], [ %31, %29 ], [ -71222235, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 405167727, i32 1953180694
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.016, 21
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 266601893, i32 1953180694
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 788559162, i32 1098770998
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = icmp slt i32 %.014, 21
  %31 = select i1 %30, i32 310659592, i32 -29431539
  br label %.backedge

32:                                               ; preds = %4
  %33 = sext i32 %.016 to i64
  %34 = sext i32 %.014 to i64
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %33, i64 %34
  store i32 2097152, i32* %35, align 4
  br label %.backedge

36:                                               ; preds = %4
  %37 = add i32 %.014, 1
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -696046161, i32 957845015
  br label %.backedge

49:                                               ; preds = %4
  %50 = add i32 %.016, 1
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -483206503, i32 957845015
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1538218249, i32 -399698377
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1949697854, i32 -399698377
  br label %.backedge

81:                                               ; preds = %4
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* @m, align 4
  %84 = icmp slt i32 %.012, %83
  %85 = select i1 %84, i32 -478419520, i32 933994883
  br label %.backedge

86:                                               ; preds = %4
  %87 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %88 = load i32, i32* @c, align 4
  %89 = load i32, i32* @a, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* @b, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %90, i64 %92
  store i32 %88, i32* %93, align 4
  %94 = load i32, i32* @d, align 4
  %95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %92, i64 %90
  store i32 %94, i32* %95, align 4
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -438026143, i32 -1803230733
  br label %.backedge

106:                                              ; preds = %4
  %107 = add i32 %.012, 1
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1014188136, i32 -1803230733
  br label %.backedge

117:                                              ; preds = %4
  br label %.backedge

118:                                              ; preds = %4
  %119 = load i32, i32* @x.7, align 4
  %120 = load i32, i32* @y.8, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1664323270, i32 -1242264993
  br label %.backedge

128:                                              ; preds = %4
  %129 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @s, i32* nonnull @g, i32* nonnull @v, i32* nonnull @p)
  tail call void @_Z5floydv()
  %130 = load i32, i32* @v, align 4
  %131 = load i32, i32* @s, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* @g, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %134, i64 %132
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* @p, align 4
  %140 = add i32 %136, %138
  %141 = add i32 %140, %139
  %142 = sub i32 %130, %141
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = load i32, i32* @x.7, align 4
  %145 = load i32, i32* @y.8, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2135774784, i32 -1242264993
  br label %.backedge

153:                                              ; preds = %4
  ret i32 0

154:                                              ; preds = %4
  br label %.backedge

155:                                              ; preds = %4
  %.neg = add i32 %.016, 1
  br label %.backedge

156:                                              ; preds = %4
  br label %.backedge

157:                                              ; preds = %4
  %158 = add i32 %.012, 1
  br label %.backedge

159:                                              ; preds = %4
  %160 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @s, i32* nonnull @g, i32* nonnull @v, i32* nonnull @p)
  tail call void @_Z5floydv()
  %161 = load i32, i32* @v, align 4
  %162 = load i32, i32* @s, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* @g, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %165, i64 %163
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* @p, align 4
  %171 = add i32 %167, %169
  %172 = add i32 %171, %170
  %173 = sub i32 %161, %172
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s366786615.cpp() #0 section ".text.startup" {
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
