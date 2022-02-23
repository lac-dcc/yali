; ModuleID = 'build_ollvm/programs/p03707/s995747428.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s995747428.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ps = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ps2 = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ps3 = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995747428.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0143 = phi i32 [ 778131248, %0 ], [ %.0143.be, %.backedge ]
  %.0141 = phi i1 [ undef, %0 ], [ %.0141.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0143, label %.backedge [
    i32 778131248, label %31
    i32 983564490, label %34
    i32 -1647396302, label %63
    i32 2098963641, label %64
    i32 1239102842, label %68
    i32 1766874869, label %69
    i32 -1516928503, label %73
    i32 1064686948, label %83
    i32 -1454323534, label %138
    i32 304926338, label %139
    i32 1919969996, label %142
    i32 1119475849, label %143
    i32 -460915690, label %146
    i32 -603127352, label %156
    i32 -49537004, label %166
    i32 -403296341, label %167
    i32 -1674756633, label %177
    i32 1850105426, label %190
    i32 -1983618516, label %192
    i32 -1757532084, label %202
    i32 997268612, label %212
    i32 -1551391605, label %213
    i32 -1776540901, label %217
    i32 -664629410, label %225
    i32 837409162, label %235
    i32 834820681, label %253
    i32 756568484, label %254
    i32 1745792368, label %264
    i32 2062846922, label %287
    i32 435566098, label %289
    i32 863238430, label %298
    i32 1275921756, label %377
    i32 1517768738, label %380
    i32 -480765101, label %381
    i32 1625240211, label %384
    i32 1690315058, label %385
    i32 725962456, label %390
    i32 -1257700391, label %498
    i32 1766748062, label %500
    i32 149755639, label %510
    i32 1202948358, label %520
    i32 680308543, label %521
    i32 -1027404937, label %528
    i32 1189609096, label %574
    i32 -1572966257, label %575
    i32 142529134, label %576
    i32 974588306, label %577
    i32 -1543803462, label %578
    i32 717378148, label %585
  ]

.backedge:                                        ; preds = %30, %585, %578, %577, %576, %575, %574, %528, %521, %510, %500, %498, %390, %385, %384, %381, %380, %377, %298, %289, %287, %264, %254, %253, %235, %225, %217, %213, %212, %202, %192, %190, %177, %167, %166, %156, %146, %143, %142, %139, %138, %83, %73, %69, %68, %64, %63, %34, %31
  %.0143.be = phi i32 [ %.0143, %30 ], [ 149755639, %585 ], [ 1745792368, %578 ], [ 837409162, %577 ], [ -1757532084, %576 ], [ -1674756633, %575 ], [ -603127352, %574 ], [ 1064686948, %528 ], [ 983564490, %521 ], [ %519, %510 ], [ %509, %500 ], [ 1690315058, %498 ], [ -1257700391, %390 ], [ %389, %385 ], [ 1690315058, %384 ], [ -403296341, %381 ], [ -480765101, %380 ], [ -1551391605, %377 ], [ 1275921756, %298 ], [ 863238430, %289 ], [ %288, %287 ], [ %286, %264 ], [ %263, %254 ], [ 756568484, %253 ], [ %252, %235 ], [ %234, %225 ], [ %224, %217 ], [ %216, %213 ], [ -1551391605, %212 ], [ %211, %202 ], [ %201, %192 ], [ %191, %190 ], [ %189, %177 ], [ %176, %167 ], [ -403296341, %166 ], [ %165, %156 ], [ %155, %146 ], [ 2098963641, %143 ], [ 1119475849, %142 ], [ 1766874869, %139 ], [ 304926338, %138 ], [ %137, %83 ], [ %82, %73 ], [ %72, %69 ], [ 1766874869, %68 ], [ %67, %64 ], [ 2098963641, %63 ], [ %62, %34 ], [ %33, %31 ]
  %.0141.be = phi i1 [ %.0141, %30 ], [ %.0141, %585 ], [ %.0141, %578 ], [ %.0141, %577 ], [ %.0141, %576 ], [ %.0141, %575 ], [ %.0141, %574 ], [ %.0141, %528 ], [ %.0141, %521 ], [ %.0141, %510 ], [ %.0141, %500 ], [ %.0141, %498 ], [ %.0141, %390 ], [ %.0141, %385 ], [ %.0141, %384 ], [ %.0141, %381 ], [ %.0141, %380 ], [ %.0141, %377 ], [ %.0141, %298 ], [ %.0141, %289 ], [ %.0141, %287 ], [ %.0141, %264 ], [ %.0141, %254 ], [ %.0..0..0.137, %253 ], [ %.0141, %235 ], [ %.0141, %225 ], [ false, %217 ], [ %.0141, %213 ], [ %.0141, %212 ], [ %.0141, %202 ], [ %.0141, %192 ], [ %.0141, %190 ], [ %.0141, %177 ], [ %.0141, %167 ], [ %.0141, %166 ], [ %.0141, %156 ], [ %.0141, %146 ], [ %.0141, %143 ], [ %.0141, %142 ], [ %.0141, %139 ], [ %.0141, %138 ], [ %.0141, %83 ], [ %.0141, %73 ], [ %.0141, %69 ], [ %.0141, %68 ], [ %.0141, %64 ], [ %.0141, %63 ], [ %.0141, %34 ], [ %.0141, %31 ]
  %.0.be = phi i1 [ %.0, %30 ], [ %.0, %585 ], [ %.0, %578 ], [ %.0, %577 ], [ %.0, %576 ], [ %.0, %575 ], [ %.0, %574 ], [ %.0, %528 ], [ %.0, %521 ], [ %.0, %510 ], [ %.0, %500 ], [ %.0, %498 ], [ %.0, %390 ], [ %.0, %385 ], [ %.0, %384 ], [ %.0, %381 ], [ %.0, %380 ], [ %.0, %377 ], [ %.0, %298 ], [ %297, %289 ], [ false, %287 ], [ %.0, %264 ], [ %.0, %254 ], [ %.0, %253 ], [ %.0, %235 ], [ %.0, %225 ], [ %.0, %217 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %190 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %146 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %34 ], [ %.0, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0.2 = load volatile i1, i1* %22, align 1
  %.0..0..0.3 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0.2, %.0..0..0.3
  %33 = select i1 %32, i32 983564490, i32 680308543
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i8, align 1
  store i8* %40, i8** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %6, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %52, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1647396302, i32 680308543
  br label %.backedge

63:                                               ; preds = %30
  br label %.backedge

64:                                               ; preds = %30
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %65 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  %66 = load i32, i32* %.0..0..0.5, align 4
  %.not149 = icmp sgt i32 %65, %66
  %67 = select i1 %.not149, i32 -460915690, i32 1239102842
  br label %.backedge

68:                                               ; preds = %30
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

69:                                               ; preds = %30
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %70 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %.not148 = icmp sgt i32 %70, %71
  %72 = select i1 %.not148, i32 1919969996, i32 -1516928503
  br label %.backedge

73:                                               ; preds = %30
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1064686948, i32 -1027404937
  br label %.backedge

83:                                               ; preds = %30
  %.0..0..0.45 = load volatile i8*, i8** %15, align 8
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.45)
  %.0..0..0.46 = load volatile i8*, i8** %15, align 8
  %85 = load i8, i8* %.0..0..0.46, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %88 = load i32, i32* %.0..0..0.15, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %90 = load i32, i32* %.0..0..0.31, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %89, i64 %91
  store i32 %87, i32* %92, align 4
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %93 = load i32, i32* %.0..0..0.16, align 4
  %94 = add i32 %93, -1
  %95 = sext i32 %94 to i64
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %96 = load i32, i32* %.0..0..0.32, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %100 = load i32, i32* %.0..0..0.17, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %102 = load i32, i32* %.0..0..0.33, align 4
  %103 = add i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %107 = load i32, i32* %.0..0..0.18, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %109 = load i32, i32* %.0..0..0.34, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %113 = load i32, i32* %.0..0..0.19, align 4
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  %116 = load i32, i32* %.0..0..0.35, align 4
  %117 = add i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %115, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %106, %99
  %122 = add i32 %121, %112
  %123 = sub i32 %122, %120
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %124 = load i32, i32* %.0..0..0.20, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  %126 = load i32, i32* %.0..0..0.36, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %125, i64 %127
  store i32 %123, i32* %128, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1454323534, i32 -1027404937
  br label %.backedge

138:                                              ; preds = %30
  br label %.backedge

139:                                              ; preds = %30
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  %140 = load i32, i32* %.0..0..0.37, align 4
  %141 = add i32 %140, 1
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  store i32 %141, i32* %.0..0..0.38, align 4
  br label %.backedge

142:                                              ; preds = %30
  br label %.backedge

143:                                              ; preds = %30
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %144 = load i32, i32* %.0..0..0.21, align 4
  %145 = add i32 %144, 1
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  store i32 %145, i32* %.0..0..0.22, align 4
  br label %.backedge

146:                                              ; preds = %30
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -603127352, i32 1189609096
  br label %.backedge

156:                                              ; preds = %30
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -49537004, i32 1189609096
  br label %.backedge

166:                                              ; preds = %30
  br label %.backedge

167:                                              ; preds = %30
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1674756633, i32 -1572966257
  br label %.backedge

177:                                              ; preds = %30
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  %178 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  %179 = load i32, i32* %.0..0..0.6, align 4
  %180 = icmp sle i32 %178, %179
  store i1 %180, i1* %4, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1850105426, i32 -1572966257
  br label %.backedge

190:                                              ; preds = %30
  %.0..0..0.136 = load volatile i1, i1* %4, align 1
  %191 = select i1 %.0..0..0.136, i32 -1983618516, i32 1625240211
  br label %.backedge

192:                                              ; preds = %30
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1757532084, i32 142529134
  br label %.backedge

202:                                              ; preds = %30
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.74, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 997268612, i32 142529134
  br label %.backedge

212:                                              ; preds = %30
  br label %.backedge

213:                                              ; preds = %30
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  %214 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %215 = load i32, i32* %.0..0..0.10, align 4
  %.not147 = icmp sgt i32 %214, %215
  %216 = select i1 %.not147, i32 1517768738, i32 -1776540901
  br label %.backedge

217:                                              ; preds = %30
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  %218 = load i32, i32* %.0..0..0.51, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.76 = load volatile i32*, i32** %13, align 8
  %220 = load i32, i32* %.0..0..0.76, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %.not = icmp eq i32 %223, 0
  %224 = select i1 %.not, i32 756568484, i32 -664629410
  br label %.backedge

225:                                              ; preds = %30
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 837409162, i32 974588306
  br label %.backedge

235:                                              ; preds = %30
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  %236 = load i32, i32* %.0..0..0.52, align 4
  %237 = add i32 %236, 1
  %238 = sext i32 %237 to i64
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  %239 = load i32, i32* %.0..0..0.77, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  store i1 %243, i1* %3, align 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 834820681, i32 974588306
  br label %.backedge

253:                                              ; preds = %30
  %.0..0..0.137 = load volatile i1, i1* %3, align 1
  br label %.backedge

254:                                              ; preds = %30
  store i1 %.0141, i1* %1, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1745792368, i32 -1543803462
  br label %.backedge

264:                                              ; preds = %30
  %.0..0..0.139 = load volatile i1, i1* %1, align 1
  %265 = zext i1 %.0..0..0.139 to i32
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  %266 = load i32, i32* %.0..0..0.53, align 4
  %267 = sext i32 %266 to i64
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  %268 = load i32, i32* %.0..0..0.78, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %267, i64 %269
  store i32 %265, i32* %270, align 4
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %271 = load i32, i32* %.0..0..0.54, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  %273 = load i32, i32* %.0..0..0.79, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 0
  store i1 %277, i1* %2, align 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 2062846922, i32 -1543803462
  br label %.backedge

287:                                              ; preds = %30
  %.0..0..0.138 = load volatile i1, i1* %2, align 1
  %288 = select i1 %.0..0..0.138, i32 435566098, i32 863238430
  br label %.backedge

289:                                              ; preds = %30
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %290 = load i32, i32* %.0..0..0.55, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  %292 = load i32, i32* %.0..0..0.80, align 4
  %293 = add i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %291, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp ne i32 %296, 0
  br label %.backedge

298:                                              ; preds = %30
  %299 = zext i1 %.0 to i32
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  %300 = load i32, i32* %.0..0..0.56, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  %302 = load i32, i32* %.0..0..0.81, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %301, i64 %303
  store i32 %299, i32* %304, align 4
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  %305 = load i32, i32* %.0..0..0.57, align 4
  %306 = add i32 %305, -1
  %307 = sext i32 %306 to i64
  %.0..0..0.82 = load volatile i32*, i32** %13, align 8
  %308 = load i32, i32* %.0..0..0.82, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %312 = load i32, i32* %.0..0..0.58, align 4
  %313 = sext i32 %312 to i64
  %.0..0..0.83 = load volatile i32*, i32** %13, align 8
  %314 = load i32, i32* %.0..0..0.83, align 4
  %315 = add i32 %314, -1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %313, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, %311
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  %320 = load i32, i32* %.0..0..0.59, align 4
  %321 = sext i32 %320 to i64
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  %322 = load i32, i32* %.0..0..0.84, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %319, %325
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  %327 = load i32, i32* %.0..0..0.60, align 4
  %328 = add i32 %327, -1
  %329 = sext i32 %328 to i64
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  %330 = load i32, i32* %.0..0..0.85, align 4
  %331 = add i32 %330, -1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %329, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %326, %334
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  %336 = load i32, i32* %.0..0..0.61, align 4
  %337 = sext i32 %336 to i64
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  %338 = load i32, i32* %.0..0..0.86, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %337, i64 %339
  store i32 %335, i32* %340, align 4
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  %341 = load i32, i32* %.0..0..0.62, align 4
  %342 = add i32 %341, -1
  %343 = sext i32 %342 to i64
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  %344 = load i32, i32* %.0..0..0.87, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %343, i64 %345
  %347 = load i32, i32* %346, align 4
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  %348 = load i32, i32* %.0..0..0.63, align 4
  %349 = sext i32 %348 to i64
  %.0..0..0.88 = load volatile i32*, i32** %13, align 8
  %350 = load i32, i32* %.0..0..0.88, align 4
  %351 = add i32 %350, -1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %349, i64 %352
  %354 = load i32, i32* %353, align 4
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %355 = load i32, i32* %.0..0..0.64, align 4
  %356 = sext i32 %355 to i64
  %.0..0..0.89 = load volatile i32*, i32** %13, align 8
  %357 = load i32, i32* %.0..0..0.89, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %361 = load i32, i32* %.0..0..0.65, align 4
  %362 = add i32 %361, -1
  %363 = sext i32 %362 to i64
  %.0..0..0.90 = load volatile i32*, i32** %13, align 8
  %364 = load i32, i32* %.0..0..0.90, align 4
  %365 = add i32 %364, -1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %363, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %354, %347
  %370 = add i32 %369, %360
  %371 = sub i32 %370, %368
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %372 = load i32, i32* %.0..0..0.66, align 4
  %373 = sext i32 %372 to i64
  %.0..0..0.91 = load volatile i32*, i32** %13, align 8
  %374 = load i32, i32* %.0..0..0.91, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %373, i64 %375
  store i32 %371, i32* %376, align 4
  br label %.backedge

377:                                              ; preds = %30
  %.0..0..0.92 = load volatile i32*, i32** %13, align 8
  %378 = load i32, i32* %.0..0..0.92, align 4
  %379 = add i32 %378, 1
  %.0..0..0.93 = load volatile i32*, i32** %13, align 8
  store i32 %379, i32* %.0..0..0.93, align 4
  br label %.backedge

380:                                              ; preds = %30
  br label %.backedge

381:                                              ; preds = %30
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %382 = load i32, i32* %.0..0..0.67, align 4
  %383 = add i32 %382, 1
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  store i32 %383, i32* %.0..0..0.68, align 4
  br label %.backedge

384:                                              ; preds = %30
  %.0..0..0.98 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  br label %.backedge

385:                                              ; preds = %30
  %.0..0..0.99 = load volatile i32*, i32** %12, align 8
  %386 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %387 = load i32, i32* %.0..0..0.12, align 4
  %388 = icmp slt i32 %386, %387
  %389 = select i1 %388, i32 725962456, i32 1766748062
  br label %.backedge

390:                                              ; preds = %30
  %.0..0..0.102 = load volatile i32*, i32** %11, align 8
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.102)
  %.0..0..0.109 = load volatile i32*, i32** %10, align 8
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %391, i32* dereferenceable(4) %.0..0..0.109)
  %.0..0..0.116 = load volatile i32*, i32** %9, align 8
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %392, i32* dereferenceable(4) %.0..0..0.116)
  %.0..0..0.123 = load volatile i32*, i32** %8, align 8
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %393, i32* dereferenceable(4) %.0..0..0.123)
  %.0..0..0.117 = load volatile i32*, i32** %9, align 8
  %395 = load i32, i32* %.0..0..0.117, align 4
  %396 = sext i32 %395 to i64
  %.0..0..0.124 = load volatile i32*, i32** %8, align 8
  %397 = load i32, i32* %.0..0..0.124, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %396, i64 %398
  %400 = load i32, i32* %399, align 4
  %.0..0..0.103 = load volatile i32*, i32** %11, align 8
  %401 = load i32, i32* %.0..0..0.103, align 4
  %402 = add i32 %401, -1
  %403 = sext i32 %402 to i64
  %.0..0..0.125 = load volatile i32*, i32** %8, align 8
  %404 = load i32, i32* %.0..0..0.125, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %403, i64 %405
  %407 = load i32, i32* %406, align 4
  %.0..0..0.118 = load volatile i32*, i32** %9, align 8
  %408 = load i32, i32* %.0..0..0.118, align 4
  %409 = sext i32 %408 to i64
  %.0..0..0.110 = load volatile i32*, i32** %10, align 8
  %410 = load i32, i32* %.0..0..0.110, align 4
  %411 = add i32 %410, -1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %409, i64 %412
  %414 = load i32, i32* %413, align 4
  %.0..0..0.104 = load volatile i32*, i32** %11, align 8
  %415 = load i32, i32* %.0..0..0.104, align 4
  %416 = add i32 %415, -1
  %417 = sext i32 %416 to i64
  %.0..0..0.111 = load volatile i32*, i32** %10, align 8
  %418 = load i32, i32* %.0..0..0.111, align 4
  %419 = add i32 %418, -1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %417, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %407, %414
  %424 = sub i32 %400, %423
  %425 = add i32 %424, %422
  %.0..0..0.130 = load volatile i32*, i32** %7, align 8
  store i32 %425, i32* %.0..0..0.130, align 4
  %.0..0..0.119 = load volatile i32*, i32** %9, align 8
  %426 = load i32, i32* %.0..0..0.119, align 4
  %427 = add i32 %426, -1
  %428 = sext i32 %427 to i64
  %.0..0..0.126 = load volatile i32*, i32** %8, align 8
  %429 = load i32, i32* %.0..0..0.126, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %428, i64 %430
  %432 = load i32, i32* %431, align 4
  %.0..0..0.105 = load volatile i32*, i32** %11, align 8
  %433 = load i32, i32* %.0..0..0.105, align 4
  %434 = add i32 %433, -1
  %435 = sext i32 %434 to i64
  %.0..0..0.127 = load volatile i32*, i32** %8, align 8
  %436 = load i32, i32* %.0..0..0.127, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %.0..0..0.120 = load volatile i32*, i32** %9, align 8
  %440 = load i32, i32* %.0..0..0.120, align 4
  %441 = add i32 %440, -1
  %442 = sext i32 %441 to i64
  %.0..0..0.112 = load volatile i32*, i32** %10, align 8
  %443 = load i32, i32* %.0..0..0.112, align 4
  %444 = add i32 %443, -1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %442, i64 %445
  %447 = load i32, i32* %446, align 4
  %.0..0..0.106 = load volatile i32*, i32** %11, align 8
  %448 = load i32, i32* %.0..0..0.106, align 4
  %449 = add i32 %448, -1
  %450 = sext i32 %449 to i64
  %.0..0..0.113 = load volatile i32*, i32** %10, align 8
  %451 = load i32, i32* %.0..0..0.113, align 4
  %452 = add i32 %451, -1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %450, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = add i32 %439, %447
  %457 = sub i32 %432, %456
  %458 = add i32 %457, %455
  %.0..0..0.132 = load volatile i32*, i32** %6, align 8
  store i32 %458, i32* %.0..0..0.132, align 4
  %.0..0..0.121 = load volatile i32*, i32** %9, align 8
  %459 = load i32, i32* %.0..0..0.121, align 4
  %460 = sext i32 %459 to i64
  %.0..0..0.128 = load volatile i32*, i32** %8, align 8
  %461 = load i32, i32* %.0..0..0.128, align 4
  %462 = add i32 %461, -1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %460, i64 %463
  %465 = load i32, i32* %464, align 4
  %.0..0..0.107 = load volatile i32*, i32** %11, align 8
  %466 = load i32, i32* %.0..0..0.107, align 4
  %467 = add i32 %466, -1
  %468 = sext i32 %467 to i64
  %.0..0..0.129 = load volatile i32*, i32** %8, align 8
  %469 = load i32, i32* %.0..0..0.129, align 4
  %470 = add i32 %469, -1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %468, i64 %471
  %473 = load i32, i32* %472, align 4
  %.0..0..0.122 = load volatile i32*, i32** %9, align 8
  %474 = load i32, i32* %.0..0..0.122, align 4
  %475 = sext i32 %474 to i64
  %.0..0..0.114 = load volatile i32*, i32** %10, align 8
  %476 = load i32, i32* %.0..0..0.114, align 4
  %477 = add i32 %476, -1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %475, i64 %478
  %480 = load i32, i32* %479, align 4
  %.0..0..0.108 = load volatile i32*, i32** %11, align 8
  %481 = load i32, i32* %.0..0..0.108, align 4
  %482 = add i32 %481, -1
  %483 = sext i32 %482 to i64
  %.0..0..0.115 = load volatile i32*, i32** %10, align 8
  %484 = load i32, i32* %.0..0..0.115, align 4
  %485 = add i32 %484, -1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %483, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add i32 %473, %480
  %490 = sub i32 %465, %489
  %.neg146 = add i32 %490, %488
  %.0..0..0.134 = load volatile i32*, i32** %5, align 8
  store i32 %.neg146, i32* %.0..0..0.134, align 4
  %.0..0..0.131 = load volatile i32*, i32** %7, align 8
  %491 = load i32, i32* %.0..0..0.131, align 4
  %.0..0..0.133 = load volatile i32*, i32** %6, align 8
  %492 = load i32, i32* %.0..0..0.133, align 4
  %.0..0..0.135 = load volatile i32*, i32** %5, align 8
  %493 = load i32, i32* %.0..0..0.135, align 4
  %494 = add i32 %492, %493
  %495 = sub i32 %491, %494
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

