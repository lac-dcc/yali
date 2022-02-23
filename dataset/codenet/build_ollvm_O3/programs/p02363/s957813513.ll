; ModuleID = 'build_ollvm/programs/p02363/s957813513.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s957813513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957813513.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 114959360, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 114959360, label %11
    i32 889685557, label %14
    i32 726459801, label %25
    i32 -1983697025, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 889685557, i32 -1983697025
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 726459801, i32 -1983697025
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 889685557, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5Floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1481018939, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1481018939, label %4
    i32 221363879, label %8
    i32 2072777553, label %9
    i32 944804593, label %19
    i32 -107834469, label %31
    i32 -1473309392, label %33
    i32 -1691855903, label %40
    i32 1538293305, label %41
    i32 -2083734922, label %42
    i32 2032858158, label %46
    i32 -177837434, label %53
    i32 2127709865, label %54
    i32 -1828303419, label %66
    i32 1481752800, label %68
    i32 -2129934199, label %78
    i32 361079878, label %88
    i32 -1360571033, label %89
    i32 805538211, label %99
    i32 1741442000, label %110
    i32 972121251, label %111
    i32 -1421938108, label %112
    i32 1758255934, label %114
    i32 1368926331, label %115
    i32 -926544155, label %116
    i32 -965563795, label %117
  ]

.backedge:                                        ; preds = %3, %117, %116, %115, %112, %111, %110, %99, %89, %88, %78, %68, %66, %54, %53, %46, %42, %41, %40, %33, %31, %19, %9, %8, %4
  %.025.be = phi i32 [ %.025, %3 ], [ %.025, %117 ], [ %.025, %116 ], [ %.025, %115 ], [ %113, %112 ], [ %.025, %111 ], [ %.025, %110 ], [ %.025, %99 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %66 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %46 ], [ %.025, %42 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %19 ], [ %.025, %9 ], [ %.025, %8 ], [ %.025, %4 ]
  %.023.be = phi i32 [ %.023, %3 ], [ %118, %117 ], [ %.023, %116 ], [ %.023, %115 ], [ %.023, %112 ], [ %.023, %111 ], [ %.023, %110 ], [ %100, %99 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %66 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %46 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %19 ], [ %.023, %9 ], [ 0, %8 ], [ %.023, %4 ]
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %117 ], [ %.021, %116 ], [ %.021, %115 ], [ %.021, %112 ], [ %.021, %111 ], [ %.021, %110 ], [ %.021, %99 ], [ %.021, %89 ], [ %.021, %88 ], [ %.021, %78 ], [ %.021, %68 ], [ %67, %66 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %46 ], [ %.021, %42 ], [ 0, %41 ], [ %.021, %40 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %19 ], [ %.021, %9 ], [ %.021, %8 ], [ %.021, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 805538211, %117 ], [ -2129934199, %116 ], [ 944804593, %115 ], [ -1481018939, %112 ], [ -1421938108, %111 ], [ 2072777553, %110 ], [ %109, %99 ], [ %98, %89 ], [ -1360571033, %88 ], [ %87, %78 ], [ %77, %68 ], [ -2083734922, %66 ], [ -1828303419, %54 ], [ -1828303419, %53 ], [ %52, %46 ], [ %45, %42 ], [ -2083734922, %41 ], [ -1360571033, %40 ], [ %39, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ], [ 2072777553, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.025, %5
  %7 = select i1 %6, i32 221363879, i32 1758255934
  br label %.backedge

8:                                                ; preds = %3
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 944804593, i32 1368926331
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %.023, %20
  store i1 %21, i1* %1, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -107834469, i32 1368926331
  br label %.backedge

31:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0., i32 -1473309392, i32 972121251
  br label %.backedge

33:                                               ; preds = %3
  %34 = sext i32 %.023 to i64
  %35 = sext i32 %.025 to i64
  %36 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %34, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 4294967296
  %39 = select i1 %38, i32 -1691855903, i32 1538293305
  br label %.backedge

40:                                               ; preds = %3
  br label %.backedge

41:                                               ; preds = %3
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %.021, %43
  %45 = select i1 %44, i32 2032858158, i32 1481752800
  br label %.backedge

46:                                               ; preds = %3
  %47 = sext i32 %.025 to i64
  %48 = sext i32 %.021 to i64
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %47, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 4294967296
  %52 = select i1 %51, i32 -177837434, i32 2127709865
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %55 = sext i32 %.023 to i64
  %56 = sext i32 %.021 to i64
  %57 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %55, i64 %56
  %58 = sext i32 %.025 to i64
  %59 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %55, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %58, i64 %56
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, i64* %2, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %57, i64* nonnull dereferenceable(8) %2)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %57, align 8
  br label %.backedge

