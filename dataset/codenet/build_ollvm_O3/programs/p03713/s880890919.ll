; ModuleID = 'build_ollvm/programs/p03713/s880890919.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s880890919.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = local_unnamed_addr global i64 1000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880890919.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
define i64 @_Z4max3xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 393955045, %2 ], [ -1596389388, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 393955045, label %8
    i32 2098444910, label %.outer.backedge
    i32 -307000595, label %11
    i32 -1596389388, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2098444910, i32 -307000595
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4min3xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 244938482, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 244938482, label %15
    i32 1928821523, label %18
    i32 966279789, label %34
    i32 -1734840741, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1928821523, i32 -1734840741
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, i64* %19, align 8
  store i64 %1, i64* %20, align 8
  store i64 %2, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %20)
  %23 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %21)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %4, align 8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 966279789, i32 -1734840741
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i64 %0, i64* %36, align 8
  store i64 %1, i64* %37, align 8
  store i64 %2, i64* %38, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %37)
  %40 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %39, i64* nonnull dereferenceable(8) %38)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 1928821523, %35 ]
  br label %.outer
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
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1118803330, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1118803330, label %18
    i32 614634311, label %21
    i32 1250858966, label %39
    i32 1125765425, label %41
    i32 599969637, label %51
    i32 247646378, label %62
    i32 1081356290, label %63
    i32 2012214778, label %65
    i32 640808204, label %75
    i32 -543633222, label %86
    i32 -250835421, label %87
    i32 1023550581, label %88
    i32 1289449116, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 640808204, %90 ], [ 599969637, %88 ], [ 614634311, %87 ], [ %85, %75 ], [ %74, %65 ], [ 2012214778, %63 ], [ 2012214778, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 614634311, i32 -250835421
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.11, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1250858966, i32 -250835421
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1125765425, i32 1081356290
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 599969637, i32 1023550581
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 247646378, i32 1023550581
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 640808204, i32 1289449116
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -543633222, i32 1289449116
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
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
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1697948300, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1697948300, label %24
    i32 -1430834412, label %27
    i32 1959390973, label %53
    i32 -1775808673, label %54
    i32 -1491344115, label %59
    i32 -1957418922, label %132
    i32 -397138687, label %135
    i32 -414132485, label %136
    i32 1969999406, label %141
    i32 522433033, label %214
    i32 -785238814, label %217
    i32 280171941, label %227
    i32 1355845830, label %240
    i32 -727255136, label %241
    i32 1657083873, label %246
  ]

.backedge:                                        ; preds = %23, %246, %241, %227, %217, %214, %141, %136, %135, %132, %59, %54, %53, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 280171941, %246 ], [ -1430834412, %241 ], [ %239, %227 ], [ %226, %217 ], [ -414132485, %214 ], [ 522433033, %141 ], [ %140, %136 ], [ -414132485, %135 ], [ -1775808673, %132 ], [ -1957418922, %59 ], [ %58, %54 ], [ -1775808673, %53 ], [ %52, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1430834412, i32 -727255136
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
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
  %39 = alloca i64, align 8
  store i64* %39, i64** %2, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %41, i64* dereferenceable(8) %.0..0..0.22)
  %43 = load i64, i64* @INF, align 8
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  store i64 %43, i64* %.0..0..0.42, align 8
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.53, align 8
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1959390973, i32 -727255136
  br label %.backedge

