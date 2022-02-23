; ModuleID = 'build_ollvm/programs/p02363/s392779979.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s392779979.cpp"
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
@v = global i64 0, align 8
@g = global [2000 x [2000 x i64]] zeroinitializer, align 16
@r = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392779979.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z8warshallv() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1702805069, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1702805069, label %15
    i32 548684433, label %18
    i32 -703091420, label %32
    i32 1117983025, label %33
    i32 1235683622, label %38
    i32 680512033, label %48
    i32 -2056844690, label %58
    i32 -2016321941, label %59
    i32 -914394174, label %64
    i32 -925809655, label %65
    i32 -1944633655, label %70
    i32 -516645949, label %88
    i32 1083134584, label %98
    i32 1277942291, label %110
    i32 105207849, label %111
    i32 -1021452141, label %112
    i32 -841372616, label %115
    i32 -2097101364, label %116
    i32 -520947161, label %118
    i32 1942007627, label %119
    i32 218581292, label %120
    i32 266946835, label %121
  ]

.backedge:                                        ; preds = %14, %121, %120, %119, %116, %115, %112, %111, %110, %98, %88, %70, %65, %64, %59, %58, %48, %38, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1083134584, %121 ], [ 680512033, %120 ], [ 548684433, %119 ], [ 1117983025, %116 ], [ -2097101364, %115 ], [ -2016321941, %112 ], [ -1021452141, %111 ], [ -925809655, %110 ], [ %109, %98 ], [ %97, %88 ], [ -516645949, %70 ], [ %69, %65 ], [ -925809655, %64 ], [ %63, %59 ], [ -2016321941, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %33 ], [ 1117983025, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 548684433, i32 1942007627
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -703091420, i32 1942007627
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.3, align 8
  %35 = load i64, i64* @v, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 1235683622, i32 -520947161
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 680512033, i32 218581292
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2056844690, i32 218581292
  br label %.backedge

58:                                               ; preds = %14
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %60 = load i64, i64* %.0..0..0.9, align 8
  %61 = load i64, i64* @v, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 -914394174, i32 -841372616
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %66 = load i64, i64* %.0..0..0.17, align 8
  %67 = load i64, i64* @v, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 -1944633655, i32 105207849
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %71 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %72 = load i64, i64* %.0..0..0.18, align 8
  %73 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %71, i64 %72
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %75 = load i64, i64* %.0..0..0.4, align 8
  %76 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %74, i64 %75
  %77 = load i64, i64* %76, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %78 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %79 = load i64, i64* %.0..0..0.19, align 8
  %80 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %78, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, %77
  %.0..0..0.25 = load volatile i64*, i64** %1, align 8
  store i64 %82, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %1, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %73, i64* dereferenceable(8) %.0..0..0.26)
  %84 = load i64, i64* %83, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %85 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %86 = load i64, i64* %.0..0..0.20, align 8
  %87 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %85, i64 %86
  store i64 %84, i64* %87, align 8
  br label %.backedge

88:                                               ; preds = %14
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1083134584, i32 266946835
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %99 = load i64, i64* %.0..0..0.21, align 8
  %100 = add i64 %99, 1
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  store i64 %100, i64* %.0..0..0.22, align 8
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1277942291, i32 266946835
  br label %.backedge

110:                                              ; preds = %14
  br label %.backedge

111:                                              ; preds = %14
  br label %.backedge

112:                                              ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %113 = load i64, i64* %.0..0..0.13, align 8
  %114 = add i64 %113, 1
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %114, i64* %.0..0..0.14, align 8
  br label %.backedge

115:                                              ; preds = %14
  br label %.backedge

116:                                              ; preds = %14
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %117 = load i64, i64* %.0..0..0.6, align 8
  %.neg27 = add i64 %117, 1
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %.neg27, i64* %.0..0..0.7, align 8
  br label %.backedge

118:                                              ; preds = %14
  ret void

119:                                              ; preds = %14
  br label %.backedge

120:                                              ; preds = %14
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  br label %.backedge