66:                                               ; preds = %3
  %67 = add i32 %.021, 1
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2129934199, i32 -926544155
  br label %.backedge

78:                                               ; preds = %3
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 361079878, i32 -926544155
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge

89:                                               ; preds = %3
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 805538211, i32 -965563795
  br label %.backedge

99:                                               ; preds = %3
  %100 = add i32 %.023, 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1741442000, i32 -965563795
  br label %.backedge

110:                                              ; preds = %3
  br label %.backedge

111:                                              ; preds = %3
  br label %.backedge

112:                                              ; preds = %3
  %113 = add i32 %.025, 1
  br label %.backedge

114:                                              ; preds = %3
  ret void

115:                                              ; preds = %3
  br label %.backedge

116:                                              ; preds = %3
  br label %.backedge

117:                                              ; preds = %3
  %118 = add i32 %.023, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1698155582, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1698155582, label %18
    i32 435961920, label %21
    i32 1534258333, label %39
    i32 -166362738, label %41
    i32 9107654, label %43
    i32 1665858181, label %45
    i32 -575897890, label %55
    i32 1809129636, label %66
    i32 444579517, label %67
    i32 2103754504, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -575897890, %68 ], [ 435961920, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1665858181, %43 ], [ 1665858181, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 435961920, i32 444579517
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1534258333, i32 444579517
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -166362738, i32 9107654
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -575897890, i32 2103754504
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1809129636, i32 2103754504
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1433448813, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1433448813, label %25
    i32 -1236849835, label %28
    i32 -505152307, label %51
    i32 256804466, label %52
    i32 -747172187, label %57
    i32 -1515223542, label %58
    i32 -180683230, label %63
    i32 842582515, label %73
    i32 -1174374554, label %92
    i32 -1072417896, label %93
    i32 -884993691, label %103
    i32 714419710, label %115
    i32 1772562917, label %116
    i32 -2069555127, label %126
    i32 1468742455, label %136
    i32 221534295, label %137
    i32 -1084478174, label %140
    i32 154930529, label %141
    i32 -2022034986, label %146
    i32 -1468371533, label %156
    i32 -877753674, label %176
    i32 1029114940, label %177
    i32 1697751930, label %179
    i32 -735343649, label %180
    i32 1086183864, label %190
    i32 1545594129, label %203
    i32 1349029642, label %205
    i32 538471522, label %214
    i32 923985861, label %224
    i32 1447150966, label %234
    i32 -1529237873, label %235
    i32 -994335151, label %236
    i32 1752312798, label %239
    i32 749097134, label %243
    i32 1417307474, label %253
    i32 -1011781152, label %265
    i32 1839959322, label %266
    i32 905120864, label %276
    i32 2125308614, label %286
    i32 1669395781, label %287
    i32 -2119994097, label %292
    i32 1412405250, label %302
    i32 -481966823, label %312
    i32 1970359878, label %313
    i32 -935281301, label %323
    i32 1488443149, label %336
    i32 203561933, label %338
    i32 -292717279, label %341
    i32 -931071159, label %343
    i32 -2106427011, label %353
    i32 -1379186197, label %370
    i32 -1509839650, label %372
    i32 -174946755, label %382
    i32 -396492860, label %393
    i32 -1277117124, label %394
    i32 -1791263055, label %402
    i32 2029562955, label %403
    i32 -1383370151, label %413
    i32 898342504, label %425
    i32 2008289489, label %426
    i32 -1252845044, label %428
    i32 1551357126, label %430
    i32 969271068, label %440
    i32 -1841135083, label %450
    i32 -1364735225, label %451
    i32 1363356014, label %461
    i32 765812595, label %471
    i32 383829648, label %472
    i32 -1895227034, label %476
    i32 -82468052, label %486
    i32 -214411800, label %488
    i32 -1764458816, label %489
    i32 893205639, label %500
    i32 -258426482, label %501
    i32 727879595, label %502
    i32 794364311, label %505
    i32 -202410383, label %506
    i32 1468323598, label %507
    i32 1083889714, label %508
    i32 1723016545, label %509
    i32 940626301, label %511
    i32 279087286, label %514
    i32 -553745749, label %515
  ]

