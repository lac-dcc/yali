; ModuleID = 'build_ollvm/programs/p03713/s927442653.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s927442653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927442653.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z7minareaxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca [3 x i64]*, align 8
  %6 = alloca %"class.std::initializer_list"*, align 8
  %7 = alloca [3 x i64]*, align 8
  %8 = alloca %"class.std::initializer_list"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 226851663, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 226851663, label %28
    i32 -1018071454, label %31
    i32 364951224, label %57
    i32 -1713391931, label %59
    i32 -189476531, label %60
    i32 210982793, label %70
    i32 -1670817780, label %80
    i32 -1246042806, label %81
    i32 -231867642, label %87
    i32 538351098, label %138
    i32 1241750416, label %141
    i32 509699070, label %151
    i32 1688959251, label %163
    i32 -1530420622, label %164
    i32 1471081565, label %174
    i32 1232203194, label %185
    i32 -493908086, label %186
    i32 315104739, label %187
    i32 -481145698, label %188
    i32 1865737359, label %191
  ]

.backedge:                                        ; preds = %27, %191, %188, %187, %186, %174, %164, %163, %151, %141, %138, %87, %81, %80, %70, %60, %59, %57, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1471081565, %191 ], [ 509699070, %188 ], [ 210982793, %187 ], [ -1018071454, %186 ], [ %184, %174 ], [ %173, %164 ], [ -1530420622, %163 ], [ %162, %151 ], [ %150, %141 ], [ -1246042806, %138 ], [ 538351098, %87 ], [ %86, %81 ], [ -1246042806, %80 ], [ %79, %70 ], [ %69, %60 ], [ -1530420622, %59 ], [ %58, %57 ], [ %56, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1018071454, i32 -493908086
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i64, align 8
  store i64* %32, i64** %17, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %16, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %9, align 8
  %41 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %41, %"class.std::initializer_list"** %8, align 8
  %42 = alloca [3 x i64], align 8
  store [3 x i64]* %42, [3 x i64]** %7, align 8
  %43 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %43, %"class.std::initializer_list"** %6, align 8
  %44 = alloca [3 x i64], align 8
  store [3 x i64]* %44, [3 x i64]** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %16, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %45 = load i64, i64* %.0..0..0.15, align 8
  %46 = srem i64 %45, 3
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 364951224, i32 -493908086
  br label %.backedge

57:                                               ; preds = %27
  %.0..0..0.54 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.54, i32 -1713391931, i32 -189476531
  br label %.backedge

59:                                               ; preds = %27
  %.0..0..0.2 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

60:                                               ; preds = %27
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 210982793, i32 315104739
  br label %.backedge

70:                                               ; preds = %27
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  store i64 1000000000, i64* %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1670817780, i32 315104739
  br label %.backedge

80:                                               ; preds = %27
  br label %.backedge

81:                                               ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %82 = load i32, i32* %.0..0..0.26, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  %84 = load i64, i64* %.0..0..0.16, align 8
  %85 = icmp sgt i64 %84, %83
  %86 = select i1 %85, i32 -231867642, i32 1241750416
  br label %.backedge

87:                                               ; preds = %27
  %.0..0..0.8 = load volatile i64*, i64** %16, align 8
  %88 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %89 = load i32, i32* %.0..0..0.27, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  store i64 %91, i64* %.0..0..0.33, align 8
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  %92 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.28, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 %92, %94
  %.0..0..0.9 = load volatile i64*, i64** %16, align 8
  %96 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %97 = load i64, i64* %.0..0..0.10, align 8
  %.neg = sdiv i64 %97, -2
  %98 = add i64 %.neg, %96
  %99 = mul nsw i64 %98, %95
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  store i64 %99, i64* %.0..0..0.36, align 8
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %100 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %101 = load i32, i32* %.0..0..0.29, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 %100, %102
  %.0..0..0.11 = load volatile i64*, i64** %16, align 8
  %104 = load i64, i64* %.0..0..0.11, align 8
  %105 = sdiv i64 %104, 2
  %106 = mul nsw i64 %105, %103
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  store i64 %106, i64* %.0..0..0.39, align 8
  %.0..0..0.47 = load volatile [3 x i64]*, [3 x i64]** %7, align 8
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.47, i64 0, i64 0
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  %108 = load i64, i64* %.0..0..0.34, align 8
  store i64 %108, i64* %107, align 8
  %109 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.47, i64 0, i64 1
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %110 = load i64, i64* %.0..0..0.37, align 8
  store i64 %110, i64* %109, align 8
  %111 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.47, i64 0, i64 2
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %112 = load i64, i64* %.0..0..0.40, align 8
  store i64 %112, i64* %111, align 8
  %.0..0..0.44 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %113 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.44, i64 0, i32 0
  %.0..0..0.48 = load volatile [3 x i64]*, [3 x i64]** %7, align 8
  %114 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.48, i64 0, i64 0
  store i64* %114, i64** %113, align 8
  %.0..0..0.45 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %115 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.45, i64 0, i32 1
  store i64 3, i64* %115, align 8
  %.0..0..0.46 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %116 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.46, i64 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %118 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.46, i64 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %117, i64 %119)
  %.0..0..0.52 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %121 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.52, i64 0, i64 0
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  %122 = load i64, i64* %.0..0..0.35, align 8
  store i64 %122, i64* %121, align 8
  %123 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.52, i64 0, i64 1
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %124 = load i64, i64* %.0..0..0.38, align 8
  store i64 %124, i64* %123, align 8
  %125 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.52, i64 0, i64 2
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %126 = load i64, i64* %.0..0..0.41, align 8
  store i64 %126, i64* %125, align 8
  %.0..0..0.49 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %127 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.49, i64 0, i32 0
  %.0..0..0.53 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.53, i64 0, i64 0
  store i64* %128, i64** %127, align 8
  %.0..0..0.50 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %129 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.50, i64 0, i32 1
  store i64 3, i64* %129, align 8
  %.0..0..0.51 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %130 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.51, i64 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %132 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.51, i64 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %131, i64 %133)
  %135 = sub i64 %120, %134
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  store i64 %135, i64* %.0..0..0.42, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.20, i64* dereferenceable(8) %.0..0..0.43)
  %137 = load i64, i64* %136, align 8
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  store i64 %137, i64* %.0..0..0.21, align 8
  br label %.backedge

