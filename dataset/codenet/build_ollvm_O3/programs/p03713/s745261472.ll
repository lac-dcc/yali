; ModuleID = 'build_ollvm/programs/p03713/s745261472.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s745261472.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745261472.cpp, i8* null }]
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
  %8 = alloca [3 x i64]*, align 8
  %9 = alloca %"class.std::initializer_list"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca [3 x i64]*, align 8
  %16 = alloca %"class.std::initializer_list"*, align 8
  %17 = alloca [3 x i64]*, align 8
  %18 = alloca %"class.std::initializer_list"*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %30, align 1
  %37 = icmp slt i32 %32, 10
  store i1 %37, i1* %29, align 1
  br label %38

38:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -601920764, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -601920764, label %39
    i32 340206452, label %42
    i32 -1618904445, label %82
    i32 1291005505, label %84
    i32 1854898288, label %94
    i32 917016483, label %107
    i32 750865852, label %109
    i32 -1409352416, label %112
    i32 -415204287, label %122
    i32 1262147529, label %134
    i32 -1042426532, label %135
    i32 -1064660680, label %140
    i32 -1113051468, label %191
    i32 892491193, label %194
    i32 -568427114, label %197
    i32 -43136161, label %202
    i32 -489648667, label %253
    i32 1689857515, label %256
    i32 -793030856, label %273
    i32 -495382454, label %283
    i32 617539805, label %294
    i32 -627776502, label %295
    i32 620189994, label %300
    i32 -1590902955, label %301
    i32 1880435626, label %304
  ]

