; ModuleID = 'build_ollvm/programs/p02363/s385000376.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s385000376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@es = global [10000 x %struct.edge] zeroinitializer, align 16
@ds = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385000376.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z14warshall_floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -954831495, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -954831495, label %5
    i32 928069029, label %9
    i32 1282726953, label %19
    i32 -545872880, label %29
    i32 753046965, label %30
    i32 -2079602273, label %40
    i32 -589008744, label %52
    i32 1442980305, label %54
    i32 -1697461578, label %55
    i32 701349215, label %65
    i32 449085063, label %77
    i32 -1860194012, label %79
    i32 -1530832985, label %85
    i32 1808157912, label %91
    i32 -969682899, label %103
    i32 1768699289, label %104
    i32 -1686366496, label %106
    i32 -388484245, label %116
    i32 -663953488, label %126
    i32 -1870417915, label %127
    i32 -1801545791, label %129
    i32 -1693242087, label %130
    i32 -2046183885, label %132
    i32 1141940962, label %133
    i32 -2139323216, label %134
    i32 531763198, label %135
    i32 -881238870, label %136
  ]

.backedge:                                        ; preds = %4, %136, %135, %134, %133, %130, %129, %127, %126, %116, %106, %104, %103, %91, %85, %79, %77, %65, %55, %54, %52, %40, %30, %29, %19, %9, %5
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %136 ], [ %.026, %135 ], [ %.026, %134 ], [ %.026, %133 ], [ %131, %130 ], [ %.026, %129 ], [ %.026, %127 ], [ %.026, %126 ], [ %.026, %116 ], [ %.026, %106 ], [ %.026, %104 ], [ %.026, %103 ], [ %.026, %91 ], [ %.026, %85 ], [ %.026, %79 ], [ %.026, %77 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %52 ], [ %.026, %40 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %19 ], [ %.026, %9 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %136 ], [ %.024, %135 ], [ %.024, %134 ], [ 0, %133 ], [ %.024, %130 ], [ %.024, %129 ], [ %128, %127 ], [ %.024, %126 ], [ %.024, %116 ], [ %.024, %106 ], [ %.024, %104 ], [ %.024, %103 ], [ %.024, %91 ], [ %.024, %85 ], [ %.024, %79 ], [ %.024, %77 ], [ %.024, %65 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %52 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %29 ], [ 0, %19 ], [ %.024, %9 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %136 ], [ %.022, %135 ], [ %.022, %134 ], [ %.022, %133 ], [ %.022, %130 ], [ %.022, %129 ], [ %.022, %127 ], [ %.022, %126 ], [ %.022, %116 ], [ %.022, %106 ], [ %105, %104 ], [ %.022, %103 ], [ %.022, %91 ], [ %.022, %85 ], [ %.022, %79 ], [ %.022, %77 ], [ %.022, %65 ], [ %.022, %55 ], [ 0, %54 ], [ %.022, %52 ], [ %.022, %40 ], [ %.022, %30 ], [ %.022, %29 ], [ %.022, %19 ], [ %.022, %9 ], [ %.022, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -388484245, %136 ], [ 701349215, %135 ], [ -2079602273, %134 ], [ 1282726953, %133 ], [ -954831495, %130 ], [ -1693242087, %129 ], [ 753046965, %127 ], [ -1870417915, %126 ], [ %125, %116 ], [ %115, %106 ], [ -1697461578, %104 ], [ 1768699289, %103 ], [ -969682899, %91 ], [ %90, %85 ], [ %84, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ -1697461578, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ 753046965, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @V, align 4
  %7 = icmp slt i32 %.026, %6
  %8 = select i1 %7, i32 928069029, i32 -2046183885
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1282726953, i32 1141940962
  br label %.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -545872880, i32 1141940962
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2079602273, i32 -2139323216
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @V, align 4
  %42 = icmp slt i32 %.024, %41
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -589008744, i32 -2139323216
  br label %.backedge

52:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0., i32 1442980305, i32 -1801545791
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 701349215, i32 531763198
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @V, align 4
  %67 = icmp slt i32 %.022, %66
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 449085063, i32 531763198
  br label %.backedge

77:                                               ; preds = %4
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.21, i32 -1860194012, i32 -1686366496
  br label %.backedge

79:                                               ; preds = %4
  %80 = sext i32 %.024 to i64
  %81 = sext i32 %.026 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %80, i64 %81
  %83 = load i32, i32* %82, align 4
  %.not28 = icmp eq i32 %83, 2000000001
  %84 = select i1 %.not28, i32 -969682899, i32 -1530832985
  br label %.backedge

85:                                               ; preds = %4
  %86 = sext i32 %.026 to i64
  %87 = sext i32 %.022 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %86, i64 %87
  %89 = load i32, i32* %88, align 4
  %.not = icmp eq i32 %89, 2000000001
  %90 = select i1 %.not, i32 -969682899, i32 1808157912
  br label %.backedge

91:                                               ; preds = %4
  %92 = sext i32 %.024 to i64
  %93 = sext i32 %.022 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %92, i64 %93
  %95 = sext i32 %.026 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %92, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %95, i64 %93
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, %97
  store i32 %100, i32* %3, align 4
  %101 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %94, i32* nonnull dereferenceable(4) %3)
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %94, align 4
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  %105 = add i32 %.022, 1
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -388484245, i32 -881238870
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -663953488, i32 -881238870
  br label %.backedge

