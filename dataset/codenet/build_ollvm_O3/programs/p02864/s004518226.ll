; ModuleID = 'build_ollvm/programs/p02864/s004518226.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s004518226.cpp"
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

$_ZSt6fill_nIPxixET_S1_T0_RKT1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5chminIxxEvRT_T0_ = comdat any

$_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@H = global [333 x i64] zeroinitializer, align 16
@dp = global [333 x [333 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1001001001001001001, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004518226.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
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

23:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ -1309273847, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.065, label %.backedge [
    i32 -1309273847, label %24
    i32 -942873744, label %27
    i32 -747399664, label %49
    i32 -1210563109, label %50
    i32 1282081728, label %55
    i32 -714752948, label %60
    i32 496009459, label %63
    i32 -246736561, label %65
    i32 -1061938461, label %75
    i32 -1962224079, label %88
    i32 -903469706, label %90
    i32 510073605, label %91
    i32 1972336849, label %96
    i32 1278644364, label %98
    i32 2080024196, label %102
    i32 -1931667362, label %111
    i32 -294824570, label %113
    i32 447037048, label %137
    i32 -1741606859, label %140
    i32 268281691, label %141
    i32 -1774723549, label %144
    i32 1827419517, label %145
    i32 2093313789, label %148
    i32 773507718, label %158
    i32 565847278, label %168
    i32 533290381, label %169
    i32 -391231426, label %175
    i32 714856350, label %176
    i32 9382262, label %186
    i32 -1562268811, label %200
    i32 -62062512, label %202
    i32 1183240226, label %212
    i32 1956988097, label %228
    i32 906393356, label %230
    i32 391805461, label %235
    i32 1915987343, label %236
    i32 -874938455, label %239
    i32 724695150, label %240
    i32 -171207533, label %250
    i32 -1128509600, label %262
    i32 1519424643, label %263
    i32 -1437627648, label %273
    i32 87796627, label %286
    i32 -1546854832, label %287
    i32 570275590, label %290
    i32 1804601100, label %291
    i32 44694332, label %292
    i32 1088983560, label %293
    i32 -521998241, label %294
    i32 1083832918, label %297
  ]

.backedge:                                        ; preds = %23, %297, %294, %293, %292, %291, %290, %287, %273, %263, %262, %250, %240, %239, %236, %235, %230, %228, %212, %202, %200, %186, %176, %175, %169, %168, %158, %148, %145, %144, %141, %140, %137, %113, %111, %102, %98, %96, %91, %90, %88, %75, %65, %63, %60, %55, %50, %49, %27, %24
  %.065.be = phi i32 [ %.065, %23 ], [ -1437627648, %297 ], [ -171207533, %294 ], [ 1183240226, %293 ], [ 9382262, %292 ], [ 773507718, %291 ], [ -1061938461, %290 ], [ -942873744, %287 ], [ %285, %273 ], [ %272, %263 ], [ 533290381, %262 ], [ %261, %250 ], [ %249, %240 ], [ 724695150, %239 ], [ 714856350, %236 ], [ 1915987343, %235 ], [ 391805461, %230 ], [ %229, %228 ], [ %227, %212 ], [ %211, %202 ], [ %201, %200 ], [ %199, %186 ], [ %185, %176 ], [ 714856350, %175 ], [ %174, %169 ], [ 533290381, %168 ], [ %167, %158 ], [ %157, %148 ], [ -246736561, %145 ], [ 1827419517, %144 ], [ 510073605, %141 ], [ 268281691, %140 ], [ 1278644364, %137 ], [ 447037048, %113 ], [ %112, %111 ], [ -1931667362, %102 ], [ %101, %98 ], [ 1278644364, %96 ], [ %95, %91 ], [ 510073605, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ -246736561, %63 ], [ -1210563109, %60 ], [ -714752948, %55 ], [ %54, %50 ], [ -1210563109, %49 ], [ %48, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %297 ], [ %.0, %294 ], [ %.0, %293 ], [ %.0, %292 ], [ %.0, %291 ], [ %.0, %290 ], [ %.0, %287 ], [ %.0, %273 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %250 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %230 ], [ %.0, %228 ], [ %.0, %212 ], [ %.0, %202 ], [ %.0, %200 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %137 ], [ %.0, %113 ], [ %.0, %111 ], [ %110, %102 ], [ false, %98 ], [ %.0, %96 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %60 ], [ %.0, %55 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0.1, %.0..0..0.2
  %26 = select i1 %25, i32 -942873744, i32 -1546854832
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
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %38, i64* nonnull dereferenceable(8) @K)
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -747399664, i32 -1546854832
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  %52 = load i64, i64* @N, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 1282081728, i32 496009459
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %56 = load i64, i64* %.0..0..0.5, align 8
  %57 = add i64 %56, 1
  %58 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %58)
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %61 = load i64, i64* %.0..0..0.6, align 8
  %62 = add i64 %61, 1
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  store i64 %62, i64* %.0..0..0.7, align 8
  br label %.backedge

63:                                               ; preds = %23
  %64 = call i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0, i64 0), i32 110889, i64* nonnull dereferenceable(8) @_ZL3INF)
  store i64 0, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  br label %.backedge