.backedge:                                        ; preds = %38, %304, %301, %300, %295, %283, %273, %256, %253, %202, %197, %194, %191, %140, %135, %134, %122, %112, %109, %107, %94, %84, %82, %42, %39
  %.0.be = phi i32 [ %.0, %38 ], [ -495382454, %304 ], [ -415204287, %301 ], [ 1854898288, %300 ], [ 340206452, %295 ], [ %293, %283 ], [ %282, %273 ], [ -793030856, %256 ], [ -568427114, %253 ], [ -489648667, %202 ], [ %201, %197 ], [ -568427114, %194 ], [ -1042426532, %191 ], [ -1113051468, %140 ], [ %139, %135 ], [ -1042426532, %134 ], [ %133, %122 ], [ %121, %112 ], [ -793030856, %109 ], [ %108, %107 ], [ %106, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %42 ], [ %41, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0. = load volatile i1, i1* %30, align 1
  %.0..0..0.1 = load volatile i1, i1* %29, align 1
  %40 = or i1 %.0..0..0., %.0..0..0.1
  %41 = select i1 %40, i32 340206452, i32 -627776502
  br label %.backedge

42:                                               ; preds = %38
  %43 = alloca i32, align 4
  store i32* %43, i32** %28, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %27, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %26, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %25, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %24, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %23, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %22, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %21, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %20, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %19, align 8
  %53 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %53, %"class.std::initializer_list"** %18, align 8
  %54 = alloca [3 x i64], align 8
  store [3 x i64]* %54, [3 x i64]** %17, align 8
  %55 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %55, %"class.std::initializer_list"** %16, align 8
  %56 = alloca [3 x i64], align 8
  store [3 x i64]* %56, [3 x i64]** %15, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %14, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %13, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %12, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %11, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %10, align 8
  %62 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %62, %"class.std::initializer_list"** %9, align 8
  %63 = alloca [3 x i64], align 8
  store [3 x i64]* %63, [3 x i64]** %8, align 8
  %64 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %64, %"class.std::initializer_list"** %7, align 8
  %65 = alloca [3 x i64], align 8
  store [3 x i64]* %65, [3 x i64]** %6, align 8
  %66 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %66, %"class.std::initializer_list"** %5, align 8
  %67 = alloca [3 x i64], align 8
  store [3 x i64]* %67, [3 x i64]** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %28, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %27, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.17 = load volatile i64*, i64** %26, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %68, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.8 = load volatile i64*, i64** %27, align 8
  %70 = load i64, i64* %.0..0..0.8, align 8
  %71 = srem i64 %70, 3
  %72 = icmp eq i64 %71, 0
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1618904445, i32 -627776502
  br label %.backedge

82:                                               ; preds = %38
  %.0..0..0.105 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.105, i32 750865852, i32 1291005505
  br label %.backedge

84:                                               ; preds = %38
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1854898288, i32 620189994
  br label %.backedge

94:                                               ; preds = %38
  %.0..0..0.18 = load volatile i64*, i64** %26, align 8
  %95 = load i64, i64* %.0..0..0.18, align 8
  %96 = srem i64 %95, 3
  %97 = icmp eq i64 %96, 0
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 917016483, i32 620189994
  br label %.backedge

107:                                              ; preds = %38
  %.0..0..0.106 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.106, i32 750865852, i32 -1409352416
  br label %.backedge

109:                                              ; preds = %38
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %28, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

112:                                              ; preds = %38
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -415204287, i32 -1590902955
  br label %.backedge

122:                                              ; preds = %38
  %.0..0..0.36 = load volatile i64*, i64** %24, align 8
  store i64 1000000000000, i64* %.0..0..0.36, align 8
  %.0..0..0.19 = load volatile i64*, i64** %26, align 8
  %123 = load i64, i64* %.0..0..0.19, align 8
  %124 = srem i64 %123, 2
  %.0..0..0.29 = load volatile i64*, i64** %25, align 8
  store i64 %124, i64* %.0..0..0.29, align 8
  %.0..0..0.43 = load volatile i64*, i64** %23, align 8
  store i64 1, i64* %.0..0..0.43, align 8
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1262147529, i32 -1590902955
  br label %.backedge

134:                                              ; preds = %38
  br label %.backedge

135:                                              ; preds = %38
  %.0..0..0.44 = load volatile i64*, i64** %23, align 8
  %136 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.9 = load volatile i64*, i64** %27, align 8
  %137 = load i64, i64* %.0..0..0.9, align 8
  %138 = sdiv i64 %137, 2
  %.not108 = icmp sgt i64 %136, %138
  %139 = select i1 %.not108, i32 892491193, i32 -1064660680
  br label %.backedge

140:                                              ; preds = %38
  %.0..0..0.45 = load volatile i64*, i64** %23, align 8
  %141 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.20 = load volatile i64*, i64** %26, align 8
  %142 = load i64, i64* %.0..0..0.20, align 8
  %143 = mul nsw i64 %142, %141
  %.0..0..0.51 = load volatile i64*, i64** %22, align 8
  store i64 %143, i64* %.0..0..0.51, align 8
  %.0..0..0.10 = load volatile i64*, i64** %27, align 8
  %144 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.46 = load volatile i64*, i64** %23, align 8
  %145 = load i64, i64* %.0..0..0.46, align 8
  %146 = sub i64 %144, %145
  %.0..0..0.21 = load volatile i64*, i64** %26, align 8
  %147 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.30 = load volatile i64*, i64** %25, align 8
  %148 = load i64, i64* %.0..0..0.30, align 8
  %149 = add i64 %148, %147
  %150 = sdiv i64 %149, 2
  %151 = mul nsw i64 %150, %146
  %.0..0..0.54 = load volatile i64*, i64** %21, align 8
  store i64 %151, i64* %.0..0..0.54, align 8
  %.0..0..0.11 = load volatile i64*, i64** %27, align 8
  %152 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.47 = load volatile i64*, i64** %23, align 8
  %153 = load i64, i64* %.0..0..0.47, align 8
  %154 = sub i64 %152, %153
  %.0..0..0.22 = load volatile i64*, i64** %26, align 8
  %155 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.31 = load volatile i64*, i64** %25, align 8
  %156 = load i64, i64* %.0..0..0.31, align 8
  %157 = sub i64 %155, %156
  %158 = sdiv i64 %157, 2
  %159 = mul nsw i64 %158, %154
  %.0..0..0.57 = load volatile i64*, i64** %20, align 8
  store i64 %159, i64* %.0..0..0.57, align 8
  %.0..0..0.65 = load volatile [3 x i64]*, [3 x i64]** %17, align 8
  %160 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.65, i64 0, i64 0
  %.0..0..0.52 = load volatile i64*, i64** %22, align 8
  %161 = load i64, i64* %.0..0..0.52, align 8
  store i64 %161, i64* %160, align 8
  %162 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.65, i64 0, i64 1
  %.0..0..0.55 = load volatile i64*, i64** %21, align 8
  %163 = load i64, i64* %.0..0..0.55, align 8
  store i64 %163, i64* %162, align 8
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.65, i64 0, i64 2
  %.0..0..0.58 = load volatile i64*, i64** %20, align 8
  %165 = load i64, i64* %.0..0..0.58, align 8
  store i64 %165, i64* %164, align 8
  %.0..0..0.62 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18, align 8
  %166 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.62, i64 0, i32 0
  %.0..0..0.66 = load volatile [3 x i64]*, [3 x i64]** %17, align 8
  %167 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.66, i64 0, i64 0
  store i64* %167, i64** %166, align 8
  %.0..0..0.63 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18, align 8
  %168 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.63, i64 0, i32 1
  store i64 3, i64* %168, align 8
  %.0..0..0.64 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18, align 8
  %169 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.64, i64 0, i32 0
  %170 = load i64*, i64** %169, align 8
  %171 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.64, i64 0, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %170, i64 %172)
  %.0..0..0.70 = load volatile [3 x i64]*, [3 x i64]** %15, align 8
  %174 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.70, i64 0, i64 0
  %.0..0..0.53 = load volatile i64*, i64** %22, align 8
  %175 = load i64, i64* %.0..0..0.53, align 8
  store i64 %175, i64* %174, align 8
  %176 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.70, i64 0, i64 1
  %.0..0..0.56 = load volatile i64*, i64** %21, align 8
  %177 = load i64, i64* %.0..0..0.56, align 8
  store i64 %177, i64* %176, align 8
  %178 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.70, i64 0, i64 2
  %.0..0..0.59 = load volatile i64*, i64** %20, align 8
  %179 = load i64, i64* %.0..0..0.59, align 8
  store i64 %179, i64* %178, align 8
  %.0..0..0.67 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %180 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.67, i64 0, i32 0
  %.0..0..0.71 = load volatile [3 x i64]*, [3 x i64]** %15, align 8
  %181 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.71, i64 0, i64 0
  store i64* %181, i64** %180, align 8
  %.0..0..0.68 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %182 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.68, i64 0, i32 1
  store i64 3, i64* %182, align 8
  %.0..0..0.69 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %183 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.69, i64 0, i32 0
  %184 = load i64*, i64** %183, align 8
  %185 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.69, i64 0, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %184, i64 %186)
  %188 = sub i64 %173, %187
  %.0..0..0.60 = load volatile i64*, i64** %19, align 8
  store i64 %188, i64* %.0..0..0.60, align 8
  %.0..0..0.37 = load volatile i64*, i64** %24, align 8
  %.0..0..0.61 = load volatile i64*, i64** %19, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.61, i64* dereferenceable(8) %.0..0..0.37)
  %190 = load i64, i64* %189, align 8
  %.0..0..0.38 = load volatile i64*, i64** %24, align 8
  store i64 %190, i64* %.0..0..0.38, align 8
  br label %.backedge