138:                                              ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %139 = load i32, i32* %.0..0..0.30, align 4
  %140 = add i32 %139, 1
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  store i32 %140, i32* %.0..0..0.31, align 4
  br label %.backedge

141:                                              ; preds = %27
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 509699070, i32 -481145698
  br label %.backedge

151:                                              ; preds = %27
  %.0..0..0.12 = load volatile i64*, i64** %16, align 8
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.22, i64* dereferenceable(8) %.0..0..0.12)
  %153 = load i64, i64* %152, align 8
  %.0..0..0.3 = load volatile i64*, i64** %17, align 8
  store i64 %153, i64* %.0..0..0.3, align 8
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1688959251, i32 -481145698
  br label %.backedge

163:                                              ; preds = %27
  br label %.backedge

164:                                              ; preds = %27
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1471081565, i32 1865737359
  br label %.backedge

174:                                              ; preds = %27
  %.0..0..0.4 = load volatile i64*, i64** %17, align 8
  %175 = load i64, i64* %.0..0..0.4, align 8
  store i64 %175, i64* %3, align 8
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1232203194, i32 1865737359
  br label %.backedge

185:                                              ; preds = %27
  %.0..0..0.55 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.55

186:                                              ; preds = %27
  br label %.backedge

187:                                              ; preds = %27
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  store i64 1000000000, i64* %.0..0..0.23, align 8
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

188:                                              ; preds = %27
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.24, i64* dereferenceable(8) %.0..0..0.13)
  %190 = load i64, i64* %189, align 8
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  store i64 %190, i64* %.0..0..0.5, align 8
  br label %.backedge

