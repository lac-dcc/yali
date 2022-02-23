; ModuleID = 'build_ollvm/programs/p03713/s777682503.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s777682503.cpp"
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

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777682503.cpp, i8* null }]
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
  %2 = alloca [3 x i64]*, align 8
  %3 = alloca %"class.std::initializer_list"*, align 8
  %4 = alloca [3 x i64]*, align 8
  %5 = alloca %"class.std::initializer_list"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca [3 x i64]*, align 8
  %12 = alloca %"class.std::initializer_list"*, align 8
  %13 = alloca [3 x i64]*, align 8
  %14 = alloca %"class.std::initializer_list"*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca [3 x i64]*, align 8
  %21 = alloca %"class.std::initializer_list"*, align 8
  %22 = alloca [3 x i64]*, align 8
  %23 = alloca %"class.std::initializer_list"*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca [3 x i64]*, align 8
  %30 = alloca %"class.std::initializer_list"*, align 8
  %31 = alloca [3 x i64]*, align 8
  %32 = alloca %"class.std::initializer_list"*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca i1, align 1
  %42 = alloca i1, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  store i1 %48, i1* %42, align 1
  %49 = icmp slt i32 %44, 10
  store i1 %49, i1* %41, align 1
  br label %50

50:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1859445796, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1859445796, label %51
    i32 -1408455345, label %54
    i32 1352453117, label %105
    i32 80416451, label %106
    i32 120392877, label %116
    i32 -431288313, label %129
    i32 -1864691064, label %131
    i32 -1055789633, label %141
    i32 593612902, label %198
    i32 1188298009, label %199
    i32 -160805133, label %202
    i32 2021584694, label %203
    i32 -489040898, label %209
    i32 1744079948, label %257
    i32 370745221, label %267
    i32 -1924457738, label %279
    i32 -2109085866, label %280
    i32 545354330, label %281
    i32 1245746514, label %286
    i32 -640573209, label %334
    i32 642727603, label %337
    i32 -1009807062, label %338
    i32 -1378110406, label %344
    i32 -445947172, label %354
    i32 1712605508, label %411
    i32 2072646096, label %412
    i32 1667226850, label %414
    i32 -1917898783, label %418
    i32 -1636033834, label %423
    i32 -414048087, label %424
    i32 -584919982, label %472
    i32 -1347429042, label %475
  ]

.backedge:                                        ; preds = %50, %475, %472, %424, %423, %418, %412, %411, %354, %344, %338, %337, %334, %286, %281, %280, %279, %267, %257, %209, %203, %202, %199, %198, %141, %131, %129, %116, %106, %105, %54, %51
  %.0.be = phi i32 [ %.0, %50 ], [ -445947172, %475 ], [ 370745221, %472 ], [ -1055789633, %424 ], [ 120392877, %423 ], [ -1408455345, %418 ], [ -1009807062, %412 ], [ 2072646096, %411 ], [ %410, %354 ], [ %353, %344 ], [ %343, %338 ], [ -1009807062, %337 ], [ 545354330, %334 ], [ -640573209, %286 ], [ %285, %281 ], [ 545354330, %280 ], [ 2021584694, %279 ], [ %278, %267 ], [ %266, %257 ], [ 1744079948, %209 ], [ %208, %203 ], [ 2021584694, %202 ], [ 80416451, %199 ], [ 1188298009, %198 ], [ %197, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ 80416451, %105 ], [ %104, %54 ], [ %53, %51 ]
  br label %50

51:                                               ; preds = %50
  %.0..0..0. = load volatile i1, i1* %42, align 1
  %.0..0..0.1 = load volatile i1, i1* %41, align 1
  %52 = or i1 %.0..0..0., %.0..0..0.1
  %53 = select i1 %52, i32 -1408455345, i32 -1917898783
  br label %.backedge

54:                                               ; preds = %50
  %55 = alloca i64, align 8
  store i64* %55, i64** %40, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %39, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %38, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %37, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %36, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %35, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %34, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %33, align 8
  %63 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %63, %"class.std::initializer_list"** %32, align 8
  %64 = alloca [3 x i64], align 8
  store [3 x i64]* %64, [3 x i64]** %31, align 8
  %65 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %65, %"class.std::initializer_list"** %30, align 8
  %66 = alloca [3 x i64], align 8
  store [3 x i64]* %66, [3 x i64]** %29, align 8
  %67 = alloca i64, align 8
  store i64* %67, i64** %28, align 8
  %68 = alloca i64, align 8
  store i64* %68, i64** %27, align 8
  %69 = alloca i64, align 8
  store i64* %69, i64** %26, align 8
  %70 = alloca i64, align 8
  store i64* %70, i64** %25, align 8
  %71 = alloca i64, align 8
  store i64* %71, i64** %24, align 8
  %72 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %72, %"class.std::initializer_list"** %23, align 8
  %73 = alloca [3 x i64], align 8
  store [3 x i64]* %73, [3 x i64]** %22, align 8
  %74 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %74, %"class.std::initializer_list"** %21, align 8
  %75 = alloca [3 x i64], align 8
  store [3 x i64]* %75, [3 x i64]** %20, align 8
  %76 = alloca i64, align 8
  store i64* %76, i64** %19, align 8
  %77 = alloca i64, align 8
  store i64* %77, i64** %18, align 8
  %78 = alloca i64, align 8
  store i64* %78, i64** %17, align 8
  %79 = alloca i64, align 8
  store i64* %79, i64** %16, align 8
  %80 = alloca i64, align 8
  store i64* %80, i64** %15, align 8
  %81 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %81, %"class.std::initializer_list"** %14, align 8
  %82 = alloca [3 x i64], align 8
  store [3 x i64]* %82, [3 x i64]** %13, align 8
  %83 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %83, %"class.std::initializer_list"** %12, align 8
  %84 = alloca [3 x i64], align 8
  store [3 x i64]* %84, [3 x i64]** %11, align 8
  %85 = alloca i64, align 8
  store i64* %85, i64** %10, align 8
  %86 = alloca i64, align 8
  store i64* %86, i64** %9, align 8
  %87 = alloca i64, align 8
  store i64* %87, i64** %8, align 8
  %88 = alloca i64, align 8
  store i64* %88, i64** %7, align 8
  %89 = alloca i64, align 8
  store i64* %89, i64** %6, align 8
  %90 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %90, %"class.std::initializer_list"** %5, align 8
  %91 = alloca [3 x i64], align 8
  store [3 x i64]* %91, [3 x i64]** %4, align 8
  %92 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %92, %"class.std::initializer_list"** %3, align 8
  %93 = alloca [3 x i64], align 8
  store [3 x i64]* %93, [3 x i64]** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %40, align 8
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.21 = load volatile i64*, i64** %39, align 8
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %94, i64* dereferenceable(8) %.0..0..0.21)
  %.0..0..0.39 = load volatile i64*, i64** %38, align 8
  store i64 1010101010101010, i64* %.0..0..0.39, align 8
  %.0..0..0.53 = load volatile i64*, i64** %37, align 8
  store i64 1, i64* %.0..0..0.53, align 8
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1352453117, i32 -1917898783
  br label %.backedge

