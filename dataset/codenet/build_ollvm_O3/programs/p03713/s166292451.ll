; ModuleID = 'build_ollvm/programs/p03713/s166292451.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s166292451.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166292451.cpp, i8* null }]
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
  %1 = alloca i1, align 1
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
  %.0 = phi i32 [ 1055546485, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1055546485, label %38
    i32 1749158984, label %41
    i32 -1642248776, label %81
    i32 994919374, label %83
    i32 239404427, label %93
    i32 1733069215, label %105
    i32 -194015569, label %106
    i32 520511487, label %109
    i32 1141998912, label %114
    i32 -1595524483, label %117
    i32 2100078181, label %120
    i32 871466061, label %121
    i32 1362165292, label %131
    i32 -1837569090, label %145
    i32 2070620132, label %147
    i32 1549862803, label %156
    i32 -2042243602, label %164
    i32 -1186368415, label %179
    i32 503144988, label %189
    i32 1561194969, label %230
    i32 250635293, label %231
    i32 590676117, label %234
    i32 -2062474410, label %235
    i32 -669682926, label %241
    i32 623887867, label %251
    i32 -1446558803, label %268
    i32 807861087, label %270
    i32 -2055720060, label %280
    i32 -76803791, label %297
    i32 -1074827755, label %298
    i32 -1012739920, label %308
    i32 -52298855, label %333
    i32 2090957427, label %334
    i32 -475323386, label %344
    i32 1795096927, label %385
    i32 -295892651, label %386
    i32 -507111785, label %396
    i32 -487696728, label %407
    i32 -1126553580, label %408
    i32 -851276031, label %412
    i32 -1007080931, label %418
    i32 -1425382474, label %421
    i32 1163699638, label %422
    i32 -1188631138, label %454
    i32 -2014445768, label %459
    i32 -322349713, label %467
    i32 -323424708, label %483
    i32 68739517, label %515
  ]

.backedge:                                        ; preds = %37, %515, %483, %467, %459, %454, %422, %421, %418, %412, %407, %396, %386, %385, %344, %334, %333, %308, %298, %297, %280, %270, %268, %251, %241, %235, %234, %231, %230, %189, %179, %164, %156, %147, %145, %131, %121, %120, %117, %114, %109, %106, %105, %93, %83, %81, %41, %38
  %.0.be = phi i32 [ %.0, %37 ], [ -507111785, %515 ], [ -475323386, %483 ], [ -1012739920, %467 ], [ -2055720060, %459 ], [ 623887867, %454 ], [ 503144988, %422 ], [ 1362165292, %421 ], [ 239404427, %418 ], [ 1749158984, %412 ], [ -2062474410, %407 ], [ %406, %396 ], [ %395, %386 ], [ -295892651, %385 ], [ %384, %344 ], [ %343, %334 ], [ 2090957427, %333 ], [ %332, %308 ], [ %307, %298 ], [ 2090957427, %297 ], [ %296, %280 ], [ %279, %270 ], [ %269, %268 ], [ %267, %251 ], [ %250, %241 ], [ %240, %235 ], [ -2062474410, %234 ], [ 871466061, %231 ], [ 250635293, %230 ], [ %229, %189 ], [ %188, %179 ], [ -1186368415, %164 ], [ -1186368415, %156 ], [ %155, %147 ], [ %146, %145 ], [ %144, %131 ], [ %130, %121 ], [ 871466061, %120 ], [ 2100078181, %117 ], [ 2100078181, %114 ], [ %113, %109 ], [ 520511487, %106 ], [ 520511487, %105 ], [ %104, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %41 ], [ %40, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0. = load volatile i1, i1* %29, align 1
  %.0..0..0.1 = load volatile i1, i1* %28, align 1
  %39 = or i1 %.0..0..0., %.0..0..0.1
  %40 = select i1 %39, i32 1749158984, i32 -851276031
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
  %66 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.37 = load volatile i64*, i64** %24, align 8
  store i64 100000000000, i64* %.0..0..0.37, align 8
  %.0..0..0.4 = load volatile i64*, i64** %26, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.22 = load volatile i64*, i64** %25, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %67, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.5 = load volatile i64*, i64** %26, align 8
  %69 = load i64, i64* %.0..0..0.5, align 8
  %70 = srem i64 %69, 3
  %71 = icmp eq i64 %70, 0
  store i1 %71, i1* %3, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1642248776, i32 -851276031
  br label %.backedge

81:                                               ; preds = %37
  %.0..0..0.173 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.173, i32 994919374, i32 -194015569
  br label %.backedge

83:                                               ; preds = %37
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 239404427, i32 -1007080931
  br label %.backedge

93:                                               ; preds = %37
  %.0..0..0.57 = load volatile i64*, i64** %23, align 8
  store i64 0, i64* %.0..0..0.57, align 8
  %.0..0..0.38 = load volatile i64*, i64** %24, align 8
  %.0..0..0.58 = load volatile i64*, i64** %23, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.58)
  %95 = load i64, i64* %94, align 8
  %.0..0..0.39 = load volatile i64*, i64** %24, align 8
  store i64 %95, i64* %.0..0..0.39, align 8
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1733069215, i32 -1007080931
  br label %.backedge

105:                                              ; preds = %37
  br label %.backedge

106:                                              ; preds = %37
  %.0..0..0.23 = load volatile i64*, i64** %25, align 8
  %.0..0..0.40 = load volatile i64*, i64** %24, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.40, i64* dereferenceable(8) %.0..0..0.23)
  %108 = load i64, i64* %107, align 8
  %.0..0..0.41 = load volatile i64*, i64** %24, align 8
  store i64 %108, i64* %.0..0..0.41, align 8
  br label %.backedge

