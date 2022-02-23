; ModuleID = 'build_ollvm/programs/p02864/s998368487.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s998368487.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [310 x i64] zeroinitializer, align 16
@DP = local_unnamed_addr global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998368487.cpp, i8* null }]
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
define i64 @_Z3DFSxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @DP, i64 0, i64 %0, i64 %1, i64 %2
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %7, align 8
  %14 = add i64 %0, 1
  %15 = add i64 %1, 1
  %16 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %0
  %17 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %2
  br label %18

18:                                               ; preds = %.backedge, %3
  %.035 = phi i64 [ undef, %3 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 1805894828, %3 ], [ %.033.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 1805894828, label %19
    i32 1583478044, label %21
    i32 -1403441046, label %23
    i32 -489809735, label %28
    i32 -380198222, label %29
    i32 1199029105, label %41
    i32 -453682200, label %51
    i32 1061633433, label %62
    i32 -308875076, label %63
    i32 622853919, label %73
    i32 -106011365, label %83
    i32 18926122, label %84
    i32 -1136629729, label %94
    i32 709243731, label %106
    i32 1165271760, label %107
    i32 1386317307, label %117
    i32 1737709053, label %127
    i32 -403420668, label %128
    i32 534765034, label %130
    i32 -1062027884, label %131
    i32 2037665570, label %134
  ]

.backedge:                                        ; preds = %18, %134, %131, %130, %128, %117, %107, %106, %94, %84, %83, %73, %63, %62, %51, %41, %29, %28, %23, %21, %19
  %.035.be = phi i64 [ %.035, %18 ], [ %.035, %134 ], [ %133, %131 ], [ %.035, %130 ], [ %.035, %128 ], [ %.035, %117 ], [ %.035, %107 ], [ %.035, %106 ], [ %96, %94 ], [ %.035, %84 ], [ %.035, %83 ], [ %.035, %73 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %51 ], [ %.035, %41 ], [ %.035, %29 ], [ 0, %28 ], [ %.035, %23 ], [ %22, %21 ], [ %.035, %19 ]
  %.033.be = phi i32 [ %.033, %18 ], [ 1386317307, %134 ], [ -1136629729, %131 ], [ 622853919, %130 ], [ -453682200, %128 ], [ %126, %117 ], [ %116, %107 ], [ 1165271760, %106 ], [ %105, %94 ], [ %93, %84 ], [ 18926122, %83 ], [ %82, %73 ], [ %72, %63 ], [ 18926122, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %29 ], [ 1165271760, %28 ], [ %27, %23 ], [ 1165271760, %21 ], [ %20, %19 ]
  %.0.be = phi i64 [ %.0, %18 ], [ %.0, %134 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %128 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %94 ], [ %.0, %84 ], [ 1000000000000000000, %83 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0..0..0.29, %62 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %23 ], [ %.0, %21 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.not = icmp eq i64 %.0..0..0., -1
  %20 = select i1 %.not, i32 -1403441046, i32 1583478044
  br label %.backedge

21:                                               ; preds = %18
  %22 = load i64, i64* %12, align 8
  br label %.backedge

23:                                               ; preds = %18
  %24 = load i32, i32* @n, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp eq i64 %25, %0
  %27 = select i1 %26, i32 -489809735, i32 -380198222
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  %30 = call i64 @_Z3DFSxxx(i64 %14, i64 %1, i64 %0)
  store i64 0, i64* %9, align 8
  %31 = load i64, i64* %16, align 8
  %32 = load i64, i64* %17, align 8
  %33 = sub i64 %31, %32
  store i64 %33, i64* %10, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, %30
  store i64 %36, i64* %8, align 8
  %37 = load i32, i32* @k, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %38, %1
  %40 = select i1 %39, i32 1199029105, i32 -308875076
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -453682200, i32 -403420668
  br label %.backedge

51:                                               ; preds = %18
  %52 = call i64 @_Z3DFSxxx(i64 %14, i64 %15, i64 %2)
  store i64 %52, i64* %6, align 8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1061633433, i32 -403420668
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.29 = load volatile i64, i64* %6, align 8
  br label %.backedge

63:                                               ; preds = %18
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 622853919, i32 534765034
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -106011365, i32 534765034
  br label %.backedge

83:                                               ; preds = %18
  br label %.backedge

84:                                               ; preds = %18
  store i64 %.0, i64* %4, align 8
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1136629729, i32 -1062027884
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.31 = load volatile i64, i64* %4, align 8
  store i64 %.0..0..0.31, i64* %11, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %11)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %12, align 8
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 709243731, i32 -1062027884
  br label %.backedge

106:                                              ; preds = %18
  br label %.backedge

107:                                              ; preds = %18
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1386317307, i32 2037665570
  br label %.backedge

