; ModuleID = 'build_ollvm/programs/p03837/s324675331.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s324675331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324675331.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i8**, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %25, align 1
  %32 = icmp slt i32 %27, 10
  store i1 %32, i1* %24, align 1
  br label %33

33:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1649930655, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1649930655, label %34
    i32 770460117, label %37
    i32 699549251, label %72
    i32 -1691827497, label %73
    i32 -1798629055, label %77
    i32 -921928147, label %87
    i32 2080713348, label %97
    i32 1904012750, label %98
    i32 -1562020507, label %102
    i32 -1393348178, label %109
    i32 -1803844978, label %119
    i32 997161235, label %131
    i32 98212328, label %132
    i32 -1139853018, label %142
    i32 -1808641960, label %158
    i32 -1502430472, label %159
    i32 -1950317941, label %162
    i32 1985531144, label %172
    i32 1014122820, label %177
    i32 1278022194, label %222
    i32 1159859356, label %224
    i32 2135027048, label %234
    i32 2144710064, label %244
    i32 63500885, label %245
    i32 -1657244796, label %255
    i32 825209134, label %268
    i32 -1424560761, label %270
    i32 -312293469, label %271
    i32 -80631335, label %281
    i32 1720965540, label %294
    i32 1618430548, label %296
    i32 1411585365, label %297
    i32 -590752179, label %307
    i32 1178041412, label %320
    i32 88434997, label %322
    i32 103151556, label %352
    i32 1516333478, label %354
    i32 -2029459098, label %355
    i32 -43348217, label %358
    i32 430942833, label %368
    i32 -1173286897, label %378
    i32 -706870085, label %379
    i32 1928033398, label %382
    i32 2093442845, label %384
    i32 -920693208, label %389
    i32 91492850, label %390
    i32 1249014300, label %400
    i32 -486412361, label %413
    i32 222467122, label %415
    i32 -1556765369, label %443
    i32 914479482, label %453
    i32 -1346986604, label %465
    i32 -871785569, label %466
    i32 365180588, label %467
    i32 -282014678, label %469
    i32 -613197495, label %470
    i32 334694434, label %480
    i32 -1481497061, label %491
    i32 805821457, label %492
    i32 98795782, label %497
    i32 278667477, label %502
    i32 -1922708654, label %503
    i32 914469014, label %506
    i32 614578172, label %513
    i32 1826128202, label %514
    i32 -296240048, label %515
    i32 -2005851995, label %516
    i32 977299364, label %517
    i32 854339696, label %518
    i32 330037366, label %519
    i32 321565043, label %522
  ]