.backedge:                                        ; preds = %24, %515, %514, %511, %509, %508, %507, %506, %505, %502, %501, %500, %489, %488, %486, %476, %472, %461, %451, %450, %440, %430, %428, %426, %425, %413, %403, %402, %394, %393, %382, %372, %370, %353, %343, %341, %338, %336, %323, %313, %312, %302, %292, %287, %286, %276, %266, %265, %253, %243, %239, %236, %235, %234, %224, %214, %205, %203, %190, %180, %179, %177, %176, %156, %146, %141, %140, %137, %136, %126, %116, %115, %103, %93, %92, %73, %63, %58, %57, %52, %51, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1363356014, %515 ], [ 969271068, %514 ], [ -1383370151, %511 ], [ -174946755, %509 ], [ -2106427011, %508 ], [ -935281301, %507 ], [ 1412405250, %506 ], [ 905120864, %505 ], [ 1417307474, %502 ], [ 923985861, %501 ], [ 1086183864, %500 ], [ -1468371533, %489 ], [ -2069555127, %488 ], [ -884993691, %486 ], [ 842582515, %476 ], [ -1236849835, %472 ], [ %470, %461 ], [ %460, %451 ], [ -1364735225, %450 ], [ %449, %440 ], [ %439, %430 ], [ 1669395781, %428 ], [ -1252845044, %426 ], [ 1970359878, %425 ], [ %424, %413 ], [ %412, %403 ], [ 2029562955, %402 ], [ -1791263055, %394 ], [ -1791263055, %393 ], [ %392, %382 ], [ %381, %372 ], [ %371, %370 ], [ %369, %353 ], [ %352, %343 ], [ -931071159, %341 ], [ %340, %338 ], [ %337, %336 ], [ %335, %323 ], [ %322, %313 ], [ 1970359878, %312 ], [ %311, %302 ], [ %301, %292 ], [ %291, %287 ], [ 1669395781, %286 ], [ %285, %276 ], [ %275, %266 ], [ -1364735225, %265 ], [ %264, %253 ], [ %252, %243 ], [ %242, %239 ], [ -735343649, %236 ], [ -994335151, %235 ], [ -1529237873, %234 ], [ %233, %224 ], [ %223, %214 ], [ %213, %205 ], [ %204, %203 ], [ %202, %190 ], [ %189, %180 ], [ -735343649, %179 ], [ 154930529, %177 ], [ 1029114940, %176 ], [ %175, %156 ], [ %155, %146 ], [ %145, %141 ], [ 154930529, %140 ], [ 256804466, %137 ], [ 221534295, %136 ], [ %135, %126 ], [ %125, %116 ], [ -1515223542, %115 ], [ %114, %103 ], [ %102, %93 ], [ -1072417896, %92 ], [ %91, %73 ], [ %72, %63 ], [ %62, %58 ], [ -1515223542, %57 ], [ %56, %52 ], [ 256804466, %51 ], [ %50, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1236849835, i32 383829648
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i8, align 1
  store i8* %36, i8** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -505152307, i32 383829648
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %53 = load i32, i32* %.0..0..0.17, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -747172187, i32 -1084478174
  br label %.backedge

57:                                               ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.25, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -180683230, i32 1772562917
  br label %.backedge

63:                                               ; preds = %24
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 842582515, i32 -1895227034
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %75 = load i32, i32* %.0..0..0.26, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i64 0, i64 4294967296
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.19, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %80 = load i32, i32* %.0..0..0.27, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %79, i64 %81
  store i64 %77, i64* %82, align 8
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1174374554, i32 -1895227034
  br label %.backedge

92:                                               ; preds = %24
  br label %.backedge

93:                                               ; preds = %24
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -884993691, i32 -82468052
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.28, align 4
  %105 = add i32 %104, 1
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %105, i32* %.0..0..0.29, align 4
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 714419710, i32 -82468052
  br label %.backedge

115:                                              ; preds = %24
  br label %.backedge

116:                                              ; preds = %24
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2069555127, i32 -214411800
  br label %.backedge

126:                                              ; preds = %24
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1468742455, i32 -214411800
  br label %.backedge

136:                                              ; preds = %24
  br label %.backedge

137:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %138 = load i32, i32* %.0..0..0.20, align 4
  %139 = add i32 %138, 1
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %139, i32* %.0..0..0.21, align 4
  br label %.backedge

140:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

141:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %142 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %143 = load i32, i32* %.0..0..0.3, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -2022034986, i32 1697751930
  br label %.backedge

146:                                              ; preds = %24
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1468371533, i32 -1764458816
  br label %.backedge

156:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %157, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %158, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %160 = load i32, i32* %.0..0..0.13, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %162 = load i32, i32* %.0..0..0.5, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %164 = load i32, i32* %.0..0..0.9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %163, i64 %165
  store i64 %161, i64* %166, align 8
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -877753674, i32 -1764458816
  br label %.backedge

176:                                              ; preds = %24
  br label %.backedge

177:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %178 = load i32, i32* %.0..0..0.36, align 4
  %.neg74 = add i32 %178, 1
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 %.neg74, i32* %.0..0..0.37, align 4
  br label %.backedge

179:                                              ; preds = %24
  call void @_Z5Floydv()
  %.0..0..0.38 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.38, align 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

180:                                              ; preds = %24
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1086183864, i32 893205639
  br label %.backedge

190:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %191 = load i32, i32* %.0..0..0.43, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp slt i32 %191, %192
  store i1 %193, i1* %3, align 1
  %194 = load i32, i32* @x.7, align 4
  %195 = load i32, i32* @y.8, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1545594129, i32 893205639
  br label %.backedge

203:                                              ; preds = %24
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %204 = select i1 %.0..0..0.69, i32 1349029642, i32 1752312798
  br label %.backedge

205:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.44, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.45, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %207, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = icmp slt i64 %211, 0
  %213 = select i1 %212, i32 538471522, i32 -1529237873
  br label %.backedge

214:                                              ; preds = %24
  %215 = load i32, i32* @x.7, align 4
  %216 = load i32, i32* @y.8, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 923985861, i32 -258426482
  br label %.backedge

224:                                              ; preds = %24
  %.0..0..0.39 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.39, align 1
  %225 = load i32, i32* @x.7, align 4
  %226 = load i32, i32* @y.8, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1447150966, i32 -258426482
  br label %.backedge

234:                                              ; preds = %24
  br label %.backedge

235:                                              ; preds = %24
  br label %.backedge

236:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %237 = load i32, i32* %.0..0..0.46, align 4
  %238 = add i32 %237, 1
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %238, i32* %.0..0..0.47, align 4
  br label %.backedge

239:                                              ; preds = %24
  %.0..0..0.40 = load volatile i8*, i8** %7, align 8
  %240 = load i8, i8* %.0..0..0.40, align 1
  %241 = and i8 %240, 1
  %.not73 = icmp eq i8 %241, 0
  %242 = select i1 %.not73, i32 1839959322, i32 749097134
  br label %.backedge

243:                                              ; preds = %24
  %244 = load i32, i32* @x.7, align 4
  %245 = load i32, i32* @y.8, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1417307474, i32 727879595
  br label %.backedge

253:                                              ; preds = %24
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @x.7, align 4
  %257 = load i32, i32* @y.8, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1011781152, i32 727879595
  br label %.backedge

265:                                              ; preds = %24
  br label %.backedge

266:                                              ; preds = %24
  %267 = load i32, i32* @x.7, align 4
  %268 = load i32, i32* @y.8, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 905120864, i32 794364311
  br label %.backedge

276:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %277 = load i32, i32* @x.7, align 4
  %278 = load i32, i32* @y.8, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2125308614, i32 794364311
  br label %.backedge

286:                                              ; preds = %24
  br label %.backedge

287:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %288 = load i32, i32* %.0..0..0.50, align 4
  %289 = load i32, i32* @n, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 -2119994097, i32 1551357126
  br label %.backedge

292:                                              ; preds = %24
  %293 = load i32, i32* @x.7, align 4
  %294 = load i32, i32* @y.8, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1412405250, i32 -202410383
  br label %.backedge

302:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %303 = load i32, i32* @x.7, align 4
  %304 = load i32, i32* @y.8, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -481966823, i32 -202410383
  br label %.backedge

312:                                              ; preds = %24
  br label %.backedge

313:                                              ; preds = %24
  %314 = load i32, i32* @x.7, align 4
  %315 = load i32, i32* @y.8, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -935281301, i32 1468323598
  br label %.backedge

323:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %324 = load i32, i32* %.0..0..0.58, align 4
  %325 = load i32, i32* @n, align 4
  %326 = icmp slt i32 %324, %325
  store i1 %326, i1* %2, align 1
  %327 = load i32, i32* @x.7, align 4
  %328 = load i32, i32* @y.8, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1488443149, i32 1468323598
  br label %.backedge

336:                                              ; preds = %24
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %337 = select i1 %.0..0..0.70, i32 203561933, i32 2008289489
  br label %.backedge

338:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %339 = load i32, i32* %.0..0..0.59, align 4
  %.not = icmp eq i32 %339, 0
  %340 = select i1 %.not, i32 -931071159, i32 -292717279
  br label %.backedge

341:                                              ; preds = %24
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

343:                                              ; preds = %24
  %344 = load i32, i32* @x.7, align 4
  %345 = load i32, i32* @y.8, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -2106427011, i32 1083889714
  br label %.backedge

353:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %354 = load i32, i32* %.0..0..0.51, align 4
  %355 = sext i32 %354 to i64
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %356 = load i32, i32* %.0..0..0.60, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %355, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = icmp eq i64 %359, 4294967296
  store i1 %360, i1* %1, align 1
  %361 = load i32, i32* @x.7, align 4
  %362 = load i32, i32* @y.8, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1379186197, i32 1083889714
  br label %.backedge

370:                                              ; preds = %24
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %371 = select i1 %.0..0..0.71, i32 -1509839650, i32 -1277117124
  br label %.backedge

372:                                              ; preds = %24
  %373 = load i32, i32* @x.7, align 4
  %374 = load i32, i32* @y.8, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -174946755, i32 1723016545
  br label %.backedge

382:                                              ; preds = %24
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %384 = load i32, i32* @x.7, align 4
  %385 = load i32, i32* @y.8, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -396492860, i32 1723016545
  br label %.backedge

393:                                              ; preds = %24
  br label %.backedge

394:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %395 = load i32, i32* %.0..0..0.52, align 4
  %396 = sext i32 %395 to i64
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %397 = load i32, i32* %.0..0..0.61, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %396, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %400)
  br label %.backedge