105:                                              ; preds = %50
  br label %.backedge

106:                                              ; preds = %50
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 120392877, i32 -1636033834
  br label %.backedge

116:                                              ; preds = %50
  %.0..0..0.54 = load volatile i64*, i64** %37, align 8
  %117 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.3 = load volatile i64*, i64** %40, align 8
  %118 = load i64, i64* %.0..0..0.3, align 8
  %119 = icmp slt i64 %117, %118
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -431288313, i32 -1636033834
  br label %.backedge

129:                                              ; preds = %50
  %.0..0..0.216 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.216, i32 -1864691064, i32 -160805133
  br label %.backedge

131:                                              ; preds = %50
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1055789633, i32 -414048087
  br label %.backedge

141:                                              ; preds = %50
  %.0..0..0.55 = load volatile i64*, i64** %37, align 8
  %142 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.22 = load volatile i64*, i64** %39, align 8
  %143 = load i64, i64* %.0..0..0.22, align 8
  %144 = mul nsw i64 %143, %142
  %.0..0..0.64 = load volatile i64*, i64** %36, align 8
  store i64 %144, i64* %.0..0..0.64, align 8
  %.0..0..0.4 = load volatile i64*, i64** %40, align 8
  %145 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.56 = load volatile i64*, i64** %37, align 8
  %146 = load i64, i64* %.0..0..0.56, align 8
  %147 = sub i64 %145, %146
  %.0..0..0.23 = load volatile i64*, i64** %39, align 8
  %148 = load i64, i64* %.0..0..0.23, align 8
  %149 = add i64 %148, 1
  %150 = sdiv i64 %149, 2
  %151 = mul nsw i64 %150, %147
  %.0..0..0.70 = load volatile i64*, i64** %35, align 8
  store i64 %151, i64* %.0..0..0.70, align 8
  %.0..0..0.5 = load volatile i64*, i64** %40, align 8
  %152 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.57 = load volatile i64*, i64** %37, align 8
  %153 = load i64, i64* %.0..0..0.57, align 8
  %154 = sub i64 %152, %153
  %.0..0..0.24 = load volatile i64*, i64** %39, align 8
  %155 = load i64, i64* %.0..0..0.24, align 8
  %156 = sdiv i64 %155, 2
  %157 = mul nsw i64 %156, %154
  %.0..0..0.76 = load volatile i64*, i64** %34, align 8
  store i64 %157, i64* %.0..0..0.76, align 8
  %.0..0..0.92 = load volatile [3 x i64]*, [3 x i64]** %31, align 8
  %158 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.92, i64 0, i64 0
  %.0..0..0.65 = load volatile i64*, i64** %36, align 8
  %159 = load i64, i64* %.0..0..0.65, align 8
  store i64 %159, i64* %158, align 8
  %160 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.92, i64 0, i64 1
  %.0..0..0.71 = load volatile i64*, i64** %35, align 8
  %161 = load i64, i64* %.0..0..0.71, align 8
  store i64 %161, i64* %160, align 8
  %162 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.92, i64 0, i64 2
  %.0..0..0.77 = load volatile i64*, i64** %34, align 8
  %163 = load i64, i64* %.0..0..0.77, align 8
  store i64 %163, i64* %162, align 8
  %.0..0..0.86 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32, align 8
  %164 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.86, i64 0, i32 0
  %.0..0..0.93 = load volatile [3 x i64]*, [3 x i64]** %31, align 8
  %165 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.93, i64 0, i64 0
  store i64* %165, i64** %164, align 8
  %.0..0..0.87 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32, align 8
  %166 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.87, i64 0, i32 1
  store i64 3, i64* %166, align 8
  %.0..0..0.88 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32, align 8
  %167 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.88, i64 0, i32 0
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.88, i64 0, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %168, i64 %170)
  %.0..0..0.102 = load volatile [3 x i64]*, [3 x i64]** %29, align 8
  %172 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.102, i64 0, i64 0
  %.0..0..0.66 = load volatile i64*, i64** %36, align 8
  %173 = load i64, i64* %.0..0..0.66, align 8
  store i64 %173, i64* %172, align 8
  %174 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.102, i64 0, i64 1
  %.0..0..0.72 = load volatile i64*, i64** %35, align 8
  %175 = load i64, i64* %.0..0..0.72, align 8
  store i64 %175, i64* %174, align 8
  %176 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.102, i64 0, i64 2
  %.0..0..0.78 = load volatile i64*, i64** %34, align 8
  %177 = load i64, i64* %.0..0..0.78, align 8
  store i64 %177, i64* %176, align 8
  %.0..0..0.96 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30, align 8
  %178 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.96, i64 0, i32 0
  %.0..0..0.103 = load volatile [3 x i64]*, [3 x i64]** %29, align 8
  %179 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.103, i64 0, i64 0
  store i64* %179, i64** %178, align 8
  %.0..0..0.97 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30, align 8
  %180 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.97, i64 0, i32 1
  store i64 3, i64* %180, align 8
  %.0..0..0.98 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30, align 8
  %181 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.98, i64 0, i32 0
  %182 = load i64*, i64** %181, align 8
  %183 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.98, i64 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %182, i64 %184)
  %186 = sub i64 %171, %185
  %.0..0..0.82 = load volatile i64*, i64** %33, align 8
  store i64 %186, i64* %.0..0..0.82, align 8
  %.0..0..0.40 = load volatile i64*, i64** %38, align 8
  %.0..0..0.83 = load volatile i64*, i64** %33, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.40, i64* dereferenceable(8) %.0..0..0.83)
  %188 = load i64, i64* %187, align 8
  %.0..0..0.41 = load volatile i64*, i64** %38, align 8
  store i64 %188, i64* %.0..0..0.41, align 8
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 593612902, i32 -414048087
  br label %.backedge

198:                                              ; preds = %50
  br label %.backedge

199:                                              ; preds = %50
  %.0..0..0.58 = load volatile i64*, i64** %37, align 8
  %200 = load i64, i64* %.0..0..0.58, align 8
  %201 = add i64 %200, 1
  %.0..0..0.59 = load volatile i64*, i64** %37, align 8
  store i64 %201, i64* %.0..0..0.59, align 8
  br label %.backedge

