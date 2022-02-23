; ModuleID = 'build_ollvm/programs/p02864/s954404180.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s954404180.cpp"
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

$_ZSt6fill_nIPxixET_S1_T0_RKT1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954404180.cpp, i8* null }]
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
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i8**, align 8
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
  %.0 = phi i32 [ -515412163, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -515412163, label %31
    i32 -373001035, label %34
    i32 -141071374, label %65
    i32 1349533276, label %66
    i32 816162234, label %71
    i32 71058483, label %81
    i32 602696103, label %95
    i32 77496457, label %96
    i32 -532928442, label %99
    i32 -1149813091, label %108
    i32 -525844974, label %118
    i32 -97400577, label %131
    i32 23883529, label %133
    i32 441954277, label %143
    i32 -1302091320, label %160
    i32 -1048720628, label %161
    i32 -1601338187, label %171
    i32 -1791598185, label %182
    i32 531219192, label %183
    i32 1621080058, label %184
    i32 -1481240190, label %190
    i32 -1423474111, label %200
    i32 -24807684, label %210
    i32 -2094596562, label %211
    i32 -126429407, label %221
    i32 1180130349, label %235
    i32 -1855177405, label %237
    i32 -580729757, label %238
    i32 -1172177992, label %248
    i32 371637440, label %261
    i32 -175067606, label %263
    i32 75624437, label %273
    i32 -1034987664, label %317
    i32 -463356606, label %318
    i32 -1375904047, label %320
    i32 11083843, label %321
    i32 -1253538086, label %324
    i32 782601091, label %325
    i32 1026049544, label %328
    i32 -253416219, label %329
    i32 332926220, label %334
    i32 -1649928493, label %344
    i32 932171823, label %364
    i32 1709724993, label %365
    i32 540106916, label %368
    i32 1968602379, label %373
    i32 1725352511, label %378
    i32 -163033731, label %383
    i32 122851262, label %384
    i32 -120505320, label %392
    i32 725544559, label %395
    i32 258934379, label %396
    i32 -1302075345, label %397
    i32 -1037720944, label %398
    i32 -1133350461, label %433
  ]

.backedge:                                        ; preds = %30, %433, %398, %397, %396, %395, %392, %384, %383, %378, %373, %365, %364, %344, %334, %329, %328, %325, %324, %321, %320, %318, %317, %273, %263, %261, %248, %238, %237, %235, %221, %211, %210, %200, %190, %184, %183, %182, %171, %161, %160, %143, %133, %131, %118, %108, %99, %96, %95, %81, %71, %66, %65, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -1649928493, %433 ], [ 75624437, %398 ], [ -1172177992, %397 ], [ -126429407, %396 ], [ -1423474111, %395 ], [ -1601338187, %392 ], [ 441954277, %384 ], [ -525844974, %383 ], [ 71058483, %378 ], [ -373001035, %373 ], [ -253416219, %365 ], [ 1709724993, %364 ], [ %363, %344 ], [ %343, %334 ], [ %333, %329 ], [ -253416219, %328 ], [ 1621080058, %325 ], [ 782601091, %324 ], [ -2094596562, %321 ], [ 11083843, %320 ], [ -580729757, %318 ], [ -463356606, %317 ], [ %316, %273 ], [ %272, %263 ], [ %262, %261 ], [ %260, %248 ], [ %247, %238 ], [ -580729757, %237 ], [ %236, %235 ], [ %234, %221 ], [ %220, %211 ], [ -2094596562, %210 ], [ %209, %200 ], [ %199, %190 ], [ %189, %184 ], [ 1621080058, %183 ], [ -1149813091, %182 ], [ %181, %171 ], [ %170, %161 ], [ -1048720628, %160 ], [ %159, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %118 ], [ %117, %108 ], [ -1149813091, %99 ], [ 1349533276, %96 ], [ 77496457, %95 ], [ %94, %81 ], [ %80, %71 ], [ %70, %66 ], [ 1349533276, %65 ], [ %64, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -373001035, i32 1968602379
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %10, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %9, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %8, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = call i8* @llvm.stacksave()
  %.0..0..0.20 = load volatile i8**, i8*** %17, align 8
  store i8* %54, i8** %.0..0..0.20, align 8
  %55 = alloca i64, i64 %53, align 16
  store i64* %55, i64** %6, align 8
  %.0..0..0.95 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.95, align 16
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -141071374, i32 1968602379
  br label %.backedge

65:                                               ; preds = %30
  br label %.backedge

66:                                               ; preds = %30
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %67 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %.neg162 = add i32 %68, 1
  %69 = icmp slt i32 %67, %.neg162
  %70 = select i1 %69, i32 816162234, i32 -532928442
  br label %.backedge

71:                                               ; preds = %30
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 71058483, i32 1725352511
  br label %.backedge

81:                                               ; preds = %30
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %82 = load i32, i32* %.0..0..0.24, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.96 = load volatile i64*, i64** %6, align 8
  %84 = getelementptr inbounds i64, i64* %.0..0..0.96, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %84)
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 602696103, i32 1725352511
  br label %.backedge