109:                                              ; preds = %37
  %.0..0..0.24 = load volatile i64*, i64** %25, align 8
  %110 = load i64, i64* %.0..0..0.24, align 8
  %111 = srem i64 %110, 3
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 1141998912, i32 -1595524483
  br label %.backedge

114:                                              ; preds = %37
  %.0..0..0.61 = load volatile i64*, i64** %22, align 8
  store i64 0, i64* %.0..0..0.61, align 8
  %.0..0..0.42 = load volatile i64*, i64** %24, align 8
  %.0..0..0.62 = load volatile i64*, i64** %22, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* dereferenceable(8) %.0..0..0.62)
  %116 = load i64, i64* %115, align 8
  %.0..0..0.43 = load volatile i64*, i64** %24, align 8
  store i64 %116, i64* %.0..0..0.43, align 8
  br label %.backedge

117:                                              ; preds = %37
  %.0..0..0.6 = load volatile i64*, i64** %26, align 8
  %.0..0..0.44 = load volatile i64*, i64** %24, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.44, i64* dereferenceable(8) %.0..0..0.6)
  %119 = load i64, i64* %118, align 8
  %.0..0..0.45 = load volatile i64*, i64** %24, align 8
  store i64 %119, i64* %.0..0..0.45, align 8
  br label %.backedge

120:                                              ; preds = %37
  %.0..0..0.63 = load volatile i32*, i32** %21, align 8
  store i32 1, i32* %.0..0..0.63, align 4
  br label %.backedge

121:                                              ; preds = %37
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1362165292, i32 -1425382474
  br label %.backedge

131:                                              ; preds = %37
  %.0..0..0.64 = load volatile i32*, i32** %21, align 8
  %132 = load i32, i32* %.0..0..0.64, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.7 = load volatile i64*, i64** %26, align 8
  %134 = load i64, i64* %.0..0..0.7, align 8
  %135 = icmp sgt i64 %134, %133
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1837569090, i32 -1425382474
  br label %.backedge

145:                                              ; preds = %37
  %.0..0..0.174 = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0.174, i32 2070620132, i32 590676117
  br label %.backedge

147:                                              ; preds = %37
  %.0..0..0.65 = load volatile i32*, i32** %21, align 8
  %148 = load i32, i32* %.0..0..0.65, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.25 = load volatile i64*, i64** %25, align 8
  %150 = load i64, i64* %.0..0..0.25, align 8
  %151 = mul nsw i64 %150, %149
  %.0..0..0.72 = load volatile i64*, i64** %20, align 8
  store i64 %151, i64* %.0..0..0.72, align 8
  %.0..0..0.26 = load volatile i64*, i64** %25, align 8
  %152 = load i64, i64* %.0..0..0.26, align 8
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i32 1549862803, i32 -2042243602
  br label %.backedge

156:                                              ; preds = %37
  %.0..0..0.27 = load volatile i64*, i64** %25, align 8
  %157 = load i64, i64* %.0..0..0.27, align 8
  %158 = sdiv i64 %157, 2
  %.0..0..0.8 = load volatile i64*, i64** %26, align 8
  %159 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.66 = load volatile i32*, i32** %21, align 8
  %160 = load i32, i32* %.0..0..0.66, align 4
  %161 = sext i32 %160 to i64
  %162 = sub i64 %159, %161
  %163 = mul nsw i64 %162, %158
  %.0..0..0.83 = load volatile i64*, i64** %18, align 8
  store i64 %163, i64* %.0..0..0.83, align 8
  %.0..0..0.77 = load volatile i64*, i64** %19, align 8
  store i64 %163, i64* %.0..0..0.77, align 8
  br label %.backedge

164:                                              ; preds = %37
  %.0..0..0.28 = load volatile i64*, i64** %25, align 8
  %165 = load i64, i64* %.0..0..0.28, align 8
  %166 = sdiv i64 %165, 2
  %.0..0..0.9 = load volatile i64*, i64** %26, align 8
  %167 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.67 = load volatile i32*, i32** %21, align 8
  %168 = load i32, i32* %.0..0..0.67, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 %167, %169
  %171 = mul nsw i64 %170, %166
  %.0..0..0.78 = load volatile i64*, i64** %19, align 8
  store i64 %171, i64* %.0..0..0.78, align 8
  %.0..0..0.29 = load volatile i64*, i64** %25, align 8
  %172 = load i64, i64* %.0..0..0.29, align 8
  %.neg176.neg = sdiv i64 %172, 2
  %173 = add nsw i64 %.neg176.neg, 1
  %.0..0..0.10 = load volatile i64*, i64** %26, align 8
  %174 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.68 = load volatile i32*, i32** %21, align 8
  %175 = load i32, i32* %.0..0..0.68, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 %174, %176
  %178 = mul nsw i64 %177, %173
  %.0..0..0.84 = load volatile i64*, i64** %18, align 8
  store i64 %178, i64* %.0..0..0.84, align 8
  br label %.backedge

179:                                              ; preds = %37
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 503144988, i32 1163699638
  br label %.backedge