202:                                              ; preds = %50
  %.0..0..0.106 = load volatile i64*, i64** %28, align 8
  store i64 1, i64* %.0..0..0.106, align 8
  br label %.backedge

203:                                              ; preds = %50
  %.0..0..0.107 = load volatile i64*, i64** %28, align 8
  %204 = load i64, i64* %.0..0..0.107, align 8
  %.0..0..0.6 = load volatile i64*, i64** %40, align 8
  %205 = load i64, i64* %.0..0..0.6, align 8
  %206 = add i64 %205, -1
  %207 = icmp slt i64 %204, %206
  %208 = select i1 %207, i32 -489040898, i32 -2109085866
  br label %.backedge

209:                                              ; preds = %50
  %.0..0..0.108 = load volatile i64*, i64** %28, align 8
  %210 = load i64, i64* %.0..0..0.108, align 8
  %.0..0..0.25 = load volatile i64*, i64** %39, align 8
  %211 = load i64, i64* %.0..0..0.25, align 8
  %212 = mul nsw i64 %211, %210
  %.0..0..0.115 = load volatile i64*, i64** %27, align 8
  store i64 %212, i64* %.0..0..0.115, align 8
  %.0..0..0.7 = load volatile i64*, i64** %40, align 8
  %213 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.109 = load volatile i64*, i64** %28, align 8
  %214 = load i64, i64* %.0..0..0.109, align 8
  %215 = sub i64 %213, %214
  %216 = sdiv i64 %215, 2
  %.0..0..0.26 = load volatile i64*, i64** %39, align 8
  %217 = load i64, i64* %.0..0..0.26, align 8
  %218 = mul nsw i64 %216, %217
  %.0..0..0.118 = load volatile i64*, i64** %26, align 8
  store i64 %218, i64* %.0..0..0.118, align 8
  %.0..0..0.8 = load volatile i64*, i64** %40, align 8
  %219 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.110 = load volatile i64*, i64** %28, align 8
  %220 = load i64, i64* %.0..0..0.110, align 8
  %221 = add i64 %219, 1
  %222 = sub i64 %221, %220
  %223 = sdiv i64 %222, 2
  %.0..0..0.27 = load volatile i64*, i64** %39, align 8
  %224 = load i64, i64* %.0..0..0.27, align 8
  %225 = mul nsw i64 %223, %224
  %.0..0..0.121 = load volatile i64*, i64** %25, align 8
  store i64 %225, i64* %.0..0..0.121, align 8
  %.0..0..0.129 = load volatile [3 x i64]*, [3 x i64]** %22, align 8
  %226 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.129, i64 0, i64 0
  %.0..0..0.116 = load volatile i64*, i64** %27, align 8
  %227 = load i64, i64* %.0..0..0.116, align 8
  store i64 %227, i64* %226, align 8
  %228 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.129, i64 0, i64 1
  %.0..0..0.119 = load volatile i64*, i64** %26, align 8
  %229 = load i64, i64* %.0..0..0.119, align 8
  store i64 %229, i64* %228, align 8
  %230 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.129, i64 0, i64 2
  %.0..0..0.122 = load volatile i64*, i64** %25, align 8
  %231 = load i64, i64* %.0..0..0.122, align 8
  store i64 %231, i64* %230, align 8
  %.0..0..0.126 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %23, align 8
  %232 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.126, i64 0, i32 0
  %.0..0..0.130 = load volatile [3 x i64]*, [3 x i64]** %22, align 8
  %233 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.130, i64 0, i64 0
  store i64* %233, i64** %232, align 8
  %.0..0..0.127 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %23, align 8
  %234 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.127, i64 0, i32 1
  store i64 3, i64* %234, align 8
  %.0..0..0.128 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %23, align 8
  %235 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.128, i64 0, i32 0
  %236 = load i64*, i64** %235, align 8
  %237 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.128, i64 0, i32 1
  %238 = load i64, i64* %237, align 8
  %239 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %236, i64 %238)
  %.0..0..0.134 = load volatile [3 x i64]*, [3 x i64]** %20, align 8
  %240 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.134, i64 0, i64 0
  %.0..0..0.117 = load volatile i64*, i64** %27, align 8
  %241 = load i64, i64* %.0..0..0.117, align 8
  store i64 %241, i64* %240, align 8
  %242 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.134, i64 0, i64 1
  %.0..0..0.120 = load volatile i64*, i64** %26, align 8
  %243 = load i64, i64* %.0..0..0.120, align 8
  store i64 %243, i64* %242, align 8
  %244 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.134, i64 0, i64 2
  %.0..0..0.123 = load volatile i64*, i64** %25, align 8
  %245 = load i64, i64* %.0..0..0.123, align 8
  store i64 %245, i64* %244, align 8
  %.0..0..0.131 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %21, align 8
  %246 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.131, i64 0, i32 0
  %.0..0..0.135 = load volatile [3 x i64]*, [3 x i64]** %20, align 8
  %247 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.135, i64 0, i64 0
  store i64* %247, i64** %246, align 8
  %.0..0..0.132 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %21, align 8
  %248 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.132, i64 0, i32 1
  store i64 3, i64* %248, align 8
  %.0..0..0.133 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %21, align 8
  %249 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.133, i64 0, i32 0
  %250 = load i64*, i64** %249, align 8
  %251 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.133, i64 0, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %250, i64 %252)
  %254 = sub i64 %239, %253
  %.0..0..0.124 = load volatile i64*, i64** %24, align 8
  store i64 %254, i64* %.0..0..0.124, align 8
  %.0..0..0.42 = load volatile i64*, i64** %38, align 8
  %.0..0..0.125 = load volatile i64*, i64** %24, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* dereferenceable(8) %.0..0..0.125)
  %256 = load i64, i64* %255, align 8
  %.0..0..0.43 = load volatile i64*, i64** %38, align 8
  store i64 %256, i64* %.0..0..0.43, align 8
  br label %.backedge

257:                                              ; preds = %50
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 370745221, i32 -584919982
  br label %.backedge

267:                                              ; preds = %50
  %.0..0..0.111 = load volatile i64*, i64** %28, align 8
  %268 = load i64, i64* %.0..0..0.111, align 8
  %269 = add i64 %268, 1
  %.0..0..0.112 = load volatile i64*, i64** %28, align 8
  store i64 %269, i64* %.0..0..0.112, align 8
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1924457738, i32 -584919982
  br label %.backedge

279:                                              ; preds = %50
  br label %.backedge

