; ModuleID = 'build_ollvm/programs/p03713/s060287676.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s060287676.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060287676.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca i64*, align 8
  %3 = alloca [3 x i64]*, align 8
  %4 = alloca %"class.std::initializer_list"*, align 8
  %5 = alloca [3 x i64]*, align 8
  %6 = alloca %"class.std::initializer_list"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca [3 x i64]*, align 8
  %9 = alloca %"class.std::initializer_list"*, align 8
  %10 = alloca [3 x i64]*, align 8
  %11 = alloca %"class.std::initializer_list"*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca [3 x i64]*, align 8
  %15 = alloca %"class.std::initializer_list"*, align 8
  %16 = alloca [3 x i64]*, align 8
  %17 = alloca %"class.std::initializer_list"*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca [3 x i64]*, align 8
  %20 = alloca %"class.std::initializer_list"*, align 8
  %21 = alloca [3 x i64]*, align 8
  %22 = alloca %"class.std::initializer_list"*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i1, align 1
  %34 = alloca i1, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %34, align 1
  %41 = icmp slt i32 %36, 10
  store i1 %41, i1* %33, align 1
  br label %42

42:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1743743013, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1743743013, label %43
    i32 -1389006719, label %46
    i32 1220480147, label %89
    i32 1208983516, label %90
    i32 885098026, label %100
    i32 541543759, label %114
    i32 1173932936, label %116
    i32 798478007, label %126
    i32 -243687182, label %250
    i32 -1079328278, label %251
    i32 985123693, label %261
    i32 -1190139511, label %272
    i32 748965218, label %273
    i32 -468619463, label %274
    i32 1877790739, label %280
    i32 1252079024, label %290
    i32 -1996188245, label %414
    i32 2062190072, label %415
    i32 460754356, label %418
    i32 -1271498212, label %423
    i32 -1282382386, label %428
    i32 1415051103, label %429
    i32 -781914192, label %544
    i32 -740377190, label %547
  ]

.backedge:                                        ; preds = %42, %547, %544, %429, %428, %423, %415, %414, %290, %280, %274, %273, %272, %261, %251, %250, %126, %116, %114, %100, %90, %89, %46, %43
  %.0.be = phi i32 [ %.0, %42 ], [ 1252079024, %547 ], [ 985123693, %544 ], [ 798478007, %429 ], [ 885098026, %428 ], [ -1389006719, %423 ], [ -468619463, %415 ], [ 2062190072, %414 ], [ %413, %290 ], [ %289, %280 ], [ %279, %274 ], [ -468619463, %273 ], [ 1208983516, %272 ], [ %271, %261 ], [ %260, %251 ], [ -1079328278, %250 ], [ %249, %126 ], [ %125, %116 ], [ %115, %114 ], [ %113, %100 ], [ %99, %90 ], [ 1208983516, %89 ], [ %88, %46 ], [ %45, %43 ]
  br label %42

43:                                               ; preds = %42
  %.0..0..0. = load volatile i1, i1* %34, align 1
  %.0..0..0.1 = load volatile i1, i1* %33, align 1
  %44 = or i1 %.0..0..0., %.0..0..0.1
  %45 = select i1 %44, i32 -1389006719, i32 -1271498212
  br label %.backedge

46:                                               ; preds = %42
  %47 = alloca i32, align 4
  store i32* %47, i32** %32, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %31, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %30, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %29, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %28, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %27, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %26, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %25, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %24, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %23, align 8
  %57 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %57, %"class.std::initializer_list"** %22, align 8
  %58 = alloca [3 x i64], align 8
  store [3 x i64]* %58, [3 x i64]** %21, align 8
  %59 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %59, %"class.std::initializer_list"** %20, align 8
  %60 = alloca [3 x i64], align 8
  store [3 x i64]* %60, [3 x i64]** %19, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %18, align 8
  %62 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %62, %"class.std::initializer_list"** %17, align 8
  %63 = alloca [3 x i64], align 8
  store [3 x i64]* %63, [3 x i64]** %16, align 8
  %64 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %64, %"class.std::initializer_list"** %15, align 8
  %65 = alloca [3 x i64], align 8
  store [3 x i64]* %65, [3 x i64]** %14, align 8
  %66 = alloca i64, align 8
  store i64* %66, i64** %13, align 8
  %67 = alloca i32, align 4
  store i32* %67, i32** %12, align 8
  %68 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %68, %"class.std::initializer_list"** %11, align 8
  %69 = alloca [3 x i64], align 8
  store [3 x i64]* %69, [3 x i64]** %10, align 8
  %70 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %70, %"class.std::initializer_list"** %9, align 8
  %71 = alloca [3 x i64], align 8
  store [3 x i64]* %71, [3 x i64]** %8, align 8
  %72 = alloca i64, align 8
  store i64* %72, i64** %7, align 8
  %73 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %73, %"class.std::initializer_list"** %6, align 8
  %74 = alloca [3 x i64], align 8
  store [3 x i64]* %74, [3 x i64]** %5, align 8
  %75 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %75, %"class.std::initializer_list"** %4, align 8
  %76 = alloca [3 x i64], align 8
  store [3 x i64]* %76, [3 x i64]** %3, align 8
  %77 = alloca i64, align 8
  store i64* %77, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %32, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.47 = load volatile i64*, i64** %29, align 8
  store i64 1000000, i64* %.0..0..0.47, align 8
  %.0..0..0.4 = load volatile i64*, i64** %31, align 8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.25 = load volatile i64*, i64** %30, align 8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %78, i64* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.165 = load volatile i32*, i32** %23, align 8
  store i32 1, i32* %.0..0..0.165, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1220480147, i32 -1271498212
  br label %.backedge

89:                                               ; preds = %42
  br label %.backedge

90:                                               ; preds = %42
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 885098026, i32 -1282382386
  br label %.backedge

100:                                              ; preds = %42
  %.0..0..0.166 = load volatile i32*, i32** %23, align 8
  %101 = load i32, i32* %.0..0..0.166, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.5 = load volatile i64*, i64** %31, align 8
  %103 = load i64, i64* %.0..0..0.5, align 8
  %104 = icmp sgt i64 %103, %102
  store i1 %104, i1* %1, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 541543759, i32 -1282382386
  br label %.backedge

114:                                              ; preds = %42
  %.0..0..0.292 = load volatile i1, i1* %1, align 1
  %115 = select i1 %.0..0..0.292, i32 1173932936, i32 748965218
  br label %.backedge

116:                                              ; preds = %42
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 798478007, i32 1415051103
  br label %.backedge