126:                                              ; preds = %4
  br label %.backedge

127:                                              ; preds = %4
  %128 = add i32 %.024, 1
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  %131 = add i32 %.026, 1
  br label %.backedge

132:                                              ; preds = %4
  ret void

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  br label %.backedge

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1593705254, i32 -758398580
  %16 = select i1 %14, i32 -1172515358, i32 -758398580
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -372919885, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -372919885, label %18
    i32 -530844801, label %.outer10.backedge
    i32 -1172515358, label %.outer.backedge
    i32 1593705254, label %21
    i32 -988595156, label %22
    i32 867336470, label %23
    i32 -758398580, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -530844801, i32 -988595156
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 867336470, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 867336470, %22 ], [ -1172515358, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z18find_negative_loopv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca %struct.edge*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -674932873, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -674932873, label %17
    i32 -1189652328, label %20
    i32 -978132499, label %34
    i32 -1423388124, label %35
    i32 -218329919, label %45
    i32 1815311596, label %58
    i32 -1518681138, label %60
    i32 913629393, label %70
    i32 1694487379, label %80
    i32 789964414, label %81
    i32 1814148891, label %86
    i32 -1735062580, label %96
    i32 -2017747360, label %125
    i32 2055345004, label %127
    i32 -271012107, label %145
    i32 -1218036054, label %155
    i32 -1348097782, label %165
    i32 -277191148, label %166
    i32 -898064241, label %176
    i32 -1452667819, label %186
    i32 -1710756260, label %187
    i32 -512785690, label %188
    i32 803312198, label %190
    i32 556535804, label %200
    i32 -1095913354, label %210
    i32 -956855686, label %211
    i32 -1405559909, label %213
    i32 717902575, label %214
    i32 1431489420, label %216
    i32 -637835329, label %217
    i32 1239205160, label %218
    i32 -1247209292, label %219
    i32 562351952, label %225
    i32 1981186147, label %226
    i32 -1981159001, label %227
  ]

