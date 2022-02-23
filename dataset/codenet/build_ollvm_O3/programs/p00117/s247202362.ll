; ModuleID = 'build_ollvm/programs/p00117/s247202362.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s247202362.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247202362.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [21 x [21 x i32]]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1322249974, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1322249974, label %32
    i32 1851869350, label %35
    i32 2004960799, label %67
    i32 -368195580, label %68
    i32 -459690824, label %72
    i32 -1751960085, label %73
    i32 -614290408, label %77
    i32 186299716, label %87
    i32 -911990727, label %102
    i32 -808746704, label %103
    i32 979438277, label %106
    i32 652514912, label %107
    i32 114071350, label %110
    i32 2033592708, label %111
    i32 -531390941, label %116
    i32 536178172, label %126
    i32 -1867333579, label %155
    i32 -1613233658, label %156
    i32 757471965, label %159
    i32 295975037, label %169
    i32 585353153, label %186
    i32 -826326008, label %187
    i32 303824970, label %191
    i32 1721236907, label %201
    i32 315475738, label %211
    i32 1597981211, label %212
    i32 -186211414, label %216
    i32 673855028, label %226
    i32 638760432, label %236
    i32 1401309818, label %237
    i32 453329491, label %247
    i32 -1667171111, label %260
    i32 -463060880, label %262
    i32 653880670, label %272
    i32 -1236585482, label %307
    i32 187601068, label %308
    i32 -1765084380, label %311
    i32 -1038371245, label %321
    i32 -413144886, label %331
    i32 -1445718577, label %332
    i32 -1338022051, label %342
    i32 -2019994298, label %353
    i32 -860924393, label %354
    i32 -1014129140, label %364
    i32 555756527, label %374
    i32 -1609710491, label %375
    i32 478687798, label %385
    i32 -1106758921, label %397
    i32 190532842, label %398
    i32 -1083719061, label %419
    i32 -328777587, label %424
    i32 -216214418, label %430
    i32 1008493337, label %450
    i32 -1419856490, label %458
    i32 1854245074, label %459
    i32 513531743, label %460
    i32 -941798187, label %461
    i32 -63659605, label %487
    i32 -974105355, label %488
    i32 104875254, label %491
    i32 873609857, label %492
  ]