126:                                              ; preds = %42
  %.0..0..0.167 = load volatile i32*, i32** %23, align 8
  %127 = load i32, i32* %.0..0..0.167, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.26 = load volatile i64*, i64** %30, align 8
  %129 = load i64, i64* %.0..0..0.26, align 8
  %130 = mul nsw i64 %129, %128
  %.0..0..0.65 = load volatile i64*, i64** %28, align 8
  store i64 %130, i64* %.0..0..0.65, align 8
  %.0..0..0.6 = load volatile i64*, i64** %31, align 8
  %131 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.168 = load volatile i32*, i32** %23, align 8
  %132 = load i32, i32* %.0..0..0.168, align 4
  %133 = sext i32 %132 to i64
  %134 = sub i64 %131, %133
  %135 = sitofp i64 %134 to double
  %136 = fmul double %135, 5.000000e-01
  %137 = call double @llvm.floor.f64(double %136)
  %.0..0..0.27 = load volatile i64*, i64** %30, align 8
  %138 = load i64, i64* %.0..0..0.27, align 8
  %139 = sitofp i64 %138 to double
  %140 = fmul double %137, %139
  %141 = fptosi double %140 to i64
  %.0..0..0.85 = load volatile i64*, i64** %27, align 8
  store i64 %141, i64* %.0..0..0.85, align 8
  %.0..0..0.7 = load volatile i64*, i64** %31, align 8
  %142 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.169 = load volatile i32*, i32** %23, align 8
  %143 = load i32, i32* %.0..0..0.169, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 %142, %144
  %146 = sitofp i64 %145 to double
  %147 = fmul double %146, 5.000000e-01
  %148 = call double @llvm.ceil.f64(double %147)
  %.0..0..0.28 = load volatile i64*, i64** %30, align 8
  %149 = load i64, i64* %.0..0..0.28, align 8
  %150 = sitofp i64 %149 to double
  %151 = fmul double %148, %150
  %152 = fptosi double %151 to i64
  %.0..0..0.109 = load volatile i64*, i64** %26, align 8
  store i64 %152, i64* %.0..0..0.109, align 8
  %.0..0..0.188 = load volatile [3 x i64]*, [3 x i64]** %21, align 8
  %153 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.188, i64 0, i64 0
  %.0..0..0.66 = load volatile i64*, i64** %28, align 8
  %154 = load i64, i64* %.0..0..0.66, align 8
  store i64 %154, i64* %153, align 8
  %155 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.188, i64 0, i64 1
  %.0..0..0.86 = load volatile i64*, i64** %27, align 8
  %156 = load i64, i64* %.0..0..0.86, align 8
  store i64 %156, i64* %155, align 8
  %157 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.188, i64 0, i64 2
  %.0..0..0.110 = load volatile i64*, i64** %26, align 8
  %158 = load i64, i64* %.0..0..0.110, align 8
  store i64 %158, i64* %157, align 8
  %.0..0..0.182 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %159 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.182, i64 0, i32 0
  %.0..0..0.189 = load volatile [3 x i64]*, [3 x i64]** %21, align 8
  %160 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.189, i64 0, i64 0
  store i64* %160, i64** %159, align 8
  %.0..0..0.183 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %161 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.183, i64 0, i32 1
  store i64 3, i64* %161, align 8
  %.0..0..0.184 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %162 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.184, i64 0, i32 0
  %163 = load i64*, i64** %162, align 8
  %164 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.184, i64 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %163, i64 %165)
  %.0..0..0.133 = load volatile i64*, i64** %25, align 8
  store i64 %166, i64* %.0..0..0.133, align 8
  %.0..0..0.198 = load volatile [3 x i64]*, [3 x i64]** %19, align 8
  %167 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.198, i64 0, i64 0
  %.0..0..0.67 = load volatile i64*, i64** %28, align 8
  %168 = load i64, i64* %.0..0..0.67, align 8
  store i64 %168, i64* %167, align 8
  %169 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.198, i64 0, i64 1
  %.0..0..0.87 = load volatile i64*, i64** %27, align 8
  %170 = load i64, i64* %.0..0..0.87, align 8
  store i64 %170, i64* %169, align 8
  %171 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.198, i64 0, i64 2
  %.0..0..0.111 = load volatile i64*, i64** %26, align 8
  %172 = load i64, i64* %.0..0..0.111, align 8
  store i64 %172, i64* %171, align 8
  %.0..0..0.192 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20, align 8
  %173 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.192, i64 0, i32 0
  %.0..0..0.199 = load volatile [3 x i64]*, [3 x i64]** %19, align 8
  %174 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.199, i64 0, i64 0
  store i64* %174, i64** %173, align 8
  %.0..0..0.193 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20, align 8
  %175 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.193, i64 0, i32 1
  store i64 3, i64* %175, align 8
  %.0..0..0.194 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20, align 8
  %176 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.194, i64 0, i32 0
  %177 = load i64*, i64** %176, align 8
  %178 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.194, i64 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %177, i64 %179)
  %.0..0..0.149 = load volatile i64*, i64** %24, align 8
  store i64 %180, i64* %.0..0..0.149, align 8
  %.0..0..0.134 = load volatile i64*, i64** %25, align 8
  %181 = load i64, i64* %.0..0..0.134, align 8
  %.0..0..0.150 = load volatile i64*, i64** %24, align 8
  %182 = load i64, i64* %.0..0..0.150, align 8
  %183 = sub i64 %181, %182
  %.0..0..0.202 = load volatile i64*, i64** %18, align 8
  store i64 %183, i64* %.0..0..0.202, align 8
  %.0..0..0.48 = load volatile i64*, i64** %29, align 8
  %.0..0..0.203 = load volatile i64*, i64** %18, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.48, i64* dereferenceable(8) %.0..0..0.203)
  %185 = load i64, i64* %184, align 8
  %.0..0..0.49 = load volatile i64*, i64** %29, align 8
  store i64 %185, i64* %.0..0..0.49, align 8
  %.0..0..0.29 = load volatile i64*, i64** %30, align 8
  %186 = load i64, i64* %.0..0..0.29, align 8
  %187 = sitofp i64 %186 to double
  %188 = fmul double %187, 5.000000e-01
  %189 = call double @llvm.floor.f64(double %188)
  %.0..0..0.8 = load volatile i64*, i64** %31, align 8
  %190 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.170 = load volatile i32*, i32** %23, align 8
  %191 = load i32, i32* %.0..0..0.170, align 4
  %192 = sext i32 %191 to i64
  %193 = sub i64 %190, %192
  %194 = sitofp i64 %193 to double
  %195 = fmul double %189, %194
  %196 = fptosi double %195 to i64
  %.0..0..0.88 = load volatile i64*, i64** %27, align 8
  store i64 %196, i64* %.0..0..0.88, align 8
  %.0..0..0.30 = load volatile i64*, i64** %30, align 8
  %197 = load i64, i64* %.0..0..0.30, align 8
  %198 = sitofp i64 %197 to double
  %199 = fmul double %198, 5.000000e-01
  %200 = call double @llvm.ceil.f64(double %199)
  %.0..0..0.9 = load volatile i64*, i64** %31, align 8
  %201 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.171 = load volatile i32*, i32** %23, align 8
  %202 = load i32, i32* %.0..0..0.171, align 4
  %203 = sext i32 %202 to i64
  %204 = sub i64 %201, %203
  %205 = sitofp i64 %204 to double
  %206 = fmul double %200, %205
  %207 = fptosi double %206 to i64
  %.0..0..0.112 = load volatile i64*, i64** %26, align 8
  store i64 %207, i64* %.0..0..0.112, align 8
  %.0..0..0.212 = load volatile [3 x i64]*, [3 x i64]** %16, align 8
  %208 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.212, i64 0, i64 0
  %.0..0..0.68 = load volatile i64*, i64** %28, align 8
  %209 = load i64, i64* %.0..0..0.68, align 8
  store i64 %209, i64* %208, align 8
  %210 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.212, i64 0, i64 1
  %.0..0..0.89 = load volatile i64*, i64** %27, align 8
  %211 = load i64, i64* %.0..0..0.89, align 8
  store i64 %211, i64* %210, align 8
  %212 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.212, i64 0, i64 2
  %.0..0..0.113 = load volatile i64*, i64** %26, align 8
  %213 = load i64, i64* %.0..0..0.113, align 8
  store i64 %213, i64* %212, align 8
  %.0..0..0.206 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %17, align 8
  %214 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.206, i64 0, i32 0
  %.0..0..0.213 = load volatile [3 x i64]*, [3 x i64]** %16, align 8
  %215 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.213, i64 0, i64 0
  store i64* %215, i64** %214, align 8
  %.0..0..0.207 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %17, align 8
  %216 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.207, i64 0, i32 1
  store i64 3, i64* %216, align 8
  %.0..0..0.208 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %17, align 8
  %217 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.208, i64 0, i32 0
  %218 = load i64*, i64** %217, align 8
  %219 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.208, i64 0, i32 1
  %220 = load i64, i64* %219, align 8
  %221 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %218, i64 %220)
  %.0..0..0.135 = load volatile i64*, i64** %25, align 8
  store i64 %221, i64* %.0..0..0.135, align 8
  %.0..0..0.222 = load volatile [3 x i64]*, [3 x i64]** %14, align 8
  %222 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.222, i64 0, i64 0
  %.0..0..0.69 = load volatile i64*, i64** %28, align 8
  %223 = load i64, i64* %.0..0..0.69, align 8
  store i64 %223, i64* %222, align 8
  %224 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.222, i64 0, i64 1
  %.0..0..0.90 = load volatile i64*, i64** %27, align 8
  %225 = load i64, i64* %.0..0..0.90, align 8
  store i64 %225, i64* %224, align 8
  %226 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.222, i64 0, i64 2
  %.0..0..0.114 = load volatile i64*, i64** %26, align 8
  %227 = load i64, i64* %.0..0..0.114, align 8
  store i64 %227, i64* %226, align 8
  %.0..0..0.216 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15, align 8
  %228 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.216, i64 0, i32 0
  %.0..0..0.223 = load volatile [3 x i64]*, [3 x i64]** %14, align 8
  %229 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.223, i64 0, i64 0
  store i64* %229, i64** %228, align 8
  %.0..0..0.217 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15, align 8
  %230 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.217, i64 0, i32 1
  store i64 3, i64* %230, align 8
  %.0..0..0.218 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15, align 8
  %231 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.218, i64 0, i32 0
  %232 = load i64*, i64** %231, align 8
  %233 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.218, i64 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %232, i64 %234)
  %.0..0..0.151 = load volatile i64*, i64** %24, align 8
  store i64 %235, i64* %.0..0..0.151, align 8
  %.0..0..0.136 = load volatile i64*, i64** %25, align 8
  %236 = load i64, i64* %.0..0..0.136, align 8
  %.0..0..0.152 = load volatile i64*, i64** %24, align 8
  %237 = load i64, i64* %.0..0..0.152, align 8
  %238 = sub i64 %236, %237
  %.0..0..0.226 = load volatile i64*, i64** %13, align 8
  store i64 %238, i64* %.0..0..0.226, align 8
  %.0..0..0.50 = load volatile i64*, i64** %29, align 8
  %.0..0..0.227 = load volatile i64*, i64** %13, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.50, i64* dereferenceable(8) %.0..0..0.227)
  %240 = load i64, i64* %239, align 8
  %.0..0..0.51 = load volatile i64*, i64** %29, align 8
  store i64 %240, i64* %.0..0..0.51, align 8
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -243687182, i32 1415051103
  br label %.backedge