280:                                              ; preds = %50
  %.0..0..0.136 = load volatile i64*, i64** %19, align 8
  store i64 1, i64* %.0..0..0.136, align 8
  br label %.backedge

281:                                              ; preds = %50
  %.0..0..0.137 = load volatile i64*, i64** %19, align 8
  %282 = load i64, i64* %.0..0..0.137, align 8
  %.0..0..0.28 = load volatile i64*, i64** %39, align 8
  %283 = load i64, i64* %.0..0..0.28, align 8
  %284 = icmp slt i64 %282, %283
  %285 = select i1 %284, i32 1245746514, i32 642727603
  br label %.backedge

286:                                              ; preds = %50
  %.0..0..0.138 = load volatile i64*, i64** %19, align 8
  %287 = load i64, i64* %.0..0..0.138, align 8
  %.0..0..0.9 = load volatile i64*, i64** %40, align 8
  %288 = load i64, i64* %.0..0..0.9, align 8
  %289 = mul nsw i64 %288, %287
  %.0..0..0.143 = load volatile i64*, i64** %18, align 8
  store i64 %289, i64* %.0..0..0.143, align 8
  %.0..0..0.29 = load volatile i64*, i64** %39, align 8
  %290 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.139 = load volatile i64*, i64** %19, align 8
  %291 = load i64, i64* %.0..0..0.139, align 8
  %292 = sub i64 %290, %291
  %.0..0..0.10 = load volatile i64*, i64** %40, align 8
  %293 = load i64, i64* %.0..0..0.10, align 8
  %294 = add i64 %293, 1
  %295 = sdiv i64 %294, 2
  %296 = mul nsw i64 %295, %292
  %.0..0..0.146 = load volatile i64*, i64** %17, align 8
  store i64 %296, i64* %.0..0..0.146, align 8
  %.0..0..0.30 = load volatile i64*, i64** %39, align 8
  %297 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.140 = load volatile i64*, i64** %19, align 8
  %298 = load i64, i64* %.0..0..0.140, align 8
  %299 = sub i64 %297, %298
  %.0..0..0.11 = load volatile i64*, i64** %40, align 8
  %300 = load i64, i64* %.0..0..0.11, align 8
  %301 = sdiv i64 %300, 2
  %302 = mul nsw i64 %301, %299
  %.0..0..0.149 = load volatile i64*, i64** %16, align 8
  store i64 %302, i64* %.0..0..0.149, align 8
  %.0..0..0.157 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %303 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.157, i64 0, i64 0
  %.0..0..0.144 = load volatile i64*, i64** %18, align 8
  %304 = load i64, i64* %.0..0..0.144, align 8
  store i64 %304, i64* %303, align 8
  %305 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.157, i64 0, i64 1
  %.0..0..0.147 = load volatile i64*, i64** %17, align 8
  %306 = load i64, i64* %.0..0..0.147, align 8
  store i64 %306, i64* %305, align 8
  %307 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.157, i64 0, i64 2
  %.0..0..0.150 = load volatile i64*, i64** %16, align 8
  %308 = load i64, i64* %.0..0..0.150, align 8
  store i64 %308, i64* %307, align 8
  %.0..0..0.154 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %309 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.154, i64 0, i32 0
  %.0..0..0.158 = load volatile [3 x i64]*, [3 x i64]** %13, align 8
  %310 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.158, i64 0, i64 0
  store i64* %310, i64** %309, align 8
  %.0..0..0.155 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %311 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.155, i64 0, i32 1
  store i64 3, i64* %311, align 8
  %.0..0..0.156 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %312 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.156, i64 0, i32 0
  %313 = load i64*, i64** %312, align 8
  %314 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.156, i64 0, i32 1
  %315 = load i64, i64* %314, align 8
  %316 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %313, i64 %315)
  %.0..0..0.162 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %317 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.162, i64 0, i64 0
  %.0..0..0.145 = load volatile i64*, i64** %18, align 8
  %318 = load i64, i64* %.0..0..0.145, align 8
  store i64 %318, i64* %317, align 8
  %319 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.162, i64 0, i64 1
  %.0..0..0.148 = load volatile i64*, i64** %17, align 8
  %320 = load i64, i64* %.0..0..0.148, align 8
  store i64 %320, i64* %319, align 8
  %321 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.162, i64 0, i64 2
  %.0..0..0.151 = load volatile i64*, i64** %16, align 8
  %322 = load i64, i64* %.0..0..0.151, align 8
  store i64 %322, i64* %321, align 8
  %.0..0..0.159 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %323 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.159, i64 0, i32 0
  %.0..0..0.163 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %324 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.163, i64 0, i64 0
  store i64* %324, i64** %323, align 8
  %.0..0..0.160 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %325 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.160, i64 0, i32 1
  store i64 3, i64* %325, align 8
  %.0..0..0.161 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %326 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.161, i64 0, i32 0
  %327 = load i64*, i64** %326, align 8
  %328 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.161, i64 0, i32 1
  %329 = load i64, i64* %328, align 8
  %330 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %327, i64 %329)
  %331 = sub i64 %316, %330
  %.0..0..0.152 = load volatile i64*, i64** %15, align 8
  store i64 %331, i64* %.0..0..0.152, align 8
  %.0..0..0.44 = load volatile i64*, i64** %38, align 8
  %.0..0..0.153 = load volatile i64*, i64** %15, align 8
  %332 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.44, i64* dereferenceable(8) %.0..0..0.153)
  %333 = load i64, i64* %332, align 8
  %.0..0..0.45 = load volatile i64*, i64** %38, align 8
  store i64 %333, i64* %.0..0..0.45, align 8
  br label %.backedge

334:                                              ; preds = %50
  %.0..0..0.141 = load volatile i64*, i64** %19, align 8
  %335 = load i64, i64* %.0..0..0.141, align 8
  %336 = add i64 %335, 1
  %.0..0..0.142 = load volatile i64*, i64** %19, align 8
  store i64 %336, i64* %.0..0..0.142, align 8
  br label %.backedge

337:                                              ; preds = %50
  %.0..0..0.164 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.164, align 8
  br label %.backedge

338:                                              ; preds = %50
  %.0..0..0.165 = load volatile i64*, i64** %10, align 8
  %339 = load i64, i64* %.0..0..0.165, align 8
  %.0..0..0.31 = load volatile i64*, i64** %39, align 8
  %340 = load i64, i64* %.0..0..0.31, align 8
  %341 = add i64 %340, -1
  %342 = icmp slt i64 %339, %341
  %343 = select i1 %342, i32 -1378110406, i32 1667226850
  br label %.backedge

