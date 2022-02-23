; ModuleID = 'build_ollvm/programs/p03574/s772925315.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s772925315.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE1c = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 0, i32 -1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772925315.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [8 x [2 x i32]]*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [60 x [60 x i8]]*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
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

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1861655144, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1861655144, label %28
    i32 918173241, label %31
    i32 -2102196573, label %57
    i32 1577843165, label %58
    i32 1705487880, label %63
    i32 2138572986, label %68
    i32 1933361155, label %71
    i32 470966712, label %73
    i32 -1832593076, label %78
    i32 55456203, label %79
    i32 539372517, label %84
    i32 -2025163162, label %93
    i32 2123356791, label %103
    i32 -393237847, label %113
    i32 -1497374116, label %114
    i32 502019917, label %118
    i32 426100501, label %128
    i32 -221565267, label %152
    i32 395996449, label %154
    i32 -1786286976, label %158
    i32 -1326773845, label %162
    i32 -1395862517, label %172
    i32 -281372250, label %185
    i32 579987726, label %187
    i32 -2129248189, label %196
    i32 -565637627, label %199
    i32 1796683895, label %200
    i32 -1958380986, label %201
    i32 530834259, label %204
    i32 -413450871, label %214
    i32 -123061079, label %232
    i32 1733560810, label %233
    i32 148392567, label %234
    i32 -1548314992, label %237
    i32 -1872475265, label %238
    i32 2099445481, label %240
    i32 1890568896, label %250
    i32 846864801, label %260
    i32 -1302230350, label %261
    i32 857759520, label %266
    i32 550347314, label %276
    i32 -690429584, label %286
    i32 -897738359, label %287
    i32 -1489420077, label %297
    i32 923555363, label %310
    i32 -1651913541, label %312
    i32 1575129553, label %320
    i32 -396991589, label %323
    i32 1717209634, label %325
    i32 351038732, label %335
    i32 1002447098, label %346
    i32 -1652769354, label %347
    i32 -1263161838, label %349
    i32 -676210363, label %354
    i32 -1520133237, label %355
    i32 1015613550, label %368
    i32 -1217534716, label %369
    i32 -2070455646, label %378
    i32 1190552864, label %379
    i32 -1859194605, label %380
    i32 1366799421, label %381
  ]

.backedge:                                        ; preds = %27, %381, %380, %379, %378, %369, %368, %355, %354, %349, %346, %335, %325, %323, %320, %312, %310, %297, %287, %286, %276, %266, %261, %260, %250, %240, %238, %237, %234, %233, %232, %214, %204, %201, %200, %199, %196, %187, %185, %172, %162, %158, %154, %152, %128, %118, %114, %113, %103, %93, %84, %79, %78, %73, %71, %68, %63, %58, %57, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 351038732, %381 ], [ -1489420077, %380 ], [ 550347314, %379 ], [ 1890568896, %378 ], [ -413450871, %369 ], [ -1395862517, %368 ], [ 426100501, %355 ], [ 2123356791, %354 ], [ 918173241, %349 ], [ -1302230350, %346 ], [ %345, %335 ], [ %334, %325 ], [ 1717209634, %323 ], [ -897738359, %320 ], [ 1575129553, %312 ], [ %311, %310 ], [ %309, %297 ], [ %296, %287 ], [ -897738359, %286 ], [ %285, %276 ], [ %275, %266 ], [ %265, %261 ], [ -1302230350, %260 ], [ %259, %250 ], [ %249, %240 ], [ 470966712, %238 ], [ -1872475265, %237 ], [ 55456203, %234 ], [ 148392567, %233 ], [ 1733560810, %232 ], [ %231, %214 ], [ %213, %204 ], [ -1497374116, %201 ], [ -1958380986, %200 ], [ 1796683895, %199 ], [ -565637627, %196 ], [ %195, %187 ], [ %186, %185 ], [ %184, %172 ], [ %171, %162 ], [ %161, %158 ], [ %157, %154 ], [ %153, %152 ], [ %151, %128 ], [ %127, %118 ], [ %117, %114 ], [ -1497374116, %113 ], [ %112, %103 ], [ %102, %93 ], [ %92, %84 ], [ %83, %79 ], [ 55456203, %78 ], [ %77, %73 ], [ 470966712, %71 ], [ 1577843165, %68 ], [ 2138572986, %63 ], [ %62, %58 ], [ 1577843165, %57 ], [ %56, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 918173241, i32 -1263161838
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca [60 x [60 x i8]], align 16
  store [60 x [60 x i8]]* %35, [60 x [60 x i8]]** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca [8 x [2 x i32]], align 16
  store [8 x [2 x i32]]* %37, [8 x [2 x i32]]** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2102196573, i32 -1263161838
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %59 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1705487880, i32 1933361155
  br label %.backedge

63:                                               ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %64 = load i32, i32* %.0..0..0.23, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.15 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %66 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.15, i64 0, i64 %65, i64 0
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %66)
  br label %.backedge