250:                                              ; preds = %42
  br label %.backedge

251:                                              ; preds = %42
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 985123693, i32 -781914192
  br label %.backedge

261:                                              ; preds = %42
  %.0..0..0.172 = load volatile i32*, i32** %23, align 8
  %262 = load i32, i32* %.0..0..0.172, align 4
  %.neg = add i32 %262, 1
  %.0..0..0.173 = load volatile i32*, i32** %23, align 8
  store i32 %.neg, i32* %.0..0..0.173, align 4
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1190139511, i32 -781914192
  br label %.backedge

272:                                              ; preds = %42
  br label %.backedge

273:                                              ; preds = %42
  %.0..0..0.10 = load volatile i64*, i64** %31, align 8
  %.0..0..0.31 = load volatile i64*, i64** %30, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.10, i64* dereferenceable(8) %.0..0..0.31) #7
  %.0..0..0.230 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.230, align 4
  br label %.backedge

274:                                              ; preds = %42
  %.0..0..0.231 = load volatile i32*, i32** %12, align 8
  %275 = load i32, i32* %.0..0..0.231, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.11 = load volatile i64*, i64** %31, align 8
  %277 = load i64, i64* %.0..0..0.11, align 8
  %278 = icmp sgt i64 %277, %276
  %279 = select i1 %278, i32 1877790739, i32 460754356
  br label %.backedge

280:                                              ; preds = %42
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1252079024, i32 -740377190
  br label %.backedge