191:                                              ; preds = %38
  %.0..0..0.48 = load volatile i64*, i64** %23, align 8
  %192 = load i64, i64* %.0..0..0.48, align 8
  %193 = add i64 %192, 1
  %.0..0..0.49 = load volatile i64*, i64** %23, align 8
  store i64 %193, i64* %.0..0..0.49, align 8
  br label %.backedge

194:                                              ; preds = %38
  %.0..0..0.12 = load volatile i64*, i64** %27, align 8
  %195 = load i64, i64* %.0..0..0.12, align 8
  %196 = srem i64 %195, 2
  %.0..0..0.32 = load volatile i64*, i64** %25, align 8
  store i64 %196, i64* %.0..0..0.32, align 8
  %.0..0..0.72 = load volatile i64*, i64** %14, align 8
  store i64 1, i64* %.0..0..0.72, align 8
  br label %.backedge

197:                                              ; preds = %38
  %.0..0..0.73 = load volatile i64*, i64** %14, align 8
  %198 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.23 = load volatile i64*, i64** %26, align 8
  %199 = load i64, i64* %.0..0..0.23, align 8
  %200 = sdiv i64 %199, 2
  %.not = icmp sgt i64 %198, %200
  %201 = select i1 %.not, i32 1689857515, i32 -43136161
  br label %.backedge

