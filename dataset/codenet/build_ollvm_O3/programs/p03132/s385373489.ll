; ModuleID = 'build_ollvm/programs/p03132/s385373489.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s385373489.cpp"
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
@L = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [6 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385373489.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1628706160, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1628706160, label %11
    i32 -1738308201, label %14
    i32 627406266, label %25
    i32 -1975190488, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1738308201, i32 -1975190488
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
  %24 = select i1 %23, i32 627406266, i32 -1975190488
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1738308201, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64**, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1918113602, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1918113602, label %35
    i32 -318718950, label %38
    i32 -1788943011, label %70
    i32 543275998, label %72
    i32 -142338779, label %82
    i32 -366679035, label %92
    i32 921533081, label %93
    i32 -1030818592, label %103
    i32 1173269809, label %118
    i32 1272413871, label %120
    i32 270170433, label %130
    i32 -1589378789, label %144
    i32 -533574588, label %145
    i32 2057329233, label %153
    i32 241296282, label %197
    i32 1867547922, label %207
    i32 -292205422, label %219
    i32 1495315126, label %221
    i32 -451493354, label %293
    i32 -1505540177, label %297
    i32 -346499244, label %334
    i32 -1828450074, label %338
    i32 -805041847, label %372
    i32 1679010854, label %382
    i32 424440651, label %394
    i32 -1197994786, label %396
    i32 -2017830656, label %408
    i32 -1191333970, label %409
    i32 684226888, label %410
    i32 -1199212322, label %411
    i32 -312229826, label %421
    i32 -32113440, label %431
    i32 2099501125, label %432
    i32 -1219835128, label %435
    i32 -2144102662, label %437
    i32 1077109413, label %438
    i32 -1291438407, label %439
    i32 -1958790577, label %440
    i32 -1888187286, label %445
    i32 261236728, label %446
    i32 692960259, label %447
  ]