65:                                               ; preds = %23
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1061938461, i32 570275590
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %76 = load i64, i64* %.0..0..0.9, align 8
  %77 = load i64, i64* @N, align 8
  %78 = icmp slt i64 %76, %77
  store i1 %78, i1* %3, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1962224079, i32 570275590
  br label %.backedge

88:                                               ; preds = %23
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %89 = select i1 %.0..0..0.62, i32 -903469706, i32 2093313789
  br label %.backedge

90:                                               ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %92 = load i64, i64* %.0..0..0.19, align 8
  %93 = load i64, i64* @K, align 8
  %.neg68 = add i64 %93, 1
  %94 = icmp slt i64 %92, %.neg68
  %95 = select i1 %94, i32 1972336849, i32 -1774723549
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %97 = load i64, i64* %.0..0..0.10, align 8
  %.neg = add i64 %97, 1
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  store i64 %.neg, i64* %.0..0..0.25, align 8
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %99 = load i64, i64* %.0..0..0.26, align 8
  %100 = load i64, i64* @N, align 8
  %.not = icmp sgt i64 %99, %100
  %101 = select i1 %.not, i32 -1931667362, i32 2080024196
  br label %.backedge

102:                                              ; preds = %23
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %103 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %104 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %105 = load i64, i64* %.0..0..0.11, align 8
  %106 = xor i64 %105, -1
  %107 = add i64 %104, %103
  %108 = add i64 %107, %106
  %109 = load i64, i64* @K, align 8
  %110 = icmp sle i64 %108, %109
  br label %.backedge

111:                                              ; preds = %23
  %112 = select i1 %.0, i32 -294824570, i32 -1741606859
  br label %.backedge

113:                                              ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %114 = load i64, i64* %.0..0..0.28, align 8
  %115 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %117 = load i64, i64* %.0..0..0.12, align 8
  %118 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %116, %119
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 %120, i64* %.0..0..0.35, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.36, i64* dereferenceable(8) %.0..0..0.38)
  %122 = load i64, i64* %121, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 %122, i64* %.0..0..0.33, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %123 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %124 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %125 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %126 = load i64, i64* %.0..0..0.13, align 8
  %127 = add i64 %124, -1
  %128 = add i64 %127, %125
  %129 = sub i64 %128, %126
  %130 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %123, i64 %129
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %131 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %132 = load i64, i64* %.0..0..0.22, align 8
  %133 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %131, i64 %132
  %134 = load i64, i64* %133, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %135 = load i64, i64* %.0..0..0.34, align 8
  %136 = add i64 %135, %134
  call void @_Z5chminIxxEvRT_T0_(i64* nonnull dereferenceable(8) %130, i64 %136)
  br label %.backedge

137:                                              ; preds = %23
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %138 = load i64, i64* %.0..0..0.31, align 8
  %139 = add i64 %138, 1
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 %139, i64* %.0..0..0.32, align 8
  br label %.backedge