202:                                              ; preds = %38
  %.0..0..0.74 = load volatile i64*, i64** %14, align 8
  %203 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.13 = load volatile i64*, i64** %27, align 8
  %204 = load i64, i64* %.0..0..0.13, align 8
  %205 = mul nsw i64 %204, %203
  %.0..0..0.79 = load volatile i64*, i64** %13, align 8
  store i64 %205, i64* %.0..0..0.79, align 8
  %.0..0..0.24 = load volatile i64*, i64** %26, align 8
  %206 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.75 = load volatile i64*, i64** %14, align 8
  %207 = load i64, i64* %.0..0..0.75, align 8
  %208 = sub i64 %206, %207
  %.0..0..0.14 = load volatile i64*, i64** %27, align 8
  %209 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.33 = load volatile i64*, i64** %25, align 8
  %210 = load i64, i64* %.0..0..0.33, align 8
  %211 = add i64 %210, %209
  %212 = sdiv i64 %211, 2
  %213 = mul nsw i64 %212, %208
  %.0..0..0.82 = load volatile i64*, i64** %12, align 8
  store i64 %213, i64* %.0..0..0.82, align 8
  %.0..0..0.25 = load volatile i64*, i64** %26, align 8
  %214 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.76 = load volatile i64*, i64** %14, align 8
  %215 = load i64, i64* %.0..0..0.76, align 8
  %216 = sub i64 %214, %215
  %.0..0..0.15 = load volatile i64*, i64** %27, align 8
  %217 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.34 = load volatile i64*, i64** %25, align 8
  %218 = load i64, i64* %.0..0..0.34, align 8
  %219 = sub i64 %217, %218
  %220 = sdiv i64 %219, 2
  %221 = mul nsw i64 %220, %216
  %.0..0..0.85 = load volatile i64*, i64** %11, align 8
  store i64 %221, i64* %.0..0..0.85, align 8
  %.0..0..0.93 = load volatile [3 x i64]*, [3 x i64]** %8, align 8
  %222 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.93, i64 0, i64 0
  %.0..0..0.80 = load volatile i64*, i64** %13, align 8
  %223 = load i64, i64* %.0..0..0.80, align 8
  store i64 %223, i64* %222, align 8
  %224 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.93, i64 0, i64 1
  %.0..0..0.83 = load volatile i64*, i64** %12, align 8
  %225 = load i64, i64* %.0..0..0.83, align 8
  store i64 %225, i64* %224, align 8
  %226 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.93, i64 0, i64 2
  %.0..0..0.86 = load volatile i64*, i64** %11, align 8
  %227 = load i64, i64* %.0..0..0.86, align 8
  store i64 %227, i64* %226, align 8
  %.0..0..0.90 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %228 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.90, i64 0, i32 0
  %.0..0..0.94 = load volatile [3 x i64]*, [3 x i64]** %8, align 8
  %229 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.94, i64 0, i64 0
  store i64* %229, i64** %228, align 8
  %.0..0..0.91 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %230 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.91, i64 0, i32 1
  store i64 3, i64* %230, align 8
  %.0..0..0.92 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %231 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.92, i64 0, i32 0
  %232 = load i64*, i64** %231, align 8
  %233 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.92, i64 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %232, i64 %234)
  %.0..0..0.98 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %236 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.98, i64 0, i64 0
  %.0..0..0.81 = load volatile i64*, i64** %13, align 8
  %237 = load i64, i64* %.0..0..0.81, align 8
  store i64 %237, i64* %236, align 8
  %238 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.98, i64 0, i64 1
  %.0..0..0.84 = load volatile i64*, i64** %12, align 8
  %239 = load i64, i64* %.0..0..0.84, align 8
  store i64 %239, i64* %238, align 8
  %240 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.98, i64 0, i64 2
  %.0..0..0.87 = load volatile i64*, i64** %11, align 8
  %241 = load i64, i64* %.0..0..0.87, align 8
  store i64 %241, i64* %240, align 8
  %.0..0..0.95 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %242 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.95, i64 0, i32 0
  %.0..0..0.99 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %243 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.99, i64 0, i64 0
  store i64* %243, i64** %242, align 8
  %.0..0..0.96 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %244 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.96, i64 0, i32 1
  store i64 3, i64* %244, align 8
  %.0..0..0.97 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %245 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.97, i64 0, i32 0
  %246 = load i64*, i64** %245, align 8
  %247 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.97, i64 0, i32 1
  %248 = load i64, i64* %247, align 8
  %249 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %246, i64 %248)
  %250 = sub i64 %235, %249
  %.0..0..0.88 = load volatile i64*, i64** %10, align 8
  store i64 %250, i64* %.0..0..0.88, align 8
  %.0..0..0.39 = load volatile i64*, i64** %24, align 8
  %.0..0..0.89 = load volatile i64*, i64** %10, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.89, i64* dereferenceable(8) %.0..0..0.39)
  %252 = load i64, i64* %251, align 8
  %.0..0..0.40 = load volatile i64*, i64** %24, align 8
  store i64 %252, i64* %.0..0..0.40, align 8
  br label %.backedge

