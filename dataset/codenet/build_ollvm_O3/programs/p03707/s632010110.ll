; ModuleID = 'build_ollvm/programs/p03707/s632010110.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s632010110.cpp"
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
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = local_unnamed_addr global [3 x [2222 x [2222 x i32]]] zeroinitializer, align 16
@g = local_unnamed_addr global [2222 x [2222 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632010110.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.anon*, align 8
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
  %.0 = phi i32 [ -1827075897, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1827075897, label %31
    i32 -1065778700, label %34
    i32 1650128150, label %64
    i32 -810833304, label %65
    i32 2101514723, label %69
    i32 -29942646, label %70
    i32 -600148064, label %74
    i32 -452900915, label %84
    i32 761257353, label %103
    i32 1583018360, label %104
    i32 1109026327, label %107
    i32 -1857252934, label %117
    i32 -817187710, label %127
    i32 2080949943, label %128
    i32 -976431744, label %130
    i32 1961391938, label %131
    i32 -490219931, label %141
    i32 1830559998, label %154
    i32 -1761390417, label %156
    i32 -1409625440, label %157
    i32 358676841, label %161
    i32 -1408185201, label %210
    i32 1103968548, label %220
    i32 1130241663, label %232
    i32 -1882950493, label %233
    i32 -1585222563, label %234
    i32 -1787542983, label %236
    i32 1111556491, label %246
    i32 -1056320440, label %256
    i32 -108486208, label %257
    i32 -1843401395, label %261
    i32 1395248088, label %271
    i32 -1905745073, label %281
    i32 524301157, label %282
    i32 1790924237, label %286
    i32 -465646360, label %287
    i32 1197907977, label %297
    i32 1007381242, label %310
    i32 575249088, label %312
    i32 -23603325, label %322
    i32 150809429, label %370
    i32 1994598286, label %371
    i32 -840992082, label %374
    i32 -565455511, label %375
    i32 1079954031, label %385
    i32 -1354788103, label %397
    i32 -1442141043, label %398
    i32 44155427, label %399
    i32 -1947930142, label %402
    i32 1477181417, label %412
    i32 1821509643, label %422
    i32 -681644311, label %423
    i32 -100381776, label %433
    i32 1835380073, label %446
    i32 810477640, label %448
    i32 -729071090, label %475
    i32 715159334, label %476
    i32 751042019, label %483
    i32 844633113, label %493
    i32 894173278, label %494
    i32 515622932, label %495
    i32 -884871272, label %497
    i32 -2138890010, label %498
    i32 1266373893, label %499
    i32 -1143870296, label %500
    i32 -1998925824, label %540
    i32 1075658695, label %543
    i32 -126558017, label %544
  ]

.backedge:                                        ; preds = %30, %544, %543, %540, %500, %499, %498, %497, %495, %494, %493, %483, %476, %448, %446, %433, %423, %422, %412, %402, %399, %398, %397, %385, %375, %374, %371, %370, %322, %312, %310, %297, %287, %286, %282, %281, %271, %261, %257, %256, %246, %236, %234, %233, %232, %220, %210, %161, %157, %156, %154, %141, %131, %130, %128, %127, %117, %107, %104, %103, %84, %74, %70, %69, %65, %64, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -100381776, %544 ], [ 1477181417, %543 ], [ 1079954031, %540 ], [ -23603325, %500 ], [ 1197907977, %499 ], [ 1395248088, %498 ], [ 1111556491, %497 ], [ 1103968548, %495 ], [ -490219931, %494 ], [ -1857252934, %493 ], [ -452900915, %483 ], [ -1065778700, %476 ], [ -681644311, %448 ], [ %447, %446 ], [ %445, %433 ], [ %432, %423 ], [ -681644311, %422 ], [ %421, %412 ], [ %411, %402 ], [ -108486208, %399 ], [ 44155427, %398 ], [ 524301157, %397 ], [ %396, %385 ], [ %384, %375 ], [ -565455511, %374 ], [ -465646360, %371 ], [ 1994598286, %370 ], [ %369, %322 ], [ %321, %312 ], [ %311, %310 ], [ %309, %297 ], [ %296, %287 ], [ -465646360, %286 ], [ %285, %282 ], [ 524301157, %281 ], [ %280, %271 ], [ %270, %261 ], [ %260, %257 ], [ -108486208, %256 ], [ %255, %246 ], [ %245, %236 ], [ 1961391938, %234 ], [ -1585222563, %233 ], [ -1409625440, %232 ], [ %231, %220 ], [ %219, %210 ], [ -1408185201, %161 ], [ %160, %157 ], [ -1409625440, %156 ], [ %155, %154 ], [ %153, %141 ], [ %140, %131 ], [ 1961391938, %130 ], [ -810833304, %128 ], [ 2080949943, %127 ], [ %126, %117 ], [ %116, %107 ], [ -29942646, %104 ], [ 1583018360, %103 ], [ %102, %84 ], [ %83, %74 ], [ %73, %70 ], [ -29942646, %69 ], [ %68, %65 ], [ -810833304, %64 ], [ %63, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -1065778700, i32 715159334
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
  %46 = alloca %class.anon, align 1
  store %class.anon* %46, %class.anon** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %6, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %5, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %52, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1650128150, i32 715159334
  br label %.backedge

64:                                               ; preds = %30
  br label %.backedge

65:                                               ; preds = %30
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %66 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  %67 = load i32, i32* %.0..0..0.3, align 4
  %.not135 = icmp sgt i32 %66, %67
  %68 = select i1 %.not135, i32 -976431744, i32 2101514723
  br label %.backedge

69:                                               ; preds = %30
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

70:                                               ; preds = %30
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %71 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %72 = load i32, i32* %.0..0..0.8, align 4
  %.not134 = icmp sgt i32 %71, %72
  %73 = select i1 %.not134, i32 1109026327, i32 -600148064
  br label %.backedge

74:                                               ; preds = %30
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -452900915, i32 751042019
  br label %.backedge

84:                                               ; preds = %30
  %.0..0..0.29 = load volatile i8*, i8** %15, align 8
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.29)
  %.0..0..0.30 = load volatile i8*, i8** %15, align 8
  %86 = load i8, i8* %.0..0..0.30, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %89 = load i32, i32* %.0..0..0.19, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %91 = load i32, i32* %.0..0..0.25, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %90, i64 %92
  store i32 %88, i32* %93, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 761257353, i32 751042019
  br label %.backedge

103:                                              ; preds = %30
  br label %.backedge

104:                                              ; preds = %30
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %105 = load i32, i32* %.0..0..0.26, align 4
  %106 = add i32 %105, 1
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  store i32 %106, i32* %.0..0..0.27, align 4
  br label %.backedge

107:                                              ; preds = %30
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1857252934, i32 844633113
  br label %.backedge

117:                                              ; preds = %30
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -817187710, i32 844633113
  br label %.backedge

127:                                              ; preds = %30
  br label %.backedge

128:                                              ; preds = %30
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %129 = load i32, i32* %.0..0..0.20, align 4
  %.neg131 = add i32 %129, 1
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  store i32 %.neg131, i32* %.0..0..0.21, align 4
  br label %.backedge

130:                                              ; preds = %30
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

131:                                              ; preds = %30
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -490219931, i32 894173278
  br label %.backedge

141:                                              ; preds = %30
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %142 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  %143 = load i32, i32* %.0..0..0.4, align 4
  %144 = icmp sle i32 %142, %143
  store i1 %144, i1* %3, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1830559998, i32 894173278
  br label %.backedge

154:                                              ; preds = %30
  %.0..0..0.122 = load volatile i1, i1* %3, align 1
  %155 = select i1 %.0..0..0.122, i32 -1761390417, i32 -1787542983
  br label %.backedge

156:                                              ; preds = %30
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

157:                                              ; preds = %30
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %158 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %159 = load i32, i32* %.0..0..0.9, align 4
  %.not129 = icmp sgt i32 %158, %159
  %160 = select i1 %.not129, i32 -1882950493, i32 358676841
  br label %.backedge

161:                                              ; preds = %30
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %162 = load i32, i32* %.0..0..0.35, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %164 = load i32, i32* %.0..0..0.48, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %168 = load i32, i32* %.0..0..0.36, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %170 = load i32, i32* %.0..0..0.49, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0, i64 %169, i64 %171
  store i32 %167, i32* %172, align 4
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %173 = load i32, i32* %.0..0..0.37, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %175 = load i32, i32* %.0..0..0.50, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %179 = load i32, i32* %.0..0..0.38, align 4
  %180 = add i32 %179, -1
  %181 = sext i32 %180 to i64
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %182 = load i32, i32* %.0..0..0.51, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = and i32 %185, %178
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %187 = load i32, i32* %.0..0..0.39, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %189 = load i32, i32* %.0..0..0.52, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1, i64 %188, i64 %190
  store i32 %186, i32* %191, align 4
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %192 = load i32, i32* %.0..0..0.40, align 4
  %193 = sext i32 %192 to i64
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  %194 = load i32, i32* %.0..0..0.53, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %198 = load i32, i32* %.0..0..0.41, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %200 = load i32, i32* %.0..0..0.54, align 4
  %201 = add i32 %200, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %199, i64 %202
  %204 = load i32, i32* %203, align 4
  %.demorgan = and i32 %204, %197
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %205 = load i32, i32* %.0..0..0.42, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  %207 = load i32, i32* %.0..0..0.55, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2, i64 %206, i64 %208
  store i32 %.demorgan, i32* %209, align 4
  br label %.backedge

210:                                              ; preds = %30
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1103968548, i32 515622932
  br label %.backedge

220:                                              ; preds = %30
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %221 = load i32, i32* %.0..0..0.56, align 4
  %222 = add i32 %221, 1
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  store i32 %222, i32* %.0..0..0.57, align 4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1130241663, i32 515622932
  br label %.backedge

232:                                              ; preds = %30
  br label %.backedge

233:                                              ; preds = %30
  br label %.backedge

234:                                              ; preds = %30
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %235 = load i32, i32* %.0..0..0.43, align 4
  %.neg128 = add i32 %235, 1
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  store i32 %.neg128, i32* %.0..0..0.44, align 4
  br label %.backedge

236:                                              ; preds = %30
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1111556491, i32 -884871272
  br label %.backedge

246:                                              ; preds = %30
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1056320440, i32 -884871272
  br label %.backedge

256:                                              ; preds = %30
  br label %.backedge

257:                                              ; preds = %30
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %258 = load i32, i32* %.0..0..0.61, align 4
  %259 = icmp slt i32 %258, 3
  %260 = select i1 %259, i32 -1843401395, i32 -1947930142
  br label %.backedge

261:                                              ; preds = %30
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1395248088, i32 -2138890010
  br label %.backedge

271:                                              ; preds = %30
  %.0..0..0.73 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.73, align 4
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1905745073, i32 -2138890010
  br label %.backedge

281:                                              ; preds = %30
  br label %.backedge

282:                                              ; preds = %30
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  %283 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  %284 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %283, %284
  %285 = select i1 %.not, i32 -1442141043, i32 1790924237
  br label %.backedge

286:                                              ; preds = %30
  %.0..0..0.88 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.88, align 4
  br label %.backedge

287:                                              ; preds = %30
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1197907977, i32 1266373893
  br label %.backedge

297:                                              ; preds = %30
  %.0..0..0.89 = load volatile i32*, i32** %10, align 8
  %298 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %299 = load i32, i32* %.0..0..0.10, align 4
  %300 = icmp sle i32 %298, %299
  store i1 %300, i1* %2, align 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1007381242, i32 1266373893
  br label %.backedge

310:                                              ; preds = %30
  %.0..0..0.123 = load volatile i1, i1* %2, align 1
  %311 = select i1 %.0..0..0.123, i32 575249088, i32 -840992082
  br label %.backedge

312:                                              ; preds = %30
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -23603325, i32 -1143870296
  br label %.backedge

322:                                              ; preds = %30
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %323 = load i32, i32* %.0..0..0.62, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  %325 = load i32, i32* %.0..0..0.75, align 4
  %326 = add i32 %325, -1
  %327 = sext i32 %326 to i64
  %.0..0..0.90 = load volatile i32*, i32** %10, align 8
  %328 = load i32, i32* %.0..0..0.90, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %324, i64 %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %332 = load i32, i32* %.0..0..0.63, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  %334 = load i32, i32* %.0..0..0.76, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  %336 = load i32, i32* %.0..0..0.91, align 4
  %337 = add i32 %336, -1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %333, i64 %335, i64 %338
  %340 = load i32, i32* %339, align 4
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %341 = load i32, i32* %.0..0..0.64, align 4
  %342 = sext i32 %341 to i64
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  %343 = load i32, i32* %.0..0..0.77, align 4
  %344 = add i32 %343, -1
  %345 = sext i32 %344 to i64
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  %346 = load i32, i32* %.0..0..0.92, align 4
  %347 = add i32 %346, -1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %342, i64 %345, i64 %348
  %350 = load i32, i32* %349, align 4
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  %351 = load i32, i32* %.0..0..0.65, align 4
  %352 = sext i32 %351 to i64
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  %353 = load i32, i32* %.0..0..0.78, align 4
  %354 = sext i32 %353 to i64
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %355 = load i32, i32* %.0..0..0.93, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %352, i64 %354, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %340, %331
  %360 = sub i32 %359, %350
  %.neg127 = add i32 %360, %358
  store i32 %.neg127, i32* %357, align 4
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 150809429, i32 -1143870296
  br label %.backedge

370:                                              ; preds = %30
  br label %.backedge

371:                                              ; preds = %30
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  %372 = load i32, i32* %.0..0..0.94, align 4
  %373 = add i32 %372, 1
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  store i32 %373, i32* %.0..0..0.95, align 4
  br label %.backedge

374:                                              ; preds = %30
  br label %.backedge

375:                                              ; preds = %30
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1079954031, i32 -1998925824
  br label %.backedge

385:                                              ; preds = %30
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  %386 = load i32, i32* %.0..0..0.79, align 4
  %387 = add i32 %386, 1
  %.0..0..0.80 = load volatile i32*, i32** %11, align 8
  store i32 %387, i32* %.0..0..0.80, align 4
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1354788103, i32 -1998925824
  br label %.backedge

397:                                              ; preds = %30
  br label %.backedge

398:                                              ; preds = %30
  br label %.backedge

399:                                              ; preds = %30
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  %400 = load i32, i32* %.0..0..0.66, align 4
  %401 = add i32 %400, 1
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  store i32 %401, i32* %.0..0..0.67, align 4
  br label %.backedge

402:                                              ; preds = %30
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1477181417, i32 1075658695
  br label %.backedge

412:                                              ; preds = %30
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1821509643, i32 1075658695
  br label %.backedge

422:                                              ; preds = %30
  br label %.backedge

423:                                              ; preds = %30
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -100381776, i32 -126558017
  br label %.backedge

433:                                              ; preds = %30
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %434 = load i32, i32* %.0..0..0.13, align 4
  %435 = add i32 %434, -1
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  store i32 %435, i32* %.0..0..0.14, align 4
  %436 = icmp ne i32 %434, 0
  store i1 %436, i1* %1, align 1
  %437 = load i32, i32* @x.1, align 4
  %438 = load i32, i32* @y.2, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 1835380073, i32 -126558017
  br label %.backedge

446:                                              ; preds = %30
  %.0..0..0.124 = load volatile i1, i1* %1, align 1
  %447 = select i1 %.0..0..0.124, i32 810477640, i32 -729071090
  br label %.backedge

448:                                              ; preds = %30
  %.0..0..0.104 = load volatile i32*, i32** %8, align 8
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.104)
  %.0..0..0.108 = load volatile i32*, i32** %7, align 8
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %449, i32* dereferenceable(4) %.0..0..0.108)
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  %451 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %450, i32* dereferenceable(4) %.0..0..0.112)
  %.0..0..0.116 = load volatile i32*, i32** %5, align 8
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %451, i32* dereferenceable(4) %.0..0..0.116)
  %.0..0..0.105 = load volatile i32*, i32** %8, align 8
  %453 = load i32, i32* %.0..0..0.105, align 4
  %.0..0..0.109 = load volatile i32*, i32** %7, align 8
  %454 = load i32, i32* %.0..0..0.109, align 4
  %.0..0..0.113 = load volatile i32*, i32** %6, align 8
  %455 = load i32, i32* %.0..0..0.113, align 4
  %.0..0..0.117 = load volatile i32*, i32** %5, align 8
  %456 = load i32, i32* %.0..0..0.117, align 4
  %.0..0..0.101 = load volatile %class.anon*, %class.anon** %9, align 8
  %457 = call fastcc i32 @"_ZZ4mainENK3$_0clEiiiii"(i32 0, i32 %453, i32 %454, i32 %455, i32 %456)
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  %458 = load i32, i32* %.0..0..0.106, align 4
  %459 = add i32 %458, 1
  %.0..0..0.110 = load volatile i32*, i32** %7, align 8
  %460 = load i32, i32* %.0..0..0.110, align 4
  %.0..0..0.114 = load volatile i32*, i32** %6, align 8
  %461 = load i32, i32* %.0..0..0.114, align 4
  %.0..0..0.118 = load volatile i32*, i32** %5, align 8
  %462 = load i32, i32* %.0..0..0.118, align 4
  %.0..0..0.102 = load volatile %class.anon*, %class.anon** %9, align 8
  %463 = call fastcc i32 @"_ZZ4mainENK3$_0clEiiiii"(i32 1, i32 %459, i32 %460, i32 %461, i32 %462)
  %.0..0..0.107 = load volatile i32*, i32** %8, align 8
  %464 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.111 = load volatile i32*, i32** %7, align 8
  %465 = load i32, i32* %.0..0..0.111, align 4
  %466 = add i32 %465, 1
  %.0..0..0.115 = load volatile i32*, i32** %6, align 8
  %467 = load i32, i32* %.0..0..0.115, align 4
  %.0..0..0.119 = load volatile i32*, i32** %5, align 8
  %468 = load i32, i32* %.0..0..0.119, align 4
  %.0..0..0.103 = load volatile %class.anon*, %class.anon** %9, align 8
  %469 = call fastcc i32 @"_ZZ4mainENK3$_0clEiiiii"(i32 2, i32 %464, i32 %466, i32 %467, i32 %468)
  %470 = add i32 %463, %469
  %471 = sub i32 %457, %470
  %.0..0..0.120 = load volatile i32*, i32** %4, align 8
  store i32 %471, i32* %.0..0..0.120, align 4
  %.0..0..0.121 = load volatile i32*, i32** %4, align 8
  %472 = load i32, i32* %.0..0..0.121, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