68:                                               ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %69 = load i32, i32* %.0..0..0.24, align 4
  %70 = add i32 %69, 1
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  store i32 %70, i32* %.0..0..0.25, align 4
  br label %.backedge

71:                                               ; preds = %27
  %.0..0..0.26 = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %12, align 8
  %72 = bitcast [8 x [2 x i32]]* %.0..0..0.26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %72, i8* noundef nonnull align 16 dereferenceable(64) bitcast ([8 x [2 x i32]]* @_ZZ4mainE1c to i8*), i64 64, i1 false)
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

73:                                               ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %75 = load i32, i32* %.0..0..0.6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1832593076, i32 2099445481
  br label %.backedge

78:                                               ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

79:                                               ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %80 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %81 = load i32, i32* %.0..0..0.10, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 539372517, i32 -1548314992
  br label %.backedge

84:                                               ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %85 = load i32, i32* %.0..0..0.33, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.16 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.42, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.16, i64 0, i64 %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = icmp eq i8 %90, 46
  %92 = select i1 %91, i32 -2025163162, i32 1733560810
  br label %.backedge

93:                                               ; preds = %27
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2123356791, i32 -676210363
  br label %.backedge

103:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -393237847, i32 -676210363
  br label %.backedge

113:                                              ; preds = %27
  br label %.backedge

114:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.56, align 4
  %116 = icmp slt i32 %115, 8
  %117 = select i1 %116, i32 502019917, i32 530834259
  br label %.backedge

118:                                              ; preds = %27
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 426100501, i32 -1520133237
  br label %.backedge

128:                                              ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %129 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.57, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.27 = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %12, align 8
  %132 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %.0..0..0.27, i64 0, i64 %131, i64 0
  %133 = load i32, i32* %132, align 8
  %134 = add i32 %133, %129
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  store i32 %134, i32* %.0..0..0.64, align 4
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %136 = load i32, i32* %.0..0..0.58, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.28 = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %12, align 8
  %138 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %.0..0..0.28, i64 0, i64 %137, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, %135
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  store i32 %140, i32* %.0..0..0.70, align 4
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %141 = load i32, i32* %.0..0..0.65, align 4
  %142 = icmp sgt i32 %141, -1
  store i1 %142, i1* %3, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -221565267, i32 -1520133237
  br label %.backedge

152:                                              ; preds = %27
  %.0..0..0.91 = load volatile i1, i1* %3, align 1
  %153 = select i1 %.0..0..0.91, i32 395996449, i32 1796683895
  br label %.backedge

154:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %155 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %156 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %155, %156
  %157 = select i1 %.not, i32 1796683895, i32 -1786286976
  br label %.backedge

158:                                              ; preds = %27
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.71, align 4
  %160 = icmp sgt i32 %159, -1
  %161 = select i1 %160, i32 -1326773845, i32 1796683895
  br label %.backedge

162:                                              ; preds = %27
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1395862517, i32 1015613550
  br label %.backedge

172:                                              ; preds = %27
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %174 = load i32, i32* %.0..0..0.11, align 4
  %175 = icmp sle i32 %173, %174
  store i1 %175, i1* %2, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -281372250, i32 1015613550
  br label %.backedge

185:                                              ; preds = %27
  %.0..0..0.92 = load volatile i1, i1* %2, align 1
  %186 = select i1 %.0..0..0.92, i32 579987726, i32 1796683895
  br label %.backedge

187:                                              ; preds = %27
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %188 = load i32, i32* %.0..0..0.67, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.17 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.73, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.17, i64 0, i64 %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = icmp eq i8 %193, 35
  %195 = select i1 %194, i32 -2129248189, i32 -565637627
  br label %.backedge

196:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.50, align 4
  %198 = add i32 %197, 1
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  store i32 %198, i32* %.0..0..0.51, align 4
  br label %.backedge

199:                                              ; preds = %27
  br label %.backedge

200:                                              ; preds = %27
  br label %.backedge

201:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %202 = load i32, i32* %.0..0..0.59, align 4
  %203 = add i32 %202, 1
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  store i32 %203, i32* %.0..0..0.60, align 4
  br label %.backedge

204:                                              ; preds = %27
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -413450871, i32 -1217534716
  br label %.backedge

214:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %215 = load i32, i32* %.0..0..0.52, align 4
  %216 = trunc i32 %215 to i8
  %217 = add i8 %216, 48
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %218 = load i32, i32* %.0..0..0.35, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.18 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %220 = load i32, i32* %.0..0..0.44, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.18, i64 0, i64 %219, i64 %221
  store i8 %217, i8* %222, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -123061079, i32 -1217534716
  br label %.backedge

232:                                              ; preds = %27
  br label %.backedge

233:                                              ; preds = %27
  br label %.backedge

234:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %235 = load i32, i32* %.0..0..0.45, align 4
  %236 = add i32 %235, 1
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  store i32 %236, i32* %.0..0..0.46, align 4
  br label %.backedge

237:                                              ; preds = %27
  br label %.backedge

238:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %239 = load i32, i32* %.0..0..0.36, align 4
  %.neg94 = add i32 %239, 1
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 %.neg94, i32* %.0..0..0.37, align 4
  br label %.backedge

240:                                              ; preds = %27
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1890568896, i32 -2070455646
  br label %.backedge

250:                                              ; preds = %27
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 846864801, i32 -2070455646
  br label %.backedge

260:                                              ; preds = %27
  br label %.backedge

261:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %262 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %263 = load i32, i32* %.0..0..0.8, align 4
  %264 = icmp slt i32 %262, %263
  %265 = select i1 %264, i32 857759520, i32 -1652769354
  br label %.backedge

266:                                              ; preds = %27
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 550347314, i32 1190552864
  br label %.backedge

276:                                              ; preds = %27
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -690429584, i32 1190552864
  br label %.backedge

286:                                              ; preds = %27
  br label %.backedge

287:                                              ; preds = %27
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1489420077, i32 -1859194605
  br label %.backedge

297:                                              ; preds = %27
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %298 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %299 = load i32, i32* %.0..0..0.12, align 4
  %300 = icmp slt i32 %298, %299
  store i1 %300, i1* %1, align 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 923555363, i32 -1859194605
  br label %.backedge

310:                                              ; preds = %27
  %.0..0..0.93 = load volatile i1, i1* %1, align 1
  %311 = select i1 %.0..0..0.93, i32 -1651913541, i32 -396991589
  br label %.backedge

312:                                              ; preds = %27
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %313 = load i32, i32* %.0..0..0.78, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.19 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  %315 = load i32, i32* %.0..0..0.86, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.19, i64 0, i64 %314, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %318)
  br label %.backedge

320:                                              ; preds = %27
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  %321 = load i32, i32* %.0..0..0.87, align 4
  %322 = add i32 %321, 1
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  store i32 %322, i32* %.0..0..0.88, align 4
  br label %.backedge

323:                                              ; preds = %27
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

325:                                              ; preds = %27
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 351038732, i32 1366799421
  br label %.backedge

335:                                              ; preds = %27
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %336 = load i32, i32* %.0..0..0.79, align 4
  %.neg = add i32 %336, 1
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.80, align 4
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1002447098, i32 1366799421
  br label %.backedge

346:                                              ; preds = %27
  br label %.backedge

347:                                              ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %348 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %348

349:                                              ; preds = %27
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %350)
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %352, i32* nonnull dereferenceable(4) %351)
  br label %.backedge

354:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

355:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %356 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %357 = load i32, i32* %.0..0..0.62, align 4
  %358 = sext i32 %357 to i64
  %.0..0..0.29 = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %12, align 8
  %359 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %.0..0..0.29, i64 0, i64 %358, i64 0
  %360 = load i32, i32* %359, align 8
  %361 = add i32 %360, %356
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  store i32 %361, i32* %.0..0..0.68, align 4
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %362 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %363 = load i32, i32* %.0..0..0.63, align 4
  %364 = sext i32 %363 to i64
  %.0..0..0.30 = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %12, align 8
  %365 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %.0..0..0.30, i64 0, i64 %364, i64 1
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %366, %362
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  store i32 %367, i32* %.0..0..0.74, align 4
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  br label %.backedge

368:                                              ; preds = %27
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  br label %.backedge

369:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %370 = load i32, i32* %.0..0..0.54, align 4
  %371 = trunc i32 %370 to i8
  %372 = add i8 %371, 48
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %373 = load i32, i32* %.0..0..0.39, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.20 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %375 = load i32, i32* %.0..0..0.48, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.20, i64 0, i64 %374, i64 %376
  store i8 %372, i8* %377, align 1
  br label %.backedge

378:                                              ; preds = %27
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  br label %.backedge

379:                                              ; preds = %27
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  br label %.backedge

380:                                              ; preds = %27
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  br label %.backedge

381:                                              ; preds = %27
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %382 = load i32, i32* %.0..0..0.82, align 4
  %383 = add i32 %382, 1
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  store i32 %383, i32* %.0..0..0.83, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772925315.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