.backedge:                                        ; preds = %16, %227, %226, %225, %219, %218, %217, %216, %213, %211, %210, %200, %190, %188, %187, %186, %176, %166, %165, %155, %145, %127, %125, %96, %86, %81, %80, %70, %60, %58, %45, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 556535804, %227 ], [ -898064241, %226 ], [ -1218036054, %225 ], [ -1735062580, %219 ], [ 913629393, %218 ], [ -218329919, %217 ], [ -1189652328, %216 ], [ 717902575, %213 ], [ -1423388124, %211 ], [ -956855686, %210 ], [ %209, %200 ], [ %199, %190 ], [ 789964414, %188 ], [ -512785690, %187 ], [ -1710756260, %186 ], [ %185, %176 ], [ %175, %166 ], [ 717902575, %165 ], [ %164, %155 ], [ %154, %145 ], [ %144, %127 ], [ %126, %125 ], [ %124, %96 ], [ %95, %86 ], [ %85, %81 ], [ 789964414, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ -1423388124, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1189652328, i32 1431489420
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca %struct.edge, align 4
  store %struct.edge* %24, %struct.edge** %3, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @ds to i8*), i8 0, i64 400, i1 false)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -978132499, i32 1431489420
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -218329919, i32 -637835329
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %47 = load i32, i32* @V, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1815311596, i32 -637835329
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.30, i32 -1518681138, i32 -1405559909
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 913629393, i32 1239205160
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1694487379, i32 1239205160
  br label %.backedge

80:                                               ; preds = %16
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %83 = load i32, i32* @E, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1814148891, i32 803312198
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1735062580, i32 -1247209292
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %98
  %.0..0..0.19 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %100 = bitcast %struct.edge* %.0..0..0.19 to i8*
  %101 = bitcast %struct.edge* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %100, i8* noundef nonnull align 4 dereferenceable(12) %101, i64 12, i1 false)
  %.0..0..0.20 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.20, i64 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %.0..0..0.21 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.21, i64 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %.0..0..0.22 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %112 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.22, i64 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, %111
  %115 = icmp sgt i32 %106, %114
  store i1 %115, i1* %1, align 1
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2017747360, i32 -1247209292
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %126 = select i1 %.0..0..0.31, i32 2055345004, i32 -1710756260
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.23 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.23, i64 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %.0..0..0.24 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %133 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.24, i64 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, %132
  %.0..0..0.25 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %136 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.25, i64 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %140 = load i32, i32* %.0..0..0.8, align 4
  %141 = load i32, i32* @V, align 4
  %142 = add i32 %141, -1
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i32 -271012107, i32 -277191148
  br label %.backedge

145:                                              ; preds = %16
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1218036054, i32 562351952
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1348097782, i32 562351952
  br label %.backedge

165:                                              ; preds = %16
  br label %.backedge

166:                                              ; preds = %16
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -898064241, i32 1981186147
  br label %.backedge

176:                                              ; preds = %16
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1452667819, i32 1981186147
  br label %.backedge

186:                                              ; preds = %16
  br label %.backedge

187:                                              ; preds = %16
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.15, align 4
  %.neg32 = add i32 %189, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %.neg32, i32* %.0..0..0.16, align 4
  br label %.backedge

190:                                              ; preds = %16
  %191 = load i32, i32* @x.7, align 4
  %192 = load i32, i32* @y.8, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 556535804, i32 -1981159001
  br label %.backedge

200:                                              ; preds = %16
  %201 = load i32, i32* @x.7, align 4
  %202 = load i32, i32* @y.8, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1095913354, i32 -1981159001
  br label %.backedge

210:                                              ; preds = %16
  br label %.backedge

211:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %212, 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  br label %.backedge

213:                                              ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

214:                                              ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %215 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %215

216:                                              ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @ds to i8*), i8 0, i64 400, i1 false)
  br label %.backedge

217:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  br label %.backedge

218:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

219:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %220 = load i32, i32* %.0..0..0.18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %221
  %.0..0..0.26 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %223 = bitcast %struct.edge* %.0..0..0.26 to i8*
  %224 = bitcast %struct.edge* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %223, i8* noundef nonnull align 4 dereferenceable(12) %224, i64 12, i1 false)
  %.0..0..0.27 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %.0..0..0.28 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %.0..0..0.29 = load volatile %struct.edge*, %struct.edge** %3, align 8
  br label %.backedge

225:                                              ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge

226:                                              ; preds = %16
  br label %.backedge

227:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @E)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.044 = phi i32 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1510355369, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1510355369, label %6
    i32 -69542160, label %10
    i32 1114720185, label %11
    i32 -2122619302, label %15
    i32 1961560439, label %18
    i32 347361723, label %22
    i32 -685096962, label %32
    i32 480995291, label %45
    i32 1540826845, label %46
    i32 -21431460, label %47
    i32 1233866313, label %49
    i32 -1103010821, label %50
    i32 -1388920455, label %52
    i32 -1077122665, label %53
    i32 1107936011, label %63
    i32 -879159369, label %75
    i32 -377098088, label %77
    i32 -418469692, label %91
    i32 -1951157505, label %93
    i32 -2000715035, label %96
    i32 -478255632, label %99
    i32 1266087474, label %100
    i32 -1953704614, label %110
    i32 -1555051478, label %122
    i32 1170760379, label %124
    i32 1341644787, label %125
    i32 476798710, label %129
    i32 -1723052370, label %131
    i32 13671244, label %133
    i32 -1525599189, label %140
    i32 -600162206, label %142
    i32 338500858, label %152
    i32 759398130, label %167
    i32 395325747, label %168
    i32 604003765, label %178
    i32 208398776, label %188
    i32 -944375322, label %189
    i32 422284049, label %191
    i32 818539508, label %193
    i32 1329505430, label %203
    i32 356246343, label %214
    i32 -1733558205, label %215
    i32 819265047, label %216
    i32 -1330222425, label %226
    i32 1626431755, label %236
    i32 592501092, label %237
    i32 1169536693, label %241
    i32 243244783, label %242
    i32 -1558205290, label %243
    i32 93550153, label %249
    i32 -436082732, label %250
    i32 -1415271335, label %252
  ]