.backedge:                                        ; preds = %31, %492, %491, %488, %487, %461, %460, %459, %458, %450, %430, %424, %419, %397, %385, %375, %374, %364, %354, %353, %342, %332, %331, %321, %311, %308, %307, %272, %262, %260, %247, %237, %236, %226, %216, %212, %211, %201, %191, %187, %186, %169, %159, %156, %155, %126, %116, %111, %110, %107, %106, %103, %102, %87, %77, %73, %72, %68, %67, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 478687798, %492 ], [ -1014129140, %491 ], [ -1338022051, %488 ], [ -1038371245, %487 ], [ 653880670, %461 ], [ 453329491, %460 ], [ 673855028, %459 ], [ 1721236907, %458 ], [ 295975037, %450 ], [ 536178172, %430 ], [ 186299716, %424 ], [ 1851869350, %419 ], [ -826326008, %397 ], [ %396, %385 ], [ %384, %375 ], [ -1609710491, %374 ], [ %373, %364 ], [ %363, %354 ], [ 1597981211, %353 ], [ %352, %342 ], [ %341, %332 ], [ -1445718577, %331 ], [ %330, %321 ], [ %320, %311 ], [ 1401309818, %308 ], [ 187601068, %307 ], [ %306, %272 ], [ %271, %262 ], [ %261, %260 ], [ %259, %247 ], [ %246, %237 ], [ 1401309818, %236 ], [ %235, %226 ], [ %225, %216 ], [ %215, %212 ], [ 1597981211, %211 ], [ %210, %201 ], [ %200, %191 ], [ %190, %187 ], [ -826326008, %186 ], [ %185, %169 ], [ %168, %159 ], [ 2033592708, %156 ], [ -1613233658, %155 ], [ %154, %126 ], [ %125, %116 ], [ %115, %111 ], [ 2033592708, %110 ], [ -368195580, %107 ], [ 652514912, %106 ], [ -1751960085, %103 ], [ -808746704, %102 ], [ %101, %87 ], [ %86, %77 ], [ %76, %73 ], [ -1751960085, %72 ], [ %71, %68 ], [ -368195580, %67 ], [ %66, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 1851869350, i32 -1083719061
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %47, [21 x [21 x i32]]** %10, align 8
  %48 = alloca i8, align 1
  store i8* %48, i8** %9, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %8, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %6, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %5, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %4, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %3, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2004960799, i32 -1083719061
  br label %.backedge

67:                                               ; preds = %31
  br label %.backedge

68:                                               ; preds = %31
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.74, align 4
  %70 = icmp slt i32 %69, 21
  %71 = select i1 %70, i32 -459690824, i32 114071350
  br label %.backedge

72:                                               ; preds = %31
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  br label %.backedge

73:                                               ; preds = %31
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.80, align 4
  %75 = icmp slt i32 %74, 21
  %76 = select i1 %75, i32 -614290408, i32 979438277
  br label %.backedge

77:                                               ; preds = %31
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 186299716, i32 -328777587
  br label %.backedge

87:                                               ; preds = %31
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.75, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.45 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10, align 8
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.81, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.45, i64 0, i64 %89, i64 %91
  store i32 10000, i32* %92, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -911990727, i32 -328777587
  br label %.backedge

102:                                              ; preds = %31
  br label %.backedge

103:                                              ; preds = %31
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.82, align 4
  %105 = add i32 %104, 1
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  store i32 %105, i32* %.0..0..0.83, align 4
  br label %.backedge

106:                                              ; preds = %31
  br label %.backedge

107:                                              ; preds = %31
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.76, align 4
  %109 = add i32 %108, 1
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  store i32 %109, i32* %.0..0..0.77, align 4
  br label %.backedge

110:                                              ; preds = %31
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.85, align 4
  br label %.backedge

111:                                              ; preds = %31
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %113 = load i32, i32* %.0..0..0.8, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -531390941, i32 757471965
  br label %.backedge

116:                                              ; preds = %31
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 536178172, i32 -216214418
  br label %.backedge

126:                                              ; preds = %31
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.61 = load volatile i8*, i8** %9, align 8
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %127, i8* dereferenceable(1) %.0..0..0.61)
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %128, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.62 = load volatile i8*, i8** %9, align 8
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %129, i8* dereferenceable(1) %.0..0..0.62)
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %130, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.63 = load volatile i8*, i8** %9, align 8
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %131, i8* dereferenceable(1) %.0..0..0.63)
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %132, i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %134 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %135 = load i32, i32* %.0..0..0.12, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.46 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10, align 8
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %137 = load i32, i32* %.0..0..0.18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.46, i64 0, i64 %136, i64 %138
  store i32 %134, i32* %139, align 4
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %140 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %141 = load i32, i32* %.0..0..0.19, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.47 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10, align 8
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %143 = load i32, i32* %.0..0..0.13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.47, i64 0, i64 %142, i64 %144
  store i32 %140, i32* %145, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1867333579, i32 -216214418
  br label %.backedge

155:                                              ; preds = %31
  br label %.backedge

156:                                              ; preds = %31
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.87, align 4
  %158 = add i32 %157, 1
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  store i32 %158, i32* %.0..0..0.88, align 4
  br label %.backedge

159:                                              ; preds = %31
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 295975037, i32 1008493337
  br label %.backedge