95:                                               ; preds = %30
  br label %.backedge

96:                                               ; preds = %30
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %97 = load i32, i32* %.0..0..0.25, align 4
  %98 = add i32 %97, 1
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  store i32 %98, i32* %.0..0..0.26, align 4
  br label %.backedge

99:                                               ; preds = %30
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %100 = load i32, i32* %.0..0..0.7, align 4
  %101 = add i32 %100, 1
  %102 = zext i32 %101 to i64
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %103 = load i32, i32* %.0..0..0.8, align 4
  %104 = add i32 %103, 1
  %105 = zext i32 %104 to i64
  store i64 %105, i64* %5, align 8
  %.0..0..0.102 = load volatile i64, i64* %5, align 8
  %106 = mul nuw i64 %.0..0..0.102, %102
  %107 = alloca i64, i64 %106, align 16
  store i64* %107, i64** %4, align 8
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

108:                                              ; preds = %30
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -525844974, i32 -163033731
  br label %.backedge

118:                                              ; preds = %30
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %119 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %120 = load i32, i32* %.0..0..0.9, align 4
  %.neg161 = add i32 %120, 1
  %121 = icmp slt i32 %119, %.neg161
  store i1 %121, i1* %3, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -97400577, i32 -163033731
  br label %.backedge

131:                                              ; preds = %30
  %.0..0..0.149 = load volatile i1, i1* %3, align 1
  %132 = select i1 %.0..0..0.149, i32 23883529, i32 531219192
  br label %.backedge

133:                                              ; preds = %30
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 441954277, i32 122851262
  br label %.backedge

143:                                              ; preds = %30
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %144 = load i32, i32* %.0..0..0.30, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.103 = load volatile i64, i64* %5, align 8
  %146 = mul nsw i64 %.0..0..0.103, %145
  %.0..0..0.138 = load volatile i64*, i64** %4, align 8
  %147 = getelementptr inbounds i64, i64* %.0..0..0.138, i64 %146
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %148 = load i32, i32* %.0..0..0.10, align 4
  %149 = add i32 %148, 1
  %150 = call i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* %147, i32 %149, i64* nonnull dereferenceable(8) @_ZL3INF)
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1302091320, i32 122851262
  br label %.backedge

160:                                              ; preds = %30
  br label %.backedge

161:                                              ; preds = %30
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1601338187, i32 -120505320
  br label %.backedge

171:                                              ; preds = %30
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %172 = load i32, i32* %.0..0..0.31, align 4
  %.neg160 = add i32 %172, 1
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  store i32 %.neg160, i32* %.0..0..0.32, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1791598185, i32 -120505320
  br label %.backedge

182:                                              ; preds = %30
  br label %.backedge

183:                                              ; preds = %30
  %.0..0..0.104 = load volatile i64, i64* %5, align 8
  %.0..0..0.139 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.139, align 8
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

184:                                              ; preds = %30
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %185 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %186 = load i32, i32* %.0..0..0.11, align 4
  %187 = add i32 %186, 1
  %188 = icmp slt i32 %185, %187
  %189 = select i1 %188, i32 -1481240190, i32 1026049544
  br label %.backedge

190:                                              ; preds = %30
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1423474111, i32 725544559
  br label %.backedge

200:                                              ; preds = %30
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -24807684, i32 725544559
  br label %.backedge

210:                                              ; preds = %30
  br label %.backedge

211:                                              ; preds = %30
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -126429407, i32 258934379
  br label %.backedge

221:                                              ; preds = %30
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %222 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %223 = load i32, i32* %.0..0..0.42, align 4
  %224 = add i32 %223, 1
  %225 = icmp slt i32 %222, %224
  store i1 %225, i1* %2, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1180130349, i32 258934379
  br label %.backedge

