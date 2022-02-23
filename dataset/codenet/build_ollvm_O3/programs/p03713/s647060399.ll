; ModuleID = 'build_ollvm/programs/p03713/s647060399.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s647060399.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647060399.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0

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
define void @_Z4halfxxPxS_(i64 %0, i64 %1, i64* %2, i64* %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i64**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 2030136428, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2030136428, label %24
    i32 1305003079, label %27
    i32 1239289681, label %50
    i32 1077897733, label %52
    i32 -1285181144, label %62
    i32 1175367277, label %88
    i32 42256530, label %89
    i32 -1809537367, label %98
    i32 -1021946415, label %99
    i32 1199099656, label %100
  ]

.backedge:                                        ; preds = %23, %100, %99, %89, %88, %62, %52, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1285181144, %100 ], [ 1305003079, %99 ], [ -1809537367, %89 ], [ -1809537367, %88 ], [ %87, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1305003079, i32 -1021946415
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %11, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %11, align 8
  store i64* %2, i64** %.0..0..0.20, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %10, align 8
  store i64* %3, i64** %.0..0..0.24, align 8
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %37 = load i64, i64* %.0..0..0.12, align 8
  %38 = mul nsw i64 %37, %36
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1239289681, i32 -1021946415
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.45, i32 1077897733, i32 42256530
  br label %.backedge

52:                                               ; preds = %23
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1285181144, i32 1199099656
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.4, i64* dereferenceable(8) %.0..0..0.13)
  %64 = load i64, i64* %63, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  store i64 %64, i64* %.0..0..0.28, align 8
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.5, i64* dereferenceable(8) %.0..0..0.14)
  %66 = load i64, i64* %65, align 8
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  store i64 %66, i64* %.0..0..0.32, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %67 = load i64, i64* %.0..0..0.29, align 8
  %68 = sdiv i64 %67, 2
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %69 = load i64, i64* %.0..0..0.33, align 8
  %70 = mul nsw i64 %69, %68
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 %70, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %11, align 8
  %72 = load i64*, i64** %.0..0..0.21, align 8
  store i64 %71, i64* %72, align 8
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %73 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = mul nsw i64 %74, %73
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.38, align 8
  %77 = sub i64 %75, %76
  %.0..0..0.25 = load volatile i64**, i64*** %10, align 8
  %78 = load i64*, i64** %.0..0..0.25, align 8
  store i64 %77, i64* %78, align 8
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1175367277, i32 1199099656
  br label %.backedge

88:                                               ; preds = %23
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %90 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %91 = load i64, i64* %.0..0..0.16, align 8
  %92 = mul nsw i64 %91, %90
  %93 = sdiv i64 %92, 2
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  store i64 %93, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %11, align 8
  %95 = load i64*, i64** %.0..0..0.22, align 8
  store i64 %94, i64* %95, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %96 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %10, align 8
  %97 = load i64*, i64** %.0..0..0.26, align 8
  store i64 %96, i64* %97, align 8
  br label %.backedge

98:                                               ; preds = %23
  ret void

99:                                               ; preds = %23
  br label %.backedge

100:                                              ; preds = %23
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.8, i64* dereferenceable(8) %.0..0..0.17)
  %102 = load i64, i64* %101, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  store i64 %102, i64* %.0..0..0.30, align 8
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.9, i64* dereferenceable(8) %.0..0..0.18)
  %104 = load i64, i64* %103, align 8
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  store i64 %104, i64* %.0..0..0.34, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %105 = load i64, i64* %.0..0..0.31, align 8
  %106 = sdiv i64 %105, 2
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %107 = load i64, i64* %.0..0..0.35, align 8
  %108 = mul nsw i64 %107, %106
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %108, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %11, align 8
  %110 = load i64*, i64** %.0..0..0.23, align 8
  store i64 %109, i64* %110, align 8
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %111 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %112 = load i64, i64* %.0..0..0.19, align 8
  %113 = mul nsw i64 %112, %111
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %114 = load i64, i64* %.0..0..0.41, align 8
  %115 = sub i64 %113, %114
  %.0..0..0.27 = load volatile i64**, i64*** %10, align 8
  %116 = load i64*, i64** %.0..0..0.27, align 8
  store i64 %115, i64* %116, align 8
  br label %.backedge
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
  %.0.ph = phi i32 [ -466451045, %2 ], [ 1227822831, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -466451045, label %8
    i32 702721759, label %.outer.backedge
    i32 -1110442810, label %11
    i32 1227822831, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 702721759, i32 -1110442810
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1768909991, %2 ], [ 897432817, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1768909991, label %8
    i32 95994755, label %.outer.backedge
    i32 -1907622359, label %11
    i32 897432817, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 95994755, i32 -1907622359
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca [3 x i64], align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  store i64 100000, i64* %4, align 8
  %15 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  br label %27

27:                                               ; preds = %.backedge, %0
  %28 = phi i64 [ 100000, %0 ], [ %.be, %.backedge ]
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -863758227, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -863758227, label %29
    i32 2015704811, label %34
    i32 930488082, label %49
    i32 -891882891, label %59
    i32 -1308587634, label %70
    i32 -2083795954, label %71
    i32 1894699428, label %72
    i32 -453486154, label %82
    i32 394173274, label %95
    i32 116558397, label %97
    i32 -145100172, label %107
    i32 660114803, label %131
    i32 -1283038334, label %132
    i32 1594175433, label %142
    i32 -1826453874, label %153
    i32 -317163276, label %154
    i32 -1667936470, label %157
    i32 1767535234, label %158
    i32 2141034846, label %159
    i32 -1857128176, label %174
  ]