121:                                              ; preds = %14
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %122 = load i64, i64* %.0..0..0.23, align 8
  %.neg = add i64 %122, 1
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1296568872, i32 -678935331
  %16 = select i1 %14, i32 1915595336, i32 -678935331
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -843790945, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -843790945, label %18
    i32 1815702432, label %.outer10.backedge
    i32 1915595336, label %.outer.backedge
    i32 -1296568872, label %21
    i32 -555516910, label %22
    i32 -1756851772, label %23
    i32 -678935331, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1815702432, i32 -555516910
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1756851772, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1756851772, %22 ], [ 1915595336, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ -1812538854, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.061, label %.backedge [
    i32 -1812538854, label %24
    i32 -1163796124, label %27
    i32 -1759485711, label %50
    i32 -133539775, label %51
    i32 -1443993760, label %56
    i32 -1755601155, label %57
    i32 2065652143, label %62
    i32 82919262, label %70
    i32 -577796419, label %73
    i32 -99408541, label %83
    i32 -42445427, label %93
    i32 -2025773570, label %94
    i32 -2083188508, label %97
    i32 -1281819381, label %98
    i32 1255391215, label %103
    i32 2406809, label %113
    i32 -702790935, label %135
    i32 -478961401, label %136
    i32 -1423707755, label %138
    i32 -155539033, label %143
    i32 -1969070699, label %146
    i32 147999873, label %147
    i32 -1336019126, label %152
    i32 -1767458652, label %158
    i32 -1500607497, label %161
    i32 1156672739, label %162
    i32 510834871, label %164
    i32 1522230249, label %167
    i32 167863072, label %170
    i32 577008862, label %171
    i32 -45577597, label %176
    i32 -239164005, label %186
    i32 1907346067, label %196
    i32 1279725098, label %197
    i32 -1475652400, label %202
    i32 -628336354, label %212
    i32 989448583, label %224
    i32 -694692166, label %226
    i32 1013477790, label %228
    i32 -2050954992, label %235
    i32 -264100195, label %237
    i32 -910891452, label %243
    i32 219760231, label %244
    i32 -2124808042, label %254
    i32 7512421, label %266
    i32 1381972728, label %267
    i32 2037822175, label %269
    i32 -1858469961, label %279
    i32 -308970518, label %291
    i32 1572562324, label %292
    i32 351552123, label %293
    i32 -2004986775, label %295
    i32 1027136463, label %299
    i32 901258045, label %300
    i32 1493308395, label %313
    i32 -404557226, label %314
    i32 -1670276060, label %315
    i32 -1574131700, label %318
  ]

.backedge:                                        ; preds = %23, %318, %315, %314, %313, %300, %299, %295, %292, %291, %279, %269, %267, %266, %254, %244, %243, %237, %235, %228, %226, %224, %212, %202, %197, %196, %186, %176, %171, %170, %167, %164, %162, %161, %158, %152, %147, %146, %143, %138, %136, %135, %113, %103, %98, %97, %94, %93, %83, %73, %70, %62, %57, %56, %51, %50, %27, %24
  %.061.be = phi i32 [ %.061, %23 ], [ -1858469961, %318 ], [ -2124808042, %315 ], [ -628336354, %314 ], [ -239164005, %313 ], [ 2406809, %300 ], [ -99408541, %299 ], [ -1163796124, %295 ], [ 351552123, %292 ], [ 577008862, %291 ], [ %290, %279 ], [ %278, %269 ], [ 2037822175, %267 ], [ 1279725098, %266 ], [ %265, %254 ], [ %253, %244 ], [ 219760231, %243 ], [ -910891452, %237 ], [ -910891452, %235 ], [ %234, %228 ], [ 1013477790, %226 ], [ %225, %224 ], [ %223, %212 ], [ %211, %202 ], [ %201, %197 ], [ 1279725098, %196 ], [ %195, %186 ], [ %185, %176 ], [ %175, %171 ], [ 577008862, %170 ], [ 351552123, %167 ], [ %166, %164 ], [ 147999873, %162 ], [ 1156672739, %161 ], [ -1500607497, %158 ], [ %157, %152 ], [ %151, %147 ], [ 147999873, %146 ], [ -1281819381, %143 ], [ -155539033, %138 ], [ %137, %136 ], [ -478961401, %135 ], [ %134, %113 ], [ %112, %103 ], [ %102, %98 ], [ -1281819381, %97 ], [ -133539775, %94 ], [ -2025773570, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1755601155, %70 ], [ 82919262, %62 ], [ %61, %57 ], [ -1755601155, %56 ], [ %55, %51 ], [ -133539775, %50 ], [ %49, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %318 ], [ %.0, %315 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %300 ], [ %.0, %299 ], [ %.0, %295 ], [ %.0, %292 ], [ %.0, %291 ], [ %.0, %279 ], [ %.0, %269 ], [ %.0, %267 ], [ %.0, %266 ], [ %.0, %254 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0, %237 ], [ %.0, %235 ], [ %.0, %228 ], [ %.0, %226 ], [ %.0, %224 ], [ %.0, %212 ], [ %.0, %202 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %167 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %158 ], [ %.0, %152 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %143 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0..0..0.59, %135 ], [ %.0, %113 ], [ %.0, %103 ], [ false, %98 ], [ %.0, %97 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %62 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0.1, %.0..0..0.2
  %26 = select i1 %25, i32 -1163796124, i32 -2004986775
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @v)
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1759485711, i32 -2004986775
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %52 = load i64, i64* %.0..0..0.10, align 8
  %53 = load i64, i64* @v, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 -1443993760, i32 -2083188508
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %58 = load i64, i64* %.0..0..0.16, align 8
  %59 = load i64, i64* @v, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 2065652143, i32 -577796419
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %63 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %64 = load i64, i64* %.0..0..0.17, align 8
  %65 = icmp eq i64 %63, %64
  %66 = select i1 %65, i64 0, i64 1000000000000000000
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %67 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %68 = load i64, i64* %.0..0..0.18, align 8
  %69 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %67, i64 %68
  store i64 %66, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %71 = load i64, i64* %.0..0..0.19, align 8
  %72 = add i64 %71, 1
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  store i64 %72, i64* %.0..0..0.20, align 8
  br label %.backedge

73:                                               ; preds = %23
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -99408541, i32 1027136463
  br label %.backedge

83:                                               ; preds = %23
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -42445427, i32 1027136463
  br label %.backedge

93:                                               ; preds = %23
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %95 = load i64, i64* %.0..0..0.13, align 8
  %96 = add i64 %95, 1
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  store i64 %96, i64* %.0..0..0.14, align 8
  br label %.backedge

97:                                               ; preds = %23
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %99 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %100 = load i64, i64* %.0..0..0.8, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i32 1255391215, i32 -478961401
  br label %.backedge

103:                                              ; preds = %23
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2406809, i32 901258045
  br label %.backedge

113:                                              ; preds = %23
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %114, i64* dereferenceable(8) %.0..0..0.28)
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %115, i64* dereferenceable(8) %.0..0..0.31)
  %117 = bitcast %"class.std::basic_istream"* %116 to i8**
  %118 = load i8*, i8** %117, align 8
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_istream"* %116 to i8*
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  %124 = bitcast i8* %123 to %"class.std::basic_ios"*
  %125 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %124)
  store i1 %125, i1* %2, align 1
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -702790935, i32 901258045
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  br label %.backedge