140:                                              ; preds = %23
  br label %.backedge

141:                                              ; preds = %23
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %142 = load i64, i64* %.0..0..0.23, align 8
  %143 = add i64 %142, 1
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  store i64 %143, i64* %.0..0..0.24, align 8
  br label %.backedge

144:                                              ; preds = %23
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %146 = load i64, i64* %.0..0..0.15, align 8
  %147 = add i64 %146, 1
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  store i64 %147, i64* %.0..0..0.16, align 8
  br label %.backedge

148:                                              ; preds = %23
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 773507718, i32 1804601100
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  store i64 1001001001001001001, i64* %.0..0..0.39, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.44, align 8
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 565847278, i32 1804601100
  br label %.backedge

168:                                              ; preds = %23
  br label %.backedge

169:                                              ; preds = %23
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %170 = load i64, i64* %.0..0..0.45, align 8
  %171 = load i64, i64* @N, align 8
  %172 = add i64 %171, 1
  %173 = icmp slt i64 %170, %172
  %174 = select i1 %173, i32 -391231426, i32 1519424643
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  br label %.backedge

176:                                              ; preds = %23
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 9382262, i32 44694332
  br label %.backedge

186:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %187 = load i64, i64* %.0..0..0.55, align 8
  %188 = load i64, i64* @K, align 8
  %189 = add i64 %188, 1
  %190 = icmp slt i64 %187, %189
  store i1 %190, i1* %2, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1562268811, i32 44694332
  br label %.backedge

200:                                              ; preds = %23
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %201 = select i1 %.0..0..0.63, i32 -62062512, i32 -874938455
  br label %.backedge

202:                                              ; preds = %23
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1183240226, i32 1088983560
  br label %.backedge

212:                                              ; preds = %23
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %213 = load i64, i64* %.0..0..0.56, align 8
  %214 = load i64, i64* @N, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %215 = load i64, i64* %.0..0..0.46, align 8
  %.neg67 = add i64 %214, %213
  %216 = sub i64 %.neg67, %215
  %217 = load i64, i64* @K, align 8
  %218 = icmp sle i64 %216, %217
  store i1 %218, i1* %1, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1956988097, i32 1088983560
  br label %.backedge

228:                                              ; preds = %23
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %229 = select i1 %.0..0..0.64, i32 906393356, i32 391805461
  br label %.backedge

230:                                              ; preds = %23
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %231 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %232 = load i64, i64* %.0..0..0.57, align 8
  %233 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %231, i64 %232
  %234 = load i64, i64* %233, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  call void @_Z5chminIxxEvRT_T0_(i64* dereferenceable(8) %.0..0..0.40, i64 %234)
  br label %.backedge

235:                                              ; preds = %23
  br label %.backedge

236:                                              ; preds = %23
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  %237 = load i64, i64* %.0..0..0.58, align 8
  %238 = add i64 %237, 1
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  store i64 %238, i64* %.0..0..0.59, align 8
  br label %.backedge

239:                                              ; preds = %23
  br label %.backedge

240:                                              ; preds = %23
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -171207533, i32 -521998241
  br label %.backedge

250:                                              ; preds = %23
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %251 = load i64, i64* %.0..0..0.48, align 8
  %252 = add i64 %251, 1
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 %252, i64* %.0..0..0.49, align 8
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1128509600, i32 -521998241
  br label %.backedge

262:                                              ; preds = %23
  br label %.backedge

263:                                              ; preds = %23
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1437627648, i32 1083832918
  br label %.backedge

273:                                              ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %274 = load i64, i64* %.0..0..0.41, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 87796627, i32 1083832918
  br label %.backedge

286:                                              ; preds = %23
  ret i32 0

287:                                              ; preds = %23
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %288, i64* nonnull dereferenceable(8) @K)
  br label %.backedge

290:                                              ; preds = %23
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  br label %.backedge

291:                                              ; preds = %23
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  store i64 1001001001001001001, i64* %.0..0..0.42, align 8
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.50, align 8
  br label %.backedge

292:                                              ; preds = %23
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  br label %.backedge