475:                                              ; preds = %30
  ret i32 0

476:                                              ; preds = %30
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %477)
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %480, i32* nonnull dereferenceable(4) %478)
  %482 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %481, i32* nonnull dereferenceable(4) %479)
  br label %.backedge

483:                                              ; preds = %30
  %.0..0..0.31 = load volatile i8*, i8** %15, align 8
  %484 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.31)
  %.0..0..0.32 = load volatile i8*, i8** %15, align 8
  %485 = load i8, i8* %.0..0..0.32, align 1
  %486 = sext i8 %485 to i32
  %487 = add nsw i32 %486, -48
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %488 = load i32, i32* %.0..0..0.22, align 4
  %489 = sext i32 %488 to i64
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %490 = load i32, i32* %.0..0..0.28, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %489, i64 %491
  store i32 %487, i32* %492, align 4
  br label %.backedge

493:                                              ; preds = %30
  br label %.backedge

494:                                              ; preds = %30
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  br label %.backedge

495:                                              ; preds = %30
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %496 = load i32, i32* %.0..0..0.58, align 4
  %.neg125 = add i32 %496, 1
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  store i32 %.neg125, i32* %.0..0..0.59, align 4
  br label %.backedge

497:                                              ; preds = %30
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

498:                                              ; preds = %30
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.81, align 4
  br label %.backedge