.backedge:                                        ; preds = %34, %447, %446, %445, %440, %439, %438, %437, %432, %431, %421, %411, %410, %409, %408, %396, %394, %382, %372, %338, %334, %297, %293, %221, %219, %207, %197, %153, %145, %144, %130, %120, %118, %103, %93, %92, %82, %72, %70, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ -312229826, %447 ], [ 1679010854, %446 ], [ 1867547922, %445 ], [ 270170433, %440 ], [ -1030818592, %439 ], [ -142338779, %438 ], [ -318718950, %437 ], [ -1219835128, %432 ], [ 2099501125, %431 ], [ %430, %421 ], [ %420, %411 ], [ -1199212322, %410 ], [ 684226888, %409 ], [ -1191333970, %408 ], [ -2017830656, %396 ], [ %395, %394 ], [ %393, %382 ], [ %381, %372 ], [ -1191333970, %338 ], [ %337, %334 ], [ 684226888, %297 ], [ %296, %293 ], [ -1199212322, %221 ], [ %220, %219 ], [ %218, %207 ], [ %206, %197 ], [ 2099501125, %153 ], [ %152, %145 ], [ -1219835128, %144 ], [ %143, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %103 ], [ %102, %93 ], [ -1219835128, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 -318718950, i32 -2144102662
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i64, align 8
  store i64* %39, i64** %24, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %23, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %22, align 8
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %21, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %20, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %19, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %18, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %17, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %16, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %15, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %14, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %13, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %12, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %11, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %10, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %9, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %8, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %23, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.49 = load volatile i64*, i64** %22, align 8
  store i64 %1, i64* %.0..0..0.49, align 8
  %.0..0..0.9 = load volatile i64*, i64** %23, align 8
  %57 = load i64, i64* %.0..0..0.9, align 8
  %58 = load i64, i64* @L, align 8
  %59 = add i64 %58, 1
  %60 = icmp eq i64 %57, %59
  store i1 %60, i1* %6, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1788943011, i32 -2144102662
  br label %.backedge

70:                                               ; preds = %34
  %.0..0..0.121 = load volatile i1, i1* %6, align 1
  %71 = select i1 %.0..0..0.121, i32 543275998, i32 921533081
  br label %.backedge

72:                                               ; preds = %34
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -142338779, i32 1077109413
  br label %.backedge

82:                                               ; preds = %34
  %.0..0..0.2 = load volatile i64*, i64** %24, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -366679035, i32 1077109413
  br label %.backedge

92:                                               ; preds = %34
  br label %.backedge

93:                                               ; preds = %34
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1030818592, i32 -1291438407
  br label %.backedge

103:                                              ; preds = %34
  %.0..0..0.10 = load volatile i64*, i64** %23, align 8
  %104 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.50 = load volatile i64*, i64** %22, align 8
  %105 = load i64, i64* %.0..0..0.50, align 8
  %106 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %104, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp ne i64 %107, -1
  store i1 %108, i1* %5, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1173269809, i32 -1291438407
  br label %.backedge

118:                                              ; preds = %34
  %.0..0..0.122 = load volatile i1, i1* %5, align 1
  %119 = select i1 %.0..0..0.122, i32 1272413871, i32 -533574588
  br label %.backedge

120:                                              ; preds = %34
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 270170433, i32 -1958790577
  br label %.backedge

130:                                              ; preds = %34
  %.0..0..0.11 = load volatile i64*, i64** %23, align 8
  %131 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.51 = load volatile i64*, i64** %22, align 8
  %132 = load i64, i64* %.0..0..0.51, align 8
  %133 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %131, i64 %132
  %134 = load i64, i64* %133, align 8
  %.0..0..0.3 = load volatile i64*, i64** %24, align 8
  store i64 %134, i64* %.0..0..0.3, align 8
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1589378789, i32 -1958790577
  br label %.backedge

144:                                              ; preds = %34
  br label %.backedge

145:                                              ; preds = %34
  %.0..0..0.12 = load volatile i64*, i64** %23, align 8
  %146 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.52 = load volatile i64*, i64** %22, align 8
  %147 = load i64, i64* %.0..0..0.52, align 8
  %148 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %146, i64 %147
  %.0..0..0.62 = load volatile i64**, i64*** %21, align 8
  store i64* %148, i64** %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64**, i64*** %21, align 8
  %149 = load i64*, i64** %.0..0..0.63, align 8
  store i64 10000000000000000, i64* %149, align 8
  %.0..0..0.53 = load volatile i64*, i64** %22, align 8
  %150 = load i64, i64* %.0..0..0.53, align 8
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i32 2057329233, i32 241296282
  br label %.backedge

153:                                              ; preds = %34
  %.0..0..0.64 = load volatile i64**, i64*** %21, align 8
  %154 = load i64*, i64** %.0..0..0.64, align 8
  %.0..0..0.13 = load volatile i64*, i64** %23, align 8
  %155 = load i64, i64* %.0..0..0.13, align 8
  %156 = add i64 %155, 1
  %157 = call i64 @_Z5solvexx(i64 %156, i64 0)
  %.0..0..0.14 = load volatile i64*, i64** %23, align 8
  %158 = load i64, i64* %.0..0..0.14, align 8
  %159 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, %157
  %.0..0..0.93 = load volatile i64*, i64** %20, align 8
  store i64 %161, i64* %.0..0..0.93, align 8
  %.0..0..0.94 = load volatile i64*, i64** %20, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %154, i64* dereferenceable(8) %.0..0..0.94)
  %163 = load i64, i64* %162, align 8
  %.0..0..0.65 = load volatile i64**, i64*** %21, align 8
  %164 = load i64*, i64** %.0..0..0.65, align 8
  store i64 %163, i64* %164, align 8
  %.0..0..0.66 = load volatile i64**, i64*** %21, align 8
  %165 = load i64*, i64** %.0..0..0.66, align 8
  %.0..0..0.15 = load volatile i64*, i64** %23, align 8
  %166 = load i64, i64* %.0..0..0.15, align 8
  %167 = add i64 %166, 1
  %168 = call i64 @_Z5solvexx(i64 %167, i64 1)
  %.0..0..0.16 = load volatile i64*, i64** %23, align 8
  %169 = load i64, i64* %.0..0..0.16, align 8
  %170 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, %168
  %.0..0..0.95 = load volatile i64*, i64** %19, align 8
  store i64 %172, i64* %.0..0..0.95, align 8
  %.0..0..0.96 = load volatile i64*, i64** %19, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %165, i64* dereferenceable(8) %.0..0..0.96)
  %174 = load i64, i64* %173, align 8
  %.0..0..0.67 = load volatile i64**, i64*** %21, align 8
  %175 = load i64*, i64** %.0..0..0.67, align 8
  store i64 %174, i64* %175, align 8
  %.0..0..0.68 = load volatile i64**, i64*** %21, align 8
  %176 = load i64*, i64** %.0..0..0.68, align 8
  %.0..0..0.17 = load volatile i64*, i64** %23, align 8
  %177 = load i64, i64* %.0..0..0.17, align 8
  %178 = add i64 %177, 1
  %179 = call i64 @_Z5solvexx(i64 %178, i64 2)
  %.0..0..0.18 = load volatile i64*, i64** %23, align 8
  %180 = load i64, i64* %.0..0..0.18, align 8
  %181 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, %179
  %.0..0..0.97 = load volatile i64*, i64** %18, align 8
  store i64 %183, i64* %.0..0..0.97, align 8
  %.0..0..0.98 = load volatile i64*, i64** %18, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %176, i64* dereferenceable(8) %.0..0..0.98)
  %185 = load i64, i64* %184, align 8
  %.0..0..0.69 = load volatile i64**, i64*** %21, align 8
  %186 = load i64*, i64** %.0..0..0.69, align 8
  store i64 %185, i64* %186, align 8
  %.0..0..0.70 = load volatile i64**, i64*** %21, align 8
  %187 = load i64*, i64** %.0..0..0.70, align 8
  %.0..0..0.19 = load volatile i64*, i64** %23, align 8
  %188 = load i64, i64* %.0..0..0.19, align 8
  %.neg132 = add i64 %188, 1
  %189 = call i64 @_Z5solvexx(i64 %.neg132, i64 3)
  %.0..0..0.20 = load volatile i64*, i64** %23, align 8
  %190 = load i64, i64* %.0..0..0.20, align 8
  %191 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, %189
  %.0..0..0.99 = load volatile i64*, i64** %17, align 8
  store i64 %193, i64* %.0..0..0.99, align 8
  %.0..0..0.100 = load volatile i64*, i64** %17, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %187, i64* dereferenceable(8) %.0..0..0.100)
  %195 = load i64, i64* %194, align 8
  %.0..0..0.71 = load volatile i64**, i64*** %21, align 8
  %196 = load i64*, i64** %.0..0..0.71, align 8
  store i64 %195, i64* %196, align 8
  br label %.backedge

