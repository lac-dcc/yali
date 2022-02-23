; ModuleID = 'build_ollvm/programs/p03713/s626437884.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s626437884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626437884.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [3 x i64]*, align 8
  %5 = alloca %"class.std::initializer_list"*, align 8
  %6 = alloca [3 x i64]*, align 8
  %7 = alloca %"class.std::initializer_list"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca [3 x i64]*, align 8
  %14 = alloca %"class.std::initializer_list"*, align 8
  %15 = alloca [3 x i64]*, align 8
  %16 = alloca %"class.std::initializer_list"*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %29, align 1
  %36 = icmp slt i32 %31, 10
  store i1 %36, i1* %28, align 1
  br label %37

37:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1337410046, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1337410046, label %38
    i32 -1060311482, label %41
    i32 -274290803, label %80
    i32 882480575, label %82
    i32 1193473689, label %85
    i32 1716326620, label %95
    i32 1793804164, label %107
    i32 -1290649721, label %108
    i32 -1052262685, label %113
    i32 -720280366, label %116
    i32 -671271514, label %119
    i32 -57832985, label %120
    i32 666918674, label %126
    i32 1045151492, label %135
    i32 1782331878, label %145
    i32 -541017902, label %169
    i32 -476612921, label %170
    i32 -830297591, label %185
    i32 -905432391, label %217
    i32 -1393322403, label %227
    i32 318339411, label %239
    i32 -652893974, label %240
    i32 658395603, label %241
    i32 -1454138188, label %251
    i32 1510315748, label %265
    i32 -1886431411, label %267
    i32 1544283467, label %276
    i32 -1083148446, label %286
    i32 -1990173207, label %310
    i32 1370351658, label %311
    i32 554542285, label %321
    i32 -1417412687, label %345
    i32 11323283, label %346
    i32 -5749698, label %356
    i32 789840823, label %397
    i32 1355741620, label %398
    i32 555773052, label %401
    i32 1132171876, label %411
    i32 1657650256, label %424
    i32 844679346, label %425
    i32 1579914227, label %430
    i32 -114004859, label %433
    i32 -149589952, label %448
    i32 730662670, label %451
    i32 -1151245933, label %452
    i32 610156954, label %467
    i32 1150862608, label %483
    i32 888780699, label %515
  ]

.backedge:                                        ; preds = %37, %515, %483, %467, %452, %451, %448, %433, %430, %425, %411, %401, %398, %397, %356, %346, %345, %321, %311, %310, %286, %276, %267, %265, %251, %241, %240, %239, %227, %217, %185, %170, %169, %145, %135, %126, %120, %119, %116, %113, %108, %107, %95, %85, %82, %80, %41, %38
  %.0.be = phi i32 [ %.0, %37 ], [ 1132171876, %515 ], [ -5749698, %483 ], [ 554542285, %467 ], [ -1083148446, %452 ], [ -1454138188, %451 ], [ -1393322403, %448 ], [ 1782331878, %433 ], [ 1716326620, %430 ], [ -1060311482, %425 ], [ %423, %411 ], [ %410, %401 ], [ 658395603, %398 ], [ 1355741620, %397 ], [ %396, %356 ], [ %355, %346 ], [ 11323283, %345 ], [ %344, %321 ], [ %320, %311 ], [ 11323283, %310 ], [ %309, %286 ], [ %285, %276 ], [ %275, %267 ], [ %266, %265 ], [ %264, %251 ], [ %250, %241 ], [ 658395603, %240 ], [ -57832985, %239 ], [ %238, %227 ], [ %226, %217 ], [ -905432391, %185 ], [ -830297591, %170 ], [ -830297591, %169 ], [ %168, %145 ], [ %144, %135 ], [ %134, %126 ], [ %125, %120 ], [ -57832985, %119 ], [ -671271514, %116 ], [ -671271514, %113 ], [ %112, %108 ], [ -1290649721, %107 ], [ %106, %95 ], [ %94, %85 ], [ -1290649721, %82 ], [ %81, %80 ], [ %79, %41 ], [ %40, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0. = load volatile i1, i1* %29, align 1
  %.0..0..0.1 = load volatile i1, i1* %28, align 1
  %39 = or i1 %.0..0..0., %.0..0..0.1
  %40 = select i1 %39, i32 -1060311482, i32 844679346
  br label %.backedge

41:                                               ; preds = %37
  %42 = alloca i32, align 4
  store i32* %42, i32** %27, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %26, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %25, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %24, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %23, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %22, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %21, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %20, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %19, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %18, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %17, align 8
  %53 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %53, %"class.std::initializer_list"** %16, align 8
  %54 = alloca [3 x i64], align 8
  store [3 x i64]* %54, [3 x i64]** %15, align 8
  %55 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %55, %"class.std::initializer_list"** %14, align 8
  %56 = alloca [3 x i64], align 8
  store [3 x i64]* %56, [3 x i64]** %13, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %12, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %11, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %10, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %9, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %8, align 8
  %62 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %62, %"class.std::initializer_list"** %7, align 8
  %63 = alloca [3 x i64], align 8
  store [3 x i64]* %63, [3 x i64]** %6, align 8
  %64 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %64, %"class.std::initializer_list"** %5, align 8
  %65 = alloca [3 x i64], align 8
  store [3 x i64]* %65, [3 x i64]** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.47 = load volatile i64*, i64** %24, align 8
  store i64 10000000000, i64* %.0..0..0.47, align 8
  %.0..0..0.5 = load volatile i64*, i64** %26, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.25 = load volatile i64*, i64** %25, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %66, i64* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.6 = load volatile i64*, i64** %26, align 8
  %68 = load i64, i64* %.0..0..0.6, align 8
  %69 = srem i64 %68, 3
  %70 = icmp eq i64 %69, 0
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -274290803, i32 844679346
  br label %.backedge

80:                                               ; preds = %37
  %.0..0..0.167 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.167, i32 882480575, i32 1193473689
  br label %.backedge

82:                                               ; preds = %37
  %.0..0..0.66 = load volatile i64*, i64** %23, align 8
  store i64 0, i64* %.0..0..0.66, align 8
  %.0..0..0.48 = load volatile i64*, i64** %24, align 8
  %.0..0..0.67 = load volatile i64*, i64** %23, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.48, i64* dereferenceable(8) %.0..0..0.67)
  %84 = load i64, i64* %83, align 8
  %.0..0..0.49 = load volatile i64*, i64** %24, align 8
  store i64 %84, i64* %.0..0..0.49, align 8
  br label %.backedge