189:                                              ; preds = %37
  %.0..0..0.99 = load volatile [3 x i64]*, [3 x i64]** %15, align 8
  %190 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.99, i64 0, i64 0
  %.0..0..0.73 = load volatile i64*, i64** %20, align 8
  %191 = load i64, i64* %.0..0..0.73, align 8
  store i64 %191, i64* %190, align 8
  %192 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.99, i64 0, i64 1
  %.0..0..0.79 = load volatile i64*, i64** %19, align 8
  %193 = load i64, i64* %.0..0..0.79, align 8
  store i64 %193, i64* %192, align 8
  %194 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.99, i64 0, i64 2
  %.0..0..0.85 = load volatile i64*, i64** %18, align 8
  %195 = load i64, i64* %.0..0..0.85, align 8
  store i64 %195, i64* %194, align 8
  %.0..0..0.93 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %196 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.93, i64 0, i32 0
  %.0..0..0.100 = load volatile [3 x i64]*, [3 x i64]** %15, align 8
  %197 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.100, i64 0, i64 0
  store i64* %197, i64** %196, align 8
  %.0..0..0.94 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %198 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.94, i64 0, i32 1
  store i64 3, i64* %198, align 8
  %.0..0..0.95 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %199 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.95, i64 0, i32 0
  %200 = load i64*, i64** %199, align 8
  %201 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.95, i64 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %200, i64 %202)
  %.0..0..0.109 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %204 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.109, i64 0, i64 0
  %.0..0..0.74 = load volatile i64*, i64** %20, align 8
  %205 = load i64, i64* %.0..0..0.74, align 8
  store i64 %205, i64* %204, align 8
  %206 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.109, i64 0, i64 1
  %.0..0..0.80 = load volatile i64*, i64** %19, align 8
  %207 = load i64, i64* %.0..0..0.80, align 8
  store i64 %207, i64* %206, align 8
  %208 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.109, i64 0, i64 2
  %.0..0..0.86 = load volatile i64*, i64** %18, align 8
  %209 = load i64, i64* %.0..0..0.86, align 8
  store i64 %209, i64* %208, align 8
  %.0..0..0.103 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %210 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.103, i64 0, i32 0
  %.0..0..0.110 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %211 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.110, i64 0, i64 0
  store i64* %211, i64** %210, align 8
  %.0..0..0.104 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %212 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.104, i64 0, i32 1
  store i64 3, i64* %212, align 8
  %.0..0..0.105 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %213 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.105, i64 0, i32 0
  %214 = load i64*, i64** %213, align 8
  %215 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.105, i64 0, i32 1
  %216 = load i64, i64* %215, align 8
  %217 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %214, i64 %216)
  %218 = sub i64 %203, %217
  %.0..0..0.89 = load volatile i64*, i64** %17, align 8
  store i64 %218, i64* %.0..0..0.89, align 8
  %.0..0..0.46 = load volatile i64*, i64** %24, align 8
  %.0..0..0.90 = load volatile i64*, i64** %17, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.46, i64* dereferenceable(8) %.0..0..0.90)
  %220 = load i64, i64* %219, align 8
  %.0..0..0.47 = load volatile i64*, i64** %24, align 8
  store i64 %220, i64* %.0..0..0.47, align 8
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1561194969, i32 1163699638
  br label %.backedge

230:                                              ; preds = %37
  br label %.backedge

231:                                              ; preds = %37
  %.0..0..0.69 = load volatile i32*, i32** %21, align 8
  %232 = load i32, i32* %.0..0..0.69, align 4
  %233 = add i32 %232, 1
  %.0..0..0.70 = load volatile i32*, i32** %21, align 8
  store i32 %233, i32* %.0..0..0.70, align 4
  br label %.backedge

234:                                              ; preds = %37
  %.0..0..0.113 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.113, align 4
  br label %.backedge

235:                                              ; preds = %37
  %.0..0..0.114 = load volatile i32*, i32** %12, align 8
  %236 = load i32, i32* %.0..0..0.114, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.30 = load volatile i64*, i64** %25, align 8
  %238 = load i64, i64* %.0..0..0.30, align 8
  %239 = icmp sgt i64 %238, %237
  %240 = select i1 %239, i32 -669682926, i32 -1126553580
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
  %250 = select i1 %249, i32 623887867, i32 -1188631138
  br label %.backedge

251:                                              ; preds = %37
  %.0..0..0.115 = load volatile i32*, i32** %12, align 8
  %252 = load i32, i32* %.0..0..0.115, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.11 = load volatile i64*, i64** %26, align 8
  %254 = load i64, i64* %.0..0..0.11, align 8
  %255 = mul nsw i64 %254, %253
  %.0..0..0.127 = load volatile i64*, i64** %11, align 8
  store i64 %255, i64* %.0..0..0.127, align 8
  %.0..0..0.12 = load volatile i64*, i64** %26, align 8
  %256 = load i64, i64* %.0..0..0.12, align 8
  %257 = and i64 %256, 1
  %258 = icmp eq i64 %257, 0
  store i1 %258, i1* %1, align 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1446558803, i32 -1188631138
  br label %.backedge

268:                                              ; preds = %37
  %.0..0..0.175 = load volatile i1, i1* %1, align 1
  %269 = select i1 %.0..0..0.175, i32 807861087, i32 -1074827755
  br label %.backedge

270:                                              ; preds = %37
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2055720060, i32 -2014445768
  br label %.backedge

280:                                              ; preds = %37
  %.0..0..0.13 = load volatile i64*, i64** %26, align 8
  %281 = load i64, i64* %.0..0..0.13, align 8
  %282 = sdiv i64 %281, 2
  %.0..0..0.31 = load volatile i64*, i64** %25, align 8
  %283 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.116 = load volatile i32*, i32** %12, align 8
  %284 = load i32, i32* %.0..0..0.116, align 4
  %285 = sext i32 %284 to i64
  %286 = sub i64 %283, %285
  %287 = mul nsw i64 %286, %282
  %.0..0..0.141 = load volatile i64*, i64** %9, align 8
  store i64 %287, i64* %.0..0..0.141, align 8
  %.0..0..0.133 = load volatile i64*, i64** %10, align 8
  store i64 %287, i64* %.0..0..0.133, align 8
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -76803791, i32 -2014445768
  br label %.backedge