.backedge:                                        ; preds = %27, %174, %159, %158, %157, %153, %142, %132, %131, %107, %97, %95, %82, %72, %71, %70, %59, %49, %34, %29
  %.be = phi i64 [ %28, %27 ], [ %28, %174 ], [ %173, %159 ], [ %28, %158 ], [ %28, %157 ], [ %28, %153 ], [ %28, %142 ], [ %28, %132 ], [ %28, %131 ], [ %121, %107 ], [ %28, %97 ], [ %28, %95 ], [ %28, %82 ], [ %28, %72 ], [ %28, %71 ], [ %28, %70 ], [ %28, %59 ], [ %28, %49 ], [ %48, %34 ], [ %28, %29 ]
  %.035.be = phi i32 [ %.035, %27 ], [ %.035, %174 ], [ %.035, %159 ], [ %.035, %158 ], [ %.neg37, %157 ], [ %.035, %153 ], [ %.035, %142 ], [ %.035, %132 ], [ %.035, %131 ], [ %.035, %107 ], [ %.035, %97 ], [ %.035, %95 ], [ %.035, %82 ], [ %.035, %72 ], [ %.035, %71 ], [ %.035, %70 ], [ %60, %59 ], [ %.035, %49 ], [ %.035, %34 ], [ %.035, %29 ]
  %.033.be = phi i32 [ %.033, %27 ], [ %.neg, %174 ], [ %.033, %159 ], [ %.033, %158 ], [ %.033, %157 ], [ %.033, %153 ], [ %143, %142 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %107 ], [ %.033, %97 ], [ %.033, %95 ], [ %.033, %82 ], [ %.033, %72 ], [ 1, %71 ], [ %.033, %70 ], [ %.033, %59 ], [ %.033, %49 ], [ %.033, %34 ], [ %.033, %29 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 1594175433, %174 ], [ -145100172, %159 ], [ -453486154, %158 ], [ -891882891, %157 ], [ 1894699428, %153 ], [ %152, %142 ], [ %141, %132 ], [ -1283038334, %131 ], [ %130, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %82 ], [ %81, %72 ], [ 1894699428, %71 ], [ -863758227, %70 ], [ %69, %59 ], [ %58, %49 ], [ 930488082, %34 ], [ %33, %29 ]
  br label %27

29:                                               ; preds = %27
  %30 = sext i32 %.035 to i64
  %31 = load i64, i64* %2, align 8
  %32 = icmp sgt i64 %31, %30
  %33 = select i1 %32, i32 2015704811, i32 -2083795954
  br label %.backedge

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8
  %36 = sext i32 %.035 to i64
  %37 = sub i64 %35, %36
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  call void @_Z4halfxxPxS_(i64 %36, i64 %38, i64* nonnull %5, i64* nonnull %6)
  store i64 %39, i64* %21, align 8
  %40 = load i64, i64* %5, align 8
  store i64 %40, i64* %22, align 8
  %41 = load i64, i64* %6, align 8
  store i64 %41, i64* %23, align 8
  %42 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %21, i64 3)
  store i64 %39, i64* %24, align 8
  %43 = load i64, i64* %5, align 8
  store i64 %43, i64* %25, align 8
  %44 = load i64, i64* %6, align 8
  store i64 %44, i64* %26, align 8
  %45 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3)
  %46 = sub i64 %42, %45
  store i64 %46, i64* %7, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %7)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %4, align 8
  br label %.backedge

49:                                               ; preds = %27
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -891882891, i32 -1667936470
  br label %.backedge