235:                                              ; preds = %30
  %.0..0..0.150 = load volatile i1, i1* %2, align 1
  %236 = select i1 %.0..0..0.150, i32 -1855177405, i32 -1253538086
  br label %.backedge

237:                                              ; preds = %30
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

238:                                              ; preds = %30
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1172177992, i32 -1302075345
  br label %.backedge

248:                                              ; preds = %30
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  %249 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %250 = load i32, i32* %.0..0..0.43, align 4
  %251 = icmp slt i32 %249, %250
  store i1 %251, i1* %1, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 371637440, i32 -1302075345
  br label %.backedge

261:                                              ; preds = %30
  %.0..0..0.151 = load volatile i1, i1* %1, align 1
  %262 = select i1 %.0..0..0.151, i32 -175067606, i32 -1375904047
  br label %.backedge

263:                                              ; preds = %30
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 75624437, i32 -1037720944
  br label %.backedge

273:                                              ; preds = %30
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %274 = load i32, i32* %.0..0..0.44, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.105 = load volatile i64, i64* %5, align 8
  %276 = mul nsw i64 %.0..0..0.105, %275
  %.0..0..0.140 = load volatile i64*, i64** %4, align 8
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %277 = load i32, i32* %.0..0..0.56, align 4
  %278 = sext i32 %277 to i64
  %.idx157 = add nsw i64 %276, %278
  %279 = getelementptr inbounds i64, i64* %.0..0..0.140, i64 %.idx157
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %280 = load i32, i32* %.0..0..0.68, align 4
  %281 = sext i32 %280 to i64
  %.0..0..0.106 = load volatile i64, i64* %5, align 8
  %282 = mul nsw i64 %.0..0..0.106, %281
  %.0..0..0.141 = load volatile i64*, i64** %4, align 8
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %283 = load i32, i32* %.0..0..0.57, align 4
  %284 = add i32 %283, -1
  %285 = sext i32 %284 to i64
  %.idx158 = add nsw i64 %282, %285
  %286 = getelementptr inbounds i64, i64* %.0..0..0.141, i64 %.idx158
  %287 = load i64, i64* %286, align 8
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %288 = load i32, i32* %.0..0..0.45, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.97 = load volatile i64*, i64** %6, align 8
  %290 = getelementptr inbounds i64, i64* %.0..0..0.97, i64 %289
  %291 = load i64, i64* %290, align 8
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  %292 = load i32, i32* %.0..0..0.69, align 4
  %293 = sext i32 %292 to i64
  %.0..0..0.98 = load volatile i64*, i64** %6, align 8
  %294 = getelementptr inbounds i64, i64* %.0..0..0.98, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 %291, %295
  %.0..0..0.79 = load volatile i64*, i64** %9, align 8
  store i64 %296, i64* %.0..0..0.79, align 8
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  %.0..0..0.80 = load volatile i64*, i64** %9, align 8
  %297 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.80)
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, %287
  %.0..0..0.75 = load volatile i64*, i64** %10, align 8
  store i64 %299, i64* %.0..0..0.75, align 8
  %.0..0..0.76 = load volatile i64*, i64** %10, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %279, i64* dereferenceable(8) %.0..0..0.76)
  %301 = load i64, i64* %300, align 8
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %302 = load i32, i32* %.0..0..0.46, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.107 = load volatile i64, i64* %5, align 8
  %304 = mul nsw i64 %.0..0..0.107, %303
  %.0..0..0.142 = load volatile i64*, i64** %4, align 8
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %305 = load i32, i32* %.0..0..0.58, align 4
  %306 = sext i32 %305 to i64
  %.idx159 = add nsw i64 %304, %306
  %307 = getelementptr inbounds i64, i64* %.0..0..0.142, i64 %.idx159
  store i64 %301, i64* %307, align 8
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1034987664, i32 -1037720944
  br label %.backedge

317:                                              ; preds = %30
  br label %.backedge

318:                                              ; preds = %30
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  %319 = load i32, i32* %.0..0..0.70, align 4
  %.neg156 = add i32 %319, 1
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  store i32 %.neg156, i32* %.0..0..0.71, align 4
  br label %.backedge

320:                                              ; preds = %30
  br label %.backedge