.backedge:                                        ; preds = %33, %522, %519, %518, %517, %516, %515, %514, %513, %506, %503, %502, %497, %491, %480, %470, %469, %467, %466, %465, %453, %443, %415, %413, %400, %390, %389, %384, %382, %379, %378, %368, %358, %355, %354, %352, %322, %320, %307, %297, %296, %294, %281, %271, %270, %268, %255, %245, %244, %234, %224, %222, %177, %172, %162, %159, %158, %142, %132, %131, %119, %109, %102, %98, %97, %87, %77, %73, %72, %37, %34
  %.0.be = phi i32 [ %.0, %33 ], [ 334694434, %522 ], [ 914479482, %519 ], [ 1249014300, %518 ], [ 430942833, %517 ], [ -590752179, %516 ], [ -80631335, %515 ], [ -1657244796, %514 ], [ 2135027048, %513 ], [ -1139853018, %506 ], [ -1803844978, %503 ], [ -921928147, %502 ], [ 770460117, %497 ], [ 2093442845, %491 ], [ %490, %480 ], [ %479, %470 ], [ -613197495, %469 ], [ 91492850, %467 ], [ 365180588, %466 ], [ -282014678, %465 ], [ %464, %453 ], [ %452, %443 ], [ %442, %415 ], [ %414, %413 ], [ %412, %400 ], [ %399, %390 ], [ 91492850, %389 ], [ %388, %384 ], [ 2093442845, %382 ], [ 63500885, %379 ], [ -706870085, %378 ], [ %377, %368 ], [ %367, %358 ], [ -312293469, %355 ], [ -2029459098, %354 ], [ 1411585365, %352 ], [ 103151556, %322 ], [ %321, %320 ], [ %319, %307 ], [ %306, %297 ], [ 1411585365, %296 ], [ %295, %294 ], [ %293, %281 ], [ %280, %271 ], [ -312293469, %270 ], [ %269, %268 ], [ %267, %255 ], [ %254, %245 ], [ 63500885, %244 ], [ %243, %234 ], [ %233, %224 ], [ 1985531144, %222 ], [ 1278022194, %177 ], [ %176, %172 ], [ 1985531144, %162 ], [ -1691827497, %159 ], [ -1502430472, %158 ], [ %157, %142 ], [ %141, %132 ], [ 1904012750, %131 ], [ %130, %119 ], [ %118, %109 ], [ -1393348178, %102 ], [ %101, %98 ], [ 1904012750, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %73 ], [ -1691827497, %72 ], [ %71, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %25, align 1
  %.0..0..0.1 = load volatile i1, i1* %24, align 1
  %35 = or i1 %.0..0..0., %.0..0..0.1
  %36 = select i1 %35, i32 770460117, i32 98795782
  br label %.backedge

37:                                               ; preds = %33
  %38 = alloca i32, align 4
  store i32* %38, i32** %23, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %22, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %21, align 8
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %20, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %19, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %18, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %17, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %16, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %15, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %14, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %13, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %12, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %11, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %10, align 8
  %.0..0..0.2 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.17 = load volatile i32*, i32** %21, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %52, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.5 = load volatile i32*, i32** %22, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %55 = add i32 %54, 1
  %56 = zext i32 %55 to i64
  %.0..0..0.6 = load volatile i32*, i32** %22, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %58 = add i32 %57, 1
  %59 = zext i32 %58 to i64
  store i64 %59, i64* %9, align 8
  %60 = call i8* @llvm.stacksave()
  %.0..0..0.24 = load volatile i8**, i8*** %20, align 8
  store i8* %60, i8** %.0..0..0.24, align 8
  %.0..0..0.104 = load volatile i64, i64* %9, align 8
  %61 = mul nuw i64 %.0..0..0.104, %56
  %62 = alloca i32, i64 %61, align 16
  store i32* %62, i32** %8, align 8
  %.0..0..0.26 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 699549251, i32 98795782
  br label %.backedge

72:                                               ; preds = %33
  br label %.backedge

73:                                               ; preds = %33
  %.0..0..0.27 = load volatile i32*, i32** %19, align 8
  %74 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.7 = load volatile i32*, i32** %22, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %.not165 = icmp sgt i32 %74, %75
  %76 = select i1 %.not165, i32 -1950317941, i32 -1798629055
  br label %.backedge

77:                                               ; preds = %33
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -921928147, i32 278667477
  br label %.backedge

87:                                               ; preds = %33
  %.0..0..0.35 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2080713348, i32 278667477
  br label %.backedge

97:                                               ; preds = %33
  br label %.backedge

98:                                               ; preds = %33
  %.0..0..0.36 = load volatile i32*, i32** %18, align 8
  %99 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.8 = load volatile i32*, i32** %22, align 8
  %100 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %99, %100
  %101 = select i1 %.not, i32 98212328, i32 -1562020507
  br label %.backedge

102:                                              ; preds = %33
  %.0..0..0.28 = load volatile i32*, i32** %19, align 8
  %103 = load i32, i32* %.0..0..0.28, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.105 = load volatile i64, i64* %9, align 8
  %105 = mul nsw i64 %.0..0..0.105, %104
  %.0..0..0.125 = load volatile i32*, i32** %8, align 8
  %.0..0..0.37 = load volatile i32*, i32** %18, align 8
  %106 = load i32, i32* %.0..0..0.37, align 4
  %107 = sext i32 %106 to i64
  %.idx164 = add nsw i64 %105, %107
  %108 = getelementptr inbounds i32, i32* %.0..0..0.125, i64 %.idx164
  store i32 1000000035, i32* %108, align 4
  br label %.backedge

109:                                              ; preds = %33
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1803844978, i32 -1922708654
  br label %.backedge

119:                                              ; preds = %33
  %.0..0..0.38 = load volatile i32*, i32** %18, align 8
  %120 = load i32, i32* %.0..0..0.38, align 4
  %121 = add i32 %120, 1
  %.0..0..0.39 = load volatile i32*, i32** %18, align 8
  store i32 %121, i32* %.0..0..0.39, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 997161235, i32 -1922708654
  br label %.backedge

131:                                              ; preds = %33
  br label %.backedge

132:                                              ; preds = %33
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1139853018, i32 914469014
  br label %.backedge

142:                                              ; preds = %33
  %.0..0..0.29 = load volatile i32*, i32** %19, align 8
  %143 = load i32, i32* %.0..0..0.29, align 4
  %144 = sext i32 %143 to i64
  %.0..0..0.106 = load volatile i64, i64* %9, align 8
  %145 = mul nsw i64 %.0..0..0.106, %144
  %.0..0..0.126 = load volatile i32*, i32** %8, align 8
  %.0..0..0.30 = load volatile i32*, i32** %19, align 8
  %146 = load i32, i32* %.0..0..0.30, align 4
  %147 = sext i32 %146 to i64
  %.idx163 = add nsw i64 %145, %147
  %148 = getelementptr inbounds i32, i32* %.0..0..0.126, i64 %.idx163
  store i32 0, i32* %148, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1808641960, i32 914469014
  br label %.backedge

158:                                              ; preds = %33
  br label %.backedge

159:                                              ; preds = %33
  %.0..0..0.31 = load volatile i32*, i32** %19, align 8
  %160 = load i32, i32* %.0..0..0.31, align 4
  %161 = add i32 %160, 1
  %.0..0..0.32 = load volatile i32*, i32** %19, align 8
  store i32 %161, i32* %.0..0..0.32, align 4
  br label %.backedge

162:                                              ; preds = %33
  %.0..0..0.18 = load volatile i32*, i32** %21, align 8
  %163 = load i32, i32* %.0..0..0.18, align 4
  %164 = zext i32 %163 to i64
  %165 = alloca i32, i64 %164, align 16
  store i32* %165, i32** %7, align 8
  %.0..0..0.19 = load volatile i32*, i32** %21, align 8
  %166 = load i32, i32* %.0..0..0.19, align 4
  %167 = zext i32 %166 to i64
  %168 = alloca i32, i64 %167, align 16
  store i32* %168, i32** %6, align 8
  %.0..0..0.20 = load volatile i32*, i32** %21, align 8
  %169 = load i32, i32* %.0..0..0.20, align 4
  %170 = zext i32 %169 to i64
  %171 = alloca i32, i64 %170, align 16
  store i32* %171, i32** %5, align 8
  %.0..0..0.43 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

172:                                              ; preds = %33
  %.0..0..0.44 = load volatile i32*, i32** %17, align 8
  %173 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.21 = load volatile i32*, i32** %21, align 8
  %174 = load i32, i32* %.0..0..0.21, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1014122820, i32 1159859356
  br label %.backedge

177:                                              ; preds = %33
  %.0..0..0.45 = load volatile i32*, i32** %17, align 8
  %178 = load i32, i32* %.0..0..0.45, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.136 = load volatile i32*, i32** %7, align 8
  %180 = getelementptr inbounds i32, i32* %.0..0..0.136, i64 %179
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %180)
  %.0..0..0.46 = load volatile i32*, i32** %17, align 8
  %182 = load i32, i32* %.0..0..0.46, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.140 = load volatile i32*, i32** %6, align 8
  %184 = getelementptr inbounds i32, i32* %.0..0..0.140, i64 %183
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %181, i32* dereferenceable(4) %184)
  %.0..0..0.47 = load volatile i32*, i32** %17, align 8
  %186 = load i32, i32* %.0..0..0.47, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.144 = load volatile i32*, i32** %5, align 8
  %188 = getelementptr inbounds i32, i32* %.0..0..0.144, i64 %187
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %185, i32* dereferenceable(4) %188)
  %.0..0..0.48 = load volatile i32*, i32** %17, align 8
  %190 = load i32, i32* %.0..0..0.48, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.145 = load volatile i32*, i32** %5, align 8
  %192 = getelementptr inbounds i32, i32* %.0..0..0.145, i64 %191
  %193 = load i32, i32* %192, align 4
  %.0..0..0.49 = load volatile i32*, i32** %17, align 8
  %194 = load i32, i32* %.0..0..0.49, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.137 = load volatile i32*, i32** %7, align 8
  %196 = getelementptr inbounds i32, i32* %.0..0..0.137, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.107 = load volatile i64, i64* %9, align 8
  %199 = mul nsw i64 %.0..0..0.107, %198
  %.0..0..0.127 = load volatile i32*, i32** %8, align 8
  %.0..0..0.50 = load volatile i32*, i32** %17, align 8
  %200 = load i32, i32* %.0..0..0.50, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.141 = load volatile i32*, i32** %6, align 8
  %202 = getelementptr inbounds i32, i32* %.0..0..0.141, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %.idx161 = add nsw i64 %199, %204
  %205 = getelementptr inbounds i32, i32* %.0..0..0.127, i64 %.idx161
  store i32 %193, i32* %205, align 4
  %.0..0..0.51 = load volatile i32*, i32** %17, align 8
  %206 = load i32, i32* %.0..0..0.51, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.146 = load volatile i32*, i32** %5, align 8
  %208 = getelementptr inbounds i32, i32* %.0..0..0.146, i64 %207
  %209 = load i32, i32* %208, align 4
  %.0..0..0.52 = load volatile i32*, i32** %17, align 8
  %210 = load i32, i32* %.0..0..0.52, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.142 = load volatile i32*, i32** %6, align 8
  %212 = getelementptr inbounds i32, i32* %.0..0..0.142, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.108 = load volatile i64, i64* %9, align 8
  %215 = mul nsw i64 %.0..0..0.108, %214
  %.0..0..0.128 = load volatile i32*, i32** %8, align 8
  %.0..0..0.53 = load volatile i32*, i32** %17, align 8
  %216 = load i32, i32* %.0..0..0.53, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.138 = load volatile i32*, i32** %7, align 8
  %218 = getelementptr inbounds i32, i32* %.0..0..0.138, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %.idx162 = add nsw i64 %215, %220
  %221 = getelementptr inbounds i32, i32* %.0..0..0.128, i64 %.idx162
  store i32 %209, i32* %221, align 4
  br label %.backedge