59:                                               ; preds = %27
  %60 = add i32 %.035, 1
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1308587634, i32 -1667936470
  br label %.backedge

70:                                               ; preds = %27
  br label %.backedge

71:                                               ; preds = %27
  br label %.backedge

72:                                               ; preds = %27
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -453486154, i32 1767535234
  br label %.backedge

82:                                               ; preds = %27
  %83 = sext i32 %.033 to i64
  %84 = load i64, i64* %3, align 8
  %85 = icmp sgt i64 %84, %83
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 394173274, i32 1767535234
  br label %.backedge

95:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0., i32 116558397, i32 -317163276
  br label %.backedge

97:                                               ; preds = %27
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -145100172, i32 2141034846
  br label %.backedge

107:                                              ; preds = %27
  %108 = load i64, i64* %3, align 8
  %109 = sext i32 %.033 to i64
  %110 = sub i64 %108, %109
  %111 = load i64, i64* %2, align 8
  %112 = mul nsw i64 %110, %111
  call void @_Z4halfxxPxS_(i64 %111, i64 %109, i64* nonnull %5, i64* nonnull %6)
  store i64 %112, i64* %15, align 8
  %113 = load i64, i64* %5, align 8
  store i64 %113, i64* %16, align 8
  %114 = load i64, i64* %6, align 8
  store i64 %114, i64* %17, align 8
  %115 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %15, i64 3)
  store i64 %112, i64* %18, align 8
  %116 = load i64, i64* %5, align 8
  store i64 %116, i64* %19, align 8
  %117 = load i64, i64* %6, align 8
  store i64 %117, i64* %20, align 8
  %118 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %18, i64 3)
  %119 = sub i64 %115, %118
  store i64 %119, i64* %10, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %10)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %4, align 8
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 660114803, i32 2141034846
  br label %.backedge

131:                                              ; preds = %27
  br label %.backedge

132:                                              ; preds = %27
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1594175433, i32 -1857128176
  br label %.backedge

142:                                              ; preds = %27
  %143 = add i32 %.033, 1
  %144 = load i32, i32* @x.7, align 4
  %145 = load i32, i32* @y.8, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1826453874, i32 -1857128176
  br label %.backedge

153:                                              ; preds = %27
  br label %.backedge

154:                                              ; preds = %27
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %28)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

157:                                              ; preds = %27
  %.neg37 = add i32 %.035, 1
  br label %.backedge

158:                                              ; preds = %27
  br label %.backedge

159:                                              ; preds = %27
  %160 = load i64, i64* %3, align 8
  %161 = sext i32 %.033 to i64
  %162 = sub i64 %160, %161
  %163 = load i64, i64* %2, align 8
  %164 = mul nsw i64 %162, %163
  call void @_Z4halfxxPxS_(i64 %163, i64 %161, i64* nonnull %5, i64* nonnull %6)
  store i64 %164, i64* %15, align 8
  %165 = load i64, i64* %5, align 8
  store i64 %165, i64* %16, align 8
  %166 = load i64, i64* %6, align 8
  store i64 %166, i64* %17, align 8
  %167 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %15, i64 3)
  store i64 %164, i64* %18, align 8
  %168 = load i64, i64* %5, align 8
  store i64 %168, i64* %19, align 8
  %169 = load i64, i64* %6, align 8
  store i64 %169, i64* %20, align 8
  %170 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %18, i64 3)
  %171 = sub i64 %167, %170
  store i64 %171, i64* %10, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %10)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %4, align 8
  br label %.backedge

174:                                              ; preds = %27
  %.neg = add i32 %.033, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1542831103, i32 -1341164684
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1561311569, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1561311569, label %16
    i32 -370244046, label %19
    i32 1542831103, label %21
    i32 -1341164684, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -370244046, i32 -1341164684
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -370244046, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.19, align 4
  %13 = load i32, i32* @y.20, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1771991102, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1771991102, label %20
    i32 -1902746921, label %23
    i32 169850530, label %41
    i32 -1271324082, label %43
    i32 -1150333069, label %45
    i32 -967195321, label %47
    i32 -1075008422, label %52
    i32 1791507699, label %57
    i32 -236316533, label %59
    i32 1508777546, label %60
    i32 625491442, label %62
    i32 533018306, label %72
    i32 1831895044, label %83
    i32 -1321293812, label %84
    i32 -919170572, label %85
  ]