344:                                              ; preds = %50
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -445947172, i32 -1347429042
  br label %.backedge

354:                                              ; preds = %50
  %.0..0..0.166 = load volatile i64*, i64** %10, align 8
  %355 = load i64, i64* %.0..0..0.166, align 8
  %.0..0..0.12 = load volatile i64*, i64** %40, align 8
  %356 = load i64, i64* %.0..0..0.12, align 8
  %357 = mul nsw i64 %356, %355
  %.0..0..0.174 = load volatile i64*, i64** %9, align 8
  store i64 %357, i64* %.0..0..0.174, align 8
  %.0..0..0.32 = load volatile i64*, i64** %39, align 8
  %358 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.167 = load volatile i64*, i64** %10, align 8
  %359 = load i64, i64* %.0..0..0.167, align 8
  %360 = sub i64 %358, %359
  %361 = sdiv i64 %360, 2
  %.0..0..0.13 = load volatile i64*, i64** %40, align 8
  %362 = load i64, i64* %.0..0..0.13, align 8
  %363 = mul nsw i64 %361, %362
  %.0..0..0.180 = load volatile i64*, i64** %8, align 8
  store i64 %363, i64* %.0..0..0.180, align 8
  %.0..0..0.33 = load volatile i64*, i64** %39, align 8
  %364 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.168 = load volatile i64*, i64** %10, align 8
  %365 = load i64, i64* %.0..0..0.168, align 8
  %366 = add i64 %364, 1
  %367 = sub i64 %366, %365
  %368 = sdiv i64 %367, 2
  %.0..0..0.14 = load volatile i64*, i64** %40, align 8
  %369 = load i64, i64* %.0..0..0.14, align 8
  %370 = mul nsw i64 %368, %369
  %.0..0..0.186 = load volatile i64*, i64** %7, align 8
  store i64 %370, i64* %.0..0..0.186, align 8
  %.0..0..0.202 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %371 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.202, i64 0, i64 0
  %.0..0..0.175 = load volatile i64*, i64** %9, align 8
  %372 = load i64, i64* %.0..0..0.175, align 8
  store i64 %372, i64* %371, align 8
  %373 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.202, i64 0, i64 1
  %.0..0..0.181 = load volatile i64*, i64** %8, align 8
  %374 = load i64, i64* %.0..0..0.181, align 8
  store i64 %374, i64* %373, align 8
  %375 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.202, i64 0, i64 2
  %.0..0..0.187 = load volatile i64*, i64** %7, align 8
  %376 = load i64, i64* %.0..0..0.187, align 8
  store i64 %376, i64* %375, align 8
  %.0..0..0.196 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %377 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.196, i64 0, i32 0
  %.0..0..0.203 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %378 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.203, i64 0, i64 0
  store i64* %378, i64** %377, align 8
  %.0..0..0.197 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %379 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.197, i64 0, i32 1
  store i64 3, i64* %379, align 8
  %.0..0..0.198 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %380 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.198, i64 0, i32 0
  %381 = load i64*, i64** %380, align 8
  %382 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.198, i64 0, i32 1
  %383 = load i64, i64* %382, align 8
  %384 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %381, i64 %383)
  %.0..0..0.212 = load volatile [3 x i64]*, [3 x i64]** %2, align 8
  %385 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.212, i64 0, i64 0
  %.0..0..0.176 = load volatile i64*, i64** %9, align 8
  %386 = load i64, i64* %.0..0..0.176, align 8
  store i64 %386, i64* %385, align 8
  %387 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.212, i64 0, i64 1
  %.0..0..0.182 = load volatile i64*, i64** %8, align 8
  %388 = load i64, i64* %.0..0..0.182, align 8
  store i64 %388, i64* %387, align 8
  %389 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.212, i64 0, i64 2
  %.0..0..0.188 = load volatile i64*, i64** %7, align 8
  %390 = load i64, i64* %.0..0..0.188, align 8
  store i64 %390, i64* %389, align 8
  %.0..0..0.206 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3, align 8
  %391 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.206, i64 0, i32 0
  %.0..0..0.213 = load volatile [3 x i64]*, [3 x i64]** %2, align 8
  %392 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.213, i64 0, i64 0
  store i64* %392, i64** %391, align 8
  %.0..0..0.207 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3, align 8
  %393 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.207, i64 0, i32 1
  store i64 3, i64* %393, align 8
  %.0..0..0.208 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3, align 8
  %394 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.208, i64 0, i32 0
  %395 = load i64*, i64** %394, align 8
  %396 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.208, i64 0, i32 1
  %397 = load i64, i64* %396, align 8
  %398 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %395, i64 %397)
  %399 = sub i64 %384, %398
  %.0..0..0.192 = load volatile i64*, i64** %6, align 8
  store i64 %399, i64* %.0..0..0.192, align 8
  %.0..0..0.46 = load volatile i64*, i64** %38, align 8
  %.0..0..0.193 = load volatile i64*, i64** %6, align 8
  %400 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.46, i64* dereferenceable(8) %.0..0..0.193)
  %401 = load i64, i64* %400, align 8
  %.0..0..0.47 = load volatile i64*, i64** %38, align 8
  store i64 %401, i64* %.0..0..0.47, align 8
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1712605508, i32 -1347429042
  br label %.backedge

411:                                              ; preds = %50
  br label %.backedge

412:                                              ; preds = %50
  %.0..0..0.169 = load volatile i64*, i64** %10, align 8
  %413 = load i64, i64* %.0..0..0.169, align 8
  %.neg = add i64 %413, 1
  %.0..0..0.170 = load volatile i64*, i64** %10, align 8
  store i64 %.neg, i64* %.0..0..0.170, align 8
  br label %.backedge

414:                                              ; preds = %50
  %.0..0..0.48 = load volatile i64*, i64** %38, align 8
  %415 = load i64, i64* %.0..0..0.48, align 8
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

418:                                              ; preds = %50
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %419)
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %421, i64* nonnull dereferenceable(8) %420)
  br label %.backedge

423:                                              ; preds = %50
  %.0..0..0.60 = load volatile i64*, i64** %37, align 8
  %.0..0..0.15 = load volatile i64*, i64** %40, align 8
  br label %.backedge