191:                                              ; preds = %27
  %.0..0..0.6 = load volatile i64*, i64** %17, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1445591787, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1445591787, label %17
    i32 1805077608, label %20
    i32 -1558381662, label %38
    i32 223228228, label %40
    i32 2107799080, label %50
    i32 -1147595721, label %61
    i32 -1995917035, label %62
    i32 1996232607, label %72
    i32 554344427, label %83
    i32 -737141546, label %84
    i32 1409964342, label %86
    i32 1656592030, label %87
    i32 -1518122530, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1996232607, %89 ], [ 2107799080, %87 ], [ 1805077608, %86 ], [ -737141546, %83 ], [ %82, %72 ], [ %71, %62 ], [ -737141546, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1805077608, i32 1409964342
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.12, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.8, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1558381662, i32 1409964342
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 223228228, i32 -1995917035
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2107799080, i32 1656592030
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1147595721, i32 1656592030
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1996232607, i32 -1518122530
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 554344427, i32 -1518122530
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_Z7minareaxx(i64 %7, i64 %8)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @_Z7minareaxx(i64 %10, i64 %11)
  store i64 %12, i64* %4, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %14 = load i64, i64* %13, align 8
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

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
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.17, align 4
  %13 = load i32, i32* @y.18, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1163899000, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1163899000, label %20
    i32 1685157183, label %23
    i32 1291547506, label %41
    i32 1997643539, label %43
    i32 -1700183624, label %45
    i32 -1876423857, label %47
    i32 31692742, label %57
    i32 1638100757, label %71
    i32 -1297714247, label %73
    i32 1578113554, label %78
    i32 -813010078, label %88
    i32 -335074928, label %99
    i32 -134807635, label %100
    i32 -1711552997, label %110
    i32 -931864018, label %120
    i32 1204867045, label %121
    i32 1603268568, label %123
    i32 -842907136, label %125
    i32 -131624148, label %126
    i32 -1263770137, label %129
    i32 2037158671, label %131
  ]

.backedge:                                        ; preds = %19, %131, %129, %126, %125, %121, %120, %110, %100, %99, %88, %78, %73, %71, %57, %47, %45, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1711552997, %131 ], [ -813010078, %129 ], [ 31692742, %126 ], [ 1685157183, %125 ], [ 1603268568, %121 ], [ -1876423857, %120 ], [ %119, %110 ], [ %109, %100 ], [ -134807635, %99 ], [ %98, %88 ], [ %87, %78 ], [ %77, %73 ], [ %72, %71 ], [ %70, %57 ], [ %56, %47 ], [ -1876423857, %45 ], [ 1603268568, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1685157183, i32 -842907136
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
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.18, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.17, align 4
  %33 = load i32, i32* @y.18, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1291547506, i32 -842907136
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.26, i32 1997643539, i32 -1700183624
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %44, i64** %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %46 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  store i64* %46, i64** %.0..0..0.21, align 8
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.17, align 4
  %49 = load i32, i32* @y.18, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 31692742, i32 -131624148
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %58 = load i64*, i64** %.0..0..0.10, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  store i64* %59, i64** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  %60 = load i64*, i64** %.0..0..0.19, align 8
  %61 = icmp ne i64* %59, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.17, align 4
  %63 = load i32, i32* @y.18, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1638100757, i32 -131624148
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.27, i32 -1297714247, i32 1204867045
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  %74 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %75 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %74, i64* %75)
  %77 = select i1 %76, i32 1578113554, i32 -134807635
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.17, align 4
  %80 = load i32, i32* @y.18, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -813010078, i32 -1263770137
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  store i64* %89, i64** %.0..0..0.23, align 8
  %90 = load i32, i32* @x.17, align 4
  %91 = load i32, i32* @y.18, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -335074928, i32 -1263770137
  br label %.backedge

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.17, align 4
  %102 = load i32, i32* @y.18, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1711552997, i32 2037158671
  br label %.backedge

110:                                              ; preds = %19
  %111 = load i32, i32* @x.17, align 4
  %112 = load i32, i32* @y.18, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -931864018, i32 2037158671
  br label %.backedge

