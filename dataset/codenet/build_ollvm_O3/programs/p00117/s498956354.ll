; ModuleID = 'build_ollvm/programs/p00117/s498956354.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s498956354.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@V = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498956354.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z2WFv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1134092016, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1134092016, label %3
    i32 -1876615326, label %6
    i32 -900202220, label %7
    i32 379081796, label %10
    i32 301707147, label %11
    i32 1233036369, label %14
    i32 -1296232954, label %24
    i32 -748573189, label %45
    i32 828116720, label %46
    i32 1999602788, label %56
    i32 249482531, label %67
    i32 -1137761380, label %68
    i32 1263338403, label %69
    i32 1977217396, label %70
    i32 -698641268, label %71
    i32 747355282, label %81
    i32 1441420475, label %92
    i32 1467753130, label %93
    i32 634466951, label %94
    i32 1263172013, label %106
    i32 1803300554, label %107
  ]

.backedge:                                        ; preds = %2, %107, %106, %94, %92, %81, %71, %70, %69, %68, %67, %56, %46, %45, %24, %14, %11, %10, %7, %6, %3
  %.029.be = phi i32 [ %.029, %2 ], [ %108, %107 ], [ %.029, %106 ], [ %.029, %94 ], [ %.029, %92 ], [ %82, %81 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %56 ], [ %.029, %46 ], [ %.029, %45 ], [ %.029, %24 ], [ %.029, %14 ], [ %.029, %11 ], [ %.029, %10 ], [ %.029, %7 ], [ %.029, %6 ], [ %.029, %3 ]
  %.027.be = phi i32 [ %.027, %2 ], [ %.027, %107 ], [ %.027, %106 ], [ %.027, %94 ], [ %.027, %92 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %70 ], [ %.neg31, %69 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %11 ], [ %.027, %10 ], [ %.027, %7 ], [ 1, %6 ], [ %.027, %3 ]
  %.025.be = phi i32 [ %.025, %2 ], [ %.025, %107 ], [ %.neg, %106 ], [ %.025, %94 ], [ %.025, %92 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %67 ], [ %57, %56 ], [ %.025, %46 ], [ %.025, %45 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %11 ], [ 1, %10 ], [ %.025, %7 ], [ %.025, %6 ], [ %.025, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 747355282, %107 ], [ 1999602788, %106 ], [ -1296232954, %94 ], [ 1134092016, %92 ], [ %91, %81 ], [ %80, %71 ], [ -698641268, %70 ], [ -900202220, %69 ], [ 1263338403, %68 ], [ 301707147, %67 ], [ %66, %56 ], [ %55, %46 ], [ 828116720, %45 ], [ %44, %24 ], [ %23, %14 ], [ %13, %11 ], [ 301707147, %10 ], [ %9, %7 ], [ -900202220, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @V, align 4
  %.not33 = icmp sgt i32 %.029, %4
  %5 = select i1 %.not33, i32 1467753130, i32 -1876615326
  br label %.backedge

6:                                                ; preds = %2
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @V, align 4
  %.not32 = icmp sgt i32 %.027, %8
  %9 = select i1 %.not32, i32 1977217396, i32 379081796
  br label %.backedge

10:                                               ; preds = %2
  br label %.backedge

11:                                               ; preds = %2
  %12 = load i32, i32* @V, align 4
  %.not = icmp sgt i32 %.025, %12
  %13 = select i1 %.not, i32 -1137761380, i32 1233036369
  br label %.backedge

14:                                               ; preds = %2
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1296232954, i32 634466951
  br label %.backedge

24:                                               ; preds = %2
  %25 = sext i32 %.027 to i64
  %26 = sext i32 %.025 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %25, i64 %26
  %28 = sext i32 %.029 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %25, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %28, i64 %26
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, %30
  store i32 %33, i32* %1, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %27, i32* nonnull dereferenceable(4) %1)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %27, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -748573189, i32 634466951
  br label %.backedge