117:                                              ; preds = %18
  store i64 %.035, i64* %5, align 8
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1737709053, i32 2037665570
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.30 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.30

128:                                              ; preds = %18
  %129 = call i64 @_Z3DFSxxx(i64 %14, i64 %15, i64 %2)
  br label %.backedge

130:                                              ; preds = %18
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.32 = load volatile i64, i64* %4, align 8
  store i64 %.0..0..0.32, i64* %11, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %11)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %12, align 8
  br label %.backedge

134:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -200578441, i32 274582433
  %17 = select i1 %15, i32 -272636370, i32 274582433
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1834750512, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1255180481, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1834750512, label %19
    i32 22567264, label %.outer13.backedge
    i32 753350744, label %22
    i32 -1255180481, label %.outer16.backedge
    i32 -272636370, label %.outer
    i32 -200578441, label %23
    i32 274582433, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 22567264, i32 753350744
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -272636370, %24 ], [ %17, %18 ]
  br label %.outer16
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
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 746994755, i32 -1606101614
  %17 = select i1 %15, i32 -2086458051, i32 -1606101614
  %18 = select i1 %15, i32 1187790886, i32 -1641224783
  %19 = select i1 %15, i32 208608738, i32 -1641224783
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1598691402, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1598691402, label %21
    i32 -1100394510, label %24
    i32 -469427398, label %25
    i32 208608738, label %26
    i32 1187790886, label %27
    i32 743532077, label %28
    i32 -2086458051, label %29
    i32 746994755, label %30
    i32 -1641224783, label %31
    i32 -1606101614, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -2086458051, %32 ], [ 208608738, %31 ], [ %16, %29 ], [ %17, %28 ], [ 743532077, %27 ], [ %18, %26 ], [ %19, %25 ], [ 743532077, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1100394510, i32 -469427398
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %6

6:                                                ; preds = %.backedge, %2
  %.023 = phi i32 [ 0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1106028034, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1106028034, label %7
    i32 -1290739903, label %17
    i32 -125587749, label %28
    i32 -7598647, label %30
    i32 1003971651, label %40
    i32 1176907486, label %50
    i32 -1618649442, label %51
    i32 -2034538111, label %54
    i32 1311553943, label %55
    i32 378508733, label %58
    i32 1419571373, label %63
    i32 2126387033, label %64
    i32 1168304073, label %74
    i32 -1350855461, label %84
    i32 -1684060338, label %85
    i32 1778083119, label %87
    i32 -317940008, label %97
    i32 -1160840361, label %107
    i32 241720534, label %108
    i32 972616850, label %110
    i32 449010960, label %113
    i32 89798985, label %123
    i32 439193393, label %135
    i32 -154602479, label %137
    i32 1348395559, label %141
    i32 1284205976, label %151
    i32 2123935759, label %161
    i32 441010123, label %162
    i32 2114434791, label %167
    i32 1564602512, label %168
    i32 -1672828521, label %169
    i32 -222983121, label %170
    i32 1494629232, label %171
    i32 -581325599, label %172
  ]

.backedge:                                        ; preds = %6, %172, %171, %170, %169, %168, %167, %161, %151, %141, %137, %135, %123, %113, %110, %108, %107, %97, %87, %85, %84, %74, %64, %63, %58, %55, %54, %51, %50, %40, %30, %28, %17, %7
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %172 ], [ %.023, %171 ], [ %.023, %170 ], [ %.023, %169 ], [ %.023, %168 ], [ %.023, %167 ], [ %.023, %161 ], [ %.023, %151 ], [ %.023, %141 ], [ %.023, %137 ], [ %.023, %135 ], [ %.023, %123 ], [ %.023, %113 ], [ %.023, %110 ], [ %109, %108 ], [ %.023, %107 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %85 ], [ %.023, %84 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %58 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %172 ], [ %.021, %171 ], [ %.021, %170 ], [ %.021, %169 ], [ 0, %168 ], [ %.021, %167 ], [ %.021, %161 ], [ %.021, %151 ], [ %.021, %141 ], [ %.021, %137 ], [ %.021, %135 ], [ %.021, %123 ], [ %.021, %113 ], [ %.021, %110 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %97 ], [ %.021, %87 ], [ %86, %85 ], [ %.021, %84 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %58 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %51 ], [ %.021, %50 ], [ 0, %40 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %172 ], [ %.019, %171 ], [ %.019, %170 ], [ %.019, %169 ], [ %.019, %168 ], [ %.019, %167 ], [ %.019, %161 ], [ %.019, %151 ], [ %.019, %141 ], [ %.019, %137 ], [ %.019, %135 ], [ %.019, %123 ], [ %.019, %113 ], [ %.019, %110 ], [ %.019, %108 ], [ %.019, %107 ], [ %.019, %97 ], [ %.019, %87 ], [ %.019, %85 ], [ %.019, %84 ], [ %.019, %74 ], [ %.019, %64 ], [ %.neg25, %63 ], [ %.019, %58 ], [ %.019, %55 ], [ 0, %54 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %17 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %173, %172 ], [ %.017, %171 ], [ %.017, %170 ], [ %.017, %169 ], [ %.017, %168 ], [ %.017, %167 ], [ %.017, %161 ], [ %.neg, %151 ], [ %.017, %141 ], [ %.017, %137 ], [ %.017, %135 ], [ %.017, %123 ], [ %.017, %113 ], [ 0, %110 ], [ %.017, %108 ], [ %.017, %107 ], [ %.017, %97 ], [ %.017, %87 ], [ %.017, %85 ], [ %.017, %84 ], [ %.017, %74 ], [ %.017, %64 ], [ %.017, %63 ], [ %.017, %58 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %40 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1284205976, %172 ], [ 89798985, %171 ], [ -317940008, %170 ], [ 1168304073, %169 ], [ 1003971651, %168 ], [ -1290739903, %167 ], [ 449010960, %161 ], [ %160, %151 ], [ %150, %141 ], [ 1348395559, %137 ], [ %136, %135 ], [ %134, %123 ], [ %122, %113 ], [ 449010960, %110 ], [ 1106028034, %108 ], [ 241720534, %107 ], [ %106, %97 ], [ %96, %87 ], [ -1618649442, %85 ], [ -1684060338, %84 ], [ %83, %74 ], [ %73, %64 ], [ 1311553943, %63 ], [ 1419571373, %58 ], [ %57, %55 ], [ 1311553943, %54 ], [ %53, %51 ], [ -1618649442, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1290739903, i32 2114434791
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.023, 310
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -125587749, i32 2114434791
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 -7598647, i32 972616850
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1003971651, i32 1564602512
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1176907486, i32 1564602512
  br label %.backedge

50:                                               ; preds = %6
  br label %.backedge

51:                                               ; preds = %6
  %52 = icmp slt i32 %.021, 310
  %53 = select i1 %52, i32 -2034538111, i32 1778083119
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = icmp slt i32 %.019, 310
  %57 = select i1 %56, i32 378508733, i32 2126387033
  br label %.backedge

58:                                               ; preds = %6
  %59 = sext i32 %.023 to i64
  %60 = sext i32 %.021 to i64
  %61 = sext i32 %.019 to i64
  %62 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @DP, i64 0, i64 %59, i64 %60, i64 %61
  store i64 -1, i64* %62, align 8
  br label %.backedge

63:                                               ; preds = %6
  %.neg25 = add i32 %.019, 1
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1168304073, i32 -1672828521
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1350855461, i32 -1672828521
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge

85:                                               ; preds = %6
  %86 = add i32 %.021, 1
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -317940008, i32 -222983121
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1160840361, i32 -222983121
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  %109 = add i32 %.023, 1
  br label %.backedge

110:                                              ; preds = %6
  %111 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %112 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %111, i32* nonnull dereferenceable(4) @k)
  br label %.backedge