85:                                               ; preds = %37
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1716326620, i32 1579914227
  br label %.backedge

95:                                               ; preds = %37
  %.0..0..0.26 = load volatile i64*, i64** %25, align 8
  %.0..0..0.50 = load volatile i64*, i64** %24, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.50, i64* dereferenceable(8) %.0..0..0.26)
  %97 = load i64, i64* %96, align 8
  %.0..0..0.51 = load volatile i64*, i64** %24, align 8
  store i64 %97, i64* %.0..0..0.51, align 8
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1793804164, i32 1579914227
  br label %.backedge

107:                                              ; preds = %37
  br label %.backedge

108:                                              ; preds = %37
  %.0..0..0.27 = load volatile i64*, i64** %25, align 8
  %109 = load i64, i64* %.0..0..0.27, align 8
  %110 = srem i64 %109, 3
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 -1052262685, i32 -720280366
  br label %.backedge

113:                                              ; preds = %37
  %.0..0..0.68 = load volatile i64*, i64** %22, align 8
  store i64 0, i64* %.0..0..0.68, align 8
  %.0..0..0.52 = load volatile i64*, i64** %24, align 8
  %.0..0..0.69 = load volatile i64*, i64** %22, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.52, i64* dereferenceable(8) %.0..0..0.69)
  %115 = load i64, i64* %114, align 8
  %.0..0..0.53 = load volatile i64*, i64** %24, align 8
  store i64 %115, i64* %.0..0..0.53, align 8
  br label %.backedge

116:                                              ; preds = %37
  %.0..0..0.7 = load volatile i64*, i64** %26, align 8
  %.0..0..0.54 = load volatile i64*, i64** %24, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.54, i64* dereferenceable(8) %.0..0..0.7)
  %118 = load i64, i64* %117, align 8
  %.0..0..0.55 = load volatile i64*, i64** %24, align 8
  store i64 %118, i64* %.0..0..0.55, align 8
  br label %.backedge

119:                                              ; preds = %37
  %.0..0..0.70 = load volatile i32*, i32** %21, align 8
  store i32 1, i32* %.0..0..0.70, align 4
  br label %.backedge

120:                                              ; preds = %37
  %.0..0..0.71 = load volatile i32*, i32** %21, align 8
  %121 = load i32, i32* %.0..0..0.71, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.8 = load volatile i64*, i64** %26, align 8
  %123 = load i64, i64* %.0..0..0.8, align 8
  %124 = icmp sgt i64 %123, %122
  %125 = select i1 %124, i32 666918674, i32 -652893974
  br label %.backedge

126:                                              ; preds = %37
  %.0..0..0.28 = load volatile i64*, i64** %25, align 8
  %127 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.72 = load volatile i32*, i32** %21, align 8
  %128 = load i32, i32* %.0..0..0.72, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %127, %129
  %.0..0..0.83 = load volatile i64*, i64** %20, align 8
  store i64 %130, i64* %.0..0..0.83, align 8
  %.0..0..0.29 = load volatile i64*, i64** %25, align 8
  %131 = load i64, i64* %.0..0..0.29, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i32 1045151492, i32 -476612921
  br label %.backedge

135:                                              ; preds = %37
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1782331878, i32 -114004859
  br label %.backedge