297:                                              ; preds = %37
  br label %.backedge

298:                                              ; preds = %37
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1012739920, i32 -322349713
  br label %.backedge

308:                                              ; preds = %37
  %.0..0..0.14 = load volatile i64*, i64** %26, align 8
  %309 = load i64, i64* %.0..0..0.14, align 8
  %310 = sdiv i64 %309, 2
  %.0..0..0.32 = load volatile i64*, i64** %25, align 8
  %311 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.117 = load volatile i32*, i32** %12, align 8
  %312 = load i32, i32* %.0..0..0.117, align 4
  %313 = sext i32 %312 to i64
  %314 = sub i64 %311, %313
  %315 = mul nsw i64 %314, %310
  %.0..0..0.134 = load volatile i64*, i64** %10, align 8
  store i64 %315, i64* %.0..0..0.134, align 8
  %.0..0..0.15 = load volatile i64*, i64** %26, align 8
  %316 = load i64, i64* %.0..0..0.15, align 8
  %317 = sdiv i64 %316, 2
  %318 = add nsw i64 %317, 1
  %.0..0..0.33 = load volatile i64*, i64** %25, align 8
  %319 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.118 = load volatile i32*, i32** %12, align 8
  %320 = load i32, i32* %.0..0..0.118, align 4
  %321 = sext i32 %320 to i64
  %322 = sub i64 %319, %321
  %323 = mul nsw i64 %322, %318
  %.0..0..0.142 = load volatile i64*, i64** %9, align 8
  store i64 %323, i64* %.0..0..0.142, align 8
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -52298855, i32 -322349713
  br label %.backedge

333:                                              ; preds = %37
  br label %.backedge

334:                                              ; preds = %37
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -475323386, i32 -323424708
  br label %.backedge

344:                                              ; preds = %37
  %.0..0..0.159 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %345 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.159, i64 0, i64 0
  %.0..0..0.128 = load volatile i64*, i64** %11, align 8
  %346 = load i64, i64* %.0..0..0.128, align 8
  store i64 %346, i64* %345, align 8
  %347 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.159, i64 0, i64 1
  %.0..0..0.135 = load volatile i64*, i64** %10, align 8
  %348 = load i64, i64* %.0..0..0.135, align 8
  store i64 %348, i64* %347, align 8
  %349 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.159, i64 0, i64 2
  %.0..0..0.143 = load volatile i64*, i64** %9, align 8
  %350 = load i64, i64* %.0..0..0.143, align 8
  store i64 %350, i64* %349, align 8
  %.0..0..0.153 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %351 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.153, i64 0, i32 0
  %.0..0..0.160 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %352 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.160, i64 0, i64 0
  store i64* %352, i64** %351, align 8
  %.0..0..0.154 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %353 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.154, i64 0, i32 1
  store i64 3, i64* %353, align 8
  %.0..0..0.155 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %354 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.155, i64 0, i32 0
  %355 = load i64*, i64** %354, align 8
  %356 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.155, i64 0, i32 1
  %357 = load i64, i64* %356, align 8
  %358 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %355, i64 %357)
  %.0..0..0.169 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %359 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.169, i64 0, i64 0
  %.0..0..0.129 = load volatile i64*, i64** %11, align 8
  %360 = load i64, i64* %.0..0..0.129, align 8
  store i64 %360, i64* %359, align 8
  %361 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.169, i64 0, i64 1
  %.0..0..0.136 = load volatile i64*, i64** %10, align 8
  %362 = load i64, i64* %.0..0..0.136, align 8
  store i64 %362, i64* %361, align 8
  %363 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.169, i64 0, i64 2
  %.0..0..0.144 = load volatile i64*, i64** %9, align 8
  %364 = load i64, i64* %.0..0..0.144, align 8
  store i64 %364, i64* %363, align 8
  %.0..0..0.163 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %365 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.163, i64 0, i32 0
  %.0..0..0.170 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %366 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.170, i64 0, i64 0
  store i64* %366, i64** %365, align 8
  %.0..0..0.164 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %367 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.164, i64 0, i32 1
  store i64 3, i64* %367, align 8
  %.0..0..0.165 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %368 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.165, i64 0, i32 0
  %369 = load i64*, i64** %368, align 8
  %370 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.165, i64 0, i32 1
  %371 = load i64, i64* %370, align 8
  %372 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %369, i64 %371)
  %373 = sub i64 %358, %372
  %.0..0..0.149 = load volatile i64*, i64** %8, align 8
  store i64 %373, i64* %.0..0..0.149, align 8
  %.0..0..0.48 = load volatile i64*, i64** %24, align 8
  %.0..0..0.150 = load volatile i64*, i64** %8, align 8
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.48, i64* dereferenceable(8) %.0..0..0.150)
  %375 = load i64, i64* %374, align 8
  %.0..0..0.49 = load volatile i64*, i64** %24, align 8
  store i64 %375, i64* %.0..0..0.49, align 8
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1795096927, i32 -323424708
  br label %.backedge

385:                                              ; preds = %37
  br label %.backedge

386:                                              ; preds = %37
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -507111785, i32 68739517
  br label %.backedge

396:                                              ; preds = %37
  %.0..0..0.119 = load volatile i32*, i32** %12, align 8
  %397 = load i32, i32* %.0..0..0.119, align 4
  %.neg = add i32 %397, 1
  %.0..0..0.120 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.120, align 4
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -487696728, i32 68739517
  br label %.backedge

407:                                              ; preds = %37
  br label %.backedge

408:                                              ; preds = %37
  %.0..0..0.50 = load volatile i64*, i64** %24, align 8
  %409 = load i64, i64* %.0..0..0.50, align 8
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %409)
  %.0..0..0.3 = load volatile i32*, i32** %27, align 8
  %411 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %411