197:                                              ; preds = %34
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1867547922, i32 -1888187286
  br label %.backedge

207:                                              ; preds = %34
  %.0..0..0.54 = load volatile i64*, i64** %22, align 8
  %208 = load i64, i64* %.0..0..0.54, align 8
  %209 = icmp eq i64 %208, 1
  store i1 %209, i1* %4, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -292205422, i32 -1888187286
  br label %.backedge

219:                                              ; preds = %34
  %.0..0..0.123 = load volatile i1, i1* %4, align 1
  %220 = select i1 %.0..0..0.123, i32 1495315126, i32 -451493354
  br label %.backedge

221:                                              ; preds = %34
  %.0..0..0.72 = load volatile i64**, i64*** %21, align 8
  %222 = load i64*, i64** %.0..0..0.72, align 8
  %.0..0..0.21 = load volatile i64*, i64** %23, align 8
  %223 = load i64, i64* %.0..0..0.21, align 8
  %224 = add i64 %223, 1
  %225 = call i64 @_Z5solvexx(i64 %224, i64 1)
  %.0..0..0.22 = load volatile i64*, i64** %23, align 8
  %226 = load i64, i64* %.0..0..0.22, align 8
  %227 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = srem i64 %228, 2
  %230 = add i64 %229, %225
  %.0..0..0.23 = load volatile i64*, i64** %23, align 8
  %231 = load i64, i64* %.0..0..0.23, align 8
  %232 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = icmp eq i64 %233, 0
  %235 = select i1 %234, i64 2, i64 0
  %236 = add i64 %230, %235
  %.0..0..0.101 = load volatile i64*, i64** %16, align 8
  store i64 %236, i64* %.0..0..0.101, align 8
  %.0..0..0.102 = load volatile i64*, i64** %16, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %222, i64* dereferenceable(8) %.0..0..0.102)
  %238 = load i64, i64* %237, align 8
  %.0..0..0.73 = load volatile i64**, i64*** %21, align 8
  %239 = load i64*, i64** %.0..0..0.73, align 8
  store i64 %238, i64* %239, align 8
  %.0..0..0.74 = load volatile i64**, i64*** %21, align 8
  %240 = load i64*, i64** %.0..0..0.74, align 8
  %.0..0..0.24 = load volatile i64*, i64** %23, align 8
  %241 = load i64, i64* %.0..0..0.24, align 8
  %242 = add i64 %241, 1
  %243 = call i64 @_Z5solvexx(i64 %242, i64 2)
  %.0..0..0.25 = load volatile i64*, i64** %23, align 8
  %244 = load i64, i64* %.0..0..0.25, align 8
  %245 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = srem i64 %246, 2
  %248 = add i64 %247, %243
  %.0..0..0.26 = load volatile i64*, i64** %23, align 8
  %249 = load i64, i64* %.0..0..0.26, align 8
  %250 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = icmp eq i64 %251, 0
  %253 = select i1 %252, i64 2, i64 0
  %254 = add i64 %248, %253
  %.0..0..0.103 = load volatile i64*, i64** %15, align 8
  store i64 %254, i64* %.0..0..0.103, align 8
  %.0..0..0.104 = load volatile i64*, i64** %15, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %240, i64* dereferenceable(8) %.0..0..0.104)
  %256 = load i64, i64* %255, align 8
  %.0..0..0.75 = load volatile i64**, i64*** %21, align 8
  %257 = load i64*, i64** %.0..0..0.75, align 8
  store i64 %256, i64* %257, align 8
  %.0..0..0.76 = load volatile i64**, i64*** %21, align 8
  %258 = load i64*, i64** %.0..0..0.76, align 8
  %.0..0..0.27 = load volatile i64*, i64** %23, align 8
  %259 = load i64, i64* %.0..0..0.27, align 8
  %260 = add i64 %259, 1
  %261 = call i64 @_Z5solvexx(i64 %260, i64 3)
  %.0..0..0.28 = load volatile i64*, i64** %23, align 8
  %262 = load i64, i64* %.0..0..0.28, align 8
  %263 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = srem i64 %264, 2
  %266 = add i64 %265, %261
  %.0..0..0.29 = load volatile i64*, i64** %23, align 8
  %267 = load i64, i64* %.0..0..0.29, align 8
  %268 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = icmp eq i64 %269, 0
  %271 = select i1 %270, i64 2, i64 0
  %272 = add i64 %266, %271
  %.0..0..0.105 = load volatile i64*, i64** %14, align 8
  store i64 %272, i64* %.0..0..0.105, align 8
  %.0..0..0.106 = load volatile i64*, i64** %14, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %258, i64* dereferenceable(8) %.0..0..0.106)
  %274 = load i64, i64* %273, align 8
  %.0..0..0.77 = load volatile i64**, i64*** %21, align 8
  %275 = load i64*, i64** %.0..0..0.77, align 8
  store i64 %274, i64* %275, align 8
  %.0..0..0.78 = load volatile i64**, i64*** %21, align 8
  %276 = load i64*, i64** %.0..0..0.78, align 8
  %.0..0..0.30 = load volatile i64*, i64** %23, align 8
  %277 = load i64, i64* %.0..0..0.30, align 8
  %278 = add i64 %277, 1
  %279 = call i64 @_Z5solvexx(i64 %278, i64 4)
  %.0..0..0.31 = load volatile i64*, i64** %23, align 8
  %280 = load i64, i64* %.0..0..0.31, align 8
  %281 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = srem i64 %282, 2
  %284 = add i64 %283, %279
  %.0..0..0.32 = load volatile i64*, i64** %23, align 8
  %285 = load i64, i64* %.0..0..0.32, align 8
  %286 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = icmp eq i64 %287, 0
  %.neg131.neg = select i1 %288, i64 2, i64 0
  %289 = add i64 %284, %.neg131.neg
  %.0..0..0.107 = load volatile i64*, i64** %13, align 8
  store i64 %289, i64* %.0..0..0.107, align 8
  %.0..0..0.108 = load volatile i64*, i64** %13, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %276, i64* dereferenceable(8) %.0..0..0.108)
  %291 = load i64, i64* %290, align 8
  %.0..0..0.79 = load volatile i64**, i64*** %21, align 8
  %292 = load i64*, i64** %.0..0..0.79, align 8
  store i64 %291, i64* %292, align 8
  br label %.backedge