145:                                              ; preds = %37
  %.0..0..0.30 = load volatile i64*, i64** %25, align 8
  %146 = load i64, i64* %.0..0..0.30, align 8
  %147 = sdiv i64 %146, 2
  %.0..0..0.9 = load volatile i64*, i64** %26, align 8
  %148 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.73 = load volatile i32*, i32** %21, align 8
  %149 = load i32, i32* %.0..0..0.73, align 4
  %150 = sext i32 %149 to i64
  %151 = sub i64 %148, %150
  %152 = mul nsw i64 %151, %147
  %.0..0..0.86 = load volatile i64*, i64** %19, align 8
  store i64 %152, i64* %.0..0..0.86, align 8
  %.0..0..0.31 = load volatile i64*, i64** %25, align 8
  %153 = load i64, i64* %.0..0..0.31, align 8
  %154 = sdiv i64 %153, 2
  %.0..0..0.10 = load volatile i64*, i64** %26, align 8
  %155 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.74 = load volatile i32*, i32** %21, align 8
  %156 = load i32, i32* %.0..0..0.74, align 4
  %157 = sext i32 %156 to i64
  %158 = sub i64 %155, %157
  %159 = mul nsw i64 %158, %154
  %.0..0..0.91 = load volatile i64*, i64** %18, align 8
  store i64 %159, i64* %.0..0..0.91, align 8
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -541017902, i32 -114004859
  br label %.backedge

169:                                              ; preds = %37
  br label %.backedge

170:                                              ; preds = %37
  %.0..0..0.32 = load volatile i64*, i64** %25, align 8
  %171 = load i64, i64* %.0..0..0.32, align 8
  %172 = sdiv i64 %171, 2
  %.0..0..0.11 = load volatile i64*, i64** %26, align 8
  %173 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.75 = load volatile i32*, i32** %21, align 8
  %174 = load i32, i32* %.0..0..0.75, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 %173, %175
  %177 = mul nsw i64 %176, %172
  %.0..0..0.87 = load volatile i64*, i64** %19, align 8
  store i64 %177, i64* %.0..0..0.87, align 8
  %.0..0..0.33 = load volatile i64*, i64** %25, align 8
  %178 = load i64, i64* %.0..0..0.33, align 8
  %.neg.neg170 = sdiv i64 %178, 2
  %179 = add nsw i64 %.neg.neg170, 1
  %.0..0..0.12 = load volatile i64*, i64** %26, align 8
  %180 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.76 = load volatile i32*, i32** %21, align 8
  %181 = load i32, i32* %.0..0..0.76, align 4
  %182 = sext i32 %181 to i64
  %183 = sub i64 %180, %182
  %184 = mul nsw i64 %183, %179
  %.0..0..0.92 = load volatile i64*, i64** %18, align 8
  store i64 %184, i64* %.0..0..0.92, align 8
  br label %.backedge

185:                                              ; preds = %37
  %.0..0..0.101 = load volatile [3 x i64]*, [3 x i64]** %15, align 8
  %186 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.101, i64 0, i64 0
  %.0..0..0.84 = load volatile i64*, i64** %20, align 8
  %187 = load i64, i64* %.0..0..0.84, align 8
  store i64 %187, i64* %186, align 8
  %188 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.101, i64 0, i64 1
  %.0..0..0.88 = load volatile i64*, i64** %19, align 8
  %189 = load i64, i64* %.0..0..0.88, align 8
  store i64 %189, i64* %188, align 8
  %190 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.101, i64 0, i64 2
  %.0..0..0.93 = load volatile i64*, i64** %18, align 8
  %191 = load i64, i64* %.0..0..0.93, align 8
  store i64 %191, i64* %190, align 8
  %.0..0..0.98 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %192 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.98, i64 0, i32 0
  %.0..0..0.102 = load volatile [3 x i64]*, [3 x i64]** %15, align 8
  %193 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.102, i64 0, i64 0
  store i64* %193, i64** %192, align 8
  %.0..0..0.99 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %194 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.99, i64 0, i32 1
  store i64 3, i64* %194, align 8
  %.0..0..0.100 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %195 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.100, i64 0, i32 0
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.100, i64 0, i32 1
  %198 = load i64, i64* %197, align 8
  %199 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %196, i64 %198)
  %.0..0..0.106 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %200 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.106, i64 0, i64 0
  %.0..0..0.85 = load volatile i64*, i64** %20, align 8
  %201 = load i64, i64* %.0..0..0.85, align 8
  store i64 %201, i64* %200, align 8
  %202 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.106, i64 0, i64 1
  %.0..0..0.89 = load volatile i64*, i64** %19, align 8
  %203 = load i64, i64* %.0..0..0.89, align 8
  store i64 %203, i64* %202, align 8
  %204 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.106, i64 0, i64 2
  %.0..0..0.94 = load volatile i64*, i64** %18, align 8
  %205 = load i64, i64* %.0..0..0.94, align 8
  store i64 %205, i64* %204, align 8
  %.0..0..0.103 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %206 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.103, i64 0, i32 0
  %.0..0..0.107 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %207 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.107, i64 0, i64 0
  store i64* %207, i64** %206, align 8
  %.0..0..0.104 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %208 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.104, i64 0, i32 1
  store i64 3, i64* %208, align 8
  %.0..0..0.105 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %209 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.105, i64 0, i32 0
  %210 = load i64*, i64** %209, align 8
  %211 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.105, i64 0, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %210, i64 %212)
  %214 = sub i64 %199, %213
  %.0..0..0.96 = load volatile i64*, i64** %17, align 8
  store i64 %214, i64* %.0..0..0.96, align 8
  %.0..0..0.56 = load volatile i64*, i64** %24, align 8
  %.0..0..0.97 = load volatile i64*, i64** %17, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.56, i64* dereferenceable(8) %.0..0..0.97)
  %216 = load i64, i64* %215, align 8
  %.0..0..0.57 = load volatile i64*, i64** %24, align 8
  store i64 %216, i64* %.0..0..0.57, align 8
  br label %.backedge