498:                                              ; preds = %30
  %.0..0..0.100 = load volatile i32*, i32** %12, align 8
  %499 = load i32, i32* %.0..0..0.100, align 4
  %.neg = add i32 %499, 1
  %.0..0..0.101 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.101, align 4
  br label %.backedge

500:                                              ; preds = %30
  %501 = load i32, i32* @x.1, align 4
  %502 = load i32, i32* @y.2, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 149755639, i32 717378148
  br label %.backedge

510:                                              ; preds = %30
  %511 = load i32, i32* @x.1, align 4
  %512 = load i32, i32* @y.2, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 1202948358, i32 717378148
  br label %.backedge

520:                                              ; preds = %30
  ret i32 0

521:                                              ; preds = %30
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %522)
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %525, i32* nonnull dereferenceable(4) %523)
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %526, i32* nonnull dereferenceable(4) %524)
  br label %.backedge

528:                                              ; preds = %30
  %.0..0..0.47 = load volatile i8*, i8** %15, align 8
  %529 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.47)
  %.0..0..0.48 = load volatile i8*, i8** %15, align 8
  %530 = load i8, i8* %.0..0..0.48, align 1
  %531 = sext i8 %530 to i32
  %532 = add nsw i32 %531, -48
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  %533 = load i32, i32* %.0..0..0.23, align 4
  %534 = sext i32 %533 to i64
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  %535 = load i32, i32* %.0..0..0.39, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %534, i64 %536
  store i32 %532, i32* %537, align 4
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %538 = load i32, i32* %.0..0..0.24, align 4
  %539 = add i32 %538, -1
  %540 = sext i32 %539 to i64
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  %541 = load i32, i32* %.0..0..0.40, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %540, i64 %542
  %544 = load i32, i32* %543, align 4
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  %545 = load i32, i32* %.0..0..0.25, align 4
  %546 = sext i32 %545 to i64
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  %547 = load i32, i32* %.0..0..0.41, align 4
  %548 = add i32 %547, -1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %546, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = add i32 %551, %544
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  %553 = load i32, i32* %.0..0..0.26, align 4
  %554 = sext i32 %553 to i64
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  %555 = load i32, i32* %.0..0..0.42, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %554, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = add i32 %552, %558
  %.0..0..0.27 = load volatile i32*, i32** %17, align 8
  %560 = load i32, i32* %.0..0..0.27, align 4
  %561 = add i32 %560, -1
  %562 = sext i32 %561 to i64
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  %563 = load i32, i32* %.0..0..0.43, align 4
  %564 = add i32 %563, -1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %562, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 %559, %567
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  %569 = load i32, i32* %.0..0..0.28, align 4
  %570 = sext i32 %569 to i64
  %.0..0..0.44 = load volatile i32*, i32** %16, align 8
  %571 = load i32, i32* %.0..0..0.44, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %570, i64 %572
  store i32 %568, i32* %573, align 4
  br label %.backedge

574:                                              ; preds = %30
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  br label %.backedge

575:                                              ; preds = %30
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  br label %.backedge

576:                                              ; preds = %30
  %.0..0..0.94 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.94, align 4
  br label %.backedge

577:                                              ; preds = %30
  %.0..0..0.71 = load volatile i32*, i32** %14, align 8
  %.0..0..0.95 = load volatile i32*, i32** %13, align 8
  br label %.backedge

578:                                              ; preds = %30
  %.0..0..0.140 = load volatile i1, i1* %1, align 1
  %579 = zext i1 %.0..0..0.140 to i32
  %.0..0..0.72 = load volatile i32*, i32** %14, align 8
  %580 = load i32, i32* %.0..0..0.72, align 4
  %581 = sext i32 %580 to i64
  %.0..0..0.96 = load volatile i32*, i32** %13, align 8
  %582 = load i32, i32* %.0..0..0.96, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %581, i64 %583
  store i32 %579, i32* %584, align 4
  %.0..0..0.73 = load volatile i32*, i32** %14, align 8
  %.0..0..0.97 = load volatile i32*, i32** %13, align 8
  br label %.backedge

585:                                              ; preds = %30
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995747428.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