424:                                              ; preds = %50
  %.0..0..0.61 = load volatile i64*, i64** %37, align 8
  %425 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.34 = load volatile i64*, i64** %39, align 8
  %426 = load i64, i64* %.0..0..0.34, align 8
  %427 = mul nsw i64 %426, %425
  %.0..0..0.67 = load volatile i64*, i64** %36, align 8
  store i64 %427, i64* %.0..0..0.67, align 8
  %.0..0..0.16 = load volatile i64*, i64** %40, align 8
  %428 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.62 = load volatile i64*, i64** %37, align 8
  %429 = load i64, i64* %.0..0..0.62, align 8
  %430 = sub i64 %428, %429
  %.0..0..0.35 = load volatile i64*, i64** %39, align 8
  %431 = load i64, i64* %.0..0..0.35, align 8
  %432 = add i64 %431, 1
  %433 = sdiv i64 %432, 2
  %434 = mul nsw i64 %433, %430
  %.0..0..0.73 = load volatile i64*, i64** %35, align 8
  store i64 %434, i64* %.0..0..0.73, align 8
  %.0..0..0.17 = load volatile i64*, i64** %40, align 8
  %435 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.63 = load volatile i64*, i64** %37, align 8
  %436 = load i64, i64* %.0..0..0.63, align 8
  %437 = sub i64 %435, %436
  %.0..0..0.36 = load volatile i64*, i64** %39, align 8
  %438 = load i64, i64* %.0..0..0.36, align 8
  %439 = sdiv i64 %438, 2
  %440 = mul nsw i64 %439, %437
  %.0..0..0.79 = load volatile i64*, i64** %34, align 8
  store i64 %440, i64* %.0..0..0.79, align 8
  %.0..0..0.94 = load volatile [3 x i64]*, [3 x i64]** %31, align 8
  %441 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.94, i64 0, i64 0
  %.0..0..0.68 = load volatile i64*, i64** %36, align 8
  %442 = load i64, i64* %.0..0..0.68, align 8
  store i64 %442, i64* %441, align 8
  %443 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.94, i64 0, i64 1
  %.0..0..0.74 = load volatile i64*, i64** %35, align 8
  %444 = load i64, i64* %.0..0..0.74, align 8
  store i64 %444, i64* %443, align 8
  %445 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.94, i64 0, i64 2
  %.0..0..0.80 = load volatile i64*, i64** %34, align 8
  %446 = load i64, i64* %.0..0..0.80, align 8
  store i64 %446, i64* %445, align 8
  %.0..0..0.89 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32, align 8
  %447 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.89, i64 0, i32 0
  %.0..0..0.95 = load volatile [3 x i64]*, [3 x i64]** %31, align 8
  %448 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.95, i64 0, i64 0
  store i64* %448, i64** %447, align 8
  %.0..0..0.90 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32, align 8
  %449 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.90, i64 0, i32 1
  store i64 3, i64* %449, align 8
  %.0..0..0.91 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32, align 8
  %450 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.91, i64 0, i32 0
  %451 = load i64*, i64** %450, align 8
  %452 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.91, i64 0, i32 1
  %453 = load i64, i64* %452, align 8
  %454 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %451, i64 %453)
  %.0..0..0.104 = load volatile [3 x i64]*, [3 x i64]** %29, align 8
  %455 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.104, i64 0, i64 0
  %.0..0..0.69 = load volatile i64*, i64** %36, align 8
  %456 = load i64, i64* %.0..0..0.69, align 8
  store i64 %456, i64* %455, align 8
  %457 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.104, i64 0, i64 1
  %.0..0..0.75 = load volatile i64*, i64** %35, align 8
  %458 = load i64, i64* %.0..0..0.75, align 8
  store i64 %458, i64* %457, align 8
  %459 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.104, i64 0, i64 2
  %.0..0..0.81 = load volatile i64*, i64** %34, align 8
  %460 = load i64, i64* %.0..0..0.81, align 8
  store i64 %460, i64* %459, align 8
  %.0..0..0.99 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30, align 8
  %461 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.99, i64 0, i32 0
  %.0..0..0.105 = load volatile [3 x i64]*, [3 x i64]** %29, align 8
  %462 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.105, i64 0, i64 0
  store i64* %462, i64** %461, align 8
  %.0..0..0.100 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30, align 8
  %463 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.100, i64 0, i32 1
  store i64 3, i64* %463, align 8
  %.0..0..0.101 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30, align 8
  %464 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.101, i64 0, i32 0
  %465 = load i64*, i64** %464, align 8
  %466 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.101, i64 0, i32 1
  %467 = load i64, i64* %466, align 8
  %468 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %465, i64 %467)
  %469 = sub i64 %454, %468
  %.0..0..0.84 = load volatile i64*, i64** %33, align 8
  store i64 %469, i64* %.0..0..0.84, align 8
  %.0..0..0.49 = load volatile i64*, i64** %38, align 8
  %.0..0..0.85 = load volatile i64*, i64** %33, align 8
  %470 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.49, i64* dereferenceable(8) %.0..0..0.85)
  %471 = load i64, i64* %470, align 8
  %.0..0..0.50 = load volatile i64*, i64** %38, align 8
  store i64 %471, i64* %.0..0..0.50, align 8
  br label %.backedge

472:                                              ; preds = %50
  %.0..0..0.113 = load volatile i64*, i64** %28, align 8
  %473 = load i64, i64* %.0..0..0.113, align 8
  %474 = add i64 %473, 1
  %.0..0..0.114 = load volatile i64*, i64** %28, align 8
  store i64 %474, i64* %.0..0..0.114, align 8
  br label %.backedge