217:                                              ; preds = %37
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1393322403, i32 -149589952
  br label %.backedge

227:                                              ; preds = %37
  %.0..0..0.77 = load volatile i32*, i32** %21, align 8
  %228 = load i32, i32* %.0..0..0.77, align 4
  %229 = add i32 %228, 1
  %.0..0..0.78 = load volatile i32*, i32** %21, align 8
  store i32 %229, i32* %.0..0..0.78, align 4
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 318339411, i32 -149589952
  br label %.backedge

239:                                              ; preds = %37
  br label %.backedge

240:                                              ; preds = %37
  %.0..0..0.108 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.108, align 4
  br label %.backedge

241:                                              ; preds = %37
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1454138188, i32 730662670
  br label %.backedge

251:                                              ; preds = %37
  %.0..0..0.109 = load volatile i32*, i32** %12, align 8
  %252 = load i32, i32* %.0..0..0.109, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.34 = load volatile i64*, i64** %25, align 8
  %254 = load i64, i64* %.0..0..0.34, align 8
  %255 = icmp sgt i64 %254, %253
  store i1 %255, i1* %2, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1510315748, i32 730662670
  br label %.backedge

265:                                              ; preds = %37
  %.0..0..0.168 = load volatile i1, i1* %2, align 1
  %266 = select i1 %.0..0..0.168, i32 -1886431411, i32 555773052
  br label %.backedge

267:                                              ; preds = %37
  %.0..0..0.13 = load volatile i64*, i64** %26, align 8
  %268 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.110 = load volatile i32*, i32** %12, align 8
  %269 = load i32, i32* %.0..0..0.110, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %268, %270
  %.0..0..0.122 = load volatile i64*, i64** %11, align 8
  store i64 %271, i64* %.0..0..0.122, align 8
  %.0..0..0.14 = load volatile i64*, i64** %26, align 8
  %272 = load i64, i64* %.0..0..0.14, align 8
  %273 = and i64 %272, 1
  %274 = icmp eq i64 %273, 0
  %275 = select i1 %274, i32 1544283467, i32 1370351658
  br label %.backedge

276:                                              ; preds = %37
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1083148446, i32 -1151245933
  br label %.backedge

286:                                              ; preds = %37
  %.0..0..0.15 = load volatile i64*, i64** %26, align 8
  %287 = load i64, i64* %.0..0..0.15, align 8
  %288 = sdiv i64 %287, 2
  %.0..0..0.35 = load volatile i64*, i64** %25, align 8
  %289 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.111 = load volatile i32*, i32** %12, align 8
  %290 = load i32, i32* %.0..0..0.111, align 4
  %291 = sext i32 %290 to i64
  %292 = sub i64 %289, %291
  %293 = mul nsw i64 %292, %288
  %.0..0..0.127 = load volatile i64*, i64** %10, align 8
  store i64 %293, i64* %.0..0..0.127, align 8
  %.0..0..0.16 = load volatile i64*, i64** %26, align 8
  %294 = load i64, i64* %.0..0..0.16, align 8
  %295 = sdiv i64 %294, 2
  %.0..0..0.36 = load volatile i64*, i64** %25, align 8
  %296 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.112 = load volatile i32*, i32** %12, align 8
  %297 = load i32, i32* %.0..0..0.112, align 4
  %298 = sext i32 %297 to i64
  %299 = sub i64 %296, %298
  %300 = mul nsw i64 %299, %295
  %.0..0..0.135 = load volatile i64*, i64** %9, align 8
  store i64 %300, i64* %.0..0..0.135, align 8
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1990173207, i32 -1151245933
  br label %.backedge

310:                                              ; preds = %37
  br label %.backedge

311:                                              ; preds = %37
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 554542285, i32 610156954
  br label %.backedge

321:                                              ; preds = %37
  %.0..0..0.17 = load volatile i64*, i64** %26, align 8
  %322 = load i64, i64* %.0..0..0.17, align 8
  %323 = sdiv i64 %322, 2
  %.0..0..0.37 = load volatile i64*, i64** %25, align 8
  %324 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.113 = load volatile i32*, i32** %12, align 8
  %325 = load i32, i32* %.0..0..0.113, align 4
  %326 = sext i32 %325 to i64
  %327 = sub i64 %324, %326
  %328 = mul nsw i64 %327, %323
  %.0..0..0.128 = load volatile i64*, i64** %10, align 8
  store i64 %328, i64* %.0..0..0.128, align 8
  %.0..0..0.18 = load volatile i64*, i64** %26, align 8
  %329 = load i64, i64* %.0..0..0.18, align 8
  %.neg.neg = sdiv i64 %329, 2
  %330 = add nsw i64 %.neg.neg, 1
  %.0..0..0.38 = load volatile i64*, i64** %25, align 8
  %331 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.114 = load volatile i32*, i32** %12, align 8
  %332 = load i32, i32* %.0..0..0.114, align 4
  %333 = sext i32 %332 to i64
  %334 = sub i64 %331, %333
  %335 = mul nsw i64 %334, %330
  %.0..0..0.136 = load volatile i64*, i64** %9, align 8
  store i64 %335, i64* %.0..0..0.136, align 8
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1417412687, i32 610156954
  br label %.backedge