169:                                              ; preds = %31
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.64 = load volatile i8*, i8** %9, align 8
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %170, i8* dereferenceable(1) %.0..0..0.64)
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %171, i32* dereferenceable(4) %.0..0..0.35)
  %.0..0..0.65 = load volatile i8*, i8** %9, align 8
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %172, i8* dereferenceable(1) %.0..0..0.65)
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %173, i32* dereferenceable(4) %.0..0..0.39)
  %.0..0..0.66 = load volatile i8*, i8** %9, align 8
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %174, i8* dereferenceable(1) %.0..0..0.66)
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %175, i32* dereferenceable(4) %.0..0..0.42)
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.89, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 585353153, i32 1008493337
  br label %.backedge

186:                                              ; preds = %31
  br label %.backedge

187:                                              ; preds = %31
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  %189 = load i32, i32* %.0..0..0.3, align 4
  %.not130 = icmp sgt i32 %188, %189
  %190 = select i1 %.not130, i32 190532842, i32 303824970
  br label %.backedge

191:                                              ; preds = %31
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1721236907, i32 -1419856490
  br label %.backedge

201:                                              ; preds = %31
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.100, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 315475738, i32 -1419856490
  br label %.backedge

211:                                              ; preds = %31
  br label %.backedge

212:                                              ; preds = %31
  %.0..0..0.101 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.101, align 4
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %214 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp sgt i32 %213, %214
  %215 = select i1 %.not, i32 -860924393, i32 -186211414
  br label %.backedge

216:                                              ; preds = %31
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 673855028, i32 1854245074
  br label %.backedge

226:                                              ; preds = %31
  %.0..0..0.113 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.113, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 638760432, i32 1854245074
  br label %.backedge

236:                                              ; preds = %31
  br label %.backedge

237:                                              ; preds = %31
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 453329491, i32 513531743
  br label %.backedge

247:                                              ; preds = %31
  %.0..0..0.114 = load volatile i32*, i32** %3, align 8
  %248 = load i32, i32* %.0..0..0.114, align 4
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %249 = load i32, i32* %.0..0..0.5, align 4
  %250 = icmp sle i32 %248, %249
  store i1 %250, i1* %1, align 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1667171111, i32 513531743
  br label %.backedge

260:                                              ; preds = %31
  %.0..0..0.129 = load volatile i1, i1* %1, align 1
  %261 = select i1 %.0..0..0.129, i32 -463060880, i32 -1765084380
  br label %.backedge

262:                                              ; preds = %31
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 653880670, i32 -941798187
  br label %.backedge

272:                                              ; preds = %31
  %.0..0..0.102 = load volatile i32*, i32** %4, align 8
  %273 = load i32, i32* %.0..0..0.102, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.48 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10, align 8
  %.0..0..0.115 = load volatile i32*, i32** %3, align 8
  %275 = load i32, i32* %.0..0..0.115, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.48, i64 0, i64 %274, i64 %276
  %.0..0..0.103 = load volatile i32*, i32** %4, align 8
  %278 = load i32, i32* %.0..0..0.103, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.49 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10, align 8
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  %280 = load i32, i32* %.0..0..0.91, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.49, i64 0, i64 %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  %284 = load i32, i32* %.0..0..0.92, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.50 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10, align 8
  %.0..0..0.116 = load volatile i32*, i32** %3, align 8
  %286 = load i32, i32* %.0..0..0.116, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.50, i64 0, i64 %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %289, %283
  %.0..0..0.125 = load volatile i32*, i32** %2, align 8
  store i32 %290, i32* %.0..0..0.125, align 4
  %.0..0..0.126 = load volatile i32*, i32** %2, align 8
  %291 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %277, i32* dereferenceable(4) %.0..0..0.126)
  %292 = load i32, i32* %291, align 4
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  %293 = load i32, i32* %.0..0..0.104, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.51 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10, align 8
  %.0..0..0.117 = load volatile i32*, i32** %3, align 8
  %295 = load i32, i32* %.0..0..0.117, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.51, i64 0, i64 %294, i64 %296
  store i32 %292, i32* %297, align 4
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1236585482, i32 -941798187
  br label %.backedge

307:                                              ; preds = %31
  br label %.backedge