290:                                              ; preds = %42
  %.0..0..0.232 = load volatile i32*, i32** %12, align 8
  %291 = load i32, i32* %.0..0..0.232, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.32 = load volatile i64*, i64** %30, align 8
  %293 = load i64, i64* %.0..0..0.32, align 8
  %294 = mul nsw i64 %293, %292
  %.0..0..0.70 = load volatile i64*, i64** %28, align 8
  store i64 %294, i64* %.0..0..0.70, align 8
  %.0..0..0.12 = load volatile i64*, i64** %31, align 8
  %295 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.233 = load volatile i32*, i32** %12, align 8
  %296 = load i32, i32* %.0..0..0.233, align 4
  %297 = sext i32 %296 to i64
  %298 = sub i64 %295, %297
  %299 = sitofp i64 %298 to double
  %300 = fmul double %299, 5.000000e-01
  %301 = call double @llvm.floor.f64(double %300)
  %.0..0..0.33 = load volatile i64*, i64** %30, align 8
  %302 = load i64, i64* %.0..0..0.33, align 8
  %303 = sitofp i64 %302 to double
  %304 = fmul double %301, %303
  %305 = fptosi double %304 to i64
  %.0..0..0.91 = load volatile i64*, i64** %27, align 8
  store i64 %305, i64* %.0..0..0.91, align 8
  %.0..0..0.13 = load volatile i64*, i64** %31, align 8
  %306 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.234 = load volatile i32*, i32** %12, align 8
  %307 = load i32, i32* %.0..0..0.234, align 4
  %308 = sext i32 %307 to i64
  %309 = sub i64 %306, %308
  %310 = sitofp i64 %309 to double
  %311 = fmul double %310, 5.000000e-01
  %312 = call double @llvm.ceil.f64(double %311)
  %.0..0..0.34 = load volatile i64*, i64** %30, align 8
  %313 = load i64, i64* %.0..0..0.34, align 8
  %314 = sitofp i64 %313 to double
  %315 = fmul double %312, %314
  %316 = fptosi double %315 to i64
  %.0..0..0.115 = load volatile i64*, i64** %26, align 8
  store i64 %316, i64* %.0..0..0.115, align 8
  %.0..0..0.250 = load volatile [3 x i64]*, [3 x i64]** %10, align 8
  %317 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.250, i64 0, i64 0
  %.0..0..0.71 = load volatile i64*, i64** %28, align 8
  %318 = load i64, i64* %.0..0..0.71, align 8
  store i64 %318, i64* %317, align 8
  %319 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.250, i64 0, i64 1
  %.0..0..0.92 = load volatile i64*, i64** %27, align 8
  %320 = load i64, i64* %.0..0..0.92, align 8
  store i64 %320, i64* %319, align 8
  %321 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.250, i64 0, i64 2
  %.0..0..0.116 = load volatile i64*, i64** %26, align 8
  %322 = load i64, i64* %.0..0..0.116, align 8
  store i64 %322, i64* %321, align 8
  %.0..0..0.244 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %323 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.244, i64 0, i32 0
  %.0..0..0.251 = load volatile [3 x i64]*, [3 x i64]** %10, align 8
  %324 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.251, i64 0, i64 0
  store i64* %324, i64** %323, align 8
  %.0..0..0.245 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %325 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.245, i64 0, i32 1
  store i64 3, i64* %325, align 8
  %.0..0..0.246 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %326 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.246, i64 0, i32 0
  %327 = load i64*, i64** %326, align 8
  %328 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.246, i64 0, i32 1
  %329 = load i64, i64* %328, align 8
  %330 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %327, i64 %329)
  %.0..0..0.137 = load volatile i64*, i64** %25, align 8
  store i64 %330, i64* %.0..0..0.137, align 8
  %.0..0..0.260 = load volatile [3 x i64]*, [3 x i64]** %8, align 8
  %331 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.260, i64 0, i64 0
  %.0..0..0.72 = load volatile i64*, i64** %28, align 8
  %332 = load i64, i64* %.0..0..0.72, align 8
  store i64 %332, i64* %331, align 8
  %333 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.260, i64 0, i64 1
  %.0..0..0.93 = load volatile i64*, i64** %27, align 8
  %334 = load i64, i64* %.0..0..0.93, align 8
  store i64 %334, i64* %333, align 8
  %335 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.260, i64 0, i64 2
  %.0..0..0.117 = load volatile i64*, i64** %26, align 8
  %336 = load i64, i64* %.0..0..0.117, align 8
  store i64 %336, i64* %335, align 8
  %.0..0..0.254 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %337 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.254, i64 0, i32 0
  %.0..0..0.261 = load volatile [3 x i64]*, [3 x i64]** %8, align 8
  %338 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.261, i64 0, i64 0
  store i64* %338, i64** %337, align 8
  %.0..0..0.255 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %339 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.255, i64 0, i32 1
  store i64 3, i64* %339, align 8
  %.0..0..0.256 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %340 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.256, i64 0, i32 0
  %341 = load i64*, i64** %340, align 8
  %342 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.256, i64 0, i32 1
  %343 = load i64, i64* %342, align 8
  %344 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %341, i64 %343)
  %.0..0..0.153 = load volatile i64*, i64** %24, align 8
  store i64 %344, i64* %.0..0..0.153, align 8
  %.0..0..0.138 = load volatile i64*, i64** %25, align 8
  %345 = load i64, i64* %.0..0..0.138, align 8
  %.0..0..0.154 = load volatile i64*, i64** %24, align 8
  %346 = load i64, i64* %.0..0..0.154, align 8
  %347 = sub i64 %345, %346
  %.0..0..0.264 = load volatile i64*, i64** %7, align 8
  store i64 %347, i64* %.0..0..0.264, align 8
  %.0..0..0.52 = load volatile i64*, i64** %29, align 8
  %.0..0..0.265 = load volatile i64*, i64** %7, align 8
  %348 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.52, i64* dereferenceable(8) %.0..0..0.265)
  %349 = load i64, i64* %348, align 8
  %.0..0..0.53 = load volatile i64*, i64** %29, align 8
  store i64 %349, i64* %.0..0..0.53, align 8
  %.0..0..0.35 = load volatile i64*, i64** %30, align 8
  %350 = load i64, i64* %.0..0..0.35, align 8
  %351 = sitofp i64 %350 to double
  %352 = fmul double %351, 5.000000e-01
  %353 = call double @llvm.floor.f64(double %352)
  %.0..0..0.14 = load volatile i64*, i64** %31, align 8
  %354 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.235 = load volatile i32*, i32** %12, align 8
  %355 = load i32, i32* %.0..0..0.235, align 4
  %356 = sext i32 %355 to i64
  %357 = sub i64 %354, %356
  %358 = sitofp i64 %357 to double
  %359 = fmul double %353, %358
  %360 = fptosi double %359 to i64
  %.0..0..0.94 = load volatile i64*, i64** %27, align 8
  store i64 %360, i64* %.0..0..0.94, align 8
  %.0..0..0.36 = load volatile i64*, i64** %30, align 8
  %361 = load i64, i64* %.0..0..0.36, align 8
  %362 = sitofp i64 %361 to double
  %363 = fmul double %362, 5.000000e-01
  %364 = call double @llvm.ceil.f64(double %363)
  %.0..0..0.15 = load volatile i64*, i64** %31, align 8
  %365 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.236 = load volatile i32*, i32** %12, align 8
  %366 = load i32, i32* %.0..0..0.236, align 4
  %367 = sext i32 %366 to i64
  %368 = sub i64 %365, %367
  %369 = sitofp i64 %368 to double
  %370 = fmul double %364, %369
  %371 = fptosi double %370 to i64
  %.0..0..0.118 = load volatile i64*, i64** %26, align 8
  store i64 %371, i64* %.0..0..0.118, align 8
  %.0..0..0.274 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %372 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.274, i64 0, i64 0
  %.0..0..0.73 = load volatile i64*, i64** %28, align 8
  %373 = load i64, i64* %.0..0..0.73, align 8
  store i64 %373, i64* %372, align 8
  %374 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.274, i64 0, i64 1
  %.0..0..0.95 = load volatile i64*, i64** %27, align 8
  %375 = load i64, i64* %.0..0..0.95, align 8
  store i64 %375, i64* %374, align 8
  %376 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.274, i64 0, i64 2
  %.0..0..0.119 = load volatile i64*, i64** %26, align 8
  %377 = load i64, i64* %.0..0..0.119, align 8
  store i64 %377, i64* %376, align 8
  %.0..0..0.268 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %378 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.268, i64 0, i32 0
  %.0..0..0.275 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %379 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.275, i64 0, i64 0
  store i64* %379, i64** %378, align 8
  %.0..0..0.269 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %380 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.269, i64 0, i32 1
  store i64 3, i64* %380, align 8
  %.0..0..0.270 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %381 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.270, i64 0, i32 0
  %382 = load i64*, i64** %381, align 8
  %383 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.270, i64 0, i32 1
  %384 = load i64, i64* %383, align 8
  %385 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %382, i64 %384)
  %.0..0..0.139 = load volatile i64*, i64** %25, align 8
  store i64 %385, i64* %.0..0..0.139, align 8
  %.0..0..0.284 = load volatile [3 x i64]*, [3 x i64]** %3, align 8
  %386 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.284, i64 0, i64 0
  %.0..0..0.74 = load volatile i64*, i64** %28, align 8
  %387 = load i64, i64* %.0..0..0.74, align 8
  store i64 %387, i64* %386, align 8
  %388 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.284, i64 0, i64 1
  %.0..0..0.96 = load volatile i64*, i64** %27, align 8
  %389 = load i64, i64* %.0..0..0.96, align 8
  store i64 %389, i64* %388, align 8
  %390 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.284, i64 0, i64 2
  %.0..0..0.120 = load volatile i64*, i64** %26, align 8
  %391 = load i64, i64* %.0..0..0.120, align 8
  store i64 %391, i64* %390, align 8
  %.0..0..0.278 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %392 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.278, i64 0, i32 0
  %.0..0..0.285 = load volatile [3 x i64]*, [3 x i64]** %3, align 8
  %393 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.285, i64 0, i64 0
  store i64* %393, i64** %392, align 8
  %.0..0..0.279 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %394 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.279, i64 0, i32 1
  store i64 3, i64* %394, align 8
  %.0..0..0.280 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %395 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.280, i64 0, i32 0
  %396 = load i64*, i64** %395, align 8
  %397 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.280, i64 0, i32 1
  %398 = load i64, i64* %397, align 8
  %399 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %396, i64 %398)
  %.0..0..0.155 = load volatile i64*, i64** %24, align 8
  store i64 %399, i64* %.0..0..0.155, align 8
  %.0..0..0.140 = load volatile i64*, i64** %25, align 8
  %400 = load i64, i64* %.0..0..0.140, align 8
  %.0..0..0.156 = load volatile i64*, i64** %24, align 8
  %401 = load i64, i64* %.0..0..0.156, align 8
  %402 = sub i64 %400, %401
  %.0..0..0.288 = load volatile i64*, i64** %2, align 8
  store i64 %402, i64* %.0..0..0.288, align 8
  %.0..0..0.54 = load volatile i64*, i64** %29, align 8
  %.0..0..0.289 = load volatile i64*, i64** %2, align 8
  %403 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.54, i64* dereferenceable(8) %.0..0..0.289)
  %404 = load i64, i64* %403, align 8
  %.0..0..0.55 = load volatile i64*, i64** %29, align 8
  store i64 %404, i64* %.0..0..0.55, align 8
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1996188245, i32 -740377190
  br label %.backedge

414:                                              ; preds = %42
  br label %.backedge

415:                                              ; preds = %42
  %.0..0..0.237 = load volatile i32*, i32** %12, align 8
  %416 = load i32, i32* %.0..0..0.237, align 4
  %417 = add i32 %416, 1
  %.0..0..0.238 = load volatile i32*, i32** %12, align 8
  store i32 %417, i32* %.0..0..0.238, align 4
  br label %.backedge

418:                                              ; preds = %42
  %.0..0..0.56 = load volatile i64*, i64** %29, align 8
  %419 = load i64, i64* %.0..0..0.56, align 8
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %32, align 8
  %422 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %422