321:                                              ; preds = %30
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %322 = load i32, i32* %.0..0..0.59, align 4
  %323 = add i32 %322, 1
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  store i32 %323, i32* %.0..0..0.60, align 4
  br label %.backedge

324:                                              ; preds = %30
  br label %.backedge

325:                                              ; preds = %30
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %326 = load i32, i32* %.0..0..0.47, align 4
  %327 = add i32 %326, 1
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  store i32 %327, i32* %.0..0..0.48, align 4
  br label %.backedge

328:                                              ; preds = %30
  %.0..0..0.83 = load volatile i64*, i64** %8, align 8
  store i64 1000000000000000000, i64* %.0..0..0.83, align 8
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  br label %.backedge

329:                                              ; preds = %30
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %330 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  %331 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %331, 1
  %332 = icmp slt i32 %330, %.neg
  %333 = select i1 %332, i32 332926220, i32 540106916
  br label %.backedge

334:                                              ; preds = %30
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1649928493, i32 -1133350461
  br label %.backedge

344:                                              ; preds = %30
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %345 = load i32, i32* %.0..0..0.91, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.108 = load volatile i64, i64* %5, align 8
  %347 = mul nsw i64 %.0..0..0.108, %346
  %.0..0..0.143 = load volatile i64*, i64** %4, align 8
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  %348 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  %349 = load i32, i32* %.0..0..0.18, align 4
  %350 = sub i32 %348, %349
  %351 = sext i32 %350 to i64
  %.idx155 = add nsw i64 %347, %351
  %352 = getelementptr inbounds i64, i64* %.0..0..0.143, i64 %.idx155
  %.0..0..0.84 = load volatile i64*, i64** %8, align 8
  %353 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.84, i64* dereferenceable(8) %352)
  %354 = load i64, i64* %353, align 8
  %.0..0..0.85 = load volatile i64*, i64** %8, align 8
  store i64 %354, i64* %.0..0..0.85, align 8
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 932171823, i32 -1133350461
  br label %.backedge

364:                                              ; preds = %30
  br label %.backedge

365:                                              ; preds = %30
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %366 = load i32, i32* %.0..0..0.92, align 4
  %367 = add i32 %366, 1
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  store i32 %367, i32* %.0..0..0.93, align 4
  br label %.backedge

368:                                              ; preds = %30
  %.0..0..0.86 = load volatile i64*, i64** %8, align 8
  %369 = load i64, i64* %.0..0..0.86, align 8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.21 = load volatile i8**, i8*** %17, align 8
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  %372 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %372

373:                                              ; preds = %30
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %374)
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %376, i32* nonnull dereferenceable(4) %375)
  br label %.backedge

378:                                              ; preds = %30
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %379 = load i32, i32* %.0..0..0.27, align 4
  %380 = sext i32 %379 to i64
  %.0..0..0.99 = load volatile i64*, i64** %6, align 8
  %381 = getelementptr inbounds i64, i64* %.0..0..0.99, i64 %380
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %381)
  br label %.backedge

383:                                              ; preds = %30
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %.0..0..0.14 = load volatile i32*, i32** %19, align 8
  br label %.backedge

384:                                              ; preds = %30
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %385 = load i32, i32* %.0..0..0.34, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.109 = load volatile i64, i64* %5, align 8
  %.0..0..0.110 = load volatile i64, i64* %5, align 8
  %.0..0..0.111 = load volatile i64, i64* %5, align 8
  %.0..0..0.112 = load volatile i64, i64* %5, align 8
  %.0..0..0.113 = load volatile i64, i64* %5, align 8
  %387 = mul nsw i64 %.0..0..0.113, %386
  %.0..0..0.144 = load volatile i64*, i64** %4, align 8
  %388 = getelementptr inbounds i64, i64* %.0..0..0.144, i64 %387
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  %389 = load i32, i32* %.0..0..0.15, align 4
  %390 = add i32 %389, 1
  %391 = call i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* %388, i32 %390, i64* nonnull dereferenceable(8) @_ZL3INF)
  br label %.backedge

392:                                              ; preds = %30
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %393 = load i32, i32* %.0..0..0.35, align 4
  %394 = add i32 %393, 1
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  store i32 %394, i32* %.0..0..0.36, align 4
  br label %.backedge

395:                                              ; preds = %30
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.61, align 4
  br label %.backedge

396:                                              ; preds = %30
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  br label %.backedge

