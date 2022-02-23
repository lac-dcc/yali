; ModuleID = 'build_ollvm/programs/p03713/s668921189.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s668921189.cpp"
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

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668921189.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca [3 x i64], align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %4)
  store i64 1010010010010010000, i64* %5, align 8
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 1
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 2
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  br label %40

40:                                               ; preds = %.backedge, %0
  %.096 = phi i32 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ 1, %0 ], [ %.090.be, %.backedge ]
  %.0 = phi i32 [ -2121072437, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2121072437, label %41
    i32 31641363, label %45
    i32 -2103329582, label %55
    i32 1558700047, label %68
    i32 -25286350, label %70
    i32 26662199, label %80
    i32 791204441, label %90
    i32 620098369, label %91
    i32 -236836550, label %101
    i32 -1537405273, label %125
    i32 767534573, label %126
    i32 -2141466141, label %136
    i32 1028868656, label %146
    i32 1599430201, label %147
    i32 -405005407, label %148
    i32 -1895177054, label %152
    i32 1175399417, label %157
    i32 1736490722, label %158
    i32 -483565535, label %174
    i32 -1645743663, label %184
    i32 1167180412, label %195
    i32 -1839516471, label %196
    i32 1856311973, label %197
    i32 -1760179885, label %201
    i32 1440474471, label %206
    i32 1586144231, label %207
    i32 1420098736, label %221
    i32 -1272081108, label %223
    i32 699186595, label %233
    i32 -2146958400, label %243
    i32 -2130601055, label %244
    i32 2030051677, label %254
    i32 -17737523, label %267
    i32 -899556435, label %269
    i32 -1964506126, label %274
    i32 2054275893, label %275
    i32 -473038024, label %291
    i32 874061081, label %293
    i32 1318449593, label %297
    i32 358520996, label %298
    i32 -1089045801, label %299
    i32 1353655762, label %314
    i32 -905602203, label %316
    i32 -739063224, label %318
    i32 -514033797, label %319
  ]