402:                                              ; preds = %24
  br label %.backedge

403:                                              ; preds = %24
  %404 = load i32, i32* @x.7, align 4
  %405 = load i32, i32* @y.8, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1383370151, i32 940626301
  br label %.backedge

413:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %414 = load i32, i32* %.0..0..0.62, align 4
  %415 = add i32 %414, 1
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  store i32 %415, i32* %.0..0..0.63, align 4
  %416 = load i32, i32* @x.7, align 4
  %417 = load i32, i32* @y.8, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 898342504, i32 940626301
  br label %.backedge

425:                                              ; preds = %24
  br label %.backedge

426:                                              ; preds = %24
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

428:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %429 = load i32, i32* %.0..0..0.53, align 4
  %.neg72 = add i32 %429, 1
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 %.neg72, i32* %.0..0..0.54, align 4
  br label %.backedge

430:                                              ; preds = %24
  %431 = load i32, i32* @x.7, align 4
  %432 = load i32, i32* @y.8, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 969271068, i32 279087286
  br label %.backedge

440:                                              ; preds = %24
  %441 = load i32, i32* @x.7, align 4
  %442 = load i32, i32* @y.8, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -1841135083, i32 279087286
  br label %.backedge

450:                                              ; preds = %24
  br label %.backedge

451:                                              ; preds = %24
  %452 = load i32, i32* @x.7, align 4
  %453 = load i32, i32* @y.8, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 1363356014, i32 -553745749
  br label %.backedge