293:                                              ; preds = %34
  %.0..0..0.55 = load volatile i64*, i64** %22, align 8
  %294 = load i64, i64* %.0..0..0.55, align 8
  %295 = icmp eq i64 %294, 2
  %296 = select i1 %295, i32 -1505540177, i32 -346499244
  br label %.backedge

297:                                              ; preds = %34
  %.0..0..0.80 = load volatile i64**, i64*** %21, align 8
  %298 = load i64*, i64** %.0..0..0.80, align 8
  %.0..0..0.33 = load volatile i64*, i64** %23, align 8
  %299 = load i64, i64* %.0..0..0.33, align 8
  %300 = add i64 %299, 1
  %301 = call i64 @_Z5solvexx(i64 %300, i64 2)
  %.0..0..0.34 = load volatile i64*, i64** %23, align 8
  %302 = load i64, i64* %.0..0..0.34, align 8
  %303 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = srem i64 %304, 2
  %.neg127.neg = add i64 %301, 1
  %306 = sub i64 %.neg127.neg, %305
  %.0..0..0.109 = load volatile i64*, i64** %12, align 8
  store i64 %306, i64* %.0..0..0.109, align 8
  %.0..0..0.110 = load volatile i64*, i64** %12, align 8
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %298, i64* dereferenceable(8) %.0..0..0.110)
  %308 = load i64, i64* %307, align 8
  %.0..0..0.81 = load volatile i64**, i64*** %21, align 8
  %309 = load i64*, i64** %.0..0..0.81, align 8
  store i64 %308, i64* %309, align 8
  %.0..0..0.82 = load volatile i64**, i64*** %21, align 8
  %310 = load i64*, i64** %.0..0..0.82, align 8
  %.0..0..0.35 = load volatile i64*, i64** %23, align 8
  %311 = load i64, i64* %.0..0..0.35, align 8
  %312 = add i64 %311, 1
  %313 = call i64 @_Z5solvexx(i64 %312, i64 3)
  %.0..0..0.36 = load volatile i64*, i64** %23, align 8
  %314 = load i64, i64* %.0..0..0.36, align 8
  %315 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = srem i64 %316, 2
  %.neg129 = add i64 %313, 1
  %.neg130 = sub i64 %.neg129, %317
  %.0..0..0.111 = load volatile i64*, i64** %11, align 8
  store i64 %.neg130, i64* %.0..0..0.111, align 8
  %.0..0..0.112 = load volatile i64*, i64** %11, align 8
  %318 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %310, i64* dereferenceable(8) %.0..0..0.112)
  %319 = load i64, i64* %318, align 8
  %.0..0..0.83 = load volatile i64**, i64*** %21, align 8
  %320 = load i64*, i64** %.0..0..0.83, align 8
  store i64 %319, i64* %320, align 8
  %.0..0..0.84 = load volatile i64**, i64*** %21, align 8
  %321 = load i64*, i64** %.0..0..0.84, align 8
  %.0..0..0.37 = load volatile i64*, i64** %23, align 8
  %322 = load i64, i64* %.0..0..0.37, align 8
  %323 = add i64 %322, 1
  %324 = call i64 @_Z5solvexx(i64 %323, i64 4)
  %.0..0..0.38 = load volatile i64*, i64** %23, align 8
  %325 = load i64, i64* %.0..0..0.38, align 8
  %326 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = srem i64 %327, 2
  %329 = add i64 %324, 1
  %330 = sub i64 %329, %328
  %.0..0..0.113 = load volatile i64*, i64** %10, align 8
  store i64 %330, i64* %.0..0..0.113, align 8
  %.0..0..0.114 = load volatile i64*, i64** %10, align 8
  %331 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %321, i64* dereferenceable(8) %.0..0..0.114)
  %332 = load i64, i64* %331, align 8
  %.0..0..0.85 = load volatile i64**, i64*** %21, align 8
  %333 = load i64*, i64** %.0..0..0.85, align 8
  store i64 %332, i64* %333, align 8
  br label %.backedge