.backedge:                                        ; preds = %40, %319, %318, %316, %314, %299, %298, %297, %291, %275, %274, %269, %267, %254, %244, %243, %233, %223, %221, %207, %206, %201, %197, %196, %195, %184, %174, %158, %157, %152, %148, %147, %146, %136, %126, %125, %101, %91, %90, %80, %70, %68, %55, %45, %41
  %.096.be = phi i32 [ %.096, %40 ], [ %.096, %319 ], [ %.096, %318 ], [ %.096, %316 ], [ %.096, %314 ], [ %.096, %299 ], [ %.096, %298 ], [ %.096, %297 ], [ %.096, %291 ], [ %.096, %275 ], [ %.096, %274 ], [ %.096, %269 ], [ %.096, %267 ], [ %.096, %254 ], [ %.096, %244 ], [ %.096, %243 ], [ %.096, %233 ], [ %.096, %223 ], [ %222, %221 ], [ %.096, %207 ], [ %.096, %206 ], [ %.096, %201 ], [ %.096, %197 ], [ 1, %196 ], [ %.096, %195 ], [ %.096, %184 ], [ %.096, %174 ], [ %.096, %158 ], [ %.096, %157 ], [ %.096, %152 ], [ %.096, %148 ], [ %.096, %147 ], [ %.096, %146 ], [ %.096, %136 ], [ %.096, %126 ], [ %.096, %125 ], [ %.096, %101 ], [ %.096, %91 ], [ %.096, %90 ], [ %.096, %80 ], [ %.096, %70 ], [ %.096, %68 ], [ %.096, %55 ], [ %.096, %45 ], [ %.096, %41 ]
  %.094.be = phi i32 [ %.094, %40 ], [ %.094, %319 ], [ %.094, %318 ], [ %317, %316 ], [ %.094, %314 ], [ %.094, %299 ], [ %.094, %298 ], [ %.094, %297 ], [ %.094, %291 ], [ %.094, %275 ], [ %.094, %274 ], [ %.094, %269 ], [ %.094, %267 ], [ %.094, %254 ], [ %.094, %244 ], [ %.094, %243 ], [ %.094, %233 ], [ %.094, %223 ], [ %.094, %221 ], [ %.094, %207 ], [ %.094, %206 ], [ %.094, %201 ], [ %.094, %197 ], [ %.094, %196 ], [ %.094, %195 ], [ %185, %184 ], [ %.094, %174 ], [ %.094, %158 ], [ %.094, %157 ], [ %.094, %152 ], [ %.094, %148 ], [ 1, %147 ], [ %.094, %146 ], [ %.094, %136 ], [ %.094, %126 ], [ %.094, %125 ], [ %.094, %101 ], [ %.094, %91 ], [ %.094, %90 ], [ %.094, %80 ], [ %.094, %70 ], [ %.094, %68 ], [ %.094, %55 ], [ %.094, %45 ], [ %.094, %41 ]
  %.092.be = phi i32 [ %.092, %40 ], [ %.092, %319 ], [ 1, %318 ], [ %.092, %316 ], [ %.092, %314 ], [ %.092, %299 ], [ %.092, %298 ], [ %.092, %297 ], [ %292, %291 ], [ %.092, %275 ], [ %.092, %274 ], [ %.092, %269 ], [ %.092, %267 ], [ %.092, %254 ], [ %.092, %244 ], [ %.092, %243 ], [ 1, %233 ], [ %.092, %223 ], [ %.092, %221 ], [ %.092, %207 ], [ %.092, %206 ], [ %.092, %201 ], [ %.092, %197 ], [ %.092, %196 ], [ %.092, %195 ], [ %.092, %184 ], [ %.092, %174 ], [ %.092, %158 ], [ %.092, %157 ], [ %.092, %152 ], [ %.092, %148 ], [ %.092, %147 ], [ %.092, %146 ], [ %.092, %136 ], [ %.092, %126 ], [ %.092, %125 ], [ %.092, %101 ], [ %.092, %91 ], [ %.092, %90 ], [ %.092, %80 ], [ %.092, %70 ], [ %.092, %68 ], [ %.092, %55 ], [ %.092, %45 ], [ %.092, %41 ]
  %.090.be = phi i32 [ %.090, %40 ], [ %.090, %319 ], [ %.090, %318 ], [ %.090, %316 ], [ %315, %314 ], [ %.090, %299 ], [ %.090, %298 ], [ %.090, %297 ], [ %.090, %291 ], [ %.090, %275 ], [ %.090, %274 ], [ %.090, %269 ], [ %.090, %267 ], [ %.090, %254 ], [ %.090, %244 ], [ %.090, %243 ], [ %.090, %233 ], [ %.090, %223 ], [ %.090, %221 ], [ %.090, %207 ], [ %.090, %206 ], [ %.090, %201 ], [ %.090, %197 ], [ %.090, %196 ], [ %.090, %195 ], [ %.090, %184 ], [ %.090, %174 ], [ %.090, %158 ], [ %.090, %157 ], [ %.090, %152 ], [ %.090, %148 ], [ %.090, %147 ], [ %.090, %146 ], [ %.neg99, %136 ], [ %.090, %126 ], [ %.090, %125 ], [ %.090, %101 ], [ %.090, %91 ], [ %.090, %90 ], [ %.090, %80 ], [ %.090, %70 ], [ %.090, %68 ], [ %.090, %55 ], [ %.090, %45 ], [ %.090, %41 ]
  %.0.be = phi i32 [ %.0, %40 ], [ 2030051677, %319 ], [ 699186595, %318 ], [ -1645743663, %316 ], [ -2141466141, %314 ], [ -236836550, %299 ], [ 26662199, %298 ], [ -2103329582, %297 ], [ -2130601055, %291 ], [ -473038024, %275 ], [ -473038024, %274 ], [ %273, %269 ], [ %268, %267 ], [ %266, %254 ], [ %253, %244 ], [ -2130601055, %243 ], [ %242, %233 ], [ %232, %223 ], [ 1856311973, %221 ], [ 1420098736, %207 ], [ 1420098736, %206 ], [ %205, %201 ], [ %200, %197 ], [ 1856311973, %196 ], [ -405005407, %195 ], [ %194, %184 ], [ %183, %174 ], [ -483565535, %158 ], [ -483565535, %157 ], [ %156, %152 ], [ %151, %148 ], [ -405005407, %147 ], [ -2121072437, %146 ], [ %145, %136 ], [ %135, %126 ], [ 767534573, %125 ], [ %124, %101 ], [ %100, %91 ], [ 767534573, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %41 ]
  br label %40