.backedge:                                        ; preds = %19, %85, %84, %72, %62, %60, %59, %57, %52, %47, %45, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 533018306, %85 ], [ -1902746921, %84 ], [ %82, %72 ], [ %71, %62 ], [ 625491442, %60 ], [ -967195321, %59 ], [ -236316533, %57 ], [ %56, %52 ], [ %51, %47 ], [ -967195321, %45 ], [ 625491442, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1902746921, i32 -1321293812
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.16, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.19, align 4
  %33 = load i32, i32* @y.20, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 169850530, i32 -1321293812
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.22, i32 -1271324082, i32 -1150333069
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %44, i64** %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %46 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  store i64* %46, i64** %.0..0..0.18, align 8
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  store i64* %49, i64** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %50 = load i64*, i64** %.0..0..0.17, align 8
  %.not = icmp eq i64* %49, %50
  %51 = select i1 %.not, i32 1508777546, i32 -1075008422
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %54 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %53, i64* %54)
  %56 = select i1 %55, i32 1791507699, i32 -236316533
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %58 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  store i64* %58, i64** %.0..0..0.20, align 8
  br label %.backedge

59:                                               ; preds = %19
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %61 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %61, i64** %.0..0..0.3, align 8
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* @x.19, align 4
  %64 = load i32, i32* @y.20, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 533018306, i32 -919170572
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %73 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %73, i64** %3, align 8
  %74 = load i32, i32* @x.19, align 4
  %75 = load i32, i32* @y.20, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1831895044, i32 -919170572
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.23

84:                                               ; preds = %19
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.022 = phi i64* [ %0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -133559254, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -133559254, label %8
    i32 564755593, label %11
    i32 1546663363, label %12
    i32 -967889056, label %22
    i32 -1110761992, label %32
    i32 167393403, label %33
    i32 -1238506149, label %36
    i32 -361902970, label %46
    i32 1453860724, label %57
    i32 485228097, label %59
    i32 117987296, label %60
    i32 -750476074, label %61
    i32 -986925885, label %71
    i32 1110292369, label %81
    i32 1977440996, label %82
    i32 -1270386103, label %83
    i32 -904794256, label %84
    i32 -1642163471, label %86
  ]

.backedge:                                        ; preds = %7, %86, %84, %83, %81, %71, %61, %60, %59, %57, %46, %36, %33, %32, %22, %12, %11, %8
  %.022.be = phi i64* [ %.022, %7 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %83 ], [ %.022, %81 ], [ %.022, %71 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %46 ], [ %.022, %36 ], [ %34, %33 ], [ %.022, %32 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %11 ], [ %.022, %8 ]
  %.020.be = phi i64* [ %.020, %7 ], [ %.018, %86 ], [ %.020, %84 ], [ %.020, %83 ], [ %.020, %81 ], [ %.018, %71 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %57 ], [ %.020, %46 ], [ %.020, %36 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %22 ], [ %.020, %12 ], [ %.022, %11 ], [ %.020, %8 ]
  %.018.be = phi i64* [ %.018, %7 ], [ %.018, %86 ], [ %.018, %84 ], [ %.022, %83 ], [ %.018, %81 ], [ %.018, %71 ], [ %.018, %61 ], [ %.018, %60 ], [ %.022, %59 ], [ %.018, %57 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %33 ], [ %.018, %32 ], [ %.022, %22 ], [ %.018, %12 ], [ %.018, %11 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -986925885, %86 ], [ -361902970, %84 ], [ -967889056, %83 ], [ 1977440996, %81 ], [ %80, %71 ], [ %70, %61 ], [ 167393403, %60 ], [ 117987296, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %33 ], [ 167393403, %32 ], [ %31, %22 ], [ %21, %12 ], [ 1977440996, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %10 = select i1 %9, i32 564755593, i32 1546663363
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.29, align 4
  %14 = load i32, i32* @y.30, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -967889056, i32 -1270386103
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.29, align 4
  %24 = load i32, i32* @y.30, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1110761992, i32 -1270386103
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = getelementptr inbounds i64, i64* %.022, i64 1
  %.not = icmp eq i64* %34, %1
  %35 = select i1 %.not, i32 -750476074, i32 -1238506149
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.29, align 4
  %38 = load i32, i32* @y.30, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -361902970, i32 -904794256
  br label %.backedge

46:                                               ; preds = %7
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.022, i64* %.018)
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.29, align 4
  %49 = load i32, i32* @y.30, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1453860724, i32 -904794256
  br label %.backedge

57:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.17, i32 485228097, i32 117987296
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.29, align 4
  %63 = load i32, i32* @y.30, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -986925885, i32 -1642163471
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @x.29, align 4
  %73 = load i32, i32* @y.30, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1110292369, i32 -1642163471
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  ret i64* %.020

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.022, i64* %.018)
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647060399.cpp() #0 section ".text.startup" {
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