253:                                              ; preds = %38
  %.0..0..0.77 = load volatile i64*, i64** %14, align 8
  %254 = load i64, i64* %.0..0..0.77, align 8
  %255 = add i64 %254, 1
  %.0..0..0.78 = load volatile i64*, i64** %14, align 8
  store i64 %255, i64* %.0..0..0.78, align 8
  br label %.backedge

256:                                              ; preds = %38
  %.0..0..0.103 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %257 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.103, i64 0, i64 0
  %.0..0..0.41 = load volatile i64*, i64** %24, align 8
  %258 = load i64, i64* %.0..0..0.41, align 8
  store i64 %258, i64* %257, align 8
  %259 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.103, i64 0, i64 1
  %.0..0..0.16 = load volatile i64*, i64** %27, align 8
  %260 = load i64, i64* %.0..0..0.16, align 8
  store i64 %260, i64* %259, align 8
  %261 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.103, i64 0, i64 2
  %.0..0..0.26 = load volatile i64*, i64** %26, align 8
  %262 = load i64, i64* %.0..0..0.26, align 8
  store i64 %262, i64* %261, align 8
  %.0..0..0.100 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %263 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.100, i64 0, i32 0
  %.0..0..0.104 = load volatile [3 x i64]*, [3 x i64]** %4, align 8
  %264 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.104, i64 0, i64 0
  store i64* %264, i64** %263, align 8
  %.0..0..0.101 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %265 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.101, i64 0, i32 1
  store i64 3, i64* %265, align 8
  %.0..0..0.102 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %266 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.102, i64 0, i32 0
  %267 = load i64*, i64** %266, align 8
  %268 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.102, i64 0, i32 1
  %269 = load i64, i64* %268, align 8
  %270 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %267, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %28, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

273:                                              ; preds = %38
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -495382454, i32 1880435626
  br label %.backedge

283:                                              ; preds = %38
  %.0..0..0.5 = load volatile i32*, i32** %28, align 8
  %284 = load i32, i32* %.0..0..0.5, align 4
  store i32 %284, i32* %1, align 4
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 617539805, i32 1880435626
  br label %.backedge

294:                                              ; preds = %38
  %.0..0..0.107 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.107

295:                                              ; preds = %38
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %296)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %298, i64* nonnull dereferenceable(8) %297)
  br label %.backedge

300:                                              ; preds = %38
  %.0..0..0.27 = load volatile i64*, i64** %26, align 8
  br label %.backedge

301:                                              ; preds = %38
  %.0..0..0.42 = load volatile i64*, i64** %24, align 8
  store i64 1000000000000, i64* %.0..0..0.42, align 8
  %.0..0..0.28 = load volatile i64*, i64** %26, align 8
  %302 = load i64, i64* %.0..0..0.28, align 8
  %303 = srem i64 %302, 2
  %.0..0..0.35 = load volatile i64*, i64** %25, align 8
  store i64 %303, i64* %.0..0..0.35, align 8
  %.0..0..0.50 = load volatile i64*, i64** %23, align 8
  store i64 1, i64* %.0..0..0.50, align 8
  br label %.backedge