45:                                               ; preds = %2
  br label %.backedge

46:                                               ; preds = %2
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1999602788, i32 1263172013
  br label %.backedge

56:                                               ; preds = %2
  %57 = add i32 %.025, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 249482531, i32 1263172013
  br label %.backedge

67:                                               ; preds = %2
  br label %.backedge

68:                                               ; preds = %2
  br label %.backedge

69:                                               ; preds = %2
  %.neg31 = add i32 %.027, 1
  br label %.backedge

70:                                               ; preds = %2
  br label %.backedge

71:                                               ; preds = %2
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 747355282, i32 1803300554
  br label %.backedge

81:                                               ; preds = %2
  %82 = add i32 %.029, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1441420475, i32 1803300554
  br label %.backedge

92:                                               ; preds = %2
  br label %.backedge

93:                                               ; preds = %2
  ret void

94:                                               ; preds = %2
  %95 = sext i32 %.027 to i64
  %96 = sext i32 %.025 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %95, i64 %96
  %98 = sext i32 %.029 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %98, i64 %96
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, %100
  store i32 %103, i32* %1, align 4
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %97, i32* nonnull dereferenceable(4) %1)
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %97, align 4
  br label %.backedge

106:                                              ; preds = %2
  %.neg = add i32 %.025, 1
  br label %.backedge

107:                                              ; preds = %2
  %108 = add i32 %.029, 1
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1140365783, %2 ], [ -1500129631, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1140365783, label %8
    i32 -2128388220, label %.outer.backedge
    i32 1371257443, label %11
    i32 -1500129631, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -2128388220, i32 1371257443
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -573957120, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -573957120, label %23
    i32 240568900, label %26
    i32 -560927989, label %50
    i32 -2019096363, label %51
    i32 1160706215, label %55
    i32 -1150289562, label %65
    i32 1443133228, label %75
    i32 -215991719, label %76
    i32 1815002872, label %80
    i32 498934330, label %86
    i32 -1150458650, label %88
    i32 -1206980571, label %89
    i32 760565545, label %99
    i32 792865713, label %111
    i32 159367863, label %112
    i32 1567314395, label %122
    i32 679559338, label %132
    i32 228348141, label %133
    i32 126466602, label %138
    i32 -213702559, label %148
    i32 1176796204, label %171
    i32 -1077909610, label %172
    i32 1751261832, label %182
    i32 -535059676, label %193
    i32 200574738, label %194
    i32 -2115259246, label %215
    i32 1028646559, label %219
    i32 -2109583357, label %220
    i32 -242024755, label %223
    i32 1740721616, label %224
    i32 -2050009966, label %238
  ]