53:                                               ; preds = %23
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  %55 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %56 = load i64, i64* %.0..0..0.23, align 8
  %57 = add i64 %56, -1
  %.not111 = icmp sgt i64 %55, %57
  %58 = select i1 %.not111, i32 -397138687, i32 -1491344115
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %60 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  %61 = load i64, i64* %.0..0..0.55, align 8
  %62 = sub i64 %60, %61
  %63 = sdiv i64 %62, 2
  %.0..0..0.68 = load volatile i64*, i64** %9, align 8
  store i64 %63, i64* %.0..0..0.68, align 8
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  %64 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.56 = load volatile i64*, i64** %10, align 8
  %65 = load i64, i64* %.0..0..0.56, align 8
  %66 = mul nsw i64 %65, %64
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %67 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.69 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.69, align 8
  %69 = mul nsw i64 %68, %67
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %70 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %71 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.57 = load volatile i64*, i64** %10, align 8
  %72 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.70 = load volatile i64*, i64** %9, align 8
  %73 = load i64, i64* %.0..0..0.70, align 8
  %74 = add i64 %72, %73
  %75 = sub i64 %71, %74
  %76 = mul nsw i64 %75, %70
  %77 = call i64 @_Z4max3xxx(i64 %66, i64 %69, i64 %76)
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %78 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.58 = load volatile i64*, i64** %10, align 8
  %79 = load i64, i64* %.0..0..0.58, align 8
  %80 = mul nsw i64 %79, %78
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %81 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.71 = load volatile i64*, i64** %9, align 8
  %82 = load i64, i64* %.0..0..0.71, align 8
  %83 = mul nsw i64 %82, %81
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %84 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %85 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.59 = load volatile i64*, i64** %10, align 8
  %86 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.72 = load volatile i64*, i64** %9, align 8
  %87 = load i64, i64* %.0..0..0.72, align 8
  %88 = add i64 %86, %87
  %89 = sub i64 %85, %88
  %90 = mul nsw i64 %89, %84
  %91 = call i64 @_Z4min3xxx(i64 %80, i64 %83, i64 %90)
  %92 = sub i64 %77, %91
  %.0..0..0.73 = load volatile i64*, i64** %8, align 8
  store i64 %92, i64* %.0..0..0.73, align 8
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %.0..0..0.74 = load volatile i64*, i64** %8, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.43, i64* dereferenceable(8) %.0..0..0.74)
  %94 = load i64, i64* %93, align 8
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  store i64 %94, i64* %.0..0..0.44, align 8
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %95 = load i64, i64* %.0..0..0.9, align 8
  %96 = sdiv i64 %95, 2
  %.0..0..0.75 = load volatile i64*, i64** %7, align 8
  store i64 %96, i64* %.0..0..0.75, align 8
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %97 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.60 = load volatile i64*, i64** %10, align 8
  %98 = load i64, i64* %.0..0..0.60, align 8
  %99 = mul nsw i64 %98, %97
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %100 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.61 = load volatile i64*, i64** %10, align 8
  %101 = load i64, i64* %.0..0..0.61, align 8
  %102 = sub i64 %100, %101
  %.0..0..0.76 = load volatile i64*, i64** %7, align 8
  %103 = load i64, i64* %.0..0..0.76, align 8
  %104 = mul nsw i64 %103, %102
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %105 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.62 = load volatile i64*, i64** %10, align 8
  %106 = load i64, i64* %.0..0..0.62, align 8
  %107 = sub i64 %105, %106
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %108 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.77 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.77, align 8
  %110 = sub i64 %108, %109
  %111 = mul nsw i64 %110, %107
  %112 = call i64 @_Z4max3xxx(i64 %99, i64 %104, i64 %111)
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %113 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.63 = load volatile i64*, i64** %10, align 8
  %114 = load i64, i64* %.0..0..0.63, align 8
  %115 = mul nsw i64 %114, %113
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %116 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.64 = load volatile i64*, i64** %10, align 8
  %117 = load i64, i64* %.0..0..0.64, align 8
  %118 = sub i64 %116, %117
  %.0..0..0.78 = load volatile i64*, i64** %7, align 8
  %119 = load i64, i64* %.0..0..0.78, align 8
  %120 = mul nsw i64 %119, %118
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  %121 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.65 = load volatile i64*, i64** %10, align 8
  %122 = load i64, i64* %.0..0..0.65, align 8
  %123 = sub i64 %121, %122
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %124 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.79 = load volatile i64*, i64** %7, align 8
  %125 = load i64, i64* %.0..0..0.79, align 8
  %126 = sub i64 %124, %125
  %127 = mul nsw i64 %126, %123
  %128 = call i64 @_Z4min3xxx(i64 %115, i64 %120, i64 %127)
  %129 = sub i64 %112, %128
  %.0..0..0.80 = load volatile i64*, i64** %6, align 8
  store i64 %129, i64* %.0..0..0.80, align 8
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %.0..0..0.81 = load volatile i64*, i64** %6, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.45, i64* dereferenceable(8) %.0..0..0.81)
  %131 = load i64, i64* %130, align 8
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  store i64 %131, i64* %.0..0..0.46, align 8
  br label %.backedge