461:                                              ; preds = %24
  %462 = load i32, i32* @x.7, align 4
  %463 = load i32, i32* @y.8, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 765812595, i32 -553745749
  br label %.backedge

471:                                              ; preds = %24
  ret i32 0

472:                                              ; preds = %24
  %473 = alloca i32, align 4
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %474, i32* nonnull dereferenceable(4) %473)
  br label %.backedge

476:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %477 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %478 = load i32, i32* %.0..0..0.30, align 4
  %479 = icmp eq i32 %477, %478
  %480 = select i1 %479, i64 0, i64 4294967296
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %481 = load i32, i32* %.0..0..0.23, align 4
  %482 = sext i32 %481 to i64
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %483 = load i32, i32* %.0..0..0.31, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %482, i64 %484
  store i64 %480, i64* %485, align 8
  br label %.backedge

486:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %487 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %487, 1
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge

488:                                              ; preds = %24
  br label %.backedge

489:                                              ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %491 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %490, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %491, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %493 = load i32, i32* %.0..0..0.15, align 4
  %494 = sext i32 %493 to i64
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %495 = load i32, i32* %.0..0..0.7, align 4
  %496 = sext i32 %495 to i64
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %497 = load i32, i32* %.0..0..0.11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %496, i64 %498
  store i64 %494, i64* %499, align 8
  br label %.backedge

500:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  br label %.backedge

501:                                              ; preds = %24
  %.0..0..0.41 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.41, align 1
  br label %.backedge

502:                                              ; preds = %24
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

505:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

506:                                              ; preds = %24
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

507:                                              ; preds = %24
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  br label %.backedge

508:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  br label %.backedge

509:                                              ; preds = %24
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

511:                                              ; preds = %24
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %512 = load i32, i32* %.0..0..0.67, align 4
  %513 = add i32 %512, 1
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  store i32 %513, i32* %.0..0..0.68, align 4
  br label %.backedge

514:                                              ; preds = %24
  br label %.backedge

515:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957813513.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
