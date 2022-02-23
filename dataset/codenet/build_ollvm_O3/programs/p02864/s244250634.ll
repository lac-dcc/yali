; ModuleID = 'build_ollvm/programs/p02864/s244250634.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s244250634.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3getii = comdat any

$_Z3MinRxx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [301 x [301 x i64]] zeroinitializer, align 16
@h = global [301 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244250634.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 352774611, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 352774611, label %11
    i32 -48893722, label %14
    i32 -291320591, label %25
    i32 1722354888, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -48893722, i32 1722354888
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
  %24 = select i1 %23, i32 -291320591, i32 1722354888
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -48893722, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i64 @_Z2dpii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @d, i64 0, i64 %5, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = add i32 %0, -1
  %10 = icmp eq i32 %0, 1
  %11 = select i1 %10, i32 -1425917615, i32 527851711
  %12 = icmp eq i32 %1, 0
  %13 = select i1 %12, i32 486183529, i32 -124099143
  %14 = icmp eq i32 %0, 0
  br label %15

15:                                               ; preds = %.backedge, %2
  %.028 = phi i64 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -847661764, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -847661764, label %16
    i32 -202370175, label %19
    i32 -6969555, label %29
    i32 444631123, label %39
    i32 -228562421, label %41
    i32 1529836943, label %51
    i32 -1689862064, label %61
    i32 328286830, label %62
    i32 486183529, label %63
    i32 -66350936, label %73
    i32 -633439492, label %83
    i32 -124099143, label %84
    i32 -1425917615, label %85
    i32 527851711, label %87
    i32 986886931, label %88
    i32 -1266307831, label %89
    i32 1973418280, label %90
    i32 682089343, label %93
    i32 -983482138, label %97
    i32 -78568888, label %98
    i32 249442786, label %99
    i32 1386890444, label %101
    i32 1967084543, label %102
    i32 -1268204998, label %103
    i32 616571058, label %104
  ]