334:                                              ; preds = %34
  %.0..0..0.56 = load volatile i64*, i64** %22, align 8
  %335 = load i64, i64* %.0..0..0.56, align 8
  %336 = icmp eq i64 %335, 3
  %337 = select i1 %336, i32 -1828450074, i32 -805041847
  br label %.backedge

338:                                              ; preds = %34
  %.0..0..0.86 = load volatile i64**, i64*** %21, align 8
  %339 = load i64*, i64** %.0..0..0.86, align 8
  %.0..0..0.39 = load volatile i64*, i64** %23, align 8
  %340 = load i64, i64* %.0..0..0.39, align 8
  %.neg = add i64 %340, 1
  %341 = call i64 @_Z5solvexx(i64 %.neg, i64 3)
  %.0..0..0.40 = load volatile i64*, i64** %23, align 8
  %342 = load i64, i64* %.0..0..0.40, align 8
  %343 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = srem i64 %344, 2
  %346 = add i64 %345, %341
  %.0..0..0.41 = load volatile i64*, i64** %23, align 8
  %347 = load i64, i64* %.0..0..0.41, align 8
  %348 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = icmp eq i64 %349, 0
  %351 = select i1 %350, i64 2, i64 0
  %352 = add i64 %346, %351
  %.0..0..0.115 = load volatile i64*, i64** %9, align 8
  store i64 %352, i64* %.0..0..0.115, align 8
  %.0..0..0.116 = load volatile i64*, i64** %9, align 8
  %353 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %339, i64* dereferenceable(8) %.0..0..0.116)
  %354 = load i64, i64* %353, align 8
  %.0..0..0.87 = load volatile i64**, i64*** %21, align 8
  %355 = load i64*, i64** %.0..0..0.87, align 8
  store i64 %354, i64* %355, align 8
  %.0..0..0.88 = load volatile i64**, i64*** %21, align 8
  %356 = load i64*, i64** %.0..0..0.88, align 8
  %.0..0..0.42 = load volatile i64*, i64** %23, align 8
  %357 = load i64, i64* %.0..0..0.42, align 8
  %358 = add i64 %357, 1
  %359 = call i64 @_Z5solvexx(i64 %358, i64 4)
  %.0..0..0.43 = load volatile i64*, i64** %23, align 8
  %360 = load i64, i64* %.0..0..0.43, align 8
  %361 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = srem i64 %362, 2
  %364 = add i64 %363, %359
  %.0..0..0.44 = load volatile i64*, i64** %23, align 8
  %365 = load i64, i64* %.0..0..0.44, align 8
  %366 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = icmp eq i64 %367, 0
  %.neg125.neg = select i1 %368, i64 2, i64 0
  %.neg126 = add i64 %364, %.neg125.neg
  %.0..0..0.117 = load volatile i64*, i64** %8, align 8
  store i64 %.neg126, i64* %.0..0..0.117, align 8
  %.0..0..0.118 = load volatile i64*, i64** %8, align 8
  %369 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %356, i64* dereferenceable(8) %.0..0..0.118)
  %370 = load i64, i64* %369, align 8
  %.0..0..0.89 = load volatile i64**, i64*** %21, align 8
  %371 = load i64*, i64** %.0..0..0.89, align 8
  store i64 %370, i64* %371, align 8
  br label %.backedge