345:                                              ; preds = %37
  br label %.backedge

346:                                              ; preds = %37
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -5749698, i32 1150862608
  br label %.backedge

356:                                              ; preds = %37
  %.0..0..0.153 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %357 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.153, i64 0, i64 0
  %.0..0..0.123 = load volatile i64*, i64** %11, align 8
  %358 = load i64, i64* %.0..0..0.123, align 8
  store i64 %358, i64* %357, align 8
  %359 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.153, i64 0, i64 1
  %.0..0..0.129 = load volatile i64*, i64** %10, align 8
  %360 = load i64, i64* %.0..0..0.129, align 8
  store i64 %360, i64* %359, align 8
  %361 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.153, i64 0, i64 2
  %.0..0..0.137 = load volatile i64*, i64** %9, align 8
  %362 = load i64, i64* %.0..0..0.137, align 8
  store i64 %362, i64* %361, align 8
  %.0..0..0.147 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %363 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.147, i64 0, i32 0
  %.0..0..0.154 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %364 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.154, i64 0, i64 0
  store i64* %364, i64** %363, align 8
  %.0..0..0.148 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %365 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.148, i64 0, i32 1
  store i64 3, i64* %365, align 8
  %.0..0..0.149 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %366 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.149, i64 0, i32 0
  %367 = load i64*, i64** %366, align 8
  %368 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.149, i64 0, i32 1
  %369 = load i64, i64* %368, align 8
  %370 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %367, i64 %369)
  %.0..0..0.163 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %371 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.163, i64 0, i64 0
  %.0..0..0.124 = load volatile i64*, i64** %11, align 8
  %372 = load i64, i64* %.0..0..0.124, align 8
  store i64 %372, i64* %371, align 8
  %373 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.163, i64 0, i64 1
  %.0..0..0.130 = load volatile i64*, i64** %10, align 8
  %374 = load i64, i64* %.0..0..0.130, align 8
  store i64 %374, i64* %373, align 8
  %375 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.163, i64 0, i64 2
  %.0..0..0.138 = load volatile i64*, i64** %9, align 8
  %376 = load i64, i64* %.0..0..0.138, align 8
  store i64 %376, i64* %375, align 8
  %.0..0..0.157 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %377 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.157, i64 0, i32 0
  %.0..0..0.164 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %378 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.164, i64 0, i64 0
  store i64* %378, i64** %377, align 8
  %.0..0..0.158 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %379 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.158, i64 0, i32 1
  store i64 3, i64* %379, align 8
  %.0..0..0.159 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %380 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.159, i64 0, i32 0
  %381 = load i64*, i64** %380, align 8
  %382 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.159, i64 0, i32 1
  %383 = load i64, i64* %382, align 8
  %384 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %381, i64 %383)
  %385 = sub i64 %370, %384
  %.0..0..0.143 = load volatile i64*, i64** %8, align 8
  store i64 %385, i64* %.0..0..0.143, align 8
  %.0..0..0.58 = load volatile i64*, i64** %24, align 8
  %.0..0..0.144 = load volatile i64*, i64** %8, align 8
  %386 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* dereferenceable(8) %.0..0..0.144)
  %387 = load i64, i64* %386, align 8
  %.0..0..0.59 = load volatile i64*, i64** %24, align 8
  store i64 %387, i64* %.0..0..0.59, align 8
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 789840823, i32 1150862608
  br label %.backedge

397:                                              ; preds = %37
  br label %.backedge

398:                                              ; preds = %37
  %.0..0..0.115 = load volatile i32*, i32** %12, align 8
  %399 = load i32, i32* %.0..0..0.115, align 4
  %400 = add i32 %399, 1
  %.0..0..0.116 = load volatile i32*, i32** %12, align 8
  store i32 %400, i32* %.0..0..0.116, align 4
  br label %.backedge

401:                                              ; preds = %37
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1132171876, i32 888780699
  br label %.backedge

411:                                              ; preds = %37
  %.0..0..0.60 = load volatile i64*, i64** %24, align 8
  %412 = load i64, i64* %.0..0..0.60, align 8
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %412)
  %.0..0..0.3 = load volatile i32*, i32** %27, align 8
  %414 = load i32, i32* %.0..0..0.3, align 4
  store i32 %414, i32* %1, align 4
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1657650256, i32 888780699
  br label %.backedge

424:                                              ; preds = %37
  %.0..0..0.169 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.169

425:                                              ; preds = %37
  %426 = alloca i64, align 8
  %427 = alloca i64, align 8
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %426)
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %428, i64* nonnull dereferenceable(8) %427)
  br label %.backedge

430:                                              ; preds = %37
  %.0..0..0.39 = load volatile i64*, i64** %25, align 8
  %.0..0..0.61 = load volatile i64*, i64** %24, align 8
  %431 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.61, i64* dereferenceable(8) %.0..0..0.39)
  %432 = load i64, i64* %431, align 8
  %.0..0..0.62 = load volatile i64*, i64** %24, align 8
  store i64 %432, i64* %.0..0..0.62, align 8
  br label %.backedge