113:                                              ; preds = %6
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 89798985, i32 1494629232
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* @n, align 4
  %125 = icmp slt i32 %.017, %124
  store i1 %125, i1* %3, align 1
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 439193393, i32 1494629232
  br label %.backedge

135:                                              ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %136 = select i1 %.0..0..0.16, i32 -154602479, i32 441010123
  br label %.backedge

137:                                              ; preds = %6
  %138 = sext i32 %.017 to i64
  %139 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %138
  %140 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %139)
  br label %.backedge

141:                                              ; preds = %6
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1284205976, i32 -581325599
  br label %.backedge

151:                                              ; preds = %6
  %.neg = add i32 %.017, 1
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2123935759, i32 -581325599
  br label %.backedge

161:                                              ; preds = %6
  br label %.backedge

162:                                              ; preds = %6
  %163 = load i32, i32* @n, align 4
  %164 = sext i32 %163 to i64
  %165 = tail call i64 @_Z3DFSxxx(i64 0, i64 0, i64 %164)
  %166 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %165)
  ret i32 0

167:                                              ; preds = %6
  br label %.backedge

168:                                              ; preds = %6
  br label %.backedge

169:                                              ; preds = %6
  br label %.backedge

170:                                              ; preds = %6
  br label %.backedge

171:                                              ; preds = %6
  br label %.backedge

172:                                              ; preds = %6
  %173 = add i32 %.017, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998368487.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 765407003, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 765407003, label %11
    i32 1905438215, label %14
    i32 1188910391, label %24
    i32 1973477640, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1905438215, i32 1973477640
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
  %23 = select i1 %22, i32 1188910391, i32 1973477640
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1905438215, %25 ]
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