372:                                              ; preds = %34
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1679010854, i32 261236728
  br label %.backedge

382:                                              ; preds = %34
  %.0..0..0.57 = load volatile i64*, i64** %22, align 8
  %383 = load i64, i64* %.0..0..0.57, align 8
  %384 = icmp eq i64 %383, 4
  store i1 %384, i1* %3, align 1
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 424440651, i32 261236728
  br label %.backedge

394:                                              ; preds = %34
  %.0..0..0.124 = load volatile i1, i1* %3, align 1
  %395 = select i1 %.0..0..0.124, i32 -1197994786, i32 -2017830656
  br label %.backedge

396:                                              ; preds = %34
  %.0..0..0.90 = load volatile i64**, i64*** %21, align 8
  %397 = load i64*, i64** %.0..0..0.90, align 8
  %.0..0..0.45 = load volatile i64*, i64** %23, align 8
  %398 = load i64, i64* %.0..0..0.45, align 8
  %399 = add i64 %398, 1
  %400 = call i64 @_Z5solvexx(i64 %399, i64 4)
  %.0..0..0.46 = load volatile i64*, i64** %23, align 8
  %401 = load i64, i64* %.0..0..0.46, align 8
  %402 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = add i64 %403, %400
  %.0..0..0.119 = load volatile i64*, i64** %7, align 8
  store i64 %404, i64* %.0..0..0.119, align 8
  %.0..0..0.120 = load volatile i64*, i64** %7, align 8
  %405 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %397, i64* dereferenceable(8) %.0..0..0.120)
  %406 = load i64, i64* %405, align 8
  %.0..0..0.91 = load volatile i64**, i64*** %21, align 8
  %407 = load i64*, i64** %.0..0..0.91, align 8
  store i64 %406, i64* %407, align 8
  br label %.backedge