.backedge:                                        ; preds = %5, %252, %250, %249, %243, %242, %241, %237, %226, %216, %215, %214, %203, %193, %191, %189, %188, %178, %168, %167, %152, %142, %140, %133, %131, %129, %125, %124, %122, %110, %100, %99, %96, %93, %91, %77, %75, %63, %53, %52, %50, %49, %47, %46, %45, %32, %22, %18, %15, %11, %10, %6
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %252 ], [ %.044, %250 ], [ %.044, %249 ], [ %.044, %243 ], [ %.044, %242 ], [ %.044, %241 ], [ %.044, %237 ], [ %.044, %226 ], [ %.044, %216 ], [ %.044, %215 ], [ %.044, %214 ], [ %.044, %203 ], [ %.044, %193 ], [ %.044, %191 ], [ %.044, %189 ], [ %.044, %188 ], [ %.044, %178 ], [ %.044, %168 ], [ %.044, %167 ], [ %.044, %152 ], [ %.044, %142 ], [ %.044, %140 ], [ %.044, %133 ], [ %.044, %131 ], [ %.044, %129 ], [ %.044, %125 ], [ %.044, %124 ], [ %.044, %122 ], [ %.044, %110 ], [ %.044, %100 ], [ %.044, %99 ], [ %.044, %96 ], [ %.044, %93 ], [ %.044, %91 ], [ %.044, %77 ], [ %.044, %75 ], [ %.044, %63 ], [ %.044, %53 ], [ %.044, %52 ], [ %51, %50 ], [ %.044, %49 ], [ %.044, %47 ], [ %.044, %46 ], [ %.044, %45 ], [ %.044, %32 ], [ %.044, %22 ], [ %.044, %18 ], [ %.044, %15 ], [ %.044, %11 ], [ %.044, %10 ], [ %.044, %6 ]
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %252 ], [ %.042, %250 ], [ %.042, %249 ], [ %.042, %243 ], [ %.042, %242 ], [ %.042, %241 ], [ %.042, %237 ], [ %.042, %226 ], [ %.042, %216 ], [ %.042, %215 ], [ %.042, %214 ], [ %.042, %203 ], [ %.042, %193 ], [ %.042, %191 ], [ %.042, %189 ], [ %.042, %188 ], [ %.042, %178 ], [ %.042, %168 ], [ %.042, %167 ], [ %.042, %152 ], [ %.042, %142 ], [ %.042, %140 ], [ %.042, %133 ], [ %.042, %131 ], [ %.042, %129 ], [ %.042, %125 ], [ %.042, %124 ], [ %.042, %122 ], [ %.042, %110 ], [ %.042, %100 ], [ %.042, %99 ], [ %.042, %96 ], [ %.042, %93 ], [ %.042, %91 ], [ %.042, %77 ], [ %.042, %75 ], [ %.042, %63 ], [ %.042, %53 ], [ %.042, %52 ], [ %.042, %50 ], [ %.042, %49 ], [ %48, %47 ], [ %.042, %46 ], [ %.042, %45 ], [ %.042, %32 ], [ %.042, %22 ], [ %.042, %18 ], [ %.042, %15 ], [ %.042, %11 ], [ 0, %10 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ %.040, %252 ], [ %.040, %250 ], [ %.040, %249 ], [ %.040, %243 ], [ %.040, %242 ], [ %.040, %241 ], [ %.040, %237 ], [ %.040, %226 ], [ %.040, %216 ], [ %.040, %215 ], [ %.040, %214 ], [ %.040, %203 ], [ %.040, %193 ], [ %.040, %191 ], [ %.040, %189 ], [ %.040, %188 ], [ %.040, %178 ], [ %.040, %168 ], [ %.040, %167 ], [ %.040, %152 ], [ %.040, %142 ], [ %.040, %140 ], [ %.040, %133 ], [ %.040, %131 ], [ %.040, %129 ], [ %.040, %125 ], [ %.040, %124 ], [ %.040, %122 ], [ %.040, %110 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %96 ], [ %.040, %93 ], [ %92, %91 ], [ %.040, %77 ], [ %.040, %75 ], [ %.040, %63 ], [ %.040, %53 ], [ 0, %52 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %47 ], [ %.040, %46 ], [ %.040, %45 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %18 ], [ %.040, %15 ], [ %.040, %11 ], [ %.040, %10 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %252 ], [ %251, %250 ], [ %.038, %249 ], [ %.038, %243 ], [ %.038, %242 ], [ %.038, %241 ], [ %.038, %237 ], [ %.038, %226 ], [ %.038, %216 ], [ %.038, %215 ], [ %.038, %214 ], [ %204, %203 ], [ %.038, %193 ], [ %.038, %191 ], [ %.038, %189 ], [ %.038, %188 ], [ %.038, %178 ], [ %.038, %168 ], [ %.038, %167 ], [ %.038, %152 ], [ %.038, %142 ], [ %.038, %140 ], [ %.038, %133 ], [ %.038, %131 ], [ %.038, %129 ], [ %.038, %125 ], [ %.038, %124 ], [ %.038, %122 ], [ %.038, %110 ], [ %.038, %100 ], [ 0, %99 ], [ %.038, %96 ], [ %.038, %93 ], [ %.038, %91 ], [ %.038, %77 ], [ %.038, %75 ], [ %.038, %63 ], [ %.038, %53 ], [ %.038, %52 ], [ %.038, %50 ], [ %.038, %49 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %18 ], [ %.038, %15 ], [ %.038, %11 ], [ %.038, %10 ], [ %.038, %6 ]
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %252 ], [ %.036, %250 ], [ %.036, %249 ], [ %.036, %243 ], [ %.036, %242 ], [ %.036, %241 ], [ %.036, %237 ], [ %.036, %226 ], [ %.036, %216 ], [ %.036, %215 ], [ %.036, %214 ], [ %.036, %203 ], [ %.036, %193 ], [ %.036, %191 ], [ %190, %189 ], [ %.036, %188 ], [ %.036, %178 ], [ %.036, %168 ], [ %.036, %167 ], [ %.036, %152 ], [ %.036, %142 ], [ %.036, %140 ], [ %.036, %133 ], [ %.036, %131 ], [ %.036, %129 ], [ %.036, %125 ], [ 0, %124 ], [ %.036, %122 ], [ %.036, %110 ], [ %.036, %100 ], [ %.036, %99 ], [ %.036, %96 ], [ %.036, %93 ], [ %.036, %91 ], [ %.036, %77 ], [ %.036, %75 ], [ %.036, %63 ], [ %.036, %53 ], [ %.036, %52 ], [ %.036, %50 ], [ %.036, %49 ], [ %.036, %47 ], [ %.036, %46 ], [ %.036, %45 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %18 ], [ %.036, %15 ], [ %.036, %11 ], [ %.036, %10 ], [ %.036, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1330222425, %252 ], [ 1329505430, %250 ], [ 604003765, %249 ], [ 338500858, %243 ], [ -1953704614, %242 ], [ 1107936011, %241 ], [ -685096962, %237 ], [ %235, %226 ], [ %225, %216 ], [ 819265047, %215 ], [ 1266087474, %214 ], [ %213, %203 ], [ %202, %193 ], [ 818539508, %191 ], [ 1341644787, %189 ], [ -944375322, %188 ], [ %187, %178 ], [ %177, %168 ], [ 395325747, %167 ], [ %166, %152 ], [ %151, %142 ], [ 395325747, %140 ], [ %139, %133 ], [ 13671244, %131 ], [ %130, %129 ], [ %128, %125 ], [ 1341644787, %124 ], [ %123, %122 ], [ %121, %110 ], [ %109, %100 ], [ 1266087474, %99 ], [ 819265047, %96 ], [ %95, %93 ], [ -1077122665, %91 ], [ -418469692, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ -1077122665, %52 ], [ 1510355369, %50 ], [ -1103010821, %49 ], [ 1114720185, %47 ], [ -21431460, %46 ], [ 1540826845, %45 ], [ %44, %32 ], [ %31, %22 ], [ 1540826845, %18 ], [ %17, %15 ], [ %14, %11 ], [ 1114720185, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @V, align 4
  %8 = icmp slt i32 %.044, %7
  %9 = select i1 %8, i32 -69542160, i32 -1388920455
  br label %.backedge

10:                                               ; preds = %5
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @V, align 4
  %13 = icmp slt i32 %.042, %12
  %14 = select i1 %13, i32 -2122619302, i32 1233866313
  br label %.backedge

15:                                               ; preds = %5
  %16 = icmp eq i32 %.044, %.042
  %17 = select i1 %16, i32 1961560439, i32 347361723
  br label %.backedge

18:                                               ; preds = %5
  %19 = sext i32 %.044 to i64
  %20 = sext i32 %.042 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %19, i64 %20
  store i32 0, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %5
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -685096962, i32 592501092
  br label %.backedge

32:                                               ; preds = %5
  %33 = sext i32 %.044 to i64
  %34 = sext i32 %.042 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %33, i64 %34
  store i32 2000000001, i32* %35, align 4
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 480995291, i32 592501092
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  %48 = add i32 %.042, 1
  br label %.backedge

49:                                               ; preds = %5
  br label %.backedge

50:                                               ; preds = %5
  %51 = add i32 %.044, 1
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1107936011, i32 1169536693
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @E, align 4
  %65 = icmp slt i32 %.040, %64
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -879159369, i32 1169536693
  br label %.backedge

75:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0., i32 -377098088, i32 -1951157505
  br label %.backedge

77:                                               ; preds = %5
  %78 = sext i32 %.040 to i64
  %79 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %78, i32 0
  %80 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %79)
  %81 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %78, i32 1
  %82 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %80, i32* nonnull dereferenceable(4) %81)
  %83 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %78, i32 2
  %84 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %82, i32* nonnull dereferenceable(4) %83)
  %85 = load i32, i32* %83, align 4
  %86 = load i32, i32* %79, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %81, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %87, i64 %89
  store i32 %85, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %5
  %92 = add i32 %.040, 1
  br label %.backedge