433:                                              ; preds = %37
  %.0..0..0.40 = load volatile i64*, i64** %25, align 8
  %434 = load i64, i64* %.0..0..0.40, align 8
  %435 = sdiv i64 %434, 2
  %.0..0..0.19 = load volatile i64*, i64** %26, align 8
  %436 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.79 = load volatile i32*, i32** %21, align 8
  %437 = load i32, i32* %.0..0..0.79, align 4
  %438 = sext i32 %437 to i64
  %439 = sub i64 %436, %438
  %440 = mul nsw i64 %439, %435
  %.0..0..0.90 = load volatile i64*, i64** %19, align 8
  store i64 %440, i64* %.0..0..0.90, align 8
  %.0..0..0.41 = load volatile i64*, i64** %25, align 8
  %441 = load i64, i64* %.0..0..0.41, align 8
  %442 = sdiv i64 %441, 2
  %.0..0..0.20 = load volatile i64*, i64** %26, align 8
  %443 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.80 = load volatile i32*, i32** %21, align 8
  %444 = load i32, i32* %.0..0..0.80, align 4
  %445 = sext i32 %444 to i64
  %446 = sub i64 %443, %445
  %447 = mul nsw i64 %446, %442
  %.0..0..0.95 = load volatile i64*, i64** %18, align 8
  store i64 %447, i64* %.0..0..0.95, align 8
  br label %.backedge

448:                                              ; preds = %37
  %.0..0..0.81 = load volatile i32*, i32** %21, align 8
  %449 = load i32, i32* %.0..0..0.81, align 4
  %450 = add i32 %449, 1
  %.0..0..0.82 = load volatile i32*, i32** %21, align 8
  store i32 %450, i32* %.0..0..0.82, align 4
  br label %.backedge

451:                                              ; preds = %37
  %.0..0..0.117 = load volatile i32*, i32** %12, align 8
  %.0..0..0.42 = load volatile i64*, i64** %25, align 8
  br label %.backedge

452:                                              ; preds = %37
  %.0..0..0.21 = load volatile i64*, i64** %26, align 8
  %453 = load i64, i64* %.0..0..0.21, align 8
  %454 = sdiv i64 %453, 2
  %.0..0..0.43 = load volatile i64*, i64** %25, align 8
  %455 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.118 = load volatile i32*, i32** %12, align 8
  %456 = load i32, i32* %.0..0..0.118, align 4
  %457 = sext i32 %456 to i64
  %458 = sub i64 %455, %457
  %459 = mul nsw i64 %458, %454
  %.0..0..0.131 = load volatile i64*, i64** %10, align 8
  store i64 %459, i64* %.0..0..0.131, align 8
  %.0..0..0.22 = load volatile i64*, i64** %26, align 8
  %460 = load i64, i64* %.0..0..0.22, align 8
  %461 = sdiv i64 %460, 2
  %.0..0..0.44 = load volatile i64*, i64** %25, align 8
  %462 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.119 = load volatile i32*, i32** %12, align 8
  %463 = load i32, i32* %.0..0..0.119, align 4
  %464 = sext i32 %463 to i64
  %465 = sub i64 %462, %464
  %466 = mul nsw i64 %465, %461
  %.0..0..0.139 = load volatile i64*, i64** %9, align 8
  store i64 %466, i64* %.0..0..0.139, align 8
  br label %.backedge

467:                                              ; preds = %37
  %.0..0..0.23 = load volatile i64*, i64** %26, align 8
  %468 = load i64, i64* %.0..0..0.23, align 8
  %469 = sdiv i64 %468, 2
  %.0..0..0.45 = load volatile i64*, i64** %25, align 8
  %470 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.120 = load volatile i32*, i32** %12, align 8
  %471 = load i32, i32* %.0..0..0.120, align 4
  %472 = sext i32 %471 to i64
  %473 = sub i64 %470, %472
  %474 = mul nsw i64 %473, %469
  %.0..0..0.132 = load volatile i64*, i64** %10, align 8
  store i64 %474, i64* %.0..0..0.132, align 8
  %.0..0..0.24 = load volatile i64*, i64** %26, align 8
  %475 = load i64, i64* %.0..0..0.24, align 8
  %476 = sdiv i64 %475, 2
  %477 = add nsw i64 %476, 1
  %.0..0..0.46 = load volatile i64*, i64** %25, align 8
  %478 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.121 = load volatile i32*, i32** %12, align 8
  %479 = load i32, i32* %.0..0..0.121, align 4
  %480 = sext i32 %479 to i64
  %481 = sub i64 %478, %480
  %482 = mul nsw i64 %481, %477
  %.0..0..0.140 = load volatile i64*, i64** %9, align 8
  store i64 %482, i64* %.0..0..0.140, align 8
  br label %.backedge