397:                                              ; preds = %30
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  br label %.backedge

398:                                              ; preds = %30
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %399 = load i32, i32* %.0..0..0.51, align 4
  %400 = sext i32 %399 to i64
  %.0..0..0.114 = load volatile i64, i64* %5, align 8
  %401 = mul nsw i64 %.0..0..0.114, %400
  %.0..0..0.145 = load volatile i64*, i64** %4, align 8
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %402 = load i32, i32* %.0..0..0.63, align 4
  %403 = sext i32 %402 to i64
  %.idx152 = add nsw i64 %401, %403
  %404 = getelementptr inbounds i64, i64* %.0..0..0.145, i64 %.idx152
  %.0..0..0.73 = load volatile i32*, i32** %11, align 8
  %405 = load i32, i32* %.0..0..0.73, align 4
  %406 = sext i32 %405 to i64
  %.0..0..0.115 = load volatile i64, i64* %5, align 8
  %.0..0..0.116 = load volatile i64, i64* %5, align 8
  %.0..0..0.117 = load volatile i64, i64* %5, align 8
  %.0..0..0.118 = load volatile i64, i64* %5, align 8
  %.0..0..0.119 = load volatile i64, i64* %5, align 8
  %.0..0..0.120 = load volatile i64, i64* %5, align 8
  %.0..0..0.121 = load volatile i64, i64* %5, align 8
  %407 = mul nsw i64 %.0..0..0.121, %406
  %.0..0..0.146 = load volatile i64*, i64** %4, align 8
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %408 = load i32, i32* %.0..0..0.64, align 4
  %409 = add i32 %408, -1
  %410 = sext i32 %409 to i64
  %.idx153 = add nsw i64 %407, %410
  %411 = getelementptr inbounds i64, i64* %.0..0..0.146, i64 %.idx153
  %412 = load i64, i64* %411, align 8
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %413 = load i32, i32* %.0..0..0.52, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.100 = load volatile i64*, i64** %6, align 8
  %415 = getelementptr inbounds i64, i64* %.0..0..0.100, i64 %414
  %416 = load i64, i64* %415, align 8
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  %417 = load i32, i32* %.0..0..0.74, align 4
  %418 = sext i32 %417 to i64
  %.0..0..0.101 = load volatile i64*, i64** %6, align 8
  %419 = getelementptr inbounds i64, i64* %.0..0..0.101, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 %416, %420
  %.0..0..0.81 = load volatile i64*, i64** %9, align 8
  store i64 %421, i64* %.0..0..0.81, align 8
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  %.0..0..0.82 = load volatile i64*, i64** %9, align 8
  %422 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* dereferenceable(8) %.0..0..0.82)
  %423 = load i64, i64* %422, align 8
  %424 = add i64 %423, %412
  %.0..0..0.77 = load volatile i64*, i64** %10, align 8
  store i64 %424, i64* %.0..0..0.77, align 8
  %.0..0..0.78 = load volatile i64*, i64** %10, align 8
  %425 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %404, i64* dereferenceable(8) %.0..0..0.78)
  %426 = load i64, i64* %425, align 8
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  %427 = load i32, i32* %.0..0..0.53, align 4
  %428 = sext i32 %427 to i64
  %.0..0..0.122 = load volatile i64, i64* %5, align 8
  %.0..0..0.123 = load volatile i64, i64* %5, align 8
  %.0..0..0.124 = load volatile i64, i64* %5, align 8
  %.0..0..0.125 = load volatile i64, i64* %5, align 8
  %.0..0..0.126 = load volatile i64, i64* %5, align 8
  %.0..0..0.127 = load volatile i64, i64* %5, align 8
  %.0..0..0.128 = load volatile i64, i64* %5, align 8
  %429 = mul nsw i64 %.0..0..0.128, %428
  %.0..0..0.147 = load volatile i64*, i64** %4, align 8
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  %430 = load i32, i32* %.0..0..0.65, align 4
  %431 = sext i32 %430 to i64
  %.idx154 = add nsw i64 %429, %431
  %432 = getelementptr inbounds i64, i64* %.0..0..0.147, i64 %.idx154
  store i64 %426, i64* %432, align 8
  br label %.backedge