93:                                               ; preds = %5
  %94 = tail call zeroext i1 @_Z18find_negative_loopv()
  %95 = select i1 %94, i32 -2000715035, i32 -478255632
  br label %.backedge

96:                                               ; preds = %5
  %97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

99:                                               ; preds = %5
  tail call void @_Z14warshall_floydv()
  br label %.backedge

100:                                              ; preds = %5
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1953704614, i32 243244783
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @V, align 4
  %112 = icmp slt i32 %.038, %111
  store i1 %112, i1* %1, align 1
  %113 = load i32, i32* @x.9, align 4
  %114 = load i32, i32* @y.10, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1555051478, i32 243244783
  br label %.backedge

122:                                              ; preds = %5
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %123 = select i1 %.0..0..0.35, i32 1170760379, i32 -1733558205
  br label %.backedge

124:                                              ; preds = %5
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @V, align 4
  %127 = icmp slt i32 %.036, %126
  %128 = select i1 %127, i32 476798710, i32 422284049
  br label %.backedge

129:                                              ; preds = %5
  %.not = icmp eq i32 %.036, 0
  %130 = select i1 %.not, i32 13671244, i32 -1723052370
  br label %.backedge

131:                                              ; preds = %5
  %132 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

133:                                              ; preds = %5
  %134 = sext i32 %.038 to i64
  %135 = sext i32 %.036 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %134, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 2000000001
  %139 = select i1 %138, i32 -1525599189, i32 -600162206
  br label %.backedge