475:                                              ; preds = %50
  %.0..0..0.171 = load volatile i64*, i64** %10, align 8
  %476 = load i64, i64* %.0..0..0.171, align 8
  %.0..0..0.18 = load volatile i64*, i64** %40, align 8
  %477 = load i64, i64* %.0..0..0.18, align 8
  %478 = mul nsw i64 %477, %476
  %.0..0..0.177 = load volatile i64*, i64** %9, align 8
  store i64 %478, i64* %.0..0..0.177, align 8
  %.0..0..0.37 = load volatile i64*, i64** %39, align 8
  %479 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.172 = load volatile i64*, i64** %10, align 8
  %480 = load i64, i64* %.0..0..0.172, align 8
  %481 = sub i64 %479, %480
  %482 = sdiv i64 %481, 2
  %.0..0..0.19 = load volatile i64*, i64** %40, align 8
  %483 = load i64, i64* %.0..0..0.19, align 8
  %484 = mul nsw i64 %482, %483
  %.0..0..0.183 = load volatile i64*, i64** %8, align 8
  store i64 %484, i64* %.0..0..0.183, align 8
  %.0..0..0.38 = load volatile i64*, i64** %39, align 8
  %485 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.173 = load volatile i64*, i64** %10, align 8
  %486 = load i64, i64* %.0..0..0.173, align 8
  %487 = add i64 %485, 1
  %488 = sub i64 %487, %486
  %489 = sdiv i64 %488, 2
  %.0..0..0.20 = load volatile i64*, i64** %40, align 8
  %490 = load i64, i64* %.0..0..0.20, align 8
  %491 = mul nsw i64 %489, %490
  %.0..0..0.189 = load volatile i64*, i64** %7, align 8
  store i64 %491, i64* %.0..0..0.189, align 8
  %.0..0..0.204 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %492 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.204, i64 0, i64 0
  %.0..0..0.178 = load volatile i64*, i64** %9, align 8
  %493 = load i64, i64* %.0..0..0.178, align 8
  store i64 %493, i64* %492, align 8
  %494 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.204, i64 0, i64 1
  %.0..0..0.184 = load volatile i64*, i64** %8, align 8
  %495 = load i64, i64* %.0..0..0.184, align 8
  store i64 %495, i64* %494, align 8
  %496 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.204, i64 0, i64 2
  %.0..0..0.190 = load volatile i64*, i64** %7, align 8
  %497 = load i64, i64* %.0..0..0.190, align 8
  store i64 %497, i64* %496, align 8
  %.0..0..0.199 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %498 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.199, i64 0, i32 0
  %.0..0..0.205 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %499 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.205, i64 0, i64 0
  store i64* %499, i64** %498, align 8
  %.0..0..0.200 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %500 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.200, i64 0, i32 1
  store i64 3, i64* %500, align 8
  %.0..0..0.201 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %501 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.201, i64 0, i32 0
  %502 = load i64*, i64** %501, align 8
  %503 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.201, i64 0, i32 1
  %504 = load i64, i64* %503, align 8
  %505 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %502, i64 %504)
  %.0..0..0.214 = load volatile [3 x i64]*, [3 x i64]** %2, align 8
  %506 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.214, i64 0, i64 0
  %.0..0..0.179 = load volatile i64*, i64** %9, align 8
  %507 = load i64, i64* %.0..0..0.179, align 8
  store i64 %507, i64* %506, align 8
  %508 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.214, i64 0, i64 1
  %.0..0..0.185 = load volatile i64*, i64** %8, align 8
  %509 = load i64, i64* %.0..0..0.185, align 8
  store i64 %509, i64* %508, align 8
  %510 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.214, i64 0, i64 2
  %.0..0..0.191 = load volatile i64*, i64** %7, align 8
  %511 = load i64, i64* %.0..0..0.191, align 8
  store i64 %511, i64* %510, align 8
  %.0..0..0.209 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3, align 8
  %512 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.209, i64 0, i32 0
  %.0..0..0.215 = load volatile [3 x i64]*, [3 x i64]** %2, align 8
  %513 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.215, i64 0, i64 0
  store i64* %513, i64** %512, align 8
  %.0..0..0.210 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3, align 8
  %514 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.210, i64 0, i32 1
  store i64 3, i64* %514, align 8
  %.0..0..0.211 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3, align 8
  %515 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.211, i64 0, i32 0
  %516 = load i64*, i64** %515, align 8
  %517 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.211, i64 0, i32 1
  %518 = load i64, i64* %517, align 8
  %519 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %516, i64 %518)
  %520 = sub i64 %505, %519
  %.0..0..0.194 = load volatile i64*, i64** %6, align 8
  store i64 %520, i64* %.0..0..0.194, align 8
  %.0..0..0.51 = load volatile i64*, i64** %38, align 8
  %.0..0..0.195 = load volatile i64*, i64** %6, align 8
  %521 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.51, i64* dereferenceable(8) %.0..0..0.195)
  %522 = load i64, i64* %521, align 8
  %.0..0..0.52 = load volatile i64*, i64** %38, align 8
  store i64 %522, i64* %.0..0..0.52, align 8
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
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -8381721, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -8381721, label %14
    i32 -2088137454, label %17
    i32 -1690094334, label %34
    i32 1355906947, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2088137454, i32 1355906947
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
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1690094334, i32 1355906947
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -2088137454, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 801837685, i32 102252613
  %16 = select i1 %14, i32 -1079643790, i32 102252613
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 418768809, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 418768809, label %18
    i32 2057942177, label %.outer10.backedge
    i32 -1079643790, label %.outer.backedge
    i32 801837685, label %21
    i32 -1023623468, label %22
    i32 -817231381, label %23
    i32 102252613, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 2057942177, i32 -1023623468
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -817231381, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -817231381, %22 ], [ -1079643790, %24 ], [ %15, %17 ]
  br label %.outer
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
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ 2111697175, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 2111697175, label %13
    i32 -879289692, label %16
    i32 1384393394, label %29
    i32 -1261628570, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -879289692, i32 -1261628570
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1384393394, i32 -1261628570
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -879289692, %30 ]
  br label %.outer3
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
  %.0 = phi i32 [ -693077744, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -693077744, label %21
    i32 1210834716, label %24
    i32 -68645725, label %42
    i32 -560398786, label %44
    i32 -155320996, label %46
    i32 -1366846443, label %56
    i32 -1274475610, label %67
    i32 263055854, label %68
    i32 -841481773, label %78
    i32 608225543, label %92
    i32 -426701502, label %94
    i32 1395803458, label %104
    i32 -1451527901, label %117
    i32 -1088532475, label %119
    i32 -1399605592, label %129
    i32 -881555987, label %140
    i32 1589569682, label %141
    i32 2089301042, label %151
    i32 -901353296, label %161
    i32 1620911620, label %162
    i32 -1690895280, label %164
    i32 -2053592210, label %166
    i32 1652426155, label %167
    i32 173339549, label %169
    i32 -42143703, label %172
    i32 1051854824, label %176
    i32 -1096001975, label %178
  ]