412:                                              ; preds = %37
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  %415 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %413)
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %416, i64* nonnull dereferenceable(8) %414)
  br label %.backedge

418:                                              ; preds = %37
  %.0..0..0.59 = load volatile i64*, i64** %23, align 8
  store i64 0, i64* %.0..0..0.59, align 8
  %.0..0..0.51 = load volatile i64*, i64** %24, align 8
  %.0..0..0.60 = load volatile i64*, i64** %23, align 8
  %419 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.51, i64* dereferenceable(8) %.0..0..0.60)
  %420 = load i64, i64* %419, align 8
  %.0..0..0.52 = load volatile i64*, i64** %24, align 8
  store i64 %420, i64* %.0..0..0.52, align 8
  br label %.backedge

421:                                              ; preds = %37
  %.0..0..0.71 = load volatile i32*, i32** %21, align 8
  %.0..0..0.16 = load volatile i64*, i64** %26, align 8
  br label %.backedge

422:                                              ; preds = %37
  %.0..0..0.101 = load volatile [3 x i64]*, [3 x i64]** %15, align 8
  %423 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.101, i64 0, i64 0
  %.0..0..0.75 = load volatile i64*, i64** %20, align 8
  %424 = load i64, i64* %.0..0..0.75, align 8
  store i64 %424, i64* %423, align 8
  %425 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.101, i64 0, i64 1
  %.0..0..0.81 = load volatile i64*, i64** %19, align 8
  %426 = load i64, i64* %.0..0..0.81, align 8
  store i64 %426, i64* %425, align 8
  %427 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.101, i64 0, i64 2
  %.0..0..0.87 = load volatile i64*, i64** %18, align 8
  %428 = load i64, i64* %.0..0..0.87, align 8
  store i64 %428, i64* %427, align 8
  %.0..0..0.96 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %429 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.96, i64 0, i32 0
  %.0..0..0.102 = load volatile [3 x i64]*, [3 x i64]** %15, align 8
  %430 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.102, i64 0, i64 0
  store i64* %430, i64** %429, align 8
  %.0..0..0.97 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %431 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.97, i64 0, i32 1
  store i64 3, i64* %431, align 8
  %.0..0..0.98 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %432 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.98, i64 0, i32 0
  %433 = load i64*, i64** %432, align 8
  %434 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.98, i64 0, i32 1
  %435 = load i64, i64* %434, align 8
  %436 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %433, i64 %435)
  %.0..0..0.111 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %437 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.111, i64 0, i64 0
  %.0..0..0.76 = load volatile i64*, i64** %20, align 8
  %438 = load i64, i64* %.0..0..0.76, align 8
  store i64 %438, i64* %437, align 8
  %439 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.111, i64 0, i64 1
  %.0..0..0.82 = load volatile i64*, i64** %19, align 8
  %440 = load i64, i64* %.0..0..0.82, align 8
  store i64 %440, i64* %439, align 8
  %441 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.111, i64 0, i64 2
  %.0..0..0.88 = load volatile i64*, i64** %18, align 8
  %442 = load i64, i64* %.0..0..0.88, align 8
  store i64 %442, i64* %441, align 8
  %.0..0..0.106 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %443 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.106, i64 0, i32 0
  %.0..0..0.112 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %444 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.112, i64 0, i64 0
  store i64* %444, i64** %443, align 8
  %.0..0..0.107 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %445 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.107, i64 0, i32 1
  store i64 3, i64* %445, align 8
  %.0..0..0.108 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %446 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.108, i64 0, i32 0
  %447 = load i64*, i64** %446, align 8
  %448 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.108, i64 0, i32 1
  %449 = load i64, i64* %448, align 8
  %450 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %447, i64 %449)
  %451 = sub i64 %436, %450
  %.0..0..0.91 = load volatile i64*, i64** %17, align 8
  store i64 %451, i64* %.0..0..0.91, align 8
  %.0..0..0.53 = load volatile i64*, i64** %24, align 8
  %.0..0..0.92 = load volatile i64*, i64** %17, align 8
  %452 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.53, i64* dereferenceable(8) %.0..0..0.92)
  %453 = load i64, i64* %452, align 8
  %.0..0..0.54 = load volatile i64*, i64** %24, align 8
  store i64 %453, i64* %.0..0..0.54, align 8
  br label %.backedge

454:                                              ; preds = %37
  %.0..0..0.121 = load volatile i32*, i32** %12, align 8
  %455 = load i32, i32* %.0..0..0.121, align 4
  %456 = sext i32 %455 to i64
  %.0..0..0.17 = load volatile i64*, i64** %26, align 8
  %457 = load i64, i64* %.0..0..0.17, align 8
  %458 = mul nsw i64 %457, %456
  %.0..0..0.130 = load volatile i64*, i64** %11, align 8
  store i64 %458, i64* %.0..0..0.130, align 8
  %.0..0..0.18 = load volatile i64*, i64** %26, align 8
  br label %.backedge

459:                                              ; preds = %37
  %.0..0..0.19 = load volatile i64*, i64** %26, align 8
  %460 = load i64, i64* %.0..0..0.19, align 8
  %461 = sdiv i64 %460, 2
  %.0..0..0.34 = load volatile i64*, i64** %25, align 8
  %462 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.122 = load volatile i32*, i32** %12, align 8
  %463 = load i32, i32* %.0..0..0.122, align 4
  %464 = sext i32 %463 to i64
  %465 = sub i64 %462, %464
  %466 = mul nsw i64 %465, %461
  %.0..0..0.145 = load volatile i64*, i64** %9, align 8
  store i64 %466, i64* %.0..0..0.145, align 8
  %.0..0..0.137 = load volatile i64*, i64** %10, align 8
  store i64 %466, i64* %.0..0..0.137, align 8
  br label %.backedge