222:                                              ; preds = %33
  %.0..0..0.54 = load volatile i32*, i32** %17, align 8
  %223 = load i32, i32* %.0..0..0.54, align 4
  %.neg160 = add i32 %223, 1
  %.0..0..0.55 = load volatile i32*, i32** %17, align 8
  store i32 %.neg160, i32* %.0..0..0.55, align 4
  br label %.backedge

224:                                              ; preds = %33
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2135027048, i32 614578172
  br label %.backedge

234:                                              ; preds = %33
  %.0..0..0.56 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.56, align 4
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2144710064, i32 614578172
  br label %.backedge

244:                                              ; preds = %33
  br label %.backedge

245:                                              ; preds = %33
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1657244796, i32 1826128202
  br label %.backedge

255:                                              ; preds = %33
  %.0..0..0.57 = load volatile i32*, i32** %16, align 8
  %256 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.9 = load volatile i32*, i32** %22, align 8
  %257 = load i32, i32* %.0..0..0.9, align 4
  %258 = icmp sle i32 %256, %257
  store i1 %258, i1* %4, align 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 825209134, i32 1826128202
  br label %.backedge

268:                                              ; preds = %33
  %.0..0..0.148 = load volatile i1, i1* %4, align 1
  %269 = select i1 %.0..0..0.148, i32 -1424560761, i32 1928033398
  br label %.backedge