41:                                               ; preds = %40
  %42 = sext i32 %.090 to i64
  %43 = load i64, i64* %3, align 8
  %.not100 = icmp slt i64 %43, %42
  %44 = select i1 %.not100, i32 1599430201, i32 31641363
  br label %.backedge

45:                                               ; preds = %40
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2103329582, i32 1318449593
  br label %.backedge

55:                                               ; preds = %40
  %56 = sext i32 %.090 to i64
  %57 = load i64, i64* %3, align 8
  %58 = icmp eq i64 %57, %56
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1558700047, i32 1318449593
  br label %.backedge

68:                                               ; preds = %40
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0., i32 -25286350, i32 620098369
  br label %.backedge

70:                                               ; preds = %40
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 26662199, i32 358520996
  br label %.backedge

80:                                               ; preds = %40
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 791204441, i32 358520996
  br label %.backedge

90:                                               ; preds = %40
  br label %.backedge

91:                                               ; preds = %40
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -236836550, i32 -1089045801
  br label %.backedge

101:                                              ; preds = %40
  %102 = load i64, i64* %3, align 8
  %103 = sext i32 %.090 to i64
  %104 = sub i64 %102, %103
  %105 = load i64, i64* %4, align 8
  %106 = mul nsw i64 %104, %105
  %107 = sdiv i64 %105, 2
  %108 = mul nsw i64 %107, %103
  %109 = add i64 %105, 1
  %110 = sdiv i64 %109, 2
  %111 = mul nsw i64 %110, %103
  store i64 %106, i64* %16, align 8
  store i64 %108, i64* %17, align 8
  store i64 %111, i64* %18, align 8
  %112 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 3)
  store i64 %106, i64* %19, align 8
  store i64 %108, i64* %20, align 8
  store i64 %111, i64* %21, align 8
  %113 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %19, i64 3)
  %114 = sub i64 %113, %112
  %115 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %114)
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1537405273, i32 -1089045801
  br label %.backedge

125:                                              ; preds = %40
  br label %.backedge

126:                                              ; preds = %40
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2141466141, i32 1353655762
  br label %.backedge

136:                                              ; preds = %40
  %.neg99 = add i32 %.090, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1028868656, i32 1353655762
  br label %.backedge

146:                                              ; preds = %40
  br label %.backedge

147:                                              ; preds = %40
  br label %.backedge

148:                                              ; preds = %40
  %149 = sext i32 %.094 to i64
  %150 = load i64, i64* %3, align 8
  %.not98 = icmp slt i64 %150, %149
  %151 = select i1 %.not98, i32 -1839516471, i32 -1895177054
  br label %.backedge

152:                                              ; preds = %40
  %153 = sext i32 %.094 to i64
  %154 = load i64, i64* %3, align 8
  %155 = icmp eq i64 %154, %153
  %156 = select i1 %155, i32 1175399417, i32 1736490722
  br label %.backedge

157:                                              ; preds = %40
  br label %.backedge

158:                                              ; preds = %40
  %159 = sext i32 %.094 to i64
  %160 = load i64, i64* %4, align 8
  %161 = mul nsw i64 %160, %159
  %162 = load i64, i64* %3, align 8
  %163 = sub i64 %162, %159
  %164 = sdiv i64 %163, 2
  %165 = mul nsw i64 %164, %160
  %166 = sub nsw i64 1, %159
  %167 = add i64 %166, %162
  %168 = sdiv i64 %167, 2
  %169 = mul nsw i64 %168, %160
  store i64 %161, i64* %34, align 8
  store i64 %165, i64* %35, align 8
  store i64 %169, i64* %36, align 8
  %170 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %34, i64 3)
  store i64 %161, i64* %37, align 8
  store i64 %165, i64* %38, align 8
  store i64 %169, i64* %39, align 8
  %171 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %37, i64 3)
  %172 = sub i64 %171, %170
  %173 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %172)
  br label %.backedge