308:                                              ; preds = %31
  %.0..0..0.118 = load volatile i32*, i32** %3, align 8
  %309 = load i32, i32* %.0..0..0.118, align 4
  %310 = add i32 %309, 1
  %.0..0..0.119 = load volatile i32*, i32** %3, align 8
  store i32 %310, i32* %.0..0..0.119, align 4
  br label %.backedge

311:                                              ; preds = %31
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1038371245, i32 -63659605
  br label %.backedge

321:                                              ; preds = %31
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -413144886, i32 -63659605
  br label %.backedge

331:                                              ; preds = %31
  br label %.backedge

332:                                              ; preds = %31
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1338022051, i32 -974105355
  br label %.backedge

342:                                              ; preds = %31
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  %343 = load i32, i32* %.0..0..0.105, align 4
  %.neg = add i32 %343, 1
  %.0..0..0.106 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.106, align 4
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -2019994298, i32 -974105355
  br label %.backedge

353:                                              ; preds = %31
  br label %.backedge

354:                                              ; preds = %31
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1014129140, i32 104875254
  br label %.backedge

364:                                              ; preds = %31
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 555756527, i32 104875254
  br label %.backedge

374:                                              ; preds = %31
  br label %.backedge

375:                                              ; preds = %31
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 478687798, i32 873609857
  br label %.backedge

385:                                              ; preds = %31
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %386 = load i32, i32* %.0..0..0.93, align 4
  %387 = add i32 %386, 1
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  store i32 %387, i32* %.0..0..0.94, align 4
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1106758921, i32 873609857
  br label %.backedge

397:                                              ; preds = %31
  br label %.backedge

398:                                              ; preds = %31
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %399 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %400 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %401 = load i32, i32* %.0..0..0.32, align 4
  %402 = sext i32 %401 to i64
  %.0..0..0.52 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10, align 8
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %403 = load i32, i32* %.0..0..0.36, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.52, i64 0, i64 %402, i64 %404
  %406 = load i32, i32* %405, align 4
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %407 = load i32, i32* %.0..0..0.37, align 4
  %408 = sext i32 %407 to i64
  %.0..0..0.53 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10, align 8
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %409 = load i32, i32* %.0..0..0.33, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.53, i64 0, i64 %408, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %400, %406
  %414 = add i32 %413, %412
  %415 = sub i32 %399, %414
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  store i32 %415, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %416 = load i32, i32* %.0..0..0.10, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

419:                                              ; preds = %31
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %420)
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %422, i32* nonnull dereferenceable(4) %421)
  br label %.backedge

424:                                              ; preds = %31
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %425 = load i32, i32* %.0..0..0.78, align 4
  %426 = sext i32 %425 to i64
  %.0..0..0.54 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10, align 8
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  %427 = load i32, i32* %.0..0..0.84, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.54, i64 0, i64 %426, i64 %428
  store i32 10000, i32* %429, align 4
  br label %.backedge

430:                                              ; preds = %31
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.67 = load volatile i8*, i8** %9, align 8
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %431, i8* dereferenceable(1) %.0..0..0.67)
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %432, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.68 = load volatile i8*, i8** %9, align 8
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %433, i8* dereferenceable(1) %.0..0..0.68)
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %434, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.69 = load volatile i8*, i8** %9, align 8
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %435, i8* dereferenceable(1) %.0..0..0.69)
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %436, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %438 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %439 = load i32, i32* %.0..0..0.15, align 4
  %440 = sext i32 %439 to i64
  %.0..0..0.55 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10, align 8
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %441 = load i32, i32* %.0..0..0.21, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.55, i64 0, i64 %440, i64 %442
  store i32 %438, i32* %443, align 4
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %444 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %445 = load i32, i32* %.0..0..0.22, align 4
  %446 = sext i32 %445 to i64
  %.0..0..0.56 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10, align 8
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  %447 = load i32, i32* %.0..0..0.16, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.56, i64 0, i64 %446, i64 %448
  store i32 %444, i32* %449, align 4
  br label %.backedge