270:                                              ; preds = %33
  %.0..0..0.64 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.64, align 4
  br label %.backedge

271:                                              ; preds = %33
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -80631335, i32 -296240048
  br label %.backedge

281:                                              ; preds = %33
  %.0..0..0.65 = load volatile i32*, i32** %15, align 8
  %282 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.10 = load volatile i32*, i32** %22, align 8
  %283 = load i32, i32* %.0..0..0.10, align 4
  %284 = icmp sle i32 %282, %283
  store i1 %284, i1* %3, align 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1720965540, i32 -296240048
  br label %.backedge

294:                                              ; preds = %33
  %.0..0..0.149 = load volatile i1, i1* %3, align 1
  %295 = select i1 %.0..0..0.149, i32 1618430548, i32 -43348217
  br label %.backedge

296:                                              ; preds = %33
  %.0..0..0.72 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.72, align 4
  br label %.backedge

297:                                              ; preds = %33
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -590752179, i32 -2005851995
  br label %.backedge

307:                                              ; preds = %33
  %.0..0..0.73 = load volatile i32*, i32** %14, align 8
  %308 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.11 = load volatile i32*, i32** %22, align 8
  %309 = load i32, i32* %.0..0..0.11, align 4
  %310 = icmp sle i32 %308, %309
  store i1 %310, i1* %2, align 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1178041412, i32 -2005851995
  br label %.backedge