423:                                              ; preds = %42
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %424)
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %426, i64* nonnull dereferenceable(8) %425)
  br label %.backedge

428:                                              ; preds = %42
  %.0..0..0.174 = load volatile i32*, i32** %23, align 8
  %.0..0..0.16 = load volatile i64*, i64** %31, align 8
  br label %.backedge

429:                                              ; preds = %42
  %.0..0..0.175 = load volatile i32*, i32** %23, align 8
  %430 = load i32, i32* %.0..0..0.175, align 4
  %431 = sext i32 %430 to i64
  %.0..0..0.37 = load volatile i64*, i64** %30, align 8
  %432 = load i64, i64* %.0..0..0.37, align 8
  %433 = mul nsw i64 %432, %431
  %.0..0..0.75 = load volatile i64*, i64** %28, align 8
  store i64 %433, i64* %.0..0..0.75, align 8
  %.0..0..0.17 = load volatile i64*, i64** %31, align 8
  %434 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.176 = load volatile i32*, i32** %23, align 8
  %435 = load i32, i32* %.0..0..0.176, align 4
  %436 = sext i32 %435 to i64
  %437 = sub i64 %434, %436
  %438 = sitofp i64 %437 to double
  %439 = fmul double %438, 5.000000e-01
  %440 = call double @llvm.floor.f64(double %439)
  %.0..0..0.38 = load volatile i64*, i64** %30, align 8
  %441 = load i64, i64* %.0..0..0.38, align 8
  %442 = sitofp i64 %441 to double
  %443 = fmul double %440, %442
  %444 = fptosi double %443 to i64
  %.0..0..0.97 = load volatile i64*, i64** %27, align 8
  store i64 %444, i64* %.0..0..0.97, align 8
  %.0..0..0.18 = load volatile i64*, i64** %31, align 8
  %445 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.177 = load volatile i32*, i32** %23, align 8
  %446 = load i32, i32* %.0..0..0.177, align 4
  %447 = sext i32 %446 to i64
  %448 = sub i64 %445, %447
  %449 = sitofp i64 %448 to double
  %450 = fmul double %449, 5.000000e-01
  %451 = call double @llvm.ceil.f64(double %450)
  %.0..0..0.39 = load volatile i64*, i64** %30, align 8
  %452 = load i64, i64* %.0..0..0.39, align 8
  %453 = sitofp i64 %452 to double
  %454 = fmul double %451, %453
  %455 = fptosi double %454 to i64
  %.0..0..0.121 = load volatile i64*, i64** %26, align 8
  store i64 %455, i64* %.0..0..0.121, align 8
  %.0..0..0.190 = load volatile [3 x i64]*, [3 x i64]** %21, align 8
  %456 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.190, i64 0, i64 0
  %.0..0..0.76 = load volatile i64*, i64** %28, align 8
  %457 = load i64, i64* %.0..0..0.76, align 8
  store i64 %457, i64* %456, align 8
  %458 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.190, i64 0, i64 1
  %.0..0..0.98 = load volatile i64*, i64** %27, align 8
  %459 = load i64, i64* %.0..0..0.98, align 8
  store i64 %459, i64* %458, align 8
  %460 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.190, i64 0, i64 2
  %.0..0..0.122 = load volatile i64*, i64** %26, align 8
  %461 = load i64, i64* %.0..0..0.122, align 8
  store i64 %461, i64* %460, align 8
  %.0..0..0.185 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %462 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.185, i64 0, i32 0
  %.0..0..0.191 = load volatile [3 x i64]*, [3 x i64]** %21, align 8
  %463 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.191, i64 0, i64 0
  store i64* %463, i64** %462, align 8
  %.0..0..0.186 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %464 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.186, i64 0, i32 1
  store i64 3, i64* %464, align 8
  %.0..0..0.187 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %465 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.187, i64 0, i32 0
  %466 = load i64*, i64** %465, align 8
  %467 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.187, i64 0, i32 1
  %468 = load i64, i64* %467, align 8
  %469 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %466, i64 %468)
  %.0..0..0.141 = load volatile i64*, i64** %25, align 8
  store i64 %469, i64* %.0..0..0.141, align 8
  %.0..0..0.200 = load volatile [3 x i64]*, [3 x i64]** %19, align 8
  %470 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.200, i64 0, i64 0
  %.0..0..0.77 = load volatile i64*, i64** %28, align 8
  %471 = load i64, i64* %.0..0..0.77, align 8
  store i64 %471, i64* %470, align 8
  %472 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.200, i64 0, i64 1
  %.0..0..0.99 = load volatile i64*, i64** %27, align 8
  %473 = load i64, i64* %.0..0..0.99, align 8
  store i64 %473, i64* %472, align 8
  %474 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.200, i64 0, i64 2
  %.0..0..0.123 = load volatile i64*, i64** %26, align 8
  %475 = load i64, i64* %.0..0..0.123, align 8
  store i64 %475, i64* %474, align 8
  %.0..0..0.195 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20, align 8
  %476 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.195, i64 0, i32 0
  %.0..0..0.201 = load volatile [3 x i64]*, [3 x i64]** %19, align 8
  %477 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.201, i64 0, i64 0
  store i64* %477, i64** %476, align 8
  %.0..0..0.196 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20, align 8
  %478 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.196, i64 0, i32 1
  store i64 3, i64* %478, align 8
  %.0..0..0.197 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20, align 8
  %479 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.197, i64 0, i32 0
  %480 = load i64*, i64** %479, align 8
  %481 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.197, i64 0, i32 1
  %482 = load i64, i64* %481, align 8
  %483 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %480, i64 %482)
  %.0..0..0.157 = load volatile i64*, i64** %24, align 8
  store i64 %483, i64* %.0..0..0.157, align 8
  %.0..0..0.142 = load volatile i64*, i64** %25, align 8
  %484 = load i64, i64* %.0..0..0.142, align 8
  %.0..0..0.158 = load volatile i64*, i64** %24, align 8
  %485 = load i64, i64* %.0..0..0.158, align 8
  %486 = sub i64 %484, %485
  %.0..0..0.204 = load volatile i64*, i64** %18, align 8
  store i64 %486, i64* %.0..0..0.204, align 8
  %.0..0..0.57 = load volatile i64*, i64** %29, align 8
  %.0..0..0.205 = load volatile i64*, i64** %18, align 8
  %487 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.57, i64* dereferenceable(8) %.0..0..0.205)
  %488 = load i64, i64* %487, align 8
  %.0..0..0.58 = load volatile i64*, i64** %29, align 8
  store i64 %488, i64* %.0..0..0.58, align 8
  %.0..0..0.40 = load volatile i64*, i64** %30, align 8
  %489 = load i64, i64* %.0..0..0.40, align 8
  %490 = sitofp i64 %489 to double
  %491 = fmul double %490, 5.000000e-01
  %492 = call double @llvm.floor.f64(double %491)
  %.0..0..0.19 = load volatile i64*, i64** %31, align 8
  %493 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.178 = load volatile i32*, i32** %23, align 8
  %494 = load i32, i32* %.0..0..0.178, align 4
  %495 = sext i32 %494 to i64
  %496 = sub i64 %493, %495
  %497 = sitofp i64 %496 to double
  %498 = fmul double %492, %497
  %499 = fptosi double %498 to i64
  %.0..0..0.100 = load volatile i64*, i64** %27, align 8
  store i64 %499, i64* %.0..0..0.100, align 8
  %.0..0..0.41 = load volatile i64*, i64** %30, align 8
  %500 = load i64, i64* %.0..0..0.41, align 8
  %501 = sitofp i64 %500 to double
  %502 = fmul double %501, 5.000000e-01
  %503 = call double @llvm.ceil.f64(double %502)
  %.0..0..0.20 = load volatile i64*, i64** %31, align 8
  %504 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.179 = load volatile i32*, i32** %23, align 8
  %505 = load i32, i32* %.0..0..0.179, align 4
  %506 = sext i32 %505 to i64
  %507 = sub i64 %504, %506
  %508 = sitofp i64 %507 to double
  %509 = fmul double %503, %508
  %510 = fptosi double %509 to i64
  %.0..0..0.124 = load volatile i64*, i64** %26, align 8
  store i64 %510, i64* %.0..0..0.124, align 8
  %.0..0..0.214 = load volatile [3 x i64]*, [3 x i64]** %16, align 8
  %511 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.214, i64 0, i64 0
  %.0..0..0.78 = load volatile i64*, i64** %28, align 8
  %512 = load i64, i64* %.0..0..0.78, align 8
  store i64 %512, i64* %511, align 8
  %513 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.214, i64 0, i64 1
  %.0..0..0.101 = load volatile i64*, i64** %27, align 8
  %514 = load i64, i64* %.0..0..0.101, align 8
  store i64 %514, i64* %513, align 8
  %515 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.214, i64 0, i64 2
  %.0..0..0.125 = load volatile i64*, i64** %26, align 8
  %516 = load i64, i64* %.0..0..0.125, align 8
  store i64 %516, i64* %515, align 8
  %.0..0..0.209 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %17, align 8
  %517 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.209, i64 0, i32 0
  %.0..0..0.215 = load volatile [3 x i64]*, [3 x i64]** %16, align 8
  %518 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.215, i64 0, i64 0
  store i64* %518, i64** %517, align 8
  %.0..0..0.210 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %17, align 8
  %519 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.210, i64 0, i32 1
  store i64 3, i64* %519, align 8
  %.0..0..0.211 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %17, align 8
  %520 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.211, i64 0, i32 0
  %521 = load i64*, i64** %520, align 8
  %522 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.211, i64 0, i32 1
  %523 = load i64, i64* %522, align 8
  %524 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %521, i64 %523)
  %.0..0..0.143 = load volatile i64*, i64** %25, align 8
  store i64 %524, i64* %.0..0..0.143, align 8
  %.0..0..0.224 = load volatile [3 x i64]*, [3 x i64]** %14, align 8
  %525 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.224, i64 0, i64 0
  %.0..0..0.79 = load volatile i64*, i64** %28, align 8
  %526 = load i64, i64* %.0..0..0.79, align 8
  store i64 %526, i64* %525, align 8
  %527 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.224, i64 0, i64 1
  %.0..0..0.102 = load volatile i64*, i64** %27, align 8
  %528 = load i64, i64* %.0..0..0.102, align 8
  store i64 %528, i64* %527, align 8
  %529 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.224, i64 0, i64 2
  %.0..0..0.126 = load volatile i64*, i64** %26, align 8
  %530 = load i64, i64* %.0..0..0.126, align 8
  store i64 %530, i64* %529, align 8
  %.0..0..0.219 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15, align 8
  %531 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.219, i64 0, i32 0
  %.0..0..0.225 = load volatile [3 x i64]*, [3 x i64]** %14, align 8
  %532 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.225, i64 0, i64 0
  store i64* %532, i64** %531, align 8
  %.0..0..0.220 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15, align 8
  %533 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.220, i64 0, i32 1
  store i64 3, i64* %533, align 8
  %.0..0..0.221 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15, align 8
  %534 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.221, i64 0, i32 0
  %535 = load i64*, i64** %534, align 8
  %536 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.221, i64 0, i32 1
  %537 = load i64, i64* %536, align 8
  %538 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %535, i64 %537)
  %.0..0..0.159 = load volatile i64*, i64** %24, align 8
  store i64 %538, i64* %.0..0..0.159, align 8
  %.0..0..0.144 = load volatile i64*, i64** %25, align 8
  %539 = load i64, i64* %.0..0..0.144, align 8
  %.0..0..0.160 = load volatile i64*, i64** %24, align 8
  %540 = load i64, i64* %.0..0..0.160, align 8
  %541 = sub i64 %539, %540
  %.0..0..0.228 = load volatile i64*, i64** %13, align 8
  store i64 %541, i64* %.0..0..0.228, align 8
  %.0..0..0.59 = load volatile i64*, i64** %29, align 8
  %.0..0..0.229 = load volatile i64*, i64** %13, align 8
  %542 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.59, i64* dereferenceable(8) %.0..0..0.229)
  %543 = load i64, i64* %542, align 8
  %.0..0..0.60 = load volatile i64*, i64** %29, align 8
  store i64 %543, i64* %.0..0..0.60, align 8
  br label %.backedge