132:                                              ; preds = %23
  %.0..0..0.66 = load volatile i64*, i64** %10, align 8
  %133 = load i64, i64* %.0..0..0.66, align 8
  %134 = add i64 %133, 1
  %.0..0..0.67 = load volatile i64*, i64** %10, align 8
  store i64 %134, i64* %.0..0..0.67, align 8
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.82 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.82, align 8
  br label %.backedge

136:                                              ; preds = %23
  %.0..0..0.83 = load volatile i64*, i64** %5, align 8
  %137 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %138 = load i64, i64* %.0..0..0.14, align 8
  %139 = add i64 %138, -1
  %.not = icmp sgt i64 %137, %139
  %140 = select i1 %.not, i32 -785238814, i32 1969999406
  br label %.backedge

141:                                              ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %142 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.84 = load volatile i64*, i64** %5, align 8
  %143 = load i64, i64* %.0..0..0.84, align 8
  %144 = sub i64 %142, %143
  %145 = sdiv i64 %144, 2
  %.0..0..0.97 = load volatile i64*, i64** %4, align 8
  store i64 %145, i64* %.0..0..0.97, align 8
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  %146 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.85 = load volatile i64*, i64** %5, align 8
  %147 = load i64, i64* %.0..0..0.85, align 8
  %148 = mul nsw i64 %147, %146
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  %149 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.98 = load volatile i64*, i64** %4, align 8
  %150 = load i64, i64* %.0..0..0.98, align 8
  %151 = mul nsw i64 %150, %149
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  %152 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %153 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.86 = load volatile i64*, i64** %5, align 8
  %154 = load i64, i64* %.0..0..0.86, align 8
  %.0..0..0.99 = load volatile i64*, i64** %4, align 8
  %155 = load i64, i64* %.0..0..0.99, align 8
  %156 = add i64 %154, %155
  %157 = sub i64 %153, %156
  %158 = mul nsw i64 %157, %152
  %159 = call i64 @_Z4max3xxx(i64 %148, i64 %151, i64 %158)
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  %160 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.87 = load volatile i64*, i64** %5, align 8
  %161 = load i64, i64* %.0..0..0.87, align 8
  %162 = mul nsw i64 %161, %160
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  %163 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.100 = load volatile i64*, i64** %4, align 8
  %164 = load i64, i64* %.0..0..0.100, align 8
  %165 = mul nsw i64 %164, %163
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  %166 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %167 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.88 = load volatile i64*, i64** %5, align 8
  %168 = load i64, i64* %.0..0..0.88, align 8
  %.0..0..0.101 = load volatile i64*, i64** %4, align 8
  %169 = load i64, i64* %.0..0..0.101, align 8
  %170 = add i64 %168, %169
  %171 = sub i64 %167, %170
  %172 = mul nsw i64 %171, %166
  %173 = call i64 @_Z4min3xxx(i64 %162, i64 %165, i64 %172)
  %174 = sub i64 %159, %173
  %.0..0..0.102 = load volatile i64*, i64** %3, align 8
  store i64 %174, i64* %.0..0..0.102, align 8
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  %.0..0..0.103 = load volatile i64*, i64** %3, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.47, i64* dereferenceable(8) %.0..0..0.103)
  %176 = load i64, i64* %175, align 8
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  store i64 %176, i64* %.0..0..0.48, align 8
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  %177 = load i64, i64* %.0..0..0.37, align 8
  %178 = sdiv i64 %177, 2
  %.0..0..0.104 = load volatile i64*, i64** %2, align 8
  store i64 %178, i64* %.0..0..0.104, align 8
  %.0..0..0.38 = load volatile i64*, i64** %12, align 8
  %179 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.89 = load volatile i64*, i64** %5, align 8
  %180 = load i64, i64* %.0..0..0.89, align 8
  %181 = mul nsw i64 %180, %179
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %182 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.90 = load volatile i64*, i64** %5, align 8
  %183 = load i64, i64* %.0..0..0.90, align 8
  %184 = sub i64 %182, %183
  %.0..0..0.105 = load volatile i64*, i64** %2, align 8
  %185 = load i64, i64* %.0..0..0.105, align 8
  %186 = mul nsw i64 %185, %184
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %187 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.91 = load volatile i64*, i64** %5, align 8
  %188 = load i64, i64* %.0..0..0.91, align 8
  %189 = sub i64 %187, %188
  %.0..0..0.39 = load volatile i64*, i64** %12, align 8
  %190 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.106 = load volatile i64*, i64** %2, align 8
  %191 = load i64, i64* %.0..0..0.106, align 8
  %192 = sub i64 %190, %191
  %193 = mul nsw i64 %192, %189
  %194 = call i64 @_Z4max3xxx(i64 %181, i64 %186, i64 %193)
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  %195 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.92 = load volatile i64*, i64** %5, align 8
  %196 = load i64, i64* %.0..0..0.92, align 8
  %197 = mul nsw i64 %196, %195
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %198 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.93 = load volatile i64*, i64** %5, align 8
  %199 = load i64, i64* %.0..0..0.93, align 8
  %200 = sub i64 %198, %199
  %.0..0..0.107 = load volatile i64*, i64** %2, align 8
  %201 = load i64, i64* %.0..0..0.107, align 8
  %202 = mul nsw i64 %201, %200
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %203 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.94 = load volatile i64*, i64** %5, align 8
  %204 = load i64, i64* %.0..0..0.94, align 8
  %205 = sub i64 %203, %204
  %.0..0..0.41 = load volatile i64*, i64** %12, align 8
  %206 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.108 = load volatile i64*, i64** %2, align 8
  %207 = load i64, i64* %.0..0..0.108, align 8
  %208 = sub i64 %206, %207
  %209 = mul nsw i64 %208, %205
  %210 = call i64 @_Z4min3xxx(i64 %197, i64 %202, i64 %209)
  %211 = sub i64 %194, %210
  %.0..0..0.109 = load volatile i64*, i64** %1, align 8
  store i64 %211, i64* %.0..0..0.109, align 8
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  %.0..0..0.110 = load volatile i64*, i64** %1, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.49, i64* dereferenceable(8) %.0..0..0.110)
  %213 = load i64, i64* %212, align 8
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  store i64 %213, i64* %.0..0..0.50, align 8
  br label %.backedge

214:                                              ; preds = %23
  %.0..0..0.95 = load volatile i64*, i64** %5, align 8
  %215 = load i64, i64* %.0..0..0.95, align 8
  %216 = add i64 %215, 1
  %.0..0..0.96 = load volatile i64*, i64** %5, align 8
  store i64 %216, i64* %.0..0..0.96, align 8
  br label %.backedge

217:                                              ; preds = %23
  %218 = load i32, i32* @x.9, align 4
  %219 = load i32, i32* @y.10, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 280171941, i32 1657083873
  br label %.backedge

227:                                              ; preds = %23
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %228 = load i64, i64* %.0..0..0.51, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.9, align 4
  %232 = load i32, i32* @y.10, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1355845830, i32 1657083873
  br label %.backedge

240:                                              ; preds = %23
  ret i32 0

241:                                              ; preds = %23
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %242)
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %244, i64* nonnull dereferenceable(8) %243)
  br label %.backedge

246:                                              ; preds = %23
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  %247 = load i64, i64* %.0..0..0.52, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880890919.cpp() #0 section ".text.startup" {
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