.backedge:                                        ; preds = %20, %178, %176, %172, %169, %167, %166, %162, %161, %151, %141, %140, %129, %119, %117, %104, %94, %92, %78, %68, %67, %56, %46, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 2089301042, %178 ], [ -1399605592, %176 ], [ 1395803458, %172 ], [ -841481773, %169 ], [ -1366846443, %167 ], [ 1210834716, %166 ], [ -1690895280, %162 ], [ 263055854, %161 ], [ %160, %151 ], [ %150, %141 ], [ 1589569682, %140 ], [ %139, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %78 ], [ %77, %68 ], [ 263055854, %67 ], [ %66, %56 ], [ %55, %46 ], [ -1690895280, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1210834716, i32 -2053592210
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
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.21, align 8
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
  %41 = select i1 %40, i32 -68645725, i32 -2053592210
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.31, i32 -560398786, i32 -155320996
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %45 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %10, align 8
  store i64* %45, i64** %.0..0..0.2, align 8
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i32, i32* @x.15, align 4
  %48 = load i32, i32* @y.16, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1366846443, i32 1652426155
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %57 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %6, align 8
  store i64* %57, i64** %.0..0..0.24, align 8
  %58 = load i32, i32* @x.15, align 4
  %59 = load i32, i32* @y.16, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1274475610, i32 1652426155
  br label %.backedge

67:                                               ; preds = %20
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.15, align 4
  %70 = load i32, i32* @y.16, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -841481773, i32 173339549
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %79 = load i64*, i64** %.0..0..0.11, align 8
  %80 = getelementptr inbounds i64, i64* %79, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  store i64* %80, i64** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %7, align 8
  %81 = load i64*, i64** %.0..0..0.22, align 8
  %82 = icmp ne i64* %80, %81
  store i1 %82, i1* %4, align 1
  %83 = load i32, i32* @x.15, align 4
  %84 = load i32, i32* @y.16, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 608225543, i32 173339549
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %93 = select i1 %.0..0..0.32, i32 -426701502, i32 1620911620
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.15, align 4
  %96 = load i32, i32* @y.16, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1395803458, i32 -42143703
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64**, i64*** %6, align 8
  %105 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  %106 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %105, i64* %106)
  store i1 %107, i1* %3, align 1
  %108 = load i32, i32* @x.15, align 4
  %109 = load i32, i32* @y.16, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1451527901, i32 -42143703
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %118 = select i1 %.0..0..0.33, i32 -1088532475, i32 1589569682
  br label %.backedge

119:                                              ; preds = %20
  %120 = load i32, i32* @x.15, align 4
  %121 = load i32, i32* @y.16, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1399605592, i32 1051854824
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %130 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %6, align 8
  store i64* %130, i64** %.0..0..0.26, align 8
  %131 = load i32, i32* @x.15, align 4
  %132 = load i32, i32* @y.16, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -881555987, i32 1051854824
  br label %.backedge

140:                                              ; preds = %20
  br label %.backedge

141:                                              ; preds = %20
  %142 = load i32, i32* @x.15, align 4
  %143 = load i32, i32* @y.16, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2089301042, i32 -1096001975
  br label %.backedge

151:                                              ; preds = %20
  %152 = load i32, i32* @x.15, align 4
  %153 = load i32, i32* @y.16, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -901353296, i32 -1096001975
  br label %.backedge

161:                                              ; preds = %20
  br label %.backedge

162:                                              ; preds = %20
  %.0..0..0.27 = load volatile i64**, i64*** %6, align 8
  %163 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %10, align 8
  store i64* %163, i64** %.0..0..0.3, align 8
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.4 = load volatile i64**, i64*** %10, align 8
  %165 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %165

166:                                              ; preds = %20
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  %168 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %6, align 8
  store i64* %168, i64** %.0..0..0.28, align 8
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  %170 = load i64*, i64** %.0..0..0.16, align 8
  %171 = getelementptr inbounds i64, i64* %170, i64 1
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  store i64* %171, i64** %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %7, align 8
  br label %.backedge

172:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64**, i64*** %6, align 8
  %173 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %8, align 8
  %174 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %173, i64* %174)
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64**, i64*** %8, align 8
  %177 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %6, align 8
  store i64* %177, i64** %.0..0..0.30, align 8
  br label %.backedge

178:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.19, align 4
  %8 = load i32, i32* @y.20, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -247312344, i32 145367673
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 716347445, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 716347445, label %17
    i32 -689396327, label %20
    i32 -247312344, label %24
    i32 145367673, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -689396327, i32 145367673
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -689396327, %16 ]
  br label %.outer3
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
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.022 = phi i64* [ %0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1588901421, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1588901421, label %9
    i32 -605637929, label %12
    i32 -641878619, label %13
    i32 1995026464, label %14
    i32 -623259517, label %17
    i32 1147118630, label %27
    i32 1423974536, label %38
    i32 -75519575, label %40
    i32 -1391922181, label %41
    i32 -681576451, label %42
    i32 1534855330, label %43
    i32 -980694993, label %53
    i32 1547813571, label %63
    i32 -855170845, label %64
    i32 2081036373, label %66
  ]

.backedge:                                        ; preds = %8, %66, %64, %53, %43, %42, %41, %40, %38, %27, %17, %14, %13, %12, %9
  %.022.be = phi i64* [ %.022, %8 ], [ %.022, %66 ], [ %.022, %64 ], [ %.022, %53 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %27 ], [ %.022, %17 ], [ %15, %14 ], [ %.022, %13 ], [ %.022, %12 ], [ %.022, %9 ]
  %.020.be = phi i64* [ %.020, %8 ], [ %.020, %66 ], [ %.020, %64 ], [ %.020, %53 ], [ %.020, %43 ], [ %.018, %42 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %14 ], [ %.020, %13 ], [ %.022, %12 ], [ %.020, %9 ]
  %.018.be = phi i64* [ %.018, %8 ], [ %.018, %66 ], [ %.018, %64 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ %.022, %40 ], [ %.018, %38 ], [ %.018, %27 ], [ %.018, %17 ], [ %.018, %14 ], [ %.022, %13 ], [ %.018, %12 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -980694993, %66 ], [ 1147118630, %64 ], [ %62, %53 ], [ %52, %43 ], [ 1534855330, %42 ], [ 1995026464, %41 ], [ -1391922181, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %14 ], [ 1995026464, %13 ], [ 1534855330, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %10 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %10, i32 -605637929, i32 -641878619
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = getelementptr inbounds i64, i64* %.022, i64 1
  %.not = icmp eq i64* %15, %1
  %16 = select i1 %.not, i32 -681576451, i32 -623259517
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i32, i32* @x.25, align 4
  %19 = load i32, i32* @y.26, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1147118630, i32 -855170845
  br label %.backedge

27:                                               ; preds = %8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.022, i64* %.018)
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.25, align 4
  %30 = load i32, i32* @y.26, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1423974536, i32 -855170845
  br label %.backedge

38:                                               ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.16, i32 -75519575, i32 -1391922181
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.25, align 4
  %45 = load i32, i32* @y.26, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -980694993, i32 2081036373
  br label %.backedge

53:                                               ; preds = %8
  store i64* %.020, i64** %3, align 8
  %54 = load i32, i32* @x.25, align 4
  %55 = load i32, i32* @y.26, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1547813571, i32 2081036373
  br label %.backedge

63:                                               ; preds = %8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.17

64:                                               ; preds = %8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.022, i64* %.018)
  br label %.backedge

66:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777682503.cpp() #0 section ".text.startup" {
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