450:                                              ; preds = %31
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %451 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.34)
  %.0..0..0.70 = load volatile i8*, i8** %9, align 8
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %451, i8* dereferenceable(1) %.0..0..0.70)
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %452, i32* dereferenceable(4) %.0..0..0.38)
  %.0..0..0.71 = load volatile i8*, i8** %9, align 8
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %453, i8* dereferenceable(1) %.0..0..0.71)
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %454, i32* dereferenceable(4) %.0..0..0.41)
  %.0..0..0.72 = load volatile i8*, i8** %9, align 8
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %455, i8* dereferenceable(1) %.0..0..0.72)
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %456, i32* dereferenceable(4) %.0..0..0.44)
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.95, align 4
  br label %.backedge

458:                                              ; preds = %31
  %.0..0..0.107 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.107, align 4
  br label %.backedge

459:                                              ; preds = %31
  %.0..0..0.120 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.120, align 4
  br label %.backedge

460:                                              ; preds = %31
  %.0..0..0.121 = load volatile i32*, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  br label %.backedge

461:                                              ; preds = %31
  %.0..0..0.108 = load volatile i32*, i32** %4, align 8
  %462 = load i32, i32* %.0..0..0.108, align 4
  %463 = sext i32 %462 to i64
  %.0..0..0.57 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10, align 8
  %.0..0..0.122 = load volatile i32*, i32** %3, align 8
  %464 = load i32, i32* %.0..0..0.122, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.57, i64 0, i64 %463, i64 %465
  %.0..0..0.109 = load volatile i32*, i32** %4, align 8
  %467 = load i32, i32* %.0..0..0.109, align 4
  %468 = sext i32 %467 to i64
  %.0..0..0.58 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10, align 8
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  %469 = load i32, i32* %.0..0..0.96, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.58, i64 0, i64 %468, i64 %470
  %472 = load i32, i32* %471, align 4
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  %473 = load i32, i32* %.0..0..0.97, align 4
  %474 = sext i32 %473 to i64
  %.0..0..0.59 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10, align 8
  %.0..0..0.123 = load volatile i32*, i32** %3, align 8
  %475 = load i32, i32* %.0..0..0.123, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.59, i64 0, i64 %474, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = add i32 %478, %472
  %.0..0..0.127 = load volatile i32*, i32** %2, align 8
  store i32 %479, i32* %.0..0..0.127, align 4
  %.0..0..0.128 = load volatile i32*, i32** %2, align 8
  %480 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %466, i32* dereferenceable(4) %.0..0..0.128)
  %481 = load i32, i32* %480, align 4
  %.0..0..0.110 = load volatile i32*, i32** %4, align 8
  %482 = load i32, i32* %.0..0..0.110, align 4
  %483 = sext i32 %482 to i64
  %.0..0..0.60 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10, align 8
  %.0..0..0.124 = load volatile i32*, i32** %3, align 8
  %484 = load i32, i32* %.0..0..0.124, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.60, i64 0, i64 %483, i64 %485
  store i32 %481, i32* %486, align 4
  br label %.backedge

487:                                              ; preds = %31
  br label %.backedge

488:                                              ; preds = %31
  %.0..0..0.111 = load volatile i32*, i32** %4, align 8
  %489 = load i32, i32* %.0..0..0.111, align 4
  %490 = add i32 %489, 1
  %.0..0..0.112 = load volatile i32*, i32** %4, align 8
  store i32 %490, i32* %.0..0..0.112, align 4
  br label %.backedge

491:                                              ; preds = %31
  br label %.backedge

492:                                              ; preds = %31
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  %493 = load i32, i32* %.0..0..0.98, align 4
  %494 = add i32 %493, 1
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  store i32 %494, i32* %.0..0..0.99, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -661800935, %2 ], [ 804970268, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -661800935, label %8
    i32 1892865661, label %.outer.backedge
    i32 2040569252, label %11
    i32 804970268, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1892865661, i32 2040569252
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247202362.cpp() #0 section ".text.startup" {
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