467:                                              ; preds = %37
  %.0..0..0.20 = load volatile i64*, i64** %26, align 8
  %468 = load i64, i64* %.0..0..0.20, align 8
  %469 = sdiv i64 %468, 2
  %.0..0..0.35 = load volatile i64*, i64** %25, align 8
  %470 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.123 = load volatile i32*, i32** %12, align 8
  %471 = load i32, i32* %.0..0..0.123, align 4
  %472 = sext i32 %471 to i64
  %473 = sub i64 %470, %472
  %474 = mul nsw i64 %473, %469
  %.0..0..0.138 = load volatile i64*, i64** %10, align 8
  store i64 %474, i64* %.0..0..0.138, align 8
  %.0..0..0.21 = load volatile i64*, i64** %26, align 8
  %475 = load i64, i64* %.0..0..0.21, align 8
  %476 = sdiv i64 %475, 2
  %477 = add nsw i64 %476, 1
  %.0..0..0.36 = load volatile i64*, i64** %25, align 8
  %478 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.124 = load volatile i32*, i32** %12, align 8
  %479 = load i32, i32* %.0..0..0.124, align 4
  %480 = sext i32 %479 to i64
  %481 = sub i64 %478, %480
  %482 = mul nsw i64 %481, %477
  %.0..0..0.146 = load volatile i64*, i64** %9, align 8
  store i64 %482, i64* %.0..0..0.146, align 8
  br label %.backedge

483:                                              ; preds = %37
  %.0..0..0.161 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %484 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.161, i64 0, i64 0
  %.0..0..0.131 = load volatile i64*, i64** %11, align 8
  %485 = load i64, i64* %.0..0..0.131, align 8
  store i64 %485, i64* %484, align 8
  %486 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.161, i64 0, i64 1
  %.0..0..0.139 = load volatile i64*, i64** %10, align 8
  %487 = load i64, i64* %.0..0..0.139, align 8
  store i64 %487, i64* %486, align 8
  %488 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.161, i64 0, i64 2
  %.0..0..0.147 = load volatile i64*, i64** %9, align 8
  %489 = load i64, i64* %.0..0..0.147, align 8
  store i64 %489, i64* %488, align 8
  %.0..0..0.156 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %490 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.156, i64 0, i32 0
  %.0..0..0.162 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %491 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.162, i64 0, i64 0
  store i64* %491, i64** %490, align 8
  %.0..0..0.157 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %492 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.157, i64 0, i32 1
  store i64 3, i64* %492, align 8
  %.0..0..0.158 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %493 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.158, i64 0, i32 0
  %494 = load i64*, i64** %493, align 8
  %495 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.158, i64 0, i32 1
  %496 = load i64, i64* %495, align 8
  %497 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %494, i64 %496)
  %.0..0..0.171 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %498 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.171, i64 0, i64 0
  %.0..0..0.132 = load volatile i64*, i64** %11, align 8
  %499 = load i64, i64* %.0..0..0.132, align 8
  store i64 %499, i64* %498, align 8
  %500 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.171, i64 0, i64 1
  %.0..0..0.140 = load volatile i64*, i64** %10, align 8
  %501 = load i64, i64* %.0..0..0.140, align 8
  store i64 %501, i64* %500, align 8
  %502 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.171, i64 0, i64 2
  %.0..0..0.148 = load volatile i64*, i64** %9, align 8
  %503 = load i64, i64* %.0..0..0.148, align 8
  store i64 %503, i64* %502, align 8
  %.0..0..0.166 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %504 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.166, i64 0, i32 0
  %.0..0..0.172 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %505 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.172, i64 0, i64 0
  store i64* %505, i64** %504, align 8
  %.0..0..0.167 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %506 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.167, i64 0, i32 1
  store i64 3, i64* %506, align 8
  %.0..0..0.168 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %507 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.168, i64 0, i32 0
  %508 = load i64*, i64** %507, align 8
  %509 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.168, i64 0, i32 1
  %510 = load i64, i64* %509, align 8
  %511 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %508, i64 %510)
  %512 = sub i64 %497, %511
  %.0..0..0.151 = load volatile i64*, i64** %8, align 8
  store i64 %512, i64* %.0..0..0.151, align 8
  %.0..0..0.55 = load volatile i64*, i64** %24, align 8
  %.0..0..0.152 = load volatile i64*, i64** %8, align 8
  %513 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.152)
  %514 = load i64, i64* %513, align 8
  %.0..0..0.56 = load volatile i64*, i64** %24, align 8
  store i64 %514, i64* %.0..0..0.56, align 8
  br label %.backedge