408:                                              ; preds = %34
  br label %.backedge

409:                                              ; preds = %34
  br label %.backedge

410:                                              ; preds = %34
  br label %.backedge

411:                                              ; preds = %34
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -312229826, i32 692960259
  br label %.backedge

421:                                              ; preds = %34
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -32113440, i32 692960259
  br label %.backedge

431:                                              ; preds = %34
  br label %.backedge

432:                                              ; preds = %34
  %.0..0..0.92 = load volatile i64**, i64*** %21, align 8
  %433 = load i64*, i64** %.0..0..0.92, align 8
  %434 = load i64, i64* %433, align 8
  %.0..0..0.4 = load volatile i64*, i64** %24, align 8
  store i64 %434, i64* %.0..0..0.4, align 8
  br label %.backedge

435:                                              ; preds = %34
  %.0..0..0.5 = load volatile i64*, i64** %24, align 8
  %436 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %436

437:                                              ; preds = %34
  br label %.backedge

438:                                              ; preds = %34
  %.0..0..0.6 = load volatile i64*, i64** %24, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  br label %.backedge

439:                                              ; preds = %34
  %.0..0..0.47 = load volatile i64*, i64** %23, align 8
  %.0..0..0.58 = load volatile i64*, i64** %22, align 8
  br label %.backedge