.backedge:                                        ; preds = %15, %104, %103, %102, %99, %98, %97, %93, %90, %89, %88, %87, %85, %84, %83, %73, %63, %62, %61, %51, %41, %39, %29, %19, %16
  %.028.be = phi i64 [ %.028, %15 ], [ 4611686018427387903, %104 ], [ 0, %103 ], [ %.028, %102 ], [ %100, %99 ], [ %.028, %98 ], [ %.028, %97 ], [ %.028, %93 ], [ %.028, %90 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %87 ], [ %86, %85 ], [ %.028, %84 ], [ %.028, %83 ], [ 4611686018427387903, %73 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %61 ], [ 0, %51 ], [ %.028, %41 ], [ %.028, %39 ], [ %.028, %29 ], [ %.028, %19 ], [ %.028, %16 ]
  %.026.be = phi i32 [ %.026, %15 ], [ %.026, %104 ], [ %.026, %103 ], [ %.026, %102 ], [ %.026, %99 ], [ %.026, %98 ], [ %.neg, %97 ], [ %.026, %93 ], [ %.026, %90 ], [ 0, %89 ], [ %.026, %88 ], [ %.026, %87 ], [ %.026, %85 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %73 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %39 ], [ %.026, %29 ], [ %.026, %19 ], [ %.026, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -66350936, %104 ], [ 1529836943, %103 ], [ -6969555, %102 ], [ 1386890444, %99 ], [ 249442786, %98 ], [ 1973418280, %97 ], [ -983482138, %93 ], [ %92, %90 ], [ 1973418280, %89 ], [ -1266307831, %88 ], [ 986886931, %87 ], [ 1386890444, %85 ], [ %11, %84 ], [ 1386890444, %83 ], [ %82, %73 ], [ %72, %63 ], [ %13, %62 ], [ 1386890444, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.24 = load volatile i64, i64* %4, align 8
  %17 = icmp eq i64 %.0..0..0.24, -1
  %18 = select i1 %17, i32 -202370175, i32 249442786
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -6969555, i32 1967084543
  br label %.backedge

29:                                               ; preds = %15
  store i1 %14, i1* %3, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 444631123, i32 1967084543
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.25, i32 -228562421, i32 328286830
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1529836943, i32 -1268204998
  br label %.backedge

51:                                               ; preds = %15
  store i64 0, i64* %7, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1689862064, i32 -1268204998
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -66350936, i32 616571058
  br label %.backedge

73:                                               ; preds = %15
  store i64 4611686018427387903, i64* %7, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -633439492, i32 616571058
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %86 = tail call i64 @_Z3getii(i32 0, i32 %1)
  store i64 %86, i64* %7, align 8
  br label %.backedge

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  store i64 9223372036854775807, i64* %7, align 8
  br label %.backedge

90:                                               ; preds = %15
  %91 = icmp slt i32 %.026, %1
  %92 = select i1 %91, i32 682089343, i32 -78568888
  br label %.backedge

93:                                               ; preds = %15
  %94 = tail call i64 @_Z2dpii(i32 %9, i32 %.026)
  %95 = tail call i64 @_Z3getii(i32 %.026, i32 %1)
  %96 = add i64 %95, %94
  tail call void @_Z3MinRxx(i64* nonnull dereferenceable(8) %7, i64 %96)
  br label %.backedge

97:                                               ; preds = %15
  %.neg = add i32 %.026, 1
  br label %.backedge

98:                                               ; preds = %15
  br label %.backedge

99:                                               ; preds = %15
  %100 = load i64, i64* %7, align 8
  br label %.backedge

101:                                              ; preds = %15
  ret i64 %.028

102:                                              ; preds = %15
  br label %.backedge

103:                                              ; preds = %15
  store i64 0, i64* %7, align 8
  br label %.backedge

104:                                              ; preds = %15
  store i64 4611686018427387903, i64* %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %13
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %15
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 905556673, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 905556673, label %18
    i32 -231984003, label %21
    i32 -932704933, label %38
    i32 511360803, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -231984003, i32 511360803
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64 0, i64* %22, align 8
  %24 = load i64, i64* %14, align 8
  %25 = load i64, i64* %16, align 8
  %26 = sub i64 %24, %25
  store i64 %26, i64* %23, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %23)
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %3, align 8
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -932704933, i32 511360803
  br label %.outer.backedge

38:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

39:                                               ; preds = %17
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 0, i64* %40, align 8
  %42 = load i64, i64* %14, align 8
  %43 = load i64, i64* %16, align 8
  %44 = sub i64 %42, %43
  store i64 %44, i64* %41, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %40, i64* nonnull dereferenceable(8) %41)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -231984003, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3MinRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -354763513, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -354763513, label %7
    i32 -805824496, label %10
    i32 595410214, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 -805824496, i32 595410214
  br label %.outer.backedge

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 595410214, %10 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1950815037, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1950815037, label %15
    i32 199693518, label %18
    i32 2103078517, label %32
    i32 -1026378871, label %33
    i32 -1663093715, label %36
    i32 -1616847253, label %37
    i32 1834082075, label %41
    i32 1108365011, label %46
    i32 840156953, label %49
    i32 -1541722692, label %59
    i32 1805876518, label %72
    i32 257419272, label %73
    i32 1493906905, label %77
    i32 -1108052653, label %87
    i32 -386464672, label %102
    i32 -727553623, label %103
    i32 -1392360618, label %105
    i32 363732590, label %108
    i32 799675289, label %110
    i32 -992216795, label %111
    i32 -1061914835, label %115
  ]