515:                                              ; preds = %37
  %.0..0..0.125 = load volatile i32*, i32** %12, align 8
  %516 = load i32, i32* %.0..0..0.125, align 4
  %517 = add i32 %516, 1
  %.0..0..0.126 = load volatile i32*, i32** %12, align 8
  store i32 %517, i32* %.0..0..0.126, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -346402671, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -346402671, label %17
    i32 1055074118, label %20
    i32 -403566645, label %38
    i32 246121377, label %40
    i32 -442293310, label %42
    i32 -1943492240, label %44
    i32 19754536, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1055074118, i32 19754536
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
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
  %37 = select i1 %36, i32 -403566645, i32 19754536
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 246121377, i32 -442293310
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1943492240, %40 ], [ -1943492240, %42 ], [ 1055074118, %16 ]
  br label %.outer
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
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1121345530, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1121345530, label %14
    i32 1767038280, label %17
    i32 -1902492904, label %34
    i32 -587609861, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1767038280, i32 -587609861
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #6
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #6
  %23 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1902492904, i32 -587609861
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #6
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #6
  %41 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 1767038280, %35 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.15, align 4
  %14 = load i32, i32* @y.16, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1264312353, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1264312353, label %21
    i32 1154195473, label %24
    i32 -595574522, label %42
    i32 282852584, label %44
    i32 458866022, label %54
    i32 -651259909, label %65
    i32 -388030621, label %66
    i32 -227493080, label %76
    i32 2010621630, label %87
    i32 -2121786404, label %88
    i32 468253114, label %98
    i32 -368954920, label %112
    i32 -759600998, label %114
    i32 553098892, label %124
    i32 1077683652, label %137
    i32 48808832, label %139
    i32 476484177, label %149
    i32 1291134181, label %160
    i32 1495176530, label %161
    i32 267712875, label %171
    i32 -1406473399, label %181
    i32 461875663, label %182
    i32 -1524576711, label %184
    i32 -1887599007, label %186
    i32 -1409692381, label %187
    i32 1618162424, label %189
    i32 63945821, label %191
    i32 1117810691, label %194
    i32 1850358709, label %198
    i32 394950845, label %200
  ]

.backedge:                                        ; preds = %20, %200, %198, %194, %191, %189, %187, %186, %182, %181, %171, %161, %160, %149, %139, %137, %124, %114, %112, %98, %88, %87, %76, %66, %65, %54, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 267712875, %200 ], [ 476484177, %198 ], [ 553098892, %194 ], [ 468253114, %191 ], [ -227493080, %189 ], [ 458866022, %187 ], [ 1154195473, %186 ], [ -1524576711, %182 ], [ -2121786404, %181 ], [ %180, %171 ], [ %170, %161 ], [ 1495176530, %160 ], [ %159, %149 ], [ %148, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %98 ], [ %97, %88 ], [ -2121786404, %87 ], [ %86, %76 ], [ %75, %66 ], [ -1524576711, %65 ], [ %64, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1154195473, i32 -1887599007
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %10, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %7, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %6, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.22, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.23, align 8
  %32 = icmp eq i64* %30, %31
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.15, align 4
  %34 = load i32, i32* @y.16, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -595574522, i32 -1887599007
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.33, i32 282852584, i32 -388030621
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.15, align 4
  %46 = load i32, i32* @y.16, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 458866022, i32 -1409692381
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %55 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %10, align 8
  store i64* %55, i64** %.0..0..0.2, align 8
  %56 = load i32, i32* @x.15, align 4
  %57 = load i32, i32* @y.16, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -651259909, i32 -1409692381
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge

66:                                               ; preds = %20
  %67 = load i32, i32* @x.15, align 4
  %68 = load i32, i32* @y.16, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -227493080, i32 1618162424
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %77 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %6, align 8
  store i64* %77, i64** %.0..0..0.26, align 8
  %78 = load i32, i32* @x.15, align 4
  %79 = load i32, i32* @y.16, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2010621630, i32 1618162424
  br label %.backedge

87:                                               ; preds = %20
  br label %.backedge

88:                                               ; preds = %20
  %89 = load i32, i32* @x.15, align 4
  %90 = load i32, i32* @y.16, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 468253114, i32 63945821
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %99 = load i64*, i64** %.0..0..0.12, align 8
  %100 = getelementptr inbounds i64, i64* %99, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  store i64* %100, i64** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %7, align 8
  %101 = load i64*, i64** %.0..0..0.24, align 8
  %102 = icmp ne i64* %100, %101
  store i1 %102, i1* %4, align 1
  %103 = load i32, i32* @x.15, align 4
  %104 = load i32, i32* @y.16, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -368954920, i32 63945821
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %113 = select i1 %.0..0..0.34, i32 -759600998, i32 461875663
  br label %.backedge

114:                                              ; preds = %20
  %115 = load i32, i32* @x.15, align 4
  %116 = load i32, i32* @y.16, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 553098892, i32 1117810691
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.27 = load volatile i64**, i64*** %6, align 8
  %125 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %126 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %125, i64* %126)
  store i1 %127, i1* %3, align 1
  %128 = load i32, i32* @x.15, align 4
  %129 = load i32, i32* @y.16, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1077683652, i32 1117810691
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %138 = select i1 %.0..0..0.35, i32 48808832, i32 1495176530
  br label %.backedge

139:                                              ; preds = %20
  %140 = load i32, i32* @x.15, align 4
  %141 = load i32, i32* @y.16, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 476484177, i32 1850358709
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  %150 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %6, align 8
  store i64* %150, i64** %.0..0..0.28, align 8
  %151 = load i32, i32* @x.15, align 4
  %152 = load i32, i32* @y.16, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1291134181, i32 1850358709
  br label %.backedge

160:                                              ; preds = %20
  br label %.backedge

161:                                              ; preds = %20
  %162 = load i32, i32* @x.15, align 4
  %163 = load i32, i32* @y.16, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 267712875, i32 394950845
  br label %.backedge

171:                                              ; preds = %20
  %172 = load i32, i32* @x.15, align 4
  %173 = load i32, i32* @y.16, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1406473399, i32 394950845
  br label %.backedge

181:                                              ; preds = %20
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64**, i64*** %6, align 8
  %183 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %10, align 8
  store i64* %183, i64** %.0..0..0.3, align 8
  br label %.backedge

184:                                              ; preds = %20
  %.0..0..0.4 = load volatile i64**, i64*** %10, align 8
  %185 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %185

186:                                              ; preds = %20
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  %188 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  store i64* %188, i64** %.0..0..0.5, align 8
  br label %.backedge