440:                                              ; preds = %34
  %.0..0..0.48 = load volatile i64*, i64** %23, align 8
  %441 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.59 = load volatile i64*, i64** %22, align 8
  %442 = load i64, i64* %.0..0..0.59, align 8
  %443 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %441, i64 %442
  %444 = load i64, i64* %443, align 8
  %.0..0..0.7 = load volatile i64*, i64** %24, align 8
  store i64 %444, i64* %.0..0..0.7, align 8
  br label %.backedge

445:                                              ; preds = %34
  %.0..0..0.60 = load volatile i64*, i64** %22, align 8
  br label %.backedge

446:                                              ; preds = %34
  %.0..0..0.61 = load volatile i64*, i64** %22, align 8
  br label %.backedge

447:                                              ; preds = %34
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
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1079932343, i32 1494819760
  %16 = select i1 %14, i32 1830125750, i32 1494819760
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1630427283, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1630427283, label %18
    i32 -520419120, label %.outer.backedge
    i32 1861490926, label %.outer10.backedge
    i32 1830125750, label %21
    i32 -1079932343, label %22
    i32 -364364405, label %23
    i32 1494819760, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -520419120, i32 1861490926
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -364364405, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1830125750, %24 ], [ -364364405, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 60434071, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 60434071, label %17
    i32 -95021743, label %20
    i32 1174734108, label %39
    i32 925478814, label %40
    i32 1337994394, label %44
    i32 274205611, label %48
    i32 -92393806, label %51
    i32 994104867, label %68
  ]

.backedge:                                        ; preds = %16, %68, %48, %44, %40, %39, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -95021743, %68 ], [ 925478814, %48 ], [ 274205611, %44 ], [ %43, %40 ], [ 925478814, %39 ], [ %38, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -95021743, i32 994104867
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %1, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @L)
  %28 = load i64, i64* @L, align 8
  %.neg25 = add i64 %28, 1
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.neg25
  store i64 100000000, i64* %29, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1174734108, i32 994104867
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.3, align 8
  %42 = load i64, i64* @L, align 8
  %.not = icmp sgt i64 %41, %42
  %43 = select i1 %.not, i32 -92393806, i32 1337994394
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.4, align 8
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %46)
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.5, align 8
  %50 = add i64 %49, 1
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %50, i64* %.0..0..0.6, align 8
  br label %.backedge

51:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9600240) bitcast ([200005 x [6 x i64]]* @dp to i8*), i8 -1, i64 9600240, i1 false)
  %52 = call i64 @_Z5solvexx(i64 1, i64 0)
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %52, i64* %.0..0..0.7, align 8
  %53 = call i64 @_Z5solvexx(i64 1, i64 1)
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.8, i64* dereferenceable(8) %.0..0..0.18)
  %55 = load i64, i64* %54, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.9, align 8
  %56 = call i64 @_Z5solvexx(i64 1, i64 2)
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %56, i64* %.0..0..0.19, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.10, i64* dereferenceable(8) %.0..0..0.20)
  %58 = load i64, i64* %57, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %58, i64* %.0..0..0.11, align 8
  %59 = call i64 @_Z5solvexx(i64 1, i64 3)
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  store i64 %59, i64* %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.12, i64* dereferenceable(8) %.0..0..0.22)
  %61 = load i64, i64* %60, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %61, i64* %.0..0..0.13, align 8
  %62 = call i64 @_Z5solvexx(i64 1, i64 4)
  %.0..0..0.23 = load volatile i64*, i64** %1, align 8
  store i64 %62, i64* %.0..0..0.23, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %.0..0..0.24 = load volatile i64*, i64** %1, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.14, i64* dereferenceable(8) %.0..0..0.24)
  %64 = load i64, i64* %63, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %64, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.16, align 8
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

68:                                               ; preds = %16
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @L)
  %70 = load i64, i64* @L, align 8
  %.neg = add i64 %70, 1
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.neg
  store i64 100000000, i64* %71, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385373489.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2115534410, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2115534410, label %11
    i32 39016644, label %14
    i32 339736593, label %24
    i32 334888206, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 39016644, i32 334888206
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 339736593, i32 334888206
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 39016644, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