.backedge:                                        ; preds = %14, %115, %111, %110, %105, %103, %102, %87, %77, %73, %72, %59, %49, %46, %41, %37, %36, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1108052653, %115 ], [ -1541722692, %111 ], [ 199693518, %110 ], [ -1026378871, %105 ], [ 257419272, %103 ], [ -727553623, %102 ], [ %101, %87 ], [ %86, %77 ], [ %76, %73 ], [ 257419272, %72 ], [ %71, %59 ], [ %58, %49 ], [ -1616847253, %46 ], [ 1108365011, %41 ], [ %40, %37 ], [ -1616847253, %36 ], [ %35, %33 ], [ -1026378871, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 199693518, i32 799675289
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2103078517, i32 799675289
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %.not22 = icmp eq i32 %34, -1
  %35 = select i1 %.not22, i32 363732590, i32 -1663093715
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = load i32, i32* @n, align 4
  %.not21 = icmp sgt i32 %38, %39
  %40 = select i1 %.not21, i32 840156953, i32 1834082075
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %44)
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = add i32 %47, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %48, i32* %.0..0..0.8, align 4
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1541722692, i32 -992216795
  br label %.backedge

59:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(724808) bitcast ([301 x [301 x i64]]* @d to i8*), i8 -1, i64 724808, i1 false)
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  store i64 9223372036854775807, i64* %.0..0..0.9, align 8
  %60 = load i32, i32* @n, align 4
  %61 = load i32, i32* @k, align 4
  %62 = sub i32 %60, %61
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %62, i32* %.0..0..0.14, align 4
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1805876518, i32 -992216795
  br label %.backedge

72:                                               ; preds = %14
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %74 = load i32, i32* %.0..0..0.15, align 4
  %75 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %74, %75
  %76 = select i1 %.not, i32 -1392360618, i32 1493906905
  br label %.backedge

77:                                               ; preds = %14
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1108052653, i32 -1061914835
  br label %.backedge

87:                                               ; preds = %14
  %88 = load i32, i32* @n, align 4
  %89 = load i32, i32* @k, align 4
  %90 = sub i32 %88, %89
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %91 = load i32, i32* %.0..0..0.16, align 4
  %92 = call i64 @_Z2dpii(i32 %90, i32 %91)
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  call void @_Z3MinRxx(i64* dereferenceable(8) %.0..0..0.10, i64 %92)
  %93 = load i32, i32* @x.9, align 4
  %94 = load i32, i32* @y.10, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -386464672, i32 -1061914835
  br label %.backedge

102:                                              ; preds = %14
  br label %.backedge

103:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %104 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %104, 1
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  br label %.backedge

105:                                              ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %106 = load i64, i64* %.0..0..0.11, align 8
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %106)
  br label %.backedge

108:                                              ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %109

110:                                              ; preds = %14
  br label %.backedge

111:                                              ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(724808) bitcast ([301 x [301 x i64]]* @d to i8*), i8 -1, i64 724808, i1 false)
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  store i64 9223372036854775807, i64* %.0..0..0.12, align 8
  %112 = load i32, i32* @n, align 4
  %113 = load i32, i32* @k, align 4
  %114 = sub i32 %112, %113
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 %114, i32* %.0..0..0.19, align 4
  br label %.backedge

115:                                              ; preds = %14
  %116 = load i32, i32* @n, align 4
  %117 = load i32, i32* @k, align 4
  %118 = sub i32 %116, %117
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %119 = load i32, i32* %.0..0..0.20, align 4
  %120 = call i64 @_Z2dpii(i32 %118, i32 %119)
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  call void @_Z3MinRxx(i64* dereferenceable(8) %.0..0..0.13, i64 %120)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -78729903, i32 781936297
  %16 = select i1 %14, i32 -1740381045, i32 781936297
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1069859541, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1069859541, label %18
    i32 1148284600, label %.outer10.backedge
    i32 -1740381045, label %.outer.backedge
    i32 -78729903, label %21
    i32 330839472, label %22
    i32 -1384858435, label %23
    i32 781936297, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1148284600, i32 330839472
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1384858435, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1384858435, %22 ], [ -1740381045, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244250634.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1597731139, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1597731139, label %11
    i32 -358999449, label %14
    i32 1323270891, label %24
    i32 -141698830, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -358999449, i32 -141698830
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
  %23 = select i1 %22, i32 1323270891, i32 -141698830
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -358999449, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