304:                                              ; preds = %38
  %.0..0..0.6 = load volatile i32*, i32** %28, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %.0.ph = phi i32 [ 1183442300, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1183442300, label %14
    i32 -447404149, label %17
    i32 -572127670, label %34
    i32 -818911672, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -447404149, i32 -818911672
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
  %33 = select i1 %32, i32 -572127670, i32 -818911672
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -447404149, %35 ]
  br label %.outer
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
  %16 = select i1 %15, i32 845861084, i32 -858167729
  %17 = select i1 %15, i32 -1035422668, i32 -858167729
  %18 = select i1 %15, i32 -1577077521, i32 -267044493
  %19 = select i1 %15, i32 579091353, i32 -267044493
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1979089728, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1979089728, label %21
    i32 474995963, label %24
    i32 579091353, label %25
    i32 -1577077521, label %26
    i32 -1231571513, label %27
    i32 728230103, label %28
    i32 -1035422668, label %29
    i32 845861084, label %30
    i32 -267044493, label %31
    i32 -858167729, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1035422668, %32 ], [ 579091353, %31 ], [ %16, %29 ], [ %17, %28 ], [ 728230103, %27 ], [ 728230103, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 474995963, i32 -1231571513
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
  %.0.ph = phi i32 [ %27, %17 ], [ -763382583, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -763382583, label %14
    i32 1411575803, label %17
    i32 346685378, label %28
    i32 -286912381, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1411575803, i32 -286912381
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
  %27 = select i1 %26, i32 346685378, i32 -286912381
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
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1411575803, %29 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.024 = phi i64* [ %0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 908884388, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 908884388, label %9
    i32 -1954720165, label %12
    i32 -1011858949, label %22
    i32 -1726005700, label %32
    i32 -837398890, label %33
    i32 -1584485799, label %34
    i32 -1913174032, label %44
    i32 -1418963202, label %56
    i32 -410422699, label %58
    i32 -1244974223, label %68
    i32 -1900787672, label %79
    i32 -942849285, label %81
    i32 1817681583, label %82
    i32 356456738, label %83
    i32 -1308601783, label %84
    i32 1255461140, label %85
    i32 518883003, label %86
    i32 792013949, label %88
  ]

.backedge:                                        ; preds = %8, %88, %86, %85, %83, %82, %81, %79, %68, %58, %56, %44, %34, %33, %32, %22, %12, %9
  %.024.be = phi i64* [ %.024, %8 ], [ %.024, %88 ], [ %87, %86 ], [ %.024, %85 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %79 ], [ %.024, %68 ], [ %.024, %58 ], [ %.024, %56 ], [ %45, %44 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i64* [ %.022, %8 ], [ %.022, %88 ], [ %.022, %86 ], [ %.024, %85 ], [ %.020, %83 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %79 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %32 ], [ %.024, %22 ], [ %.022, %12 ], [ %.022, %9 ]
  %.020.be = phi i64* [ %.020, %8 ], [ %.020, %88 ], [ %.020, %86 ], [ %.020, %85 ], [ %.020, %83 ], [ %.020, %82 ], [ %.024, %81 ], [ %.020, %79 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %56 ], [ %.020, %44 ], [ %.020, %34 ], [ %.024, %33 ], [ %.020, %32 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1244974223, %88 ], [ -1913174032, %86 ], [ -1011858949, %85 ], [ -1308601783, %83 ], [ -1584485799, %82 ], [ 1817681583, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1584485799, %33 ], [ -1308601783, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %10 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 -1954720165, i32 -837398890
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.15, align 4
  %14 = load i32, i32* @y.16, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1011858949, i32 1255461140
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.15, align 4
  %24 = load i32, i32* @y.16, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1726005700, i32 1255461140
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.15, align 4
  %36 = load i32, i32* @y.16, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1913174032, i32 518883003
  br label %.backedge

44:                                               ; preds = %8
  %45 = getelementptr inbounds i64, i64* %.024, i64 1
  %46 = icmp ne i64* %45, %1
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.15, align 4
  %48 = load i32, i32* @y.16, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1418963202, i32 518883003
  br label %.backedge

56:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.18, i32 -410422699, i32 356456738
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.15, align 4
  %60 = load i32, i32* @y.16, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1244974223, i32 792013949
  br label %.backedge

68:                                               ; preds = %8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.020, i64* %.024)
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.15, align 4
  %71 = load i32, i32* @y.16, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1900787672, i32 792013949
  br label %.backedge

79:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0.19, i32 -942849285, i32 1817681583
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge

84:                                               ; preds = %8
  ret i64* %.022

85:                                               ; preds = %8
  br label %.backedge

86:                                               ; preds = %8
  %87 = getelementptr inbounds i64, i64* %.024, i64 1
  br label %.backedge

88:                                               ; preds = %8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.020, i64* %.024)
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
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 2095933437, i32 60724286
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1174984925, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1174984925, label %16
    i32 1789618348, label %19
    i32 2095933437, label %21
    i32 60724286, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1789618348, i32 60724286
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1789618348, %15 ]
  br label %.outer3
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
  %.0.ph = phi i32 [ %27, %17 ], [ 633058950, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 633058950, label %14
    i32 -1476191653, label %17
    i32 -1589321617, label %28
    i32 -1780194700, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1476191653, i32 -1780194700
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
  %27 = select i1 %26, i32 -1589321617, i32 -1780194700
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
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1476191653, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
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
  %.0 = phi i32 [ -1549502227, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1549502227, label %8
    i32 -221106129, label %11
    i32 -1210961787, label %12
    i32 1292351603, label %13
    i32 1220474310, label %23
    i32 635684624, label %35
    i32 -491031273, label %37
    i32 358259590, label %40
    i32 2080190906, label %50
    i32 -158489655, label %60
    i32 461561997, label %61
    i32 207808010, label %62
    i32 -995797952, label %72
    i32 -1015933372, label %82
    i32 -567632848, label %83
    i32 851523527, label %84
    i32 1680367463, label %86
    i32 1888720265, label %87
  ]

.backedge:                                        ; preds = %7, %87, %86, %84, %82, %72, %62, %61, %60, %50, %40, %37, %35, %23, %13, %12, %11, %8
  %.022.be = phi i64* [ %.022, %7 ], [ %.022, %87 ], [ %.022, %86 ], [ %85, %84 ], [ %.022, %82 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %50 ], [ %.022, %40 ], [ %.022, %37 ], [ %.022, %35 ], [ %24, %23 ], [ %.022, %13 ], [ %.022, %12 ], [ %.022, %11 ], [ %.022, %8 ]
  %.020.be = phi i64* [ %.020, %7 ], [ %.018, %87 ], [ %.020, %86 ], [ %.020, %84 ], [ %.020, %82 ], [ %.018, %72 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %12 ], [ %.022, %11 ], [ %.020, %8 ]
  %.018.be = phi i64* [ %.018, %7 ], [ %.018, %87 ], [ %.022, %86 ], [ %.018, %84 ], [ %.018, %82 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %61 ], [ %.018, %60 ], [ %.022, %50 ], [ %.018, %40 ], [ %.018, %37 ], [ %.018, %35 ], [ %.018, %23 ], [ %.018, %13 ], [ %.022, %12 ], [ %.018, %11 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -995797952, %87 ], [ 2080190906, %86 ], [ 1220474310, %84 ], [ -567632848, %82 ], [ %81, %72 ], [ %71, %62 ], [ 1292351603, %61 ], [ 461561997, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ], [ 1292351603, %12 ], [ -567632848, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %10 = select i1 %9, i32 -221106129, i32 -1210961787
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.25, align 4
  %15 = load i32, i32* @y.26, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1220474310, i32 851523527
  br label %.backedge

23:                                               ; preds = %7
  %24 = getelementptr inbounds i64, i64* %.022, i64 1
  %25 = icmp ne i64* %24, %1
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.25, align 4
  %27 = load i32, i32* @y.26, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 635684624, i32 851523527
  br label %.backedge

35:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.17, i32 -491031273, i32 207808010
  br label %.backedge

37:                                               ; preds = %7
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.022, i64* %.018)
  %39 = select i1 %38, i32 358259590, i32 461561997
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.25, align 4
  %42 = load i32, i32* @y.26, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2080190906, i32 1680367463
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* @x.25, align 4
  %52 = load i32, i32* @y.26, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -158489655, i32 1680367463
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.25, align 4
  %64 = load i32, i32* @y.26, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -995797952, i32 1888720265
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @x.25, align 4
  %74 = load i32, i32* @y.26, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1015933372, i32 1888720265
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  ret i64* %.020

84:                                               ; preds = %7
  %85 = getelementptr inbounds i64, i64* %.022, i64 1
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745261472.cpp() #0 section ".text.startup" {
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