174:                                              ; preds = %40
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1645743663, i32 -905602203
  br label %.backedge

184:                                              ; preds = %40
  %185 = add i32 %.094, 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1167180412, i32 -905602203
  br label %.backedge

195:                                              ; preds = %40
  br label %.backedge

196:                                              ; preds = %40
  br label %.backedge

197:                                              ; preds = %40
  %198 = sext i32 %.096 to i64
  %199 = load i64, i64* %4, align 8
  %.not = icmp slt i64 %199, %198
  %200 = select i1 %.not, i32 -1272081108, i32 -1760179885
  br label %.backedge

201:                                              ; preds = %40
  %202 = sext i32 %.096 to i64
  %203 = load i64, i64* %4, align 8
  %204 = icmp eq i64 %203, %202
  %205 = select i1 %204, i32 1440474471, i32 1586144231
  br label %.backedge

206:                                              ; preds = %40
  br label %.backedge

207:                                              ; preds = %40
  %208 = load i64, i64* %4, align 8
  %209 = sext i32 %.096 to i64
  %210 = sub i64 %208, %209
  %211 = load i64, i64* %3, align 8
  %212 = mul nsw i64 %210, %211
  %213 = sdiv i64 %211, 2
  %214 = mul nsw i64 %213, %209
  %.neg = add i64 %211, 1
  %215 = sdiv i64 %.neg, 2
  %216 = mul nsw i64 %215, %209
  store i64 %212, i64* %28, align 8
  store i64 %214, i64* %29, align 8
  store i64 %216, i64* %30, align 8
  %217 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %28, i64 3)
  store i64 %212, i64* %31, align 8
  store i64 %214, i64* %32, align 8
  store i64 %216, i64* %33, align 8
  %218 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %31, i64 3)
  %219 = sub i64 %218, %217
  %220 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %219)
  br label %.backedge

221:                                              ; preds = %40
  %222 = add i32 %.096, 1
  br label %.backedge

223:                                              ; preds = %40
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 699186595, i32 -739063224
  br label %.backedge

233:                                              ; preds = %40
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2146958400, i32 -739063224
  br label %.backedge

243:                                              ; preds = %40
  br label %.backedge

244:                                              ; preds = %40
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2030051677, i32 -514033797
  br label %.backedge

254:                                              ; preds = %40
  %255 = sext i32 %.092 to i64
  %256 = load i64, i64* %4, align 8
  %257 = icmp sge i64 %256, %255
  store i1 %257, i1* %1, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -17737523, i32 -514033797
  br label %.backedge

267:                                              ; preds = %40
  %.0..0..0.89 = load volatile i1, i1* %1, align 1
  %268 = select i1 %.0..0..0.89, i32 -899556435, i32 874061081
  br label %.backedge

269:                                              ; preds = %40
  %270 = sext i32 %.092 to i64
  %271 = load i64, i64* %4, align 8
  %272 = icmp eq i64 %271, %270
  %273 = select i1 %272, i32 -1964506126, i32 2054275893
  br label %.backedge

274:                                              ; preds = %40
  br label %.backedge

275:                                              ; preds = %40
  %276 = sext i32 %.092 to i64
  %277 = load i64, i64* %3, align 8
  %278 = mul nsw i64 %277, %276
  %279 = load i64, i64* %4, align 8
  %280 = sub i64 %279, %276
  %281 = sdiv i64 %280, 2
  %282 = mul nsw i64 %281, %277
  %283 = sub nsw i64 1, %276
  %284 = add i64 %283, %279
  %285 = sdiv i64 %284, 2
  %286 = mul nsw i64 %285, %277
  store i64 %278, i64* %22, align 8
  store i64 %282, i64* %23, align 8
  store i64 %286, i64* %24, align 8
  %287 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %22, i64 3)
  store i64 %278, i64* %25, align 8
  store i64 %282, i64* %26, align 8
  store i64 %286, i64* %27, align 8
  %288 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %25, i64 3)
  %289 = sub i64 %288, %287
  %290 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %289)
  br label %.backedge