499:                                              ; preds = %30
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  br label %.backedge

500:                                              ; preds = %30
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  %501 = load i32, i32* %.0..0..0.69, align 4
  %502 = sext i32 %501 to i64
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  %503 = load i32, i32* %.0..0..0.82, align 4
  %504 = add i32 %503, -1
  %505 = sext i32 %504 to i64
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  %506 = load i32, i32* %.0..0..0.97, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %502, i64 %505, i64 %507
  %509 = load i32, i32* %508, align 4
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %510 = load i32, i32* %.0..0..0.70, align 4
  %511 = sext i32 %510 to i64
  %.0..0..0.83 = load volatile i32*, i32** %11, align 8
  %512 = load i32, i32* %.0..0..0.83, align 4
  %513 = sext i32 %512 to i64
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  %514 = load i32, i32* %.0..0..0.98, align 4
  %515 = add i32 %514, -1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %511, i64 %513, i64 %516
  %518 = load i32, i32* %517, align 4
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %519 = load i32, i32* %.0..0..0.71, align 4
  %520 = sext i32 %519 to i64
  %.0..0..0.84 = load volatile i32*, i32** %11, align 8
  %521 = load i32, i32* %.0..0..0.84, align 4
  %522 = add i32 %521, -1
  %523 = sext i32 %522 to i64
  %.0..0..0.99 = load volatile i32*, i32** %10, align 8
  %524 = load i32, i32* %.0..0..0.99, align 4
  %525 = add i32 %524, -1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %520, i64 %523, i64 %526
  %528 = load i32, i32* %527, align 4
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %529 = load i32, i32* %.0..0..0.72, align 4
  %530 = sext i32 %529 to i64
  %.0..0..0.85 = load volatile i32*, i32** %11, align 8
  %531 = load i32, i32* %.0..0..0.85, align 4
  %532 = sext i32 %531 to i64
  %.0..0..0.100 = load volatile i32*, i32** %10, align 8
  %533 = load i32, i32* %.0..0..0.100, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %530, i64 %532, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = add i32 %518, %509
  %538 = sub i32 %537, %528
  %539 = add i32 %538, %536
  store i32 %539, i32* %535, align 4
  br label %.backedge

540:                                              ; preds = %30
  %.0..0..0.86 = load volatile i32*, i32** %11, align 8
  %541 = load i32, i32* %.0..0..0.86, align 4
  %542 = add i32 %541, 1
  %.0..0..0.87 = load volatile i32*, i32** %11, align 8
  store i32 %542, i32* %.0..0..0.87, align 4
  br label %.backedge

543:                                              ; preds = %30
  br label %.backedge

544:                                              ; preds = %30
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %545 = load i32, i32* %.0..0..0.15, align 4
  %.neg = add i32 %545, -1
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  store i32 %.neg, i32* %.0..0..0.16, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc i32 @"_ZZ4mainENK3$_0clEiiiii"(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #5 align 2 {
  %6 = zext i32 %0 to i64
  %7 = sext i32 %3 to i64
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %6, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %1, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %6, i64 %12, i64 %8
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %2, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %6, i64 %7, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %6, i64 %12, i64 %16
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %14, %18
  %22 = sub i32 %10, %21
  %.neg = add i32 %22, %20
  ret i32 %.neg
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632010110.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