483:                                              ; preds = %37
  %.0..0..0.155 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %484 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.155, i64 0, i64 0
  %.0..0..0.125 = load volatile i64*, i64** %11, align 8
  %485 = load i64, i64* %.0..0..0.125, align 8
  store i64 %485, i64* %484, align 8
  %486 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.155, i64 0, i64 1
  %.0..0..0.133 = load volatile i64*, i64** %10, align 8
  %487 = load i64, i64* %.0..0..0.133, align 8
  store i64 %487, i64* %486, align 8
  %488 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.155, i64 0, i64 2
  %.0..0..0.141 = load volatile i64*, i64** %9, align 8
  %489 = load i64, i64* %.0..0..0.141, align 8
  store i64 %489, i64* %488, align 8
  %.0..0..0.150 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %490 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.150, i64 0, i32 0
  %.0..0..0.156 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %491 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.156, i64 0, i64 0
  store i64* %491, i64** %490, align 8
  %.0..0..0.151 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %492 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.151, i64 0, i32 1
  store i64 3, i64* %492, align 8
  %.0..0..0.152 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %493 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.152, i64 0, i32 0
  %494 = load i64*, i64** %493, align 8
  %495 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.152, i64 0, i32 1
  %496 = load i64, i64* %495, align 8
  %497 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %494, i64 %496)
  %.0..0..0.165 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %498 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.165, i64 0, i64 0
  %.0..0..0.126 = load volatile i64*, i64** %11, align 8
  %499 = load i64, i64* %.0..0..0.126, align 8
  store i64 %499, i64* %498, align 8
  %500 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.165, i64 0, i64 1
  %.0..0..0.134 = load volatile i64*, i64** %10, align 8
  %501 = load i64, i64* %.0..0..0.134, align 8
  store i64 %501, i64* %500, align 8
  %502 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.165, i64 0, i64 2
  %.0..0..0.142 = load volatile i64*, i64** %9, align 8
  %503 = load i64, i64* %.0..0..0.142, align 8
  store i64 %503, i64* %502, align 8
  %.0..0..0.160 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %504 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.160, i64 0, i32 0
  %.0..0..0.166 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %505 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.166, i64 0, i64 0
  store i64* %505, i64** %504, align 8
  %.0..0..0.161 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %506 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.161, i64 0, i32 1
  store i64 3, i64* %506, align 8
  %.0..0..0.162 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %507 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.162, i64 0, i32 0
  %508 = load i64*, i64** %507, align 8
  %509 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.162, i64 0, i32 1
  %510 = load i64, i64* %509, align 8
  %511 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %508, i64 %510)
  %512 = sub i64 %497, %511
  %.0..0..0.145 = load volatile i64*, i64** %8, align 8
  store i64 %512, i64* %.0..0..0.145, align 8
  %.0..0..0.63 = load volatile i64*, i64** %24, align 8
  %.0..0..0.146 = load volatile i64*, i64** %8, align 8
  %513 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* dereferenceable(8) %.0..0..0.146)
  %514 = load i64, i64* %513, align 8
  %.0..0..0.64 = load volatile i64*, i64** %24, align 8
  store i64 %514, i64* %.0..0..0.64, align 8
  br label %.backedge

515:                                              ; preds = %37
  %.0..0..0.65 = load volatile i64*, i64** %24, align 8
  %516 = load i64, i64* %.0..0..0.65, align 8
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %516)
  %.0..0..0.4 = load volatile i32*, i32** %27, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  %16 = select i1 %15, i32 1019203756, i32 -288425786
  %17 = select i1 %15, i32 -345446546, i32 -288425786
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1992238153, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 191146963, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1992238153, label %19
    i32 617698402, label %.outer13.backedge
    i32 -1128760854, label %22
    i32 191146963, label %.outer16.backedge
    i32 -345446546, label %.outer
    i32 1019203756, label %23
    i32 -288425786, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 617698402, i32 -1128760854
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -345446546, %24 ], [ %17, %18 ]
  br label %.outer16
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ 1278086323, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1278086323, label %14
    i32 -1798303422, label %17
    i32 -444593386, label %28
    i32 -912712000, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1798303422, i32 -912712000
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -444593386, i32 -912712000
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1798303422, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.019 = phi i64* [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1703286264, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1703286264, label %7
    i32 -1287619678, label %10
    i32 -66366735, label %20
    i32 1947069688, label %30
    i32 1948195447, label %31
    i32 827069786, label %32
    i32 -399551586, label %35
    i32 1925933823, label %38
    i32 953887237, label %39
    i32 2055473890, label %49
    i32 -1503593365, label %59
    i32 1168563696, label %60
    i32 -812568467, label %70
    i32 2070612256, label %80
    i32 377790744, label %81
    i32 -1226704995, label %82
    i32 1886947819, label %83
    i32 -405201037, label %84
  ]