291:                                              ; preds = %40
  %292 = add i32 %.092, 1
  br label %.backedge

293:                                              ; preds = %40
  %294 = load i64, i64* %5, align 8
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

297:                                              ; preds = %40
  br label %.backedge

298:                                              ; preds = %40
  br label %.backedge

299:                                              ; preds = %40
  %300 = load i64, i64* %3, align 8
  %301 = sext i32 %.090 to i64
  %302 = sub i64 %300, %301
  %303 = load i64, i64* %4, align 8
  %304 = mul nsw i64 %302, %303
  %305 = sdiv i64 %303, 2
  %306 = mul nsw i64 %305, %301
  %307 = add i64 %303, 1
  %308 = sdiv i64 %307, 2
  %309 = mul nsw i64 %308, %301
  store i64 %304, i64* %16, align 8
  store i64 %306, i64* %17, align 8
  store i64 %309, i64* %18, align 8
  %310 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 3)
  store i64 %304, i64* %19, align 8
  store i64 %306, i64* %20, align 8
  store i64 %309, i64* %21, align 8
  %311 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %19, i64 3)
  %312 = sub i64 %311, %310
  %313 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %312)
  br label %.backedge

314:                                              ; preds = %40
  %315 = add i32 %.090, 1
  br label %.backedge

316:                                              ; preds = %40
  %317 = add i32 %.094, 1
  br label %.backedge

318:                                              ; preds = %40
  br label %.backedge

319:                                              ; preds = %40
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1671753864, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1671753864, label %17
    i32 -1038978645, label %20
    i32 -926643475, label %37
    i32 237175484, label %39
    i32 -2020307890, label %42
    i32 920043058, label %43
    i32 1235147066, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1038978645, i32 1235147066
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %26 = load i64, i64* %.0..0..0.9, align 8
  %27 = icmp sgt i64 %25, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -926643475, i32 1235147066
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.11, i32 237175484, i32 -2020307890
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %41 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %40, i64* %41, align 8
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.outer.backedge

43:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %44 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %44