320:                                              ; preds = %33
  %.0..0..0.150 = load volatile i1, i1* %2, align 1
  %321 = select i1 %.0..0..0.150, i32 88434997, i32 1516333478
  br label %.backedge

322:                                              ; preds = %33
  %.0..0..0.66 = load volatile i32*, i32** %15, align 8
  %323 = load i32, i32* %.0..0..0.66, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.109 = load volatile i64, i64* %9, align 8
  %325 = mul nsw i64 %.0..0..0.109, %324
  %.0..0..0.129 = load volatile i32*, i32** %8, align 8
  %.0..0..0.74 = load volatile i32*, i32** %14, align 8
  %326 = load i32, i32* %.0..0..0.74, align 4
  %327 = sext i32 %326 to i64
  %.idx156 = add nsw i64 %325, %327
  %328 = getelementptr inbounds i32, i32* %.0..0..0.129, i64 %.idx156
  %.0..0..0.67 = load volatile i32*, i32** %15, align 8
  %329 = load i32, i32* %.0..0..0.67, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.110 = load volatile i64, i64* %9, align 8
  %331 = mul nsw i64 %.0..0..0.110, %330
  %.0..0..0.130 = load volatile i32*, i32** %8, align 8
  %.0..0..0.58 = load volatile i32*, i32** %16, align 8
  %332 = load i32, i32* %.0..0..0.58, align 4
  %333 = sext i32 %332 to i64
  %.idx157 = add nsw i64 %331, %333
  %334 = getelementptr inbounds i32, i32* %.0..0..0.130, i64 %.idx157
  %335 = load i32, i32* %334, align 4
  %.0..0..0.59 = load volatile i32*, i32** %16, align 8
  %336 = load i32, i32* %.0..0..0.59, align 4
  %337 = sext i32 %336 to i64
  %.0..0..0.111 = load volatile i64, i64* %9, align 8
  %338 = mul nsw i64 %.0..0..0.111, %337
  %.0..0..0.131 = load volatile i32*, i32** %8, align 8
  %.0..0..0.75 = load volatile i32*, i32** %14, align 8
  %339 = load i32, i32* %.0..0..0.75, align 4
  %340 = sext i32 %339 to i64
  %.idx158 = add nsw i64 %338, %340
  %341 = getelementptr inbounds i32, i32* %.0..0..0.131, i64 %.idx158
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, %335
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  store i32 %343, i32* %.0..0..0.80, align 4
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  %344 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %328, i32* dereferenceable(4) %.0..0..0.81)
  %345 = load i32, i32* %344, align 4
  %.0..0..0.68 = load volatile i32*, i32** %15, align 8
  %346 = load i32, i32* %.0..0..0.68, align 4
  %347 = sext i32 %346 to i64
  %.0..0..0.112 = load volatile i64, i64* %9, align 8
  %348 = mul nsw i64 %.0..0..0.112, %347
  %.0..0..0.132 = load volatile i32*, i32** %8, align 8
  %.0..0..0.76 = load volatile i32*, i32** %14, align 8
  %349 = load i32, i32* %.0..0..0.76, align 4
  %350 = sext i32 %349 to i64
  %.idx159 = add nsw i64 %348, %350
  %351 = getelementptr inbounds i32, i32* %.0..0..0.132, i64 %.idx159
  store i32 %345, i32* %351, align 4
  br label %.backedge