293:                                              ; preds = %23
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  br label %.backedge

294:                                              ; preds = %23
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %295 = load i64, i64* %.0..0..0.52, align 8
  %296 = add i64 %295, 1
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  store i64 %296, i64* %.0..0..0.53, align 8
  br label %.backedge

297:                                              ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %298 = load i64, i64* %.0..0..0.43, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* %0, i32 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i32 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 731549292, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 731549292, label %17
    i32 533923855, label %20
    i32 1248988283, label %38
    i32 -1675499957, label %40
    i32 -1486484232, label %42
    i32 -2111482223, label %52
    i32 1707573906, label %63
    i32 -1149514973, label %64
    i32 482062026, label %66
    i32 452992318, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2111482223, %67 ], [ 533923855, %66 ], [ -1149514973, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1149514973, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 533923855, i32 482062026
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1248988283, i32 482062026
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1675499957, i32 -1486484232
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2111482223, i32 452992318
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1707573906, i32 452992318
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5chminIxxEvRT_T0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1942523418, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1942523418, label %16
    i32 -187563365, label %19
    i32 1349724046, label %35
    i32 450807353, label %37
    i32 -1715003970, label %40
    i32 1808044677, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -187563365, i32 1808044677
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.3, align 8
  %23 = load i64, i64* %22, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.6, align 8
  %25 = icmp sgt i64 %23, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1349724046, i32 1808044677
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.8, i32 450807353, i32 -1715003970
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %39 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %38, i64* %39, align 8
  br label %.outer.backedge

40:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %37, %35, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ %36, %35 ], [ -1715003970, %37 ], [ -187563365, %15 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i32 %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = load i64, i64* %2, align 8
  br label %5

5:                                                ; preds = %.backedge, %3
  %.014 = phi i64* [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 876992613, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 876992613, label %6
    i32 1135143948, label %9
    i32 244593206, label %19
    i32 -2126378417, label %29
    i32 1554137184, label %30
    i32 1481007144, label %40
    i32 665227728, label %51
    i32 -1141764846, label %52
    i32 1984749635, label %53
    i32 908482647, label %54
  ]

.backedge:                                        ; preds = %5, %54, %53, %51, %40, %30, %29, %19, %9, %6
  %.014.be = phi i64* [ %.014, %5 ], [ %56, %54 ], [ %.014, %53 ], [ %.014, %51 ], [ %41, %40 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %19 ], [ %.014, %9 ], [ %.014, %6 ]
  %.012.be = phi i32 [ %.012, %5 ], [ %55, %54 ], [ %.012, %53 ], [ %.012, %51 ], [ %.neg, %40 ], [ %.012, %30 ], [ %.012, %29 ], [ %.012, %19 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1481007144, %54 ], [ 244593206, %53 ], [ 876992613, %51 ], [ %50, %40 ], [ %39, %30 ], [ 1554137184, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp sgt i32 %.012, 0
  %8 = select i1 %7, i32 1135143948, i32 -1141764846
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 244593206, i32 1984749635
  br label %.backedge

19:                                               ; preds = %5
  store i64 %4, i64* %.014, align 8
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2126378417, i32 1984749635
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1481007144, i32 908482647
  br label %.backedge

40:                                               ; preds = %5
  %.neg = add i32 %.012, -1
  %41 = getelementptr inbounds i64, i64* %.014, i64 1
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 665227728, i32 908482647
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  ret i64* %.014

53:                                               ; preds = %5
  store i64 %4, i64* %.014, align 8
  br label %.backedge

54:                                               ; preds = %5
  %55 = add i32 %.012, -1
  %56 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 718450905, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 718450905, label %13
    i32 1115205823, label %16
    i32 2114821523, label %27
    i32 -1947448920, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1115205823, i32 -1947448920
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2114821523, i32 -1947448920
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1115205823, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1459221428, i32 1620351286
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1088259532, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1088259532, label %15
    i32 -2127665261, label %.outer.backedge
    i32 -1459221428, label %18
    i32 1620351286, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2127665261, i32 1620351286
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2127665261, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s004518226.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