.outer.backedge:                                  ; preds = %16, %42, %39, %37, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %36, %20 ], [ %38, %37 ], [ 920043058, %39 ], [ 920043058, %42 ], [ -1038978645, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
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
  %.0.ph = phi i32 [ %28, %16 ], [ 579836452, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 579836452, label %13
    i32 679298517, label %16
    i32 -441914980, label %29
    i32 2132878293, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 679298517, i32 2132878293
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
  %28 = select i1 %27, i32 -441914980, i32 2132878293
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
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 679298517, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i64**, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.15, align 4
  %15 = load i32, i32* @y.16, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 22805843, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 22805843, label %22
    i32 58691096, label %25
    i32 188893761, label %43
    i32 -209451231, label %45
    i32 1104822234, label %55
    i32 -535370161, label %66
    i32 -1291064326, label %67
    i32 117851378, label %69
    i32 -187241147, label %79
    i32 -675952596, label %93
    i32 -583127389, label %95
    i32 -1141497478, label %105
    i32 1451027850, label %118
    i32 260175353, label %120
    i32 313879513, label %122
    i32 -18443331, label %123
    i32 -322542801, label %133
    i32 -1849841437, label %144
    i32 -2037036373, label %145
    i32 -1336016588, label %155
    i32 504748677, label %166
    i32 -416222373, label %167
    i32 32215455, label %168
    i32 1542819774, label %170
    i32 -843268885, label %173
    i32 905938928, label %177
    i32 709234223, label %179
  ]

.backedge:                                        ; preds = %21, %179, %177, %173, %170, %168, %167, %155, %145, %144, %133, %123, %122, %120, %118, %105, %95, %93, %79, %69, %67, %66, %55, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1336016588, %179 ], [ -322542801, %177 ], [ -1141497478, %173 ], [ -187241147, %170 ], [ 1104822234, %168 ], [ 58691096, %167 ], [ %165, %155 ], [ %154, %145 ], [ -2037036373, %144 ], [ %143, %133 ], [ %132, %123 ], [ 117851378, %122 ], [ 313879513, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %79 ], [ %78, %69 ], [ 117851378, %67 ], [ -2037036373, %66 ], [ %65, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 58691096, i32 -416222373
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %11, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.22, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  %31 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %8, align 8
  %32 = load i64*, i64** %.0..0..0.23, align 8
  %33 = icmp eq i64* %31, %32
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.15, align 4
  %35 = load i32, i32* @y.16, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 188893761, i32 -416222373
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.32, i32 -209451231, i32 -1291064326
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.15, align 4
  %47 = load i32, i32* @y.16, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1104822234, i32 32215455
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %56 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %11, align 8
  store i64* %56, i64** %.0..0..0.2, align 8
  %57 = load i32, i32* @x.15, align 4
  %58 = load i32, i32* @y.16, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -535370161, i32 32215455
  br label %.backedge

66:                                               ; preds = %21
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  %68 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %7, align 8
  store i64* %68, i64** %.0..0..0.26, align 8
  br label %.backedge

69:                                               ; preds = %21
  %70 = load i32, i32* @x.15, align 4
  %71 = load i32, i32* @y.16, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -187241147, i32 1542819774
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.14 = load volatile i64**, i64*** %9, align 8
  %80 = load i64*, i64** %.0..0..0.14, align 8
  %81 = getelementptr inbounds i64, i64* %80, i64 1
  %.0..0..0.15 = load volatile i64**, i64*** %9, align 8
  store i64* %81, i64** %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %8, align 8
  %82 = load i64*, i64** %.0..0..0.24, align 8
  %83 = icmp ne i64* %81, %82
  store i1 %83, i1* %5, align 1
  %84 = load i32, i32* @x.15, align 4
  %85 = load i32, i32* @y.16, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -675952596, i32 1542819774
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %94 = select i1 %.0..0..0.33, i32 -583127389, i32 -18443331
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.15, align 4
  %97 = load i32, i32* @y.16, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1141497478, i32 -843268885
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64**, i64*** %9, align 8
  %106 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %7, align 8
  %107 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i64* %106, i64* %107)
  store i1 %108, i1* %4, align 1
  %109 = load i32, i32* @x.15, align 4
  %110 = load i32, i32* @y.16, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1451027850, i32 -843268885
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %119 = select i1 %.0..0..0.34, i32 260175353, i32 313879513
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.17 = load volatile i64**, i64*** %9, align 8
  %121 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %7, align 8
  store i64* %121, i64** %.0..0..0.28, align 8
  br label %.backedge

122:                                              ; preds = %21
  br label %.backedge

123:                                              ; preds = %21
  %124 = load i32, i32* @x.15, align 4
  %125 = load i32, i32* @y.16, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -322542801, i32 905938928
  br label %.backedge

133:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64**, i64*** %7, align 8
  %134 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %11, align 8
  store i64* %134, i64** %.0..0..0.3, align 8
  %135 = load i32, i32* @x.15, align 4
  %136 = load i32, i32* @y.16, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1849841437, i32 905938928
  br label %.backedge

144:                                              ; preds = %21
  br label %.backedge

145:                                              ; preds = %21
  %146 = load i32, i32* @x.15, align 4
  %147 = load i32, i32* @y.16, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1336016588, i32 709234223
  br label %.backedge

155:                                              ; preds = %21
  %.0..0..0.4 = load volatile i64**, i64*** %11, align 8
  %156 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %156, i64** %3, align 8
  %157 = load i32, i32* @x.15, align 4
  %158 = load i32, i32* @y.16, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 504748677, i32 709234223
  br label %.backedge

166:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.35

167:                                              ; preds = %21
  br label %.backedge

168:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64**, i64*** %9, align 8
  %169 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %11, align 8
  store i64* %169, i64** %.0..0..0.5, align 8
  br label %.backedge

