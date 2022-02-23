; ModuleID = 'build_ollvm/programs/p04014/s083593508.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s083593508.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083593508.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -317036780, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -317036780, label %17
    i32 1380830541, label %20
    i32 645427632, label %36
    i32 319462312, label %38
    i32 -916380887, label %40
    i32 380341216, label %50
    i32 -1755731302, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1380830541, i32 -1755731302
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.6, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 645427632, i32 -1755731302
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.15, i32 319462312, i32 -916380887
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.8, align 8
  %44 = sdiv i64 %42, %43
  %45 = call i64 @_Z1fxx(i64 %41, i64 %44)
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.9, align 8
  %48 = srem i64 %46, %47
  %49 = add i64 %48, %45
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

50:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %51

.outer.backedge:                                  ; preds = %16, %40, %38, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ 380341216, %38 ], [ 380341216, %40 ], [ 1380830541, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* @n, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* @s, align 8
  store i64 %7, i64* %2, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -1160660046, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1160660046, label %9
    i32 1943317422, label %12
    i32 -1507643682, label %15
    i32 60444969, label %16
    i32 1132047770, label %20
    i32 -754589614, label %26
    i32 1736498122, label %27
    i32 1987121258, label %28
    i32 -1983568149, label %30
    i32 -2092593181, label %35
    i32 520646919, label %36
    i32 -1455934911, label %37
    i32 1835096365, label %42
    i32 456164537, label %48
    i32 -5036397, label %49
    i32 462445633, label %55
    i32 1610919981, label %62
    i32 282051641, label %72
    i32 875065693, label %84
    i32 -839853538, label %85
    i32 -1374591716, label %86
    i32 -2075006249, label %88
    i32 882783186, label %91
    i32 2091665252, label %101
    i32 2066237853, label %112
    i32 -1312032971, label %113
    i32 -260334826, label %114
    i32 198907418, label %115
    i32 1290404025, label %116
    i32 -1256602259, label %119
  ]