136:                                              ; preds = %23
  %137 = select i1 %.0, i32 -1423707755, i32 -1969070699
  br label %.backedge

138:                                              ; preds = %23
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %139 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %140 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %141 = load i64, i64* %.0..0..0.29, align 8
  %142 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %140, i64 %141
  store i64 %139, i64* %142, align 8
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %144 = load i64, i64* %.0..0..0.23, align 8
  %145 = add i64 %144, 1
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %145, i64* %.0..0..0.24, align 8
  br label %.backedge

146:                                              ; preds = %23
  call void @_Z8warshallv()
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %148 = load i64, i64* %.0..0..0.35, align 8
  %149 = load i64, i64* @v, align 8
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i32 -1336019126, i32 510834871
  br label %.backedge

152:                                              ; preds = %23
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %153 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %154 = load i64, i64* %.0..0..0.37, align 8
  %155 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %153, i64 %154
  %156 = load i64, i64* %155, align 8
  %.not63 = icmp eq i64 %156, 0
  %157 = select i1 %.not63, i32 -1500607497, i32 -1767458652
  br label %.backedge

158:                                              ; preds = %23
  %159 = load i64, i64* @r, align 8
  %160 = add i64 %159, 1
  store i64 %160, i64* @r, align 8
  br label %.backedge

161:                                              ; preds = %23
  br label %.backedge

162:                                              ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %163 = load i64, i64* %.0..0..0.38, align 8
  %.neg = add i64 %163, 1
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.39, align 8
  br label %.backedge

164:                                              ; preds = %23
  %165 = load i64, i64* @r, align 8
  %.not = icmp eq i64 %165, 0
  %166 = select i1 %.not, i32 167863072, i32 1522230249
  br label %.backedge

167:                                              ; preds = %23
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

170:                                              ; preds = %23
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  br label %.backedge

171:                                              ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %172 = load i64, i64* %.0..0..0.41, align 8
  %173 = load i64, i64* @v, align 8
  %174 = icmp slt i64 %172, %173
  %175 = select i1 %174, i32 -45577597, i32 1572562324
  br label %.backedge

176:                                              ; preds = %23
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -239164005, i32 1493308395
  br label %.backedge