352:                                              ; preds = %33
  %.0..0..0.77 = load volatile i32*, i32** %14, align 8
  %353 = load i32, i32* %.0..0..0.77, align 4
  %.neg155 = add i32 %353, 1
  %.0..0..0.78 = load volatile i32*, i32** %14, align 8
  store i32 %.neg155, i32* %.0..0..0.78, align 4
  br label %.backedge

354:                                              ; preds = %33
  br label %.backedge

355:                                              ; preds = %33
  %.0..0..0.69 = load volatile i32*, i32** %15, align 8
  %356 = load i32, i32* %.0..0..0.69, align 4
  %357 = add i32 %356, 1
  %.0..0..0.70 = load volatile i32*, i32** %15, align 8
  store i32 %357, i32* %.0..0..0.70, align 4
  br label %.backedge

358:                                              ; preds = %33
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 430942833, i32 977299364
  br label %.backedge

368:                                              ; preds = %33
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1173286897, i32 977299364
  br label %.backedge

378:                                              ; preds = %33
  br label %.backedge

379:                                              ; preds = %33
  %.0..0..0.60 = load volatile i32*, i32** %16, align 8
  %380 = load i32, i32* %.0..0..0.60, align 4
  %381 = add i32 %380, 1
  %.0..0..0.61 = load volatile i32*, i32** %16, align 8
  store i32 %381, i32* %.0..0..0.61, align 4
  br label %.backedge

382:                                              ; preds = %33
  %.0..0..0.22 = load volatile i32*, i32** %21, align 8
  %383 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  store i32 %383, i32* %.0..0..0.82, align 4
  %.0..0..0.88 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  br label %.backedge

384:                                              ; preds = %33
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  %385 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.23 = load volatile i32*, i32** %21, align 8
  %386 = load i32, i32* %.0..0..0.23, align 4
  %387 = icmp slt i32 %385, %386
  %388 = select i1 %387, i32 -920693208, i32 805821457
  br label %.backedge

389:                                              ; preds = %33
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.97, align 4
  br label %.backedge

390:                                              ; preds = %33
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1249014300, i32 854339696
  br label %.backedge

400:                                              ; preds = %33
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  %401 = load i32, i32* %.0..0..0.98, align 4
  %.0..0..0.12 = load volatile i32*, i32** %22, align 8
  %402 = load i32, i32* %.0..0..0.12, align 4
  %403 = icmp sle i32 %401, %402
  store i1 %403, i1* %1, align 1
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -486412361, i32 854339696
  br label %.backedge

413:                                              ; preds = %33
  %.0..0..0.151 = load volatile i1, i1* %1, align 1
  %414 = select i1 %.0..0..0.151, i32 222467122, i32 -282014678
  br label %.backedge