433:                                              ; preds = %30
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  %434 = load i32, i32* %.0..0..0.94, align 4
  %435 = sext i32 %434 to i64
  %.0..0..0.129 = load volatile i64, i64* %5, align 8
  %.0..0..0.130 = load volatile i64, i64* %5, align 8
  %.0..0..0.131 = load volatile i64, i64* %5, align 8
  %.0..0..0.132 = load volatile i64, i64* %5, align 8
  %.0..0..0.133 = load volatile i64, i64* %5, align 8
  %.0..0..0.134 = load volatile i64, i64* %5, align 8
  %.0..0..0.135 = load volatile i64, i64* %5, align 8
  %.0..0..0.136 = load volatile i64, i64* %5, align 8
  %.0..0..0.137 = load volatile i64, i64* %5, align 8
  %436 = mul nsw i64 %.0..0..0.137, %435
  %.0..0..0.148 = load volatile i64*, i64** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  %437 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.19 = load volatile i32*, i32** %18, align 8
  %438 = load i32, i32* %.0..0..0.19, align 4
  %439 = sub i32 %437, %438
  %440 = sext i32 %439 to i64
  %.idx = add nsw i64 %436, %440
  %441 = getelementptr inbounds i64, i64* %.0..0..0.148, i64 %.idx
  %.0..0..0.87 = load volatile i64*, i64** %8, align 8
  %442 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.87, i64* dereferenceable(8) %441)
  %443 = load i64, i64* %442, align 8
  %.0..0..0.88 = load volatile i64*, i64** %8, align 8
  store i64 %443, i64* %.0..0..0.88, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* %0, i32 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i32 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1619751550, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1619751550, label %18
    i32 1865735039, label %21
    i32 -1234949119, label %39
    i32 -965865337, label %41
    i32 1968603895, label %43
    i32 970535961, label %45
    i32 -1219931344, label %55
    i32 1027504315, label %66
    i32 102426091, label %67
    i32 643382980, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1219931344, %68 ], [ 1865735039, %67 ], [ %65, %55 ], [ %54, %45 ], [ 970535961, %43 ], [ 970535961, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1865735039, i32 102426091
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1234949119, i32 102426091
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -965865337, i32 1968603895
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1219931344, i32 643382980
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1027504315, i32 643382980
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1418502934, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1418502934, label %17
    i32 -1678138125, label %20
    i32 1194182301, label %38
    i32 1094015866, label %40
    i32 -957953210, label %42
    i32 -1460719183, label %52
    i32 1170167658, label %63
    i32 1088000492, label %64
    i32 -1282851057, label %66
    i32 427035994, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1460719183, %67 ], [ -1678138125, %66 ], [ 1088000492, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1088000492, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1678138125, i32 -1282851057
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1194182301, i32 -1282851057
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1094015866, i32 -957953210
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1460719183, i32 427035994
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1170167658, i32 427035994
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i32 %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.012.ph = phi i64* [ %0, %3 ], [ %.012.ph.be, %.outer.backedge ]
  %.010.ph = phi i32 [ %1, %3 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -929593424, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = icmp sgt i32 %.010.ph, 0
  %6 = select i1 %5, i32 -1487881990, i32 -1204864650
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %7

7:                                                ; preds = %.outer15, %7
  switch i32 %.0.ph16, label %7 [
    i32 -929593424, label %.outer15.backedge
    i32 -1487881990, label %8
    i32 554704466, label %9
    i32 -1606789163, label %19
    i32 -1605488763, label %29
    i32 -1204864650, label %30
    i32 1689194002, label %.outer.backedge
  ]

8:                                                ; preds = %7
  store i64 %4, i64* %.012.ph, align 8
  br label %.outer15.backedge

9:                                                ; preds = %7
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1606789163, i32 1689194002
  br label %.outer15.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1605488763, i32 1689194002
  br label %.outer.backedge

29:                                               ; preds = %7
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %7, %29, %9, %8
  %.0.ph16.be = phi i32 [ 554704466, %8 ], [ %18, %9 ], [ -929593424, %29 ], [ %6, %7 ]
  br label %.outer15

30:                                               ; preds = %7
  ret i64* %.012.ph

.outer.backedge:                                  ; preds = %7, %19
  %.0.ph.be = phi i32 [ %28, %19 ], [ -1606789163, %7 ]
  %.010.ph.be = add i32 %.010.ph, -1
  %.012.ph.be = getelementptr inbounds i64, i64* %.012.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954404180.cpp() #0 section ".text.startup" {
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