120:                                              ; preds = %19
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  %122 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %122, i64** %.0..0..0.3, align 8
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %124 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %124

125:                                              ; preds = %19
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %127 = load i64*, i64** %.0..0..0.14, align 8
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  store i64* %128, i64** %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  %130 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  store i64* %130, i64** %.0..0..0.25, align 8
  br label %.backedge

131:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 612891065, i32 -1867525135
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -438874517, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -438874517, label %17
    i32 -219768040, label %20
    i32 612891065, label %24
    i32 -1867525135, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -219768040, i32 -1867525135
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -219768040, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1307210932, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1307210932, label %14
    i32 -1291551942, label %17
    i32 131561559, label %28
    i32 -1157117003, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1291551942, i32 -1157117003
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.25, align 4
  %20 = load i32, i32* @y.26, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 131561559, i32 -1157117003
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1291551942, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.020 = phi i64* [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1447845776, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1447845776, label %8
    i32 607111782, label %11
    i32 676630008, label %12
    i32 -530300417, label %13
    i32 33180831, label %16
    i32 -1428558025, label %19
    i32 1469276653, label %20
    i32 -851057002, label %21
    i32 -1826440543, label %31
    i32 -1435039320, label %41
    i32 -1052423463, label %42
    i32 1148155321, label %52
    i32 179014909, label %62
    i32 963509152, label %63
    i32 -281170129, label %64
  ]

.backedge:                                        ; preds = %7, %64, %63, %52, %42, %41, %31, %21, %20, %19, %16, %13, %12, %11, %8
  %.020.be = phi i64* [ %.020, %7 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %52 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %20 ], [ %.020, %19 ], [ %.020, %16 ], [ %14, %13 ], [ %.020, %12 ], [ %.020, %11 ], [ %.020, %8 ]
  %.018.be = phi i64* [ %.018, %7 ], [ %.018, %64 ], [ %.016, %63 ], [ %.018, %52 ], [ %.018, %42 ], [ %.018, %41 ], [ %.016, %31 ], [ %.018, %21 ], [ %.018, %20 ], [ %.018, %19 ], [ %.018, %16 ], [ %.018, %13 ], [ %.018, %12 ], [ %.020, %11 ], [ %.018, %8 ]
  %.016.be = phi i64* [ %.016, %7 ], [ %.016, %64 ], [ %.016, %63 ], [ %.016, %52 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %20 ], [ %.020, %19 ], [ %.016, %16 ], [ %.016, %13 ], [ %.020, %12 ], [ %.016, %11 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1148155321, %64 ], [ -1826440543, %63 ], [ %61, %52 ], [ %51, %42 ], [ -1052423463, %41 ], [ %40, %31 ], [ %30, %21 ], [ -530300417, %20 ], [ 1469276653, %19 ], [ %18, %16 ], [ %15, %13 ], [ -530300417, %12 ], [ -1052423463, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.13, %.0..0..0.14
  %10 = select i1 %9, i32 607111782, i32 676630008
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %.020, i64 1
  %.not = icmp eq i64* %14, %1
  %15 = select i1 %.not, i32 -851057002, i32 33180831
  br label %.backedge

16:                                               ; preds = %7
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %.016)
  %18 = select i1 %17, i32 -1428558025, i32 1469276653
  br label %.backedge

19:                                               ; preds = %7
  br label %.backedge

20:                                               ; preds = %7
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.27, align 4
  %23 = load i32, i32* @y.28, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1826440543, i32 963509152
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.27, align 4
  %33 = load i32, i32* @y.28, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1435039320, i32 963509152
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.27, align 4
  %44 = load i32, i32* @y.28, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1148155321, i32 -281170129
  br label %.backedge

52:                                               ; preds = %7
  store i64* %.018, i64** %3, align 8
  %53 = load i32, i32* @x.27, align 4
  %54 = load i32, i32* @y.28, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 179014909, i32 -281170129
  br label %.backedge

62:                                               ; preds = %7
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927442653.cpp() #0 section ".text.startup" {
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