415:                                              ; preds = %33
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  %416 = load i32, i32* %.0..0..0.90, align 4
  %417 = sext i32 %416 to i64
  %.0..0..0.147 = load volatile i32*, i32** %5, align 8
  %418 = getelementptr inbounds i32, i32* %.0..0..0.147, i64 %417
  %419 = load i32, i32* %418, align 4
  %.0..0..0.99 = load volatile i32*, i32** %10, align 8
  %420 = load i32, i32* %.0..0..0.99, align 4
  %421 = sext i32 %420 to i64
  %.0..0..0.113 = load volatile i64, i64* %9, align 8
  %422 = mul nsw i64 %.0..0..0.113, %421
  %.0..0..0.133 = load volatile i32*, i32** %8, align 8
  %.0..0..0.91 = load volatile i32*, i32** %11, align 8
  %423 = load i32, i32* %.0..0..0.91, align 4
  %424 = sext i32 %423 to i64
  %.0..0..0.139 = load volatile i32*, i32** %7, align 8
  %425 = getelementptr inbounds i32, i32* %.0..0..0.139, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %.idx153 = add nsw i64 %422, %427
  %428 = getelementptr inbounds i32, i32* %.0..0..0.133, i64 %.idx153
  %429 = load i32, i32* %428, align 4
  %430 = add i32 %429, %419
  %.0..0..0.100 = load volatile i32*, i32** %10, align 8
  %431 = load i32, i32* %.0..0..0.100, align 4
  %432 = sext i32 %431 to i64
  %.0..0..0.114 = load volatile i64, i64* %9, align 8
  %433 = mul nsw i64 %.0..0..0.114, %432
  %.0..0..0.134 = load volatile i32*, i32** %8, align 8
  %.0..0..0.92 = load volatile i32*, i32** %11, align 8
  %434 = load i32, i32* %.0..0..0.92, align 4
  %435 = sext i32 %434 to i64
  %.0..0..0.143 = load volatile i32*, i32** %6, align 8
  %436 = getelementptr inbounds i32, i32* %.0..0..0.143, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %.idx154 = add nsw i64 %433, %438
  %439 = getelementptr inbounds i32, i32* %.0..0..0.134, i64 %.idx154
  %440 = load i32, i32* %439, align 4
  %441 = icmp eq i32 %430, %440
  %442 = select i1 %441, i32 -1556765369, i32 -871785569
  br label %.backedge

443:                                              ; preds = %33
  %444 = load i32, i32* @x.1, align 4
  %445 = load i32, i32* @y.2, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 914479482, i32 330037366
  br label %.backedge

453:                                              ; preds = %33
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %454 = load i32, i32* %.0..0..0.83, align 4
  %455 = add i32 %454, -1
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  store i32 %455, i32* %.0..0..0.84, align 4
  %456 = load i32, i32* @x.1, align 4
  %457 = load i32, i32* @y.2, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -1346986604, i32 330037366
  br label %.backedge

465:                                              ; preds = %33
  br label %.backedge

466:                                              ; preds = %33
  br label %.backedge

467:                                              ; preds = %33
  %.0..0..0.101 = load volatile i32*, i32** %10, align 8
  %468 = load i32, i32* %.0..0..0.101, align 4
  %.neg152 = add i32 %468, 1
  %.0..0..0.102 = load volatile i32*, i32** %10, align 8
  store i32 %.neg152, i32* %.0..0..0.102, align 4
  br label %.backedge

469:                                              ; preds = %33
  br label %.backedge

470:                                              ; preds = %33
  %471 = load i32, i32* @x.1, align 4
  %472 = load i32, i32* @y.2, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 334694434, i32 321565043
  br label %.backedge

480:                                              ; preds = %33
  %.0..0..0.93 = load volatile i32*, i32** %11, align 8
  %481 = load i32, i32* %.0..0..0.93, align 4
  %.neg = add i32 %481, 1
  %.0..0..0.94 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.94, align 4
  %482 = load i32, i32* @x.1, align 4
  %483 = load i32, i32* @y.2, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -1481497061, i32 321565043
  br label %.backedge

491:                                              ; preds = %33
  br label %.backedge

492:                                              ; preds = %33
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  %493 = load i32, i32* %.0..0..0.85, align 4
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %494, i8 signext 10)
  %.0..0..0.25 = load volatile i8**, i8*** %20, align 8
  %.0..0..0.3 = load volatile i32*, i32** %23, align 8
  %496 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %496

497:                                              ; preds = %33
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %498)
  %501 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %500, i32* nonnull dereferenceable(4) %499)
  br label %.backedge

502:                                              ; preds = %33
  %.0..0..0.40 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