.backedge:                                        ; preds = %6, %84, %83, %82, %80, %70, %60, %59, %49, %39, %38, %35, %32, %31, %30, %20, %10, %7
  %.019.be = phi i64* [ %.019, %6 ], [ %.019, %84 ], [ %.019, %83 ], [ %.019, %82 ], [ %.019, %80 ], [ %.019, %70 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %35 ], [ %33, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %20 ], [ %.019, %10 ], [ %.019, %7 ]
  %.017.be = phi i64* [ %.017, %6 ], [ %.015, %84 ], [ %.017, %83 ], [ %.019, %82 ], [ %.017, %80 ], [ %.015, %70 ], [ %.017, %60 ], [ %.017, %59 ], [ %.017, %49 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %35 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.019, %20 ], [ %.017, %10 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %84 ], [ %.015, %83 ], [ %.015, %82 ], [ %.015, %80 ], [ %.015, %70 ], [ %.015, %60 ], [ %.015, %59 ], [ %.015, %49 ], [ %.015, %39 ], [ %.019, %38 ], [ %.015, %35 ], [ %.015, %32 ], [ %.019, %31 ], [ %.015, %30 ], [ %.015, %20 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -812568467, %84 ], [ 2055473890, %83 ], [ -66366735, %82 ], [ 377790744, %80 ], [ %79, %70 ], [ %69, %60 ], [ 827069786, %59 ], [ %58, %49 ], [ %48, %39 ], [ 953887237, %38 ], [ %37, %35 ], [ %34, %32 ], [ 827069786, %31 ], [ 377790744, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.13, %.0..0..0.14
  %9 = select i1 %8, i32 -1287619678, i32 1948195447
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.15, align 4
  %12 = load i32, i32* @y.16, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -66366735, i32 -1226704995
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.15, align 4
  %22 = load i32, i32* @y.16, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1947069688, i32 -1226704995
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = getelementptr inbounds i64, i64* %.019, i64 1
  %.not = icmp eq i64* %33, %1
  %34 = select i1 %.not, i32 1168563696, i32 -399551586
  br label %.backedge

35:                                               ; preds = %6
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.015, i64* %.019)
  %37 = select i1 %36, i32 1925933823, i32 953887237
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.15, align 4
  %41 = load i32, i32* @y.16, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2055473890, i32 1886947819
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.15, align 4
  %51 = load i32, i32* @y.16, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1503593365, i32 1886947819
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.15, align 4
  %62 = load i32, i32* @y.16, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -812568467, i32 -405201037
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x.15, align 4
  %72 = load i32, i32* @y.16, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2070612256, i32 -405201037
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  ret i64* %.017

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ -605971401, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -605971401, label %14
    i32 -106910139, label %17
    i32 -474592826, label %28
    i32 50382552, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -106910139, i32 50382552
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.23, align 4
  %20 = load i32, i32* @y.24, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -474592826, i32 50382552
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
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -106910139, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.019 = phi i64* [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 344935071, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 344935071, label %8
    i32 -1307408780, label %11
    i32 151076414, label %12
    i32 -1840321656, label %13
    i32 -42407136, label %16
    i32 -16852347, label %19
    i32 -1444151954, label %20
    i32 794001722, label %30
    i32 -1423217508, label %40
    i32 -1308674870, label %41
    i32 1049893818, label %42
    i32 -946748765, label %52
    i32 -1426910144, label %62
    i32 1684424871, label %63
    i32 873458491, label %64
  ]

.backedge:                                        ; preds = %7, %64, %63, %52, %42, %41, %40, %30, %20, %19, %16, %13, %12, %11, %8
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %52 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %30 ], [ %.019, %20 ], [ %.019, %19 ], [ %.019, %16 ], [ %14, %13 ], [ %.019, %12 ], [ %.019, %11 ], [ %.019, %8 ]
  %.017.be = phi i64* [ %.017, %7 ], [ %.017, %64 ], [ %.017, %63 ], [ %.017, %52 ], [ %.017, %42 ], [ %.015, %41 ], [ %.017, %40 ], [ %.017, %30 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %16 ], [ %.017, %13 ], [ %.017, %12 ], [ %.019, %11 ], [ %.017, %8 ]
  %.015.be = phi i64* [ %.015, %7 ], [ %.015, %64 ], [ %.015, %63 ], [ %.015, %52 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %30 ], [ %.015, %20 ], [ %.019, %19 ], [ %.015, %16 ], [ %.015, %13 ], [ %.019, %12 ], [ %.015, %11 ], [ %.015, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -946748765, %64 ], [ 794001722, %63 ], [ %61, %52 ], [ %51, %42 ], [ 1049893818, %41 ], [ -1840321656, %40 ], [ %39, %30 ], [ %29, %20 ], [ -1444151954, %19 ], [ %18, %16 ], [ %15, %13 ], [ -1840321656, %12 ], [ 1049893818, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.12, %.0..0..0.13
  %10 = select i1 %9, i32 -1307408780, i32 151076414
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %.019, i64 1
  %.not = icmp eq i64* %14, %1
  %15 = select i1 %.not, i32 -1308674870, i32 -42407136
  br label %.backedge

16:                                               ; preds = %7
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.019, i64* %.015)
  %18 = select i1 %17, i32 -16852347, i32 -1444151954
  br label %.backedge

19:                                               ; preds = %7
  br label %.backedge

20:                                               ; preds = %7
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 794001722, i32 1684424871
  br label %.backedge

30:                                               ; preds = %7
  %31 = load i32, i32* @x.25, align 4
  %32 = load i32, i32* @y.26, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1423217508, i32 1684424871
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.25, align 4
  %44 = load i32, i32* @y.26, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -946748765, i32 873458491
  br label %.backedge

52:                                               ; preds = %7
  store i64* %.017, i64** %3, align 8
  %53 = load i32, i32* @x.25, align 4
  %54 = load i32, i32* @y.26, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1426910144, i32 873458491
  br label %.backedge

62:                                               ; preds = %7
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.14

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626437884.cpp() #0 section ".text.startup" {
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
