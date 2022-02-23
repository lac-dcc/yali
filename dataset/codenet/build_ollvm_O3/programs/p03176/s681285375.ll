; ModuleID = 'build_ollvm/programs/p03176/s681285375.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s681285375.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [800040 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681285375.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2142709629, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2142709629, label %11
    i32 1412529942, label %14
    i32 1881372757, label %25
    i32 1860100127, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1412529942, i32 1860100127
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
  %24 = select i1 %23, i32 1881372757, i32 1860100127
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1412529942, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3updxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -2048073600, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2048073600, label %23
    i32 1803904606, label %26
    i32 276861583, label %45
    i32 -280717348, label %47
    i32 691392666, label %57
    i32 86121736, label %70
    i32 106395027, label %71
    i32 -1521567294, label %79
    i32 150092853, label %86
    i32 498981214, label %94
    i32 -1028898947, label %104
    i32 -1644601471, label %125
    i32 -1786061471, label %126
    i32 -1017860729, label %127
    i32 1980884641, label %128
    i32 -1179804484, label %132
  ]

.backedge:                                        ; preds = %22, %132, %128, %127, %125, %104, %94, %86, %79, %71, %70, %57, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1028898947, %132 ], [ 691392666, %128 ], [ 1803904606, %127 ], [ -1786061471, %125 ], [ %124, %104 ], [ %103, %94 ], [ 498981214, %86 ], [ 498981214, %79 ], [ %78, %71 ], [ -1786061471, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1803904606, i32 -1017860729
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %3, i64* %.0..0..0.15, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %4, i64* %.0..0..0.19, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %33 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.16, align 8
  %35 = icmp eq i64 %33, %34
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 276861583, i32 -1017860729
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.34, i32 -280717348, i32 106395027
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 691392666, i32 1980884641
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %58 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.20, align 8
  %60 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 86121736, i32 1980884641
  br label %.backedge

70:                                               ; preds = %22
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %72 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %73 = load i64, i64* %.0..0..0.17, align 8
  %74 = add i64 %73, %72
  %75 = ashr i64 %74, 1
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %75, i64* %.0..0..0.30, align 8
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  %76 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.31, align 8
  %.not = icmp sgt i64 %76, %77
  %78 = select i1 %.not, i32 150092853, i32 -1521567294
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %80 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %81 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %82 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.21, align 8
  %85 = shl i64 %84, 1
  call void @_Z3updxxxxx(i64 %80, i64 %81, i64 %82, i64 %83, i64 %85)
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %87 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %88 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.33, align 8
  %.neg = add i64 %89, 1
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.22, align 8
  %92 = shl i64 %91, 1
  %93 = or i64 %92, 1
  call void @_Z3updxxxxx(i64 %87, i64 %88, i64 %.neg, i64 %90, i64 %93)
  br label %.backedge

94:                                               ; preds = %22
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1028898947, i32 -1179804484
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %105 = load i64, i64* %.0..0..0.23, align 8
  %106 = shl i64 %105, 1
  %107 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %106
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %108 = load i64, i64* %.0..0..0.24, align 8
  %109 = shl i64 %108, 1
  %110 = or i64 %109, 1
  %111 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %110
  %112 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %107, i64* nonnull dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %114 = load i64, i64* %.0..0..0.25, align 8
  %115 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %114
  store i64 %113, i64* %115, align 8
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1644601471, i32 -1179804484
  br label %.backedge

125:                                              ; preds = %22
  br label %.backedge

126:                                              ; preds = %22
  ret void

127:                                              ; preds = %22
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %129 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %130 = load i64, i64* %.0..0..0.26, align 8
  %131 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %130
  store i64 %129, i64* %131, align 8
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %133 = load i64, i64* %.0..0..0.27, align 8
  %134 = shl i64 %133, 1
  %135 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %134
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %136 = load i64, i64* %.0..0..0.28, align 8
  %137 = shl i64 %136, 1
  %138 = or i64 %137, 1
  %139 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %138
  %140 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %135, i64* nonnull dereferenceable(8) %139)
  %141 = load i64, i64* %140, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %142 = load i64, i64* %.0..0..0.29, align 8
  %143 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %142
  store i64 %141, i64* %143, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 899619913, i32 -973665999
  %17 = select i1 %15, i32 -21613701, i32 -973665999
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1649518791, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1329472012, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1649518791, label %19
    i32 -2030127087, label %.outer13.backedge
    i32 367925972, label %22
    i32 1329472012, label %.outer16.backedge
    i32 -21613701, label %.outer
    i32 899619913, label %23
    i32 -973665999, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -2030127087, i32 367925972
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -21613701, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3qryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %2, i64* %9, align 8
  store i64 %1, i64* %8, align 8
  %12 = add i64 %3, %2
  %13 = ashr i64 %12, 1
  %14 = shl i64 %4, 1
  %.neg = add nsw i64 %13, 1
  %15 = or i64 %14, 1
  %16 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %4
  %.not = icmp sgt i64 %3, %1
  %17 = select i1 %.not, i32 -1903121562, i32 1713652243
  %.not44 = icmp slt i64 %2, %0
  %18 = select i1 %.not44, i32 -1903121562, i32 -1666705668
  %19 = icmp slt i64 %3, %0
  br label %20