544:                                              ; preds = %42
  %.0..0..0.180 = load volatile i32*, i32** %23, align 8
  %545 = load i32, i32* %.0..0..0.180, align 4
  %546 = add i32 %545, 1
  %.0..0..0.181 = load volatile i32*, i32** %23, align 8
  store i32 %546, i32* %.0..0..0.181, align 4
  br label %.backedge

547:                                              ; preds = %42
  %.0..0..0.239 = load volatile i32*, i32** %12, align 8
  %548 = load i32, i32* %.0..0..0.239, align 4
  %549 = sext i32 %548 to i64
  %.0..0..0.42 = load volatile i64*, i64** %30, align 8
  %550 = load i64, i64* %.0..0..0.42, align 8
  %551 = mul nsw i64 %550, %549
  %.0..0..0.80 = load volatile i64*, i64** %28, align 8
  store i64 %551, i64* %.0..0..0.80, align 8
  %.0..0..0.21 = load volatile i64*, i64** %31, align 8
  %552 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.240 = load volatile i32*, i32** %12, align 8
  %553 = load i32, i32* %.0..0..0.240, align 4
  %554 = sext i32 %553 to i64
  %555 = sub i64 %552, %554
  %556 = sitofp i64 %555 to double
  %557 = fmul double %556, 5.000000e-01
  %558 = call double @llvm.floor.f64(double %557)
  %.0..0..0.43 = load volatile i64*, i64** %30, align 8
  %559 = load i64, i64* %.0..0..0.43, align 8
  %560 = sitofp i64 %559 to double
  %561 = fmul double %558, %560
  %562 = fptosi double %561 to i64
  %.0..0..0.103 = load volatile i64*, i64** %27, align 8
  store i64 %562, i64* %.0..0..0.103, align 8
  %.0..0..0.22 = load volatile i64*, i64** %31, align 8
  %563 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.241 = load volatile i32*, i32** %12, align 8
  %564 = load i32, i32* %.0..0..0.241, align 4
  %565 = sext i32 %564 to i64
  %566 = sub i64 %563, %565
  %567 = sitofp i64 %566 to double
  %568 = fmul double %567, 5.000000e-01
  %569 = call double @llvm.ceil.f64(double %568)
  %.0..0..0.44 = load volatile i64*, i64** %30, align 8
  %570 = load i64, i64* %.0..0..0.44, align 8
  %571 = sitofp i64 %570 to double
  %572 = fmul double %569, %571
  %573 = fptosi double %572 to i64
  %.0..0..0.127 = load volatile i64*, i64** %26, align 8
  store i64 %573, i64* %.0..0..0.127, align 8
  %.0..0..0.252 = load volatile [3 x i64]*, [3 x i64]** %10, align 8
  %574 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.252, i64 0, i64 0
  %.0..0..0.81 = load volatile i64*, i64** %28, align 8
  %575 = load i64, i64* %.0..0..0.81, align 8
  store i64 %575, i64* %574, align 8
  %576 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.252, i64 0, i64 1
  %.0..0..0.104 = load volatile i64*, i64** %27, align 8
  %577 = load i64, i64* %.0..0..0.104, align 8
  store i64 %577, i64* %576, align 8
  %578 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.252, i64 0, i64 2
  %.0..0..0.128 = load volatile i64*, i64** %26, align 8
  %579 = load i64, i64* %.0..0..0.128, align 8
  store i64 %579, i64* %578, align 8
  %.0..0..0.247 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %580 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.247, i64 0, i32 0
  %.0..0..0.253 = load volatile [3 x i64]*, [3 x i64]** %10, align 8
  %581 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.253, i64 0, i64 0
  store i64* %581, i64** %580, align 8
  %.0..0..0.248 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %582 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.248, i64 0, i32 1
  store i64 3, i64* %582, align 8
  %.0..0..0.249 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %583 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.249, i64 0, i32 0
  %584 = load i64*, i64** %583, align 8
  %585 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.249, i64 0, i32 1
  %586 = load i64, i64* %585, align 8
  %587 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %584, i64 %586)
  %.0..0..0.145 = load volatile i64*, i64** %25, align 8
  store i64 %587, i64* %.0..0..0.145, align 8
  %.0..0..0.262 = load volatile [3 x i64]*, [3 x i64]** %8, align 8
  %588 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.262, i64 0, i64 0
  %.0..0..0.82 = load volatile i64*, i64** %28, align 8
  %589 = load i64, i64* %.0..0..0.82, align 8
  store i64 %589, i64* %588, align 8
  %590 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.262, i64 0, i64 1
  %.0..0..0.105 = load volatile i64*, i64** %27, align 8
  %591 = load i64, i64* %.0..0..0.105, align 8
  store i64 %591, i64* %590, align 8
  %592 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.262, i64 0, i64 2
  %.0..0..0.129 = load volatile i64*, i64** %26, align 8
  %593 = load i64, i64* %.0..0..0.129, align 8
  store i64 %593, i64* %592, align 8
  %.0..0..0.257 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %594 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.257, i64 0, i32 0
  %.0..0..0.263 = load volatile [3 x i64]*, [3 x i64]** %8, align 8
  %595 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.263, i64 0, i64 0
  store i64* %595, i64** %594, align 8
  %.0..0..0.258 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %596 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.258, i64 0, i32 1
  store i64 3, i64* %596, align 8
  %.0..0..0.259 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %597 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.259, i64 0, i32 0
  %598 = load i64*, i64** %597, align 8
  %599 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.259, i64 0, i32 1
  %600 = load i64, i64* %599, align 8
  %601 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %598, i64 %600)
  %.0..0..0.161 = load volatile i64*, i64** %24, align 8
  store i64 %601, i64* %.0..0..0.161, align 8
  %.0..0..0.146 = load volatile i64*, i64** %25, align 8
  %602 = load i64, i64* %.0..0..0.146, align 8
  %.0..0..0.162 = load volatile i64*, i64** %24, align 8
  %603 = load i64, i64* %.0..0..0.162, align 8
  %604 = sub i64 %602, %603
  %.0..0..0.266 = load volatile i64*, i64** %7, align 8
  store i64 %604, i64* %.0..0..0.266, align 8
  %.0..0..0.61 = load volatile i64*, i64** %29, align 8
  %.0..0..0.267 = load volatile i64*, i64** %7, align 8
  %605 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.61, i64* dereferenceable(8) %.0..0..0.267)
  %606 = load i64, i64* %605, align 8
  %.0..0..0.62 = load volatile i64*, i64** %29, align 8
  store i64 %606, i64* %.0..0..0.62, align 8
  %.0..0..0.45 = load volatile i64*, i64** %30, align 8
  %607 = load i64, i64* %.0..0..0.45, align 8
  %608 = sitofp i64 %607 to double
  %609 = fmul double %608, 5.000000e-01
  %610 = call double @llvm.floor.f64(double %609)
  %.0..0..0.23 = load volatile i64*, i64** %31, align 8
  %611 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.242 = load volatile i32*, i32** %12, align 8
  %612 = load i32, i32* %.0..0..0.242, align 4
  %613 = sext i32 %612 to i64
  %614 = sub i64 %611, %613
  %615 = sitofp i64 %614 to double
  %616 = fmul double %610, %615
  %617 = fptosi double %616 to i64
  %.0..0..0.106 = load volatile i64*, i64** %27, align 8
  store i64 %617, i64* %.0..0..0.106, align 8
  %.0..0..0.46 = load volatile i64*, i64** %30, align 8
  %618 = load i64, i64* %.0..0..0.46, align 8
  %619 = sitofp i64 %618 to double
  %620 = fmul double %619, 5.000000e-01
  %621 = call double @llvm.ceil.f64(double %620)
  %.0..0..0.24 = load volatile i64*, i64** %31, align 8
  %622 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.243 = load volatile i32*, i32** %12, align 8
  %623 = load i32, i32* %.0..0..0.243, align 4
  %624 = sext i32 %623 to i64
  %625 = sub i64 %622, %624
  %626 = sitofp i64 %625 to double
  %627 = fmul double %621, %626
  %628 = fptosi double %627 to i64
  %.0..0..0.130 = load volatile i64*, i64** %26, align 8
  store i64 %628, i64* %.0..0..0.130, align 8
  %.0..0..0.276 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %629 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.276, i64 0, i64 0
  %.0..0..0.83 = load volatile i64*, i64** %28, align 8
  %630 = load i64, i64* %.0..0..0.83, align 8
  store i64 %630, i64* %629, align 8
  %631 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.276, i64 0, i64 1
  %.0..0..0.107 = load volatile i64*, i64** %27, align 8
  %632 = load i64, i64* %.0..0..0.107, align 8
  store i64 %632, i64* %631, align 8
  %633 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.276, i64 0, i64 2
  %.0..0..0.131 = load volatile i64*, i64** %26, align 8
  %634 = load i64, i64* %.0..0..0.131, align 8
  store i64 %634, i64* %633, align 8
  %.0..0..0.271 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %635 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.271, i64 0, i32 0
  %.0..0..0.277 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %636 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.277, i64 0, i64 0
  store i64* %636, i64** %635, align 8
  %.0..0..0.272 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %637 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.272, i64 0, i32 1
  store i64 3, i64* %637, align 8
  %.0..0..0.273 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %638 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.273, i64 0, i32 0
  %639 = load i64*, i64** %638, align 8
  %640 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.273, i64 0, i32 1
  %641 = load i64, i64* %640, align 8
  %642 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %639, i64 %641)
  %.0..0..0.147 = load volatile i64*, i64** %25, align 8
  store i64 %642, i64* %.0..0..0.147, align 8
  %.0..0..0.286 = load volatile [3 x i64]*, [3 x i64]** %3, align 8
  %643 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.286, i64 0, i64 0
  %.0..0..0.84 = load volatile i64*, i64** %28, align 8
  %644 = load i64, i64* %.0..0..0.84, align 8
  store i64 %644, i64* %643, align 8
  %645 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.286, i64 0, i64 1
  %.0..0..0.108 = load volatile i64*, i64** %27, align 8
  %646 = load i64, i64* %.0..0..0.108, align 8
  store i64 %646, i64* %645, align 8
  %647 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.286, i64 0, i64 2
  %.0..0..0.132 = load volatile i64*, i64** %26, align 8
  %648 = load i64, i64* %.0..0..0.132, align 8
  store i64 %648, i64* %647, align 8
  %.0..0..0.281 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %649 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.281, i64 0, i32 0
  %.0..0..0.287 = load volatile [3 x i64]*, [3 x i64]** %3, align 8
  %650 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.287, i64 0, i64 0
  store i64* %650, i64** %649, align 8
  %.0..0..0.282 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %651 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.282, i64 0, i32 1
  store i64 3, i64* %651, align 8
  %.0..0..0.283 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %652 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.283, i64 0, i32 0
  %653 = load i64*, i64** %652, align 8
  %654 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.283, i64 0, i32 1
  %655 = load i64, i64* %654, align 8
  %656 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %653, i64 %655)
  %.0..0..0.163 = load volatile i64*, i64** %24, align 8
  store i64 %656, i64* %.0..0..0.163, align 8
  %.0..0..0.148 = load volatile i64*, i64** %25, align 8
  %657 = load i64, i64* %.0..0..0.148, align 8
  %.0..0..0.164 = load volatile i64*, i64** %24, align 8
  %658 = load i64, i64* %.0..0..0.164, align 8
  %659 = sub i64 %657, %658
  %.0..0..0.290 = load volatile i64*, i64** %2, align 8
  store i64 %659, i64* %.0..0..0.290, align 8
  %.0..0..0.63 = load volatile i64*, i64** %29, align 8
  %.0..0..0.291 = load volatile i64*, i64** %2, align 8
  %660 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* dereferenceable(8) %.0..0..0.291)
  %661 = load i64, i64* %660, align 8
  %.0..0..0.64 = load volatile i64*, i64** %29, align 8
  store i64 %661, i64* %.0..0..0.64, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1690945339, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1690945339, label %14
    i32 424887445, label %17
    i32 -57223078, label %34
    i32 1003518957, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 424887445, i32 1003518957
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #7
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #7
  %23 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -57223078, i32 1003518957
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
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #7
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #7
  %41 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 424887445, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1316824194, i32 482169113
  %17 = select i1 %15, i32 -1454251004, i32 482169113
  %18 = select i1 %15, i32 -355517616, i32 266728081
  %19 = select i1 %15, i32 619163730, i32 266728081
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1007539235, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1007539235, label %21
    i32 -249065217, label %24
    i32 619163730, label %25
    i32 -355517616, label %26
    i32 688440338, label %27
    i32 -1980480681, label %28
    i32 -1454251004, label %29
    i32 -1316824194, label %30
    i32 266728081, label %31
    i32 482169113, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1454251004, %32 ], [ 619163730, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1980480681, %27 ], [ -1980480681, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -249065217, i32 688440338
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
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
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -2050200408, i32 -806239282
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -448414992, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -448414992, label %16
    i32 654464598, label %19
    i32 -2050200408, label %21
    i32 -806239282, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 654464598, i32 -806239282
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 654464598, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ 233263966, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 233263966, label %13
    i32 1542711086, label %16
    i32 2035000738, label %29
    i32 1766755315, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1542711086, i32 1766755315
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2035000738, i32 1766755315
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1542711086, %30 ]
  br label %.outer3
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
  %.020 = phi i64* [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 759371612, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 759371612, label %7
    i32 1748264045, label %10
    i32 -1247744622, label %20
    i32 797202879, label %30
    i32 1824899214, label %31
    i32 -49838845, label %41
    i32 -106512347, label %51
    i32 683979960, label %52
    i32 -473430476, label %55
    i32 770458127, label %58
    i32 982852286, label %68
    i32 -345467450, label %78
    i32 1313992746, label %79
    i32 -1369334375, label %80
    i32 -1499624983, label %81
    i32 -1758612217, label %82
    i32 -394782919, label %83
    i32 2093931496, label %84
  ]