189:                                              ; preds = %20
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  %190 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %6, align 8
  store i64* %190, i64** %.0..0..0.30, align 8
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64**, i64*** %8, align 8
  %192 = load i64*, i64** %.0..0..0.18, align 8
  %193 = getelementptr inbounds i64, i64* %192, i64 1
  %.0..0..0.19 = load volatile i64**, i64*** %8, align 8
  store i64* %193, i64** %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %7, align 8
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.31 = load volatile i64**, i64*** %6, align 8
  %195 = load i64*, i64** %.0..0..0.31, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %8, align 8
  %196 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %197 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %195, i64* %196)
  br label %.backedge

198:                                              ; preds = %20
  %.0..0..0.21 = load volatile i64**, i64*** %8, align 8
  %199 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %6, align 8
  store i64* %199, i64** %.0..0..0.32, align 8
  br label %.backedge

200:                                              ; preds = %20
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
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.025 = phi i64* [ %0, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i64* [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -536575480, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -536575480, label %9
    i32 -210090411, label %12
    i32 1524947751, label %22
    i32 746537566, label %32
    i32 -721269873, label %33
    i32 514152134, label %34
    i32 -717805068, label %44
    i32 -1212651738, label %56
    i32 616406572, label %58
    i32 -1795664608, label %68
    i32 623586445, label %79
    i32 -1188774497, label %81
    i32 1436267806, label %82
    i32 -252517841, label %92
    i32 -716249712, label %102
    i32 -1286632250, label %103
    i32 -839438944, label %113
    i32 -288075127, label %123
    i32 -1626757887, label %124
    i32 -1529287404, label %125
    i32 -452451795, label %126
    i32 -194685333, label %128
    i32 -1525689655, label %130
    i32 -1831572545, label %131
  ]

.backedge:                                        ; preds = %8, %131, %130, %128, %126, %125, %123, %113, %103, %102, %92, %82, %81, %79, %68, %58, %56, %44, %34, %33, %32, %22, %12, %9
  %.025.be = phi i64* [ %.025, %8 ], [ %.025, %131 ], [ %.025, %130 ], [ %.025, %128 ], [ %127, %126 ], [ %.025, %125 ], [ %.025, %123 ], [ %.025, %113 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %79 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %56 ], [ %45, %44 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %22 ], [ %.025, %12 ], [ %.025, %9 ]
  %.023.be = phi i64* [ %.023, %8 ], [ %.021, %131 ], [ %.023, %130 ], [ %.023, %128 ], [ %.023, %126 ], [ %.025, %125 ], [ %.023, %123 ], [ %.021, %113 ], [ %.023, %103 ], [ %.023, %102 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %79 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %56 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %32 ], [ %.025, %22 ], [ %.023, %12 ], [ %.023, %9 ]
  %.021.be = phi i64* [ %.021, %8 ], [ %.021, %131 ], [ %.021, %130 ], [ %.021, %128 ], [ %.021, %126 ], [ %.021, %125 ], [ %.021, %123 ], [ %.021, %113 ], [ %.021, %103 ], [ %.021, %102 ], [ %.021, %92 ], [ %.021, %82 ], [ %.025, %81 ], [ %.021, %79 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %44 ], [ %.021, %34 ], [ %.025, %33 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -839438944, %131 ], [ -252517841, %130 ], [ -1795664608, %128 ], [ -717805068, %126 ], [ 1524947751, %125 ], [ -1626757887, %123 ], [ %122, %113 ], [ %112, %103 ], [ 514152134, %102 ], [ %101, %92 ], [ %91, %82 ], [ 1436267806, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 514152134, %33 ], [ -1626757887, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %10 = icmp eq i64* %.0..0..0.17, %.0..0..0.18
  %11 = select i1 %10, i32 -210090411, i32 -721269873
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1524947751, i32 -1529287404
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.25, align 4
  %24 = load i32, i32* @y.26, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 746537566, i32 -1529287404
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.25, align 4
  %36 = load i32, i32* @y.26, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -717805068, i32 -452451795
  br label %.backedge

44:                                               ; preds = %8
  %45 = getelementptr inbounds i64, i64* %.025, i64 1
  %46 = icmp ne i64* %45, %1
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.25, align 4
  %48 = load i32, i32* @y.26, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1212651738, i32 -452451795
  br label %.backedge

56:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.19, i32 616406572, i32 -1286632250
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.25, align 4
  %60 = load i32, i32* @y.26, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1795664608, i32 -194685333
  br label %.backedge

68:                                               ; preds = %8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.025, i64* %.021)
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.25, align 4
  %71 = load i32, i32* @y.26, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 623586445, i32 -194685333
  br label %.backedge

79:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0.20, i32 -1188774497, i32 1436267806
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.25, align 4
  %84 = load i32, i32* @y.26, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -252517841, i32 -1525689655
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.25, align 4
  %94 = load i32, i32* @y.26, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -716249712, i32 -1525689655
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x.25, align 4
  %105 = load i32, i32* @y.26, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -839438944, i32 -1831572545
  br label %.backedge

113:                                              ; preds = %8
  %114 = load i32, i32* @x.25, align 4
  %115 = load i32, i32* @y.26, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -288075127, i32 -1831572545
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  ret i64* %.023

125:                                              ; preds = %8
  br label %.backedge

126:                                              ; preds = %8
  %127 = getelementptr inbounds i64, i64* %.025, i64 1
  br label %.backedge

128:                                              ; preds = %8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.025, i64* %.021)
  br label %.backedge

130:                                              ; preds = %8
  br label %.backedge

131:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166292451.cpp() #0 section ".text.startup" {
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