186:                                              ; preds = %23
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  %187 = load i32, i32* @x.7, align 4
  %188 = load i32, i32* @y.8, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1907346067, i32 1493308395
  br label %.backedge

196:                                              ; preds = %23
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %198 = load i64, i64* %.0..0..0.49, align 8
  %199 = load i64, i64* @v, align 8
  %200 = icmp slt i64 %198, %199
  %201 = select i1 %200, i32 -1475652400, i32 1381972728
  br label %.backedge

202:                                              ; preds = %23
  %203 = load i32, i32* @x.7, align 4
  %204 = load i32, i32* @y.8, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -628336354, i32 -404557226
  br label %.backedge

212:                                              ; preds = %23
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %213 = load i64, i64* %.0..0..0.50, align 8
  %214 = icmp ne i64 %213, 0
  store i1 %214, i1* %1, align 1
  %215 = load i32, i32* @x.7, align 4
  %216 = load i32, i32* @y.8, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 989448583, i32 -404557226
  br label %.backedge

224:                                              ; preds = %23
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %225 = select i1 %.0..0..0.60, i32 -694692166, i32 1013477790
  br label %.backedge

226:                                              ; preds = %23
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

228:                                              ; preds = %23
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %229 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %230 = load i64, i64* %.0..0..0.51, align 8
  %231 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %229, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp sgt i64 %232, 499999999999999999
  %234 = select i1 %233, i32 -2050954992, i32 -264100195
  br label %.backedge

235:                                              ; preds = %23
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

237:                                              ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %238 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %239 = load i64, i64* %.0..0..0.52, align 8
  %240 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %238, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %241)
  br label %.backedge

243:                                              ; preds = %23
  br label %.backedge

244:                                              ; preds = %23
  %245 = load i32, i32* @x.7, align 4
  %246 = load i32, i32* @y.8, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2124808042, i32 -1670276060
  br label %.backedge

254:                                              ; preds = %23
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %255 = load i64, i64* %.0..0..0.53, align 8
  %256 = add i64 %255, 1
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  store i64 %256, i64* %.0..0..0.54, align 8
  %257 = load i32, i32* @x.7, align 4
  %258 = load i32, i32* @y.8, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 7512421, i32 -1670276060
  br label %.backedge

266:                                              ; preds = %23
  br label %.backedge

267:                                              ; preds = %23
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

269:                                              ; preds = %23
  %270 = load i32, i32* @x.7, align 4
  %271 = load i32, i32* @y.8, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1858469961, i32 -1574131700
  br label %.backedge

279:                                              ; preds = %23
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %280 = load i64, i64* %.0..0..0.44, align 8
  %281 = add i64 %280, 1
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  store i64 %281, i64* %.0..0..0.45, align 8
  %282 = load i32, i32* @x.7, align 4
  %283 = load i32, i32* @y.8, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -308970518, i32 -1574131700
  br label %.backedge

291:                                              ; preds = %23
  br label %.backedge

292:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

293:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %294 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %294

295:                                              ; preds = %23
  %296 = alloca i64, align 8
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @v)
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %297, i64* nonnull dereferenceable(8) %296)
  br label %.backedge

299:                                              ; preds = %23
  br label %.backedge

300:                                              ; preds = %23
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.27)
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %301, i64* dereferenceable(8) %.0..0..0.30)
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %302, i64* dereferenceable(8) %.0..0..0.33)
  %304 = bitcast %"class.std::basic_istream"* %303 to i8**
  %305 = load i8*, i8** %304, align 8
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast %"class.std::basic_istream"* %303 to i8*
  %310 = getelementptr inbounds i8, i8* %309, i64 %308
  %311 = bitcast i8* %310 to %"class.std::basic_ios"*
  %312 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %311)
  br label %.backedge

313:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.55, align 8
  br label %.backedge

314:                                              ; preds = %23
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  br label %.backedge

315:                                              ; preds = %23
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %316 = load i64, i64* %.0..0..0.57, align 8
  %317 = add i64 %316, 1
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  store i64 %317, i64* %.0..0..0.58, align 8
  br label %.backedge

318:                                              ; preds = %23
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %319 = load i64, i64* %.0..0..0.46, align 8
  %320 = add i64 %319, 1
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  store i64 %320, i64* %.0..0..0.47, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392779979.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1260491367, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1260491367, label %11
    i32 -2113816541, label %14
    i32 -668634700, label %24
    i32 581702973, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2113816541, i32 581702973
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -668634700, i32 581702973
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2113816541, %25 ]
  br label %.outer
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