.backedge:                                        ; preds = %6, %84, %83, %82, %80, %79, %78, %68, %58, %55, %52, %51, %41, %31, %30, %20, %10, %7
  %.020.be = phi i64* [ %.020, %6 ], [ %.020, %84 ], [ %.020, %83 ], [ %.020, %82 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %78 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %55 ], [ %53, %52 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %20 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %84 ], [ %.018, %83 ], [ %.020, %82 ], [ %.016, %80 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %55 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %41 ], [ %.018, %31 ], [ %.018, %30 ], [ %.020, %20 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.020, %84 ], [ %.020, %83 ], [ %.016, %82 ], [ %.016, %80 ], [ %.016, %79 ], [ %.016, %78 ], [ %.020, %68 ], [ %.016, %58 ], [ %.016, %55 ], [ %.016, %52 ], [ %.016, %51 ], [ %.020, %41 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %20 ], [ %.016, %10 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 982852286, %84 ], [ -49838845, %83 ], [ -1247744622, %82 ], [ -1499624983, %80 ], [ 683979960, %79 ], [ 1313992746, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %55 ], [ %54, %52 ], [ 683979960, %51 ], [ %50, %41 ], [ %40, %31 ], [ -1499624983, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %9 = select i1 %8, i32 1748264045, i32 1824899214
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.17, align 4
  %12 = load i32, i32* @y.18, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1247744622, i32 -1758612217
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 797202879, i32 -1758612217
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.17, align 4
  %33 = load i32, i32* @y.18, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -49838845, i32 -394782919
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.17, align 4
  %43 = load i32, i32* @y.18, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -106512347, i32 -394782919
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  %53 = getelementptr inbounds i64, i64* %.020, i64 1
  %.not = icmp eq i64* %53, %1
  %54 = select i1 %.not, i32 -1369334375, i32 -473430476
  br label %.backedge

55:                                               ; preds = %6
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.016, i64* %.020)
  %57 = select i1 %56, i32 770458127, i32 1313992746
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.17, align 4
  %60 = load i32, i32* @y.18, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 982852286, i32 2093931496
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.17, align 4
  %70 = load i32, i32* @y.18, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -345467450, i32 2093931496
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  ret i64* %.018

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1268900460, i32 170401650
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1771819513, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1771819513, label %13
    i32 -1198653614, label %.outer.backedge
    i32 1268900460, label %16
    i32 170401650, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1198653614, i32 170401650
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1198653614, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
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
  %15 = select i1 %14, i32 -1831190006, i32 -1031447819
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 172384695, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 172384695, label %17
    i32 1741240072, label %20
    i32 -1831190006, label %24
    i32 -1031447819, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1741240072, i32 -1031447819
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1741240072, %16 ]
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
  %.0 = phi i32 [ 184641082, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 184641082, label %8
    i32 1637609434, label %11
    i32 2123491735, label %21
    i32 -195084985, label %31
    i32 125472659, label %32
    i32 -283868866, label %33
    i32 -1935508127, label %36
    i32 1912385144, label %39
    i32 1307603557, label %40
    i32 -961923611, label %41
    i32 212681431, label %42
    i32 -1652768640, label %52
    i32 -180352988, label %62
    i32 1761044161, label %63
    i32 602897864, label %64
  ]