503:                                              ; preds = %33
  %.0..0..0.41 = load volatile i32*, i32** %18, align 8
  %504 = load i32, i32* %.0..0..0.41, align 4
  %505 = add i32 %504, 1
  %.0..0..0.42 = load volatile i32*, i32** %18, align 8
  store i32 %505, i32* %.0..0..0.42, align 4
  br label %.backedge

506:                                              ; preds = %33
  %.0..0..0.33 = load volatile i32*, i32** %19, align 8
  %507 = load i32, i32* %.0..0..0.33, align 4
  %508 = sext i32 %507 to i64
  %.0..0..0.115 = load volatile i64, i64* %9, align 8
  %.0..0..0.116 = load volatile i64, i64* %9, align 8
  %.0..0..0.117 = load volatile i64, i64* %9, align 8
  %.0..0..0.118 = load volatile i64, i64* %9, align 8
  %.0..0..0.119 = load volatile i64, i64* %9, align 8
  %.0..0..0.120 = load volatile i64, i64* %9, align 8
  %.0..0..0.121 = load volatile i64, i64* %9, align 8
  %.0..0..0.122 = load volatile i64, i64* %9, align 8
  %.0..0..0.123 = load volatile i64, i64* %9, align 8
  %.0..0..0.124 = load volatile i64, i64* %9, align 8
  %509 = mul nsw i64 %.0..0..0.124, %508
  %.0..0..0.135 = load volatile i32*, i32** %8, align 8
  %.0..0..0.34 = load volatile i32*, i32** %19, align 8
  %510 = load i32, i32* %.0..0..0.34, align 4
  %511 = sext i32 %510 to i64
  %.idx = add nsw i64 %509, %511
  %512 = getelementptr inbounds i32, i32* %.0..0..0.135, i64 %.idx
  store i32 0, i32* %512, align 4
  br label %.backedge

513:                                              ; preds = %33
  %.0..0..0.62 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

514:                                              ; preds = %33
  %.0..0..0.63 = load volatile i32*, i32** %16, align 8
  %.0..0..0.13 = load volatile i32*, i32** %22, align 8
  br label %.backedge

515:                                              ; preds = %33
  %.0..0..0.71 = load volatile i32*, i32** %15, align 8
  %.0..0..0.14 = load volatile i32*, i32** %22, align 8
  br label %.backedge

516:                                              ; preds = %33
  %.0..0..0.79 = load volatile i32*, i32** %14, align 8
  %.0..0..0.15 = load volatile i32*, i32** %22, align 8
  br label %.backedge

517:                                              ; preds = %33
  br label %.backedge

518:                                              ; preds = %33
  %.0..0..0.103 = load volatile i32*, i32** %10, align 8
  %.0..0..0.16 = load volatile i32*, i32** %22, align 8
  br label %.backedge

519:                                              ; preds = %33
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %520 = load i32, i32* %.0..0..0.86, align 4
  %521 = add i32 %520, -1
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  store i32 %521, i32* %.0..0..0.87, align 4
  br label %.backedge

522:                                              ; preds = %33
  %.0..0..0.95 = load volatile i32*, i32** %11, align 8
  %523 = load i32, i32* %.0..0..0.95, align 4
  %524 = add i32 %523, 1
  %.0..0..0.96 = load volatile i32*, i32** %11, align 8
  store i32 %524, i32* %.0..0..0.96, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1972933771, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1972933771, label %18
    i32 -791693795, label %21
    i32 -374779424, label %39
    i32 1438287139, label %41
    i32 -258728893, label %43
    i32 -238275036, label %45
    i32 843004854, label %55
    i32 1102130533, label %66
    i32 -762369130, label %67
    i32 -751178736, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 843004854, %68 ], [ -791693795, %67 ], [ %65, %55 ], [ %54, %45 ], [ -238275036, %43 ], [ -238275036, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -791693795, i32 -762369130
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -374779424, i32 -762369130
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 1438287139, i32 -258728893
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 843004854, i32 -751178736
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1102130533, i32 -751178736
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324675331.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