20:                                               ; preds = %.backedge, %5
  %.041 = phi i64 [ undef, %5 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 957279183, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 957279183, label %21
    i32 994901709, label %24
    i32 -513214984, label %34
    i32 -1591854719, label %44
    i32 -2005511261, label %46
    i32 -872712305, label %56
    i32 226059763, label %66
    i32 1403087560, label %67
    i32 -1666705668, label %68
    i32 1713652243, label %69
    i32 -1903121562, label %71
    i32 587931681, label %81
    i32 556227621, label %95
    i32 919321792, label %96
    i32 -568811628, label %106
    i32 171386823, label %116
    i32 1719962898, label %117
    i32 -1318825126, label %118
    i32 -1165291566, label %119
    i32 1862097218, label %124
  ]

.backedge:                                        ; preds = %20, %124, %119, %118, %117, %106, %96, %95, %81, %71, %69, %68, %67, %66, %56, %46, %44, %34, %24, %21
  %.041.be = phi i64 [ %.041, %20 ], [ %.041, %124 ], [ %123, %119 ], [ 0, %118 ], [ %.041, %117 ], [ %.041, %106 ], [ %.041, %96 ], [ %.041, %95 ], [ %85, %81 ], [ %.041, %71 ], [ %70, %69 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %66 ], [ 0, %56 ], [ %.041, %46 ], [ %.041, %44 ], [ %.041, %34 ], [ %.041, %24 ], [ %.041, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -568811628, %124 ], [ 587931681, %119 ], [ -872712305, %118 ], [ -513214984, %117 ], [ %115, %106 ], [ %105, %96 ], [ 919321792, %95 ], [ %94, %81 ], [ %80, %71 ], [ 919321792, %69 ], [ %17, %68 ], [ %18, %67 ], [ 919321792, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %9, align 8
  %.0..0..0.38 = load volatile i64, i64* %8, align 8
  %22 = icmp sgt i64 %.0..0..0., %.0..0..0.38
  %23 = select i1 %22, i32 -2005511261, i32 994901709
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -513214984, i32 1719962898
  br label %.backedge

34:                                               ; preds = %20
  store i1 %19, i1* %7, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1591854719, i32 1719962898
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.39 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.39, i32 -2005511261, i32 1403087560
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -872712305, i32 -1318825126
  br label %.backedge

56:                                               ; preds = %20
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 226059763, i32 -1318825126
  br label %.backedge

66:                                               ; preds = %20
  br label %.backedge

67:                                               ; preds = %20
  br label %.backedge

68:                                               ; preds = %20
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i64, i64* %16, align 8
  br label %.backedge

71:                                               ; preds = %20
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 587931681, i32 -1165291566
  br label %.backedge

81:                                               ; preds = %20
  %82 = call i64 @_Z3qryxxxxx(i64 %0, i64 %1, i64 %2, i64 %13, i64 %14)
  store i64 %82, i64* %10, align 8
  %83 = call i64 @_Z3qryxxxxx(i64 %0, i64 %1, i64 %.neg, i64 %3, i64 %15)
  store i64 %83, i64* %11, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 556227621, i32 -1165291566
  br label %.backedge

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -568811628, i32 1862097218
  br label %.backedge

106:                                              ; preds = %20
  store i64 %.041, i64* %6, align 8
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 171386823, i32 1862097218
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.40 = load volatile i64, i64* %6, align 8
  ret i64 %.0..0..0.40

117:                                              ; preds = %20
  br label %.backedge

118:                                              ; preds = %20
  br label %.backedge

119:                                              ; preds = %20
  %120 = call i64 @_Z3qryxxxxx(i64 %0, i64 %1, i64 %2, i64 %13, i64 %14)
  store i64 %120, i64* %10, align 8
  %121 = call i64 @_Z3qryxxxxx(i64 %0, i64 %1, i64 %.neg, i64 %3, i64 %15)
  store i64 %121, i64* %11, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %123 = load i64, i64* %122, align 8
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  %.0 = phi i32 [ -801481864, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -801481864, label %17
    i32 -1734422819, label %20
    i32 1635207002, label %44
    i32 457820013, label %45
    i32 -677755406, label %55
    i32 -760958106, label %68
    i32 1750177556, label %70
    i32 -276843009, label %74
    i32 925564506, label %77
    i32 -1516818623, label %78
    i32 -1709931907, label %83
    i32 -1379339166, label %93
    i32 -2054092335, label %106
    i32 1027876992, label %107
    i32 1369831489, label %110
    i32 -2140941210, label %111
    i32 652646747, label %116
    i32 435799548, label %130
    i32 1387733811, label %133
    i32 327175162, label %143
    i32 -580534743, label %156
    i32 1826514539, label %157
    i32 -279501139, label %168
    i32 -1376874398, label %169
    i32 468356266, label %173
  ]

.backedge:                                        ; preds = %16, %173, %169, %168, %157, %143, %133, %130, %116, %111, %110, %107, %106, %93, %83, %78, %77, %74, %70, %68, %55, %45, %44, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 327175162, %173 ], [ -1379339166, %169 ], [ -677755406, %168 ], [ -1734422819, %157 ], [ %155, %143 ], [ %142, %133 ], [ -2140941210, %130 ], [ 435799548, %116 ], [ %115, %111 ], [ -2140941210, %110 ], [ -1516818623, %107 ], [ 1027876992, %106 ], [ %105, %93 ], [ %92, %83 ], [ %82, %78 ], [ -1516818623, %77 ], [ 457820013, %74 ], [ -276843009, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ 457820013, %44 ], [ %43, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1734422819, i32 1826514539
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
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1635207002, i32 1826514539
  br label %.backedge

44:                                               ; preds = %16
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -677755406, i32 -279501139
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.3, align 8
  %58 = icmp slt i64 %56, %57
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -760958106, i32 -279501139
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.28, i32 1750177556, i32 925564506
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.9, align 8
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %72)
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.10, align 8
  %76 = add i64 %75, 1
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %76, i64* %.0..0..0.11, align 8
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.4, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i32 -1709931907, i32 1369831489
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1379339166, i32 -1376874398
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %94 = load i64, i64* %.0..0..0.15, align 8
  %95 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %95)
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2054092335, i32 -1376874398
  br label %.backedge

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.16, align 8
  %109 = add i64 %108, 1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %109, i64* %.0..0..0.17, align 8
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %112 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %113 = load i64, i64* %.0..0..0.5, align 8
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i32 652646747, i32 1387733811
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %117 = load i64, i64* %.0..0..0.21, align 8
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, -1
  %121 = call i64 @_Z3qryxxxxx(i64 0, i64 %120, i64 0, i64 200009, i64 1)
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  store i64 %121, i64* %.0..0..0.26, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %122 = load i64, i64* %.0..0..0.22, align 8
  %123 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %125 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %126 = load i64, i64* %.0..0..0.23, align 8
  %127 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, %125
  call void @_Z3updxxxxx(i64 %124, i64 %129, i64 0, i64 200009, i64 1)
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %131 = load i64, i64* %.0..0..0.24, align 8
  %132 = add i64 %131, 1
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 %132, i64* %.0..0..0.25, align 8
  br label %.backedge

133:                                              ; preds = %16
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 327175162, i32 468356266
  br label %.backedge

143:                                              ; preds = %16
  %144 = load i64, i64* getelementptr inbounds ([800040 x i64], [800040 x i64]* @tree, i64 0, i64 1), align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %145, i8 signext 10)
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -580534743, i32 468356266
  br label %.backedge

156:                                              ; preds = %16
  ret i32 0

157:                                              ; preds = %16
  %158 = alloca i64, align 8
  %159 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %160 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %163
  %165 = bitcast i8* %164 to %"class.std::basic_ios"*
  %166 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %165, %"class.std::basic_ostream"* null)
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %158)
  br label %.backedge

168:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  br label %.backedge

169:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %170 = load i64, i64* %.0..0..0.18, align 8
  %171 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %170
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %171)
  br label %.backedge

173:                                              ; preds = %16
  %174 = load i64, i64* getelementptr inbounds ([800040 x i64], [800040 x i64]* @tree, i64 0, i64 1), align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %175, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681285375.cpp() #0 section ".text.startup" {
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