.backedge:                                        ; preds = %7, %64, %63, %52, %42, %41, %40, %39, %36, %33, %32, %31, %21, %11, %8
  %.020.be = phi i64* [ %.020, %7 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %52 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %36 ], [ %34, %33 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %11 ], [ %.020, %8 ]
  %.018.be = phi i64* [ %.018, %7 ], [ %.018, %64 ], [ %.020, %63 ], [ %.018, %52 ], [ %.018, %42 ], [ %.016, %41 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %36 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %31 ], [ %.020, %21 ], [ %.018, %11 ], [ %.018, %8 ]
  %.016.be = phi i64* [ %.016, %7 ], [ %.016, %64 ], [ %.016, %63 ], [ %.016, %52 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %.020, %39 ], [ %.016, %36 ], [ %.016, %33 ], [ %.020, %32 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %11 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1652768640, %64 ], [ 2123491735, %63 ], [ %61, %52 ], [ %51, %42 ], [ 212681431, %41 ], [ -283868866, %40 ], [ 1307603557, %39 ], [ %38, %36 ], [ %35, %33 ], [ -283868866, %32 ], [ 212681431, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.13, %.0..0..0.14
  %10 = select i1 %9, i32 1637609434, i32 125472659
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.27, align 4
  %13 = load i32, i32* @y.28, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2123491735, i32 1761044161
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
  %30 = select i1 %29, i32 -195084985, i32 1761044161
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = getelementptr inbounds i64, i64* %.020, i64 1
  %.not = icmp eq i64* %34, %1
  %35 = select i1 %.not, i32 -961923611, i32 -1935508127
  br label %.backedge

36:                                               ; preds = %7
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %.016)
  %38 = select i1 %37, i32 1912385144, i32 1307603557
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
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
  %51 = select i1 %50, i32 -1652768640, i32 602897864
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
  %61 = select i1 %60, i32 -180352988, i32 602897864
  br label %.backedge

62:                                               ; preds = %7
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -524271166, i32 -1914219311
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1335647991, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1335647991, label %15
    i32 608023084, label %.outer.backedge
    i32 -524271166, label %18
    i32 -1914219311, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 608023084, i32 -1914219311
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 608023084, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s060287676.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