170:                                              ; preds = %21
  %.0..0..0.19 = load volatile i64**, i64*** %9, align 8
  %171 = load i64*, i64** %.0..0..0.19, align 8
  %172 = getelementptr inbounds i64, i64* %171, i64 1
  %.0..0..0.20 = load volatile i64**, i64*** %9, align 8
  store i64* %172, i64** %.0..0..0.20, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %8, align 8
  br label %.backedge

173:                                              ; preds = %21
  %.0..0..0.21 = load volatile i64**, i64*** %9, align 8
  %174 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %7, align 8
  %175 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.9, i64* %174, i64* %175)
  br label %.backedge

177:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64**, i64*** %7, align 8
  %178 = load i64*, i64** %.0..0..0.31, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %11, align 8
  store i64* %178, i64** %.0..0..0.6, align 8
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.7 = load volatile i64**, i64*** %11, align 8
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
  %15 = select i1 %14, i32 -2028457125, i32 -1411969970
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 2119504830, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 2119504830, label %17
    i32 733361011, label %20
    i32 -2028457125, label %24
    i32 -1411969970, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 733361011, i32 -1411969970
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 733361011, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.25, align 4
  %13 = load i32, i32* @y.26, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -768913041, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -768913041, label %20
    i32 2051013069, label %23
    i32 -787117296, label %41
    i32 -135547568, label %43
    i32 -954988490, label %45
    i32 1800781736, label %55
    i32 -605721680, label %66
    i32 792320594, label %67
    i32 1243336543, label %72
    i32 1562227478, label %77
    i32 1635400595, label %79
    i32 507701162, label %80
    i32 -901354013, label %82
    i32 -1809958777, label %92
    i32 -1466822686, label %103
    i32 -1198807773, label %104
    i32 1326647372, label %105
    i32 -385020570, label %107
  ]

.backedge:                                        ; preds = %19, %107, %105, %104, %92, %82, %80, %79, %77, %72, %67, %66, %55, %45, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1809958777, %107 ], [ 1800781736, %105 ], [ 2051013069, %104 ], [ %102, %92 ], [ %91, %82 ], [ -901354013, %80 ], [ 792320594, %79 ], [ 1635400595, %77 ], [ %76, %72 ], [ %71, %67 ], [ 792320594, %66 ], [ %65, %55 ], [ %54, %45 ], [ -901354013, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2051013069, i32 -1198807773
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
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.17, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.25, align 4
  %33 = load i32, i32* @y.26, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -787117296, i32 -1198807773
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.24, i32 -135547568, i32 -954988490
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %44, i64** %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.25, align 4
  %47 = load i32, i32* @y.26, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1800781736, i32 1326647372
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  store i64* %56, i64** %.0..0..0.19, align 8
  %57 = load i32, i32* @x.25, align 4
  %58 = load i32, i32* @y.26, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -605721680, i32 1326647372
  br label %.backedge

66:                                               ; preds = %19
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %68 = load i64*, i64** %.0..0..0.11, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  store i64* %69, i64** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %70 = load i64*, i64** %.0..0..0.18, align 8
  %.not = icmp eq i64* %69, %70
  %71 = select i1 %.not, i32 507701162, i32 1243336543
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %74 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %73, i64* %74)
  %76 = select i1 %75, i32 1562227478, i32 1635400595
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %78 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  store i64* %78, i64** %.0..0..0.21, align 8
  br label %.backedge

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  %81 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %81, i64** %.0..0..0.3, align 8
  br label %.backedge

82:                                               ; preds = %19
  %83 = load i32, i32* @x.25, align 4
  %84 = load i32, i32* @y.26, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1809958777, i32 -385020570
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %93 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %93, i64** %3, align 8
  %94 = load i32, i32* @x.25, align 4
  %95 = load i32, i32* @y.26, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1466822686, i32 -385020570
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.25

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  %106 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  store i64* %106, i64** %.0..0..0.23, align 8
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668921189.cpp() #0 section ".text.startup" {
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