.backedge:                                        ; preds = %22, %238, %224, %223, %220, %219, %215, %193, %182, %172, %171, %148, %138, %133, %132, %122, %112, %111, %99, %89, %88, %86, %80, %76, %75, %65, %55, %51, %50, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1751261832, %238 ], [ -213702559, %224 ], [ 1567314395, %223 ], [ 760565545, %220 ], [ -1150289562, %219 ], [ 240568900, %215 ], [ 228348141, %193 ], [ %192, %182 ], [ %181, %172 ], [ -1077909610, %171 ], [ %170, %148 ], [ %147, %138 ], [ %137, %133 ], [ 228348141, %132 ], [ %131, %122 ], [ %121, %112 ], [ -2019096363, %111 ], [ %110, %99 ], [ %98, %89 ], [ -1206980571, %88 ], [ -215991719, %86 ], [ 498934330, %80 ], [ %79, %76 ], [ -215991719, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %51 ], [ -2019096363, %50 ], [ %49, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 240568900, i32 -2115259246
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %1, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -560927989, i32 -2115259246
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = icmp slt i32 %52, 100
  %54 = select i1 %53, i32 1160706215, i32 159367863
  br label %.backedge

55:                                               ; preds = %22
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1150289562, i32 1028646559
  br label %.backedge

65:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1443133228, i32 1028646559
  br label %.backedge

75:                                               ; preds = %22
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %77 = load i32, i32* %.0..0..0.12, align 4
  %78 = icmp slt i32 %77, 100
  %79 = select i1 %78, i32 1815002872, i32 -1150458650
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %81 = load i32, i32* %.0..0..0.6, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %82, i64 %84
  store i32 147483647, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.14, align 4
  %.neg55 = add i32 %87, 1
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 %.neg55, i32* %.0..0..0.15, align 4
  br label %.backedge

88:                                               ; preds = %22
  br label %.backedge

89:                                               ; preds = %22
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 760565545, i32 -2109583357
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %100 = load i32, i32* %.0..0..0.7, align 4
  %101 = add i32 %100, 1
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %101, i32* %.0..0..0.8, align 4
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 792865713, i32 -2109583357
  br label %.backedge

111:                                              ; preds = %22
  br label %.backedge

112:                                              ; preds = %22
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1567314395, i32 -242024755
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 679559338, i32 -242024755
  br label %.backedge

132:                                              ; preds = %22
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %134 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %135 = load i32, i32* %.0..0..0.3, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 126466602, i32 200574738
  br label %.backedge

138:                                              ; preds = %22
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -213702559, i32 1740721616
  br label %.backedge

148:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %149 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.24, i32* %.0..0..0.30, i32* %.0..0..0.36, i32* %.0..0..0.40)
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %151 = load i32, i32* %.0..0..0.25, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %153 = load i32, i32* %.0..0..0.31, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %152, i64 %154
  store i32 %150, i32* %155, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.32, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %159 = load i32, i32* %.0..0..0.26, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %158, i64 %160
  store i32 %156, i32* %161, align 4
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1176796204, i32 1740721616
  br label %.backedge

171:                                              ; preds = %22
  br label %.backedge

172:                                              ; preds = %22
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1751261832, i32 -2050009966
  br label %.backedge

182:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %183 = load i32, i32* %.0..0..0.19, align 4
  %.neg54 = add i32 %183, 1
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %.neg54, i32* %.0..0..0.20, align 4
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -535059676, i32 -2050009966
  br label %.backedge

193:                                              ; preds = %22
  br label %.backedge

194:                                              ; preds = %22
  call void @_Z2WFv()
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %.0..0..0.52 = load volatile i32*, i32** %1, align 8
  %195 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.44, i32* %.0..0..0.47, i32* %.0..0..0.50, i32* %.0..0..0.52)
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %196 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.53 = load volatile i32*, i32** %1, align 8
  %197 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.45, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %200 = load i32, i32* %.0..0..0.48, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %204 = load i32, i32* %.0..0..0.49, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %206 = load i32, i32* %.0..0..0.46, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %197, %203
  %211 = add i32 %210, %209
  %212 = sub i32 %196, %211
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

215:                                              ; preds = %22
  %216 = alloca i32, align 4
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %217, i32* nonnull dereferenceable(4) %216)
  br label %.backedge

219:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

220:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %221 = load i32, i32* %.0..0..0.9, align 4
  %222 = add i32 %221, 1
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 %222, i32* %.0..0..0.10, align 4
  br label %.backedge

223:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

224:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %225 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.27, i32* %.0..0..0.33, i32* %.0..0..0.38, i32* %.0..0..0.42)
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %227 = load i32, i32* %.0..0..0.28, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %229 = load i32, i32* %.0..0..0.34, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %228, i64 %230
  store i32 %226, i32* %231, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %232 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %233 = load i32, i32* %.0..0..0.35, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %235 = load i32, i32* %.0..0..0.29, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %234, i64 %236
  store i32 %232, i32* %237, align 4
  br label %.backedge

238:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %239 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %239, 1
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498956354.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