.backedge:                                        ; preds = %8, %119, %116, %114, %113, %112, %101, %91, %88, %86, %85, %84, %72, %62, %55, %49, %48, %42, %37, %36, %35, %30, %28, %27, %26, %20, %16, %15, %12, %9
  %.021.be = phi i64 [ %.021, %8 ], [ %.021, %119 ], [ %.021, %116 ], [ %.0, %114 ], [ %.021, %113 ], [ %.021, %112 ], [ %.021, %101 ], [ %.021, %91 ], [ %.021, %88 ], [ %.021, %86 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %72 ], [ %.021, %62 ], [ %.021, %55 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %42 ], [ %.021, %37 ], [ %.021, %36 ], [ -1, %35 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %27 ], [ %.019, %26 ], [ %.021, %20 ], [ %.021, %16 ], [ %.021, %15 ], [ %14, %12 ], [ %.021, %9 ]
  %.019.be = phi i64 [ %.019, %8 ], [ %.019, %119 ], [ %.019, %116 ], [ %.019, %114 ], [ %.019, %113 ], [ %.019, %112 ], [ %.019, %101 ], [ %.019, %91 ], [ %.019, %88 ], [ %.019, %86 ], [ %.019, %85 ], [ %.019, %84 ], [ %.019, %72 ], [ %.019, %62 ], [ %.019, %55 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %42 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %30 ], [ %29, %28 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %20 ], [ %.019, %16 ], [ 2, %15 ], [ %.019, %12 ], [ %.019, %9 ]
  %.017.be = phi i64 [ %.017, %8 ], [ %.017, %119 ], [ %.017, %116 ], [ %.017, %114 ], [ %.017, %113 ], [ %.017, %112 ], [ %.017, %101 ], [ %.017, %91 ], [ %.017, %88 ], [ %87, %86 ], [ %.017, %85 ], [ %.017, %84 ], [ %.017, %72 ], [ %.017, %62 ], [ %.017, %55 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %42 ], [ %.017, %37 ], [ 1, %36 ], [ %.017, %35 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %20 ], [ %.017, %16 ], [ %.017, %15 ], [ %.017, %12 ], [ %.017, %9 ]
  %.015.be = phi i32 [ %.015, %8 ], [ 2091665252, %119 ], [ 282051641, %116 ], [ 198907418, %114 ], [ -260334826, %113 ], [ -260334826, %112 ], [ %111, %101 ], [ %100, %91 ], [ %90, %88 ], [ -1455934911, %86 ], [ -1374591716, %85 ], [ -839853538, %84 ], [ %83, %72 ], [ %71, %62 ], [ %61, %55 ], [ %54, %49 ], [ -1374591716, %48 ], [ %47, %42 ], [ %41, %37 ], [ -1455934911, %36 ], [ 198907418, %35 ], [ %34, %30 ], [ 60444969, %28 ], [ 1987121258, %27 ], [ 198907418, %26 ], [ %25, %20 ], [ %19, %16 ], [ 60444969, %15 ], [ 198907418, %12 ], [ %11, %9 ]
  %.0.be = phi i64 [ %.0, %8 ], [ %.0, %119 ], [ %.0, %116 ], [ %.0, %114 ], [ -1, %113 ], [ %.0..0..0.14, %112 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %55 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %42 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %20 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %2, align 8
  %10 = icmp eq i64 %.0..0..0., %.0..0..0.13
  %11 = select i1 %10, i32 1943317422, i32 -1507643682
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i64, i64* @n, align 8
  %14 = add i64 %13, 1
  br label %.backedge

15:                                               ; preds = %8
  br label %.backedge

16:                                               ; preds = %8
  %17 = mul nsw i64 %.019, %.019
  %18 = load i64, i64* @n, align 8
  %.not25 = icmp sgt i64 %17, %18
  %19 = select i1 %.not25, i32 -1983568149, i32 1132047770
  br label %.backedge

20:                                               ; preds = %8
  %21 = load i64, i64* @n, align 8
  %22 = call i64 @_Z1fxx(i64 %.019, i64 %21)
  %23 = load i64, i64* @s, align 8
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 -754589614, i32 1736498122
  br label %.backedge

26:                                               ; preds = %8
  br label %.backedge

27:                                               ; preds = %8
  br label %.backedge

28:                                               ; preds = %8
  %29 = add i64 %.019, 1
  br label %.backedge

30:                                               ; preds = %8
  %31 = load i64, i64* @n, align 8
  %32 = load i64, i64* @s, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -2092593181, i32 520646919
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  store i64 2305843009213693952, i64* %4, align 8
  br label %.backedge

37:                                               ; preds = %8
  %38 = mul nsw i64 %.017, %.017
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 1835096365, i32 -2075006249
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i64, i64* @n, align 8
  %44 = load i64, i64* @s, align 8
  %45 = sub i64 %43, %44
  %46 = srem i64 %45, %.017
  %.not24 = icmp eq i64 %46, 0
  %47 = select i1 %.not24, i32 -5036397, i32 456164537
  br label %.backedge

48:                                               ; preds = %8
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i64, i64* @n, align 8
  %51 = load i64, i64* @s, align 8
  %52 = sub i64 %50, %51
  %53 = sdiv i64 %52, %.017
  %.neg = add i64 %53, 1
  store i64 %.neg, i64* %5, align 8
  %.not23 = icmp sgt i64 %.neg, %50
  %54 = select i1 %.not23, i32 -839853538, i32 462445633
  br label %.backedge

55:                                               ; preds = %8
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* @n, align 8
  %58 = call i64 @_Z1fxx(i64 %56, i64 %57)
  %59 = load i64, i64* @s, align 8
  %60 = icmp eq i64 %58, %59
  %61 = select i1 %60, i32 1610919981, i32 -839853538
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 282051641, i32 1290404025
  br label %.backedge

72:                                               ; preds = %8
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %4, align 8
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 875065693, i32 1290404025
  br label %.backedge

84:                                               ; preds = %8
  br label %.backedge

85:                                               ; preds = %8
  br label %.backedge

86:                                               ; preds = %8
  %87 = add i64 %.017, 1
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i64, i64* %4, align 8
  %.not = icmp eq i64 %89, 2305843009213693952
  %90 = select i1 %.not, i32 -1312032971, i32 882783186
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2091665252, i32 -1256602259
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i64, i64* %4, align 8
  store i64 %102, i64* %1, align 8
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2066237853, i32 -1256602259
  br label %.backedge

112:                                              ; preds = %8
  %.0..0..0.14 = load volatile i64, i64* %1, align 8
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  br label %.backedge

115:                                              ; preds = %8
  ret i64 %.021

116:                                              ; preds = %8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %4, align 8
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -703464226, i32 -665042858
  %17 = select i1 %15, i32 1579232857, i32 -665042858
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -2034670800, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1190752410, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -2034670800, label %19
    i32 419371184, label %.outer13.backedge
    i32 -1358657095, label %22
    i32 -1190752410, label %.outer16.backedge
    i32 1579232857, label %.outer
    i32 -703464226, label %23
    i32 -665042858, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 419371184, i32 -1358657095
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1579232857, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %2 = tail call i64 @_Z5solvev()
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083593508.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