140:                                              ; preds = %5
  %141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

142:                                              ; preds = %5
  %143 = load i32, i32* @x.9, align 4
  %144 = load i32, i32* @y.10, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 338500858, i32 -1558205290
  br label %.backedge

152:                                              ; preds = %5
  %153 = sext i32 %.038 to i64
  %154 = sext i32 %.036 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %153, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  %158 = load i32, i32* @x.9, align 4
  %159 = load i32, i32* @y.10, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 759398130, i32 -1558205290
  br label %.backedge

167:                                              ; preds = %5
  br label %.backedge

168:                                              ; preds = %5
  %169 = load i32, i32* @x.9, align 4
  %170 = load i32, i32* @y.10, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 604003765, i32 93550153
  br label %.backedge

178:                                              ; preds = %5
  %179 = load i32, i32* @x.9, align 4
  %180 = load i32, i32* @y.10, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 208398776, i32 93550153
  br label %.backedge

188:                                              ; preds = %5
  br label %.backedge

189:                                              ; preds = %5
  %190 = add i32 %.036, 1
  br label %.backedge

191:                                              ; preds = %5
  %192 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

193:                                              ; preds = %5
  %194 = load i32, i32* @x.9, align 4
  %195 = load i32, i32* @y.10, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1329505430, i32 -436082732
  br label %.backedge

203:                                              ; preds = %5
  %204 = add i32 %.038, 1
  %205 = load i32, i32* @x.9, align 4
  %206 = load i32, i32* @y.10, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 356246343, i32 -436082732
  br label %.backedge

214:                                              ; preds = %5
  br label %.backedge

215:                                              ; preds = %5
  br label %.backedge

216:                                              ; preds = %5
  %217 = load i32, i32* @x.9, align 4
  %218 = load i32, i32* @y.10, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1330222425, i32 -1415271335
  br label %.backedge

226:                                              ; preds = %5
  %227 = load i32, i32* @x.9, align 4
  %228 = load i32, i32* @y.10, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1626431755, i32 -1415271335
  br label %.backedge

236:                                              ; preds = %5
  ret i32 0

237:                                              ; preds = %5
  %238 = sext i32 %.044 to i64
  %239 = sext i32 %.042 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %238, i64 %239
  store i32 2000000001, i32* %240, align 4
  br label %.backedge

241:                                              ; preds = %5
  br label %.backedge

242:                                              ; preds = %5
  br label %.backedge

243:                                              ; preds = %5
  %244 = sext i32 %.038 to i64
  %245 = sext i32 %.036 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %244, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %247)
  br label %.backedge

249:                                              ; preds = %5
  br label %.backedge

250:                                              ; preds = %5
  %251 = add i32 %.038, 1
  br label %.backedge

252:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385000376.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -377505835, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -377505835, label %11
    i32 -1306273255, label %14
    i32 1396779035, label %24
    i32 -2031319734, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1306273255, i32 -2031319734
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1396779035, i32 -2031319734
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1306273255, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
