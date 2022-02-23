; ModuleID = 'build_ollvm/programs/p03466/s117361303.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s117361303.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117361303.cpp, i8* null }]
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
  %4 = alloca i32*, align 8
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
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1345055597, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1345055597, label %29
    i32 792844033, label %32
    i32 -1247849162, label %58
    i32 -1441658442, label %59
    i32 -916481058, label %63
    i32 1405385803, label %81
    i32 738315436, label %91
    i32 -161852709, label %104
    i32 1211347401, label %106
    i32 -1418332196, label %116
    i32 624208551, label %157
    i32 -1247409004, label %159
    i32 -1297498032, label %169
    i32 -105575649, label %180
    i32 -910702071, label %181
    i32 -570192071, label %183
    i32 -1120453887, label %184
    i32 1026208196, label %194
    i32 206837109, label %229
    i32 -595255767, label %230
    i32 1023385617, label %235
    i32 109985679, label %241
    i32 -1914462841, label %251
    i32 1019336994, label %262
    i32 1422800304, label %263
    i32 -485765390, label %273
    i32 1821856040, label %284
    i32 -2111088857, label %285
    i32 1820769174, label %286
    i32 -2136894158, label %296
    i32 741150065, label %308
    i32 1379548552, label %309
    i32 -1213325910, label %319
    i32 569773505, label %333
    i32 496212370, label %334
    i32 -868228138, label %344
    i32 -648230524, label %357
    i32 751291603, label %359
    i32 -1775258817, label %367
    i32 -1096073943, label %369
    i32 1273083481, label %371
    i32 -1335058294, label %372
    i32 482104326, label %375
    i32 699800966, label %377
    i32 -1196933722, label %387
    i32 -565790694, label %397
    i32 178697867, label %398
    i32 -456219006, label %400
    i32 -1516915611, label %401
    i32 1274854547, label %424
    i32 -1011249461, label %427
    i32 -183529835, label %456
    i32 -1082044843, label %458
    i32 1646729327, label %460
    i32 1844605122, label %463
    i32 113990402, label %468
    i32 -1306753110, label %469
  ]

.backedge:                                        ; preds = %28, %469, %468, %463, %460, %458, %456, %427, %424, %401, %400, %398, %387, %377, %375, %372, %371, %369, %367, %359, %357, %344, %334, %333, %319, %309, %308, %296, %286, %285, %284, %273, %263, %262, %251, %241, %235, %230, %229, %194, %184, %183, %181, %180, %169, %159, %157, %116, %106, %104, %91, %81, %63, %59, %58, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1196933722, %469 ], [ -868228138, %468 ], [ -1213325910, %463 ], [ -2136894158, %460 ], [ -485765390, %458 ], [ -1914462841, %456 ], [ 1026208196, %427 ], [ -1297498032, %424 ], [ -1418332196, %401 ], [ 738315436, %400 ], [ 792844033, %398 ], [ %396, %387 ], [ %386, %377 ], [ -1441658442, %375 ], [ 496212370, %372 ], [ -1335058294, %371 ], [ 1273083481, %369 ], [ 1273083481, %367 ], [ %366, %359 ], [ %358, %357 ], [ %356, %344 ], [ %343, %334 ], [ 496212370, %333 ], [ %332, %319 ], [ %318, %309 ], [ -595255767, %308 ], [ %307, %296 ], [ %295, %286 ], [ 1820769174, %285 ], [ -2111088857, %284 ], [ %283, %273 ], [ %272, %263 ], [ -2111088857, %262 ], [ %261, %251 ], [ %250, %241 ], [ %240, %235 ], [ %234, %230 ], [ -595255767, %229 ], [ %228, %194 ], [ %193, %184 ], [ 1405385803, %183 ], [ -570192071, %181 ], [ -570192071, %180 ], [ %179, %169 ], [ %168, %159 ], [ %158, %157 ], [ %156, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ 1405385803, %63 ], [ %62, %59 ], [ -1441658442, %58 ], [ %57, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 792844033, i32 178697867
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %5, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4, align 8
  %48 = call i32 @_Z4readv()
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 %48, i32* %.0..0..0.2, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1247849162, i32 178697867
  br label %.backedge

58:                                               ; preds = %28
  br label %.backedge

59:                                               ; preds = %28
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %61 = add i32 %60, -1
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  store i32 %61, i32* %.0..0..0.4, align 4
  %.not138 = icmp eq i32 %60, 0
  %62 = select i1 %.not138, i32 699800966, i32 -916481058
  br label %.backedge

63:                                               ; preds = %28
  %64 = call i32 @_Z4readv()
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  store i32 %64, i32* %.0..0..0.5, align 4
  %65 = call i32 @_Z4readv()
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  store i32 %65, i32* %.0..0..0.13, align 4
  %66 = call i32 @_Z4readv()
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  store i32 %66, i32* %.0..0..0.21, align 4
  %67 = call i32 @_Z4readv()
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  store i32 %67, i32* %.0..0..0.26, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %69 = load i32, i32* %.0..0..0.14, align 4
  %70 = add i32 %69, %68
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  store i32 %70, i32* %.0..0..0.30, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %71 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.7, i32* dereferenceable(4) %.0..0..0.15)
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, -1
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.8, i32* dereferenceable(4) %.0..0..0.16)
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, 1
  %77 = sdiv i32 %73, %76
  %78 = add i32 %77, 1
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  store i32 %78, i32* %.0..0..0.32, align 4
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %79 = load i32, i32* %.0..0..0.31, align 4
  %80 = add i32 %79, 1
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  store i32 %80, i32* %.0..0..0.73, align 4
  br label %.backedge

81:                                               ; preds = %28
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 738315436, i32 -456219006
  br label %.backedge

91:                                               ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %92 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %93 = load i32, i32* %.0..0..0.74, align 4
  %94 = icmp slt i32 %92, %93
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -161852709, i32 -456219006
  br label %.backedge

104:                                              ; preds = %28
  %.0..0..0.128 = load volatile i1, i1* %3, align 1
  %105 = select i1 %.0..0..0.128, i32 1211347401, i32 -1120453887
  br label %.backedge

106:                                              ; preds = %28
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1418332196, i32 -1516915611
  br label %.backedge

116:                                              ; preds = %28
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %117 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %118 = load i32, i32* %.0..0..0.75, align 4
  %119 = add i32 %118, %117
  %120 = ashr i32 %119, 1
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  store i32 %120, i32* %.0..0..0.98, align 4
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %121 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %123 = load i32, i32* %.0..0..0.33, align 4
  %124 = add i32 %123, 1
  %125 = sdiv i32 %122, %124
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %126 = load i32, i32* %.0..0..0.34, align 4
  %127 = mul nsw i32 %126, %125
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.100, align 4
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %129 = load i32, i32* %.0..0..0.35, align 4
  %130 = add i32 %129, 1
  %131 = srem i32 %128, %130
  %132 = add i32 %127, %131
  %133 = sub i32 %121, %132
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  store i32 %133, i32* %.0..0..0.82, align 4
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %134 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.101, align 4
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %136 = load i32, i32* %.0..0..0.36, align 4
  %137 = add i32 %136, 1
  %138 = sdiv i32 %135, %137
  %139 = sub i32 %134, %138
  %.0..0..0.90 = load volatile i32*, i32** %8, align 8
  store i32 %139, i32* %.0..0..0.90, align 4
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.91, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %142 = load i32, i32* %.0..0..0.83, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %144 = load i32, i32* %.0..0..0.37, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %143
  %147 = icmp sge i64 %146, %141
  store i1 %147, i1* %2, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 624208551, i32 -1516915611
  br label %.backedge

157:                                              ; preds = %28
  %.0..0..0.129 = load volatile i1, i1* %2, align 1
  %158 = select i1 %.0..0..0.129, i32 -1247409004, i32 -910702071
  br label %.backedge

159:                                              ; preds = %28
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1297498032, i32 1274854547
  br label %.backedge

169:                                              ; preds = %28
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.102, align 4
  %.neg137 = add i32 %170, 1
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  store i32 %.neg137, i32* %.0..0..0.58, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -105575649, i32 1274854547
  br label %.backedge

180:                                              ; preds = %28
  br label %.backedge

181:                                              ; preds = %28
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  %182 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  store i32 %182, i32* %.0..0..0.76, align 4
  br label %.backedge

183:                                              ; preds = %28
  br label %.backedge

184:                                              ; preds = %28
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1026208196, i32 -1011249461
  br label %.backedge

194:                                              ; preds = %28
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %195 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %196 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %197 = load i32, i32* %.0..0..0.38, align 4
  %.neg133 = add i32 %197, 1
  %198 = sdiv i32 %196, %.neg133
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %199 = load i32, i32* %.0..0..0.39, align 4
  %200 = mul nsw i32 %199, %198
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %201 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %202 = load i32, i32* %.0..0..0.40, align 4
  %203 = add i32 %202, 1
  %204 = srem i32 %201, %203
  %205 = add i32 %200, %204
  %206 = sub i32 %195, %205
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  store i32 %206, i32* %.0..0..0.84, align 4
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %207 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %208 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %209 = load i32, i32* %.0..0..0.41, align 4
  %210 = add i32 %209, 1
  %211 = sdiv i32 %208, %210
  %212 = sub i32 %207, %211
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  store i32 %212, i32* %.0..0..0.92, align 4
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %213 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  %214 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %215 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %216 = load i32, i32* %.0..0..0.42, align 4
  %217 = mul nsw i32 %216, %215
  %218 = add i32 %213, 1
  %.neg135 = add i32 %218, %214
  %.neg136 = sub i32 %.neg135, %217
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  store i32 %.neg136, i32* %.0..0..0.77, align 4
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %219 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  store i32 %219, i32* %.0..0..0.109, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 206837109, i32 -1011249461
  br label %.backedge

229:                                              ; preds = %28
  br label %.backedge

230:                                              ; preds = %28
  %.0..0..0.110 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.110, align 4
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %232 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.27, i32* dereferenceable(4) %.0..0..0.63)
  %233 = load i32, i32* %232, align 4
  %.not132 = icmp sgt i32 %231, %233
  %234 = select i1 %.not132, i32 1379548552, i32 1023385617
  br label %.backedge

235:                                              ; preds = %28
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.111, align 4
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %237 = load i32, i32* %.0..0..0.43, align 4
  %238 = add i32 %237, 1
  %239 = srem i32 %236, %238
  %.not131 = icmp eq i32 %239, 0
  %240 = select i1 %.not131, i32 1422800304, i32 109985679
  br label %.backedge

241:                                              ; preds = %28
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1914462841, i32 -183529835
  br label %.backedge

251:                                              ; preds = %28
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1019336994, i32 -183529835
  br label %.backedge

262:                                              ; preds = %28
  br label %.backedge

263:                                              ; preds = %28
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -485765390, i32 -1082044843
  br label %.backedge

273:                                              ; preds = %28
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1821856040, i32 -1082044843
  br label %.backedge

284:                                              ; preds = %28
  br label %.backedge

285:                                              ; preds = %28
  br label %.backedge

286:                                              ; preds = %28
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -2136894158, i32 1646729327
  br label %.backedge

296:                                              ; preds = %28
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  %297 = load i32, i32* %.0..0..0.112, align 4
  %298 = add i32 %297, 1
  %.0..0..0.113 = load volatile i32*, i32** %6, align 8
  store i32 %298, i32* %.0..0..0.113, align 4
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 741150065, i32 1646729327
  br label %.backedge

308:                                              ; preds = %28
  br label %.backedge

309:                                              ; preds = %28
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1213325910, i32 1844605122
  br label %.backedge

319:                                              ; preds = %28
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %320 = load i32, i32* %.0..0..0.64, align 4
  %321 = add i32 %320, 1
  %.0..0..0.124 = load volatile i32*, i32** %4, align 8
  store i32 %321, i32* %.0..0..0.124, align 4
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %.0..0..0.125 = load volatile i32*, i32** %4, align 8
  %322 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.23, i32* dereferenceable(4) %.0..0..0.125)
  %323 = load i32, i32* %322, align 4
  %.0..0..0.117 = load volatile i32*, i32** %5, align 8
  store i32 %323, i32* %.0..0..0.117, align 4
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 569773505, i32 1844605122
  br label %.backedge

333:                                              ; preds = %28
  br label %.backedge

334:                                              ; preds = %28
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -868228138, i32 113990402
  br label %.backedge

344:                                              ; preds = %28
  %.0..0..0.118 = load volatile i32*, i32** %5, align 8
  %345 = load i32, i32* %.0..0..0.118, align 4
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %346 = load i32, i32* %.0..0..0.28, align 4
  %347 = icmp sle i32 %345, %346
  store i1 %347, i1* %1, align 1
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -648230524, i32 113990402
  br label %.backedge

357:                                              ; preds = %28
  %.0..0..0.130 = load volatile i1, i1* %1, align 1
  %358 = select i1 %.0..0..0.130, i32 751291603, i32 482104326
  br label %.backedge

359:                                              ; preds = %28
  %.0..0..0.119 = load volatile i32*, i32** %5, align 8
  %360 = load i32, i32* %.0..0..0.119, align 4
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  %361 = load i32, i32* %.0..0..0.78, align 4
  %362 = sub i32 %360, %361
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %363 = load i32, i32* %.0..0..0.44, align 4
  %364 = add i32 %363, 1
  %365 = srem i32 %362, %364
  %.not = icmp eq i32 %365, 0
  %366 = select i1 %.not, i32 -1096073943, i32 -1775258817
  br label %.backedge

367:                                              ; preds = %28
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

369:                                              ; preds = %28
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

371:                                              ; preds = %28
  br label %.backedge

372:                                              ; preds = %28
  %.0..0..0.120 = load volatile i32*, i32** %5, align 8
  %373 = load i32, i32* %.0..0..0.120, align 4
  %374 = add i32 %373, 1
  %.0..0..0.121 = load volatile i32*, i32** %5, align 8
  store i32 %374, i32* %.0..0..0.121, align 4
  br label %.backedge

375:                                              ; preds = %28
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

377:                                              ; preds = %28
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1196933722, i32 -1306753110
  br label %.backedge

387:                                              ; preds = %28
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -565790694, i32 -1306753110
  br label %.backedge

397:                                              ; preds = %28
  ret i32 0

398:                                              ; preds = %28
  %399 = call i32 @_Z4readv()
  br label %.backedge

400:                                              ; preds = %28
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  br label %.backedge

401:                                              ; preds = %28
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %402 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %403 = load i32, i32* %.0..0..0.80, align 4
  %404 = add i32 %403, %402
  %405 = ashr i32 %404, 1
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  store i32 %405, i32* %.0..0..0.104, align 4
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %406 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.105 = load volatile i32*, i32** %7, align 8
  %407 = load i32, i32* %.0..0..0.105, align 4
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %408 = load i32, i32* %.0..0..0.45, align 4
  %409 = add i32 %408, 1
  %410 = sdiv i32 %407, %409
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %411 = load i32, i32* %.0..0..0.46, align 4
  %412 = mul nsw i32 %411, %410
  %.0..0..0.106 = load volatile i32*, i32** %7, align 8
  %413 = load i32, i32* %.0..0..0.106, align 4
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %414 = load i32, i32* %.0..0..0.47, align 4
  %415 = add i32 %414, 1
  %416 = srem i32 %413, %415
  %417 = add i32 %412, %416
  %418 = sub i32 %406, %417
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  store i32 %418, i32* %.0..0..0.86, align 4
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %419 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.107 = load volatile i32*, i32** %7, align 8
  %420 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %421 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %421, 1
  %422 = sdiv i32 %420, %.neg
  %423 = sub i32 %419, %422
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  store i32 %423, i32* %.0..0..0.94, align 4
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  br label %.backedge

424:                                              ; preds = %28
  %.0..0..0.108 = load volatile i32*, i32** %7, align 8
  %425 = load i32, i32* %.0..0..0.108, align 4
  %426 = add i32 %425, 1
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  store i32 %426, i32* %.0..0..0.67, align 4
  br label %.backedge

427:                                              ; preds = %28
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %428 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %429 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %430 = load i32, i32* %.0..0..0.50, align 4
  %431 = add i32 %430, 1
  %432 = sdiv i32 %429, %431
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %433 = load i32, i32* %.0..0..0.51, align 4
  %434 = mul nsw i32 %433, %432
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  %435 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %436 = load i32, i32* %.0..0..0.52, align 4
  %437 = add i32 %436, 1
  %438 = srem i32 %435, %437
  %439 = add i32 %434, %438
  %440 = sub i32 %428, %439
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  store i32 %440, i32* %.0..0..0.88, align 4
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %441 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  %442 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %443 = load i32, i32* %.0..0..0.53, align 4
  %444 = add i32 %443, 1
  %445 = sdiv i32 %442, %444
  %446 = sub i32 %441, %445
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  store i32 %446, i32* %.0..0..0.96, align 4
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  %447 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  %448 = load i32, i32* %.0..0..0.97, align 4
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %449 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %450 = load i32, i32* %.0..0..0.54, align 4
  %451 = mul nsw i32 %450, %449
  %452 = add i32 %447, 1
  %453 = add i32 %452, %448
  %454 = sub i32 %453, %451
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  store i32 %454, i32* %.0..0..0.81, align 4
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %455 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.114 = load volatile i32*, i32** %6, align 8
  store i32 %455, i32* %.0..0..0.114, align 4
  br label %.backedge

456:                                              ; preds = %28
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

458:                                              ; preds = %28
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

460:                                              ; preds = %28
  %.0..0..0.115 = load volatile i32*, i32** %6, align 8
  %461 = load i32, i32* %.0..0..0.115, align 4
  %462 = add i32 %461, 1
  %.0..0..0.116 = load volatile i32*, i32** %6, align 8
  store i32 %462, i32* %.0..0..0.116, align 4
  br label %.backedge

463:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  %464 = load i32, i32* %.0..0..0.72, align 4
  %465 = add i32 %464, 1
  %.0..0..0.126 = load volatile i32*, i32** %4, align 8
  store i32 %465, i32* %.0..0..0.126, align 4
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %.0..0..0.127 = load volatile i32*, i32** %4, align 8
  %466 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.25, i32* dereferenceable(4) %.0..0..0.127)
  %467 = load i32, i32* %466, align 4
  %.0..0..0.122 = load volatile i32*, i32** %5, align 8
  store i32 %467, i32* %.0..0..0.122, align 4
  br label %.backedge

468:                                              ; preds = %28
  %.0..0..0.123 = load volatile i32*, i32** %5, align 8
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  br label %.backedge

469:                                              ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.026 = phi i8 [ %5, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1953139437, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 1953139437, label %8
    i32 645589283, label %18
    i32 1960001861, label %29
    i32 -829607831, label %31
    i32 705583806, label %41
    i32 2059327292, label %52
    i32 16355286, label %53
    i32 1182811902, label %55
    i32 165208140, label %58
    i32 541386661, label %59
    i32 1012746862, label %69
    i32 1755537754, label %81
    i32 -552522500, label %82
    i32 -338324790, label %83
    i32 1537974910, label %86
    i32 1017943942, label %88
    i32 -2115044512, label %90
    i32 -1116787698, label %95
    i32 1652345753, label %105
    i32 567602613, label %116
    i32 1242662979, label %117
    i32 316369941, label %118
    i32 -1007964754, label %119
    i32 -2052407664, label %122
  ]

.backedge:                                        ; preds = %6, %122, %119, %118, %117, %105, %95, %90, %88, %86, %83, %82, %81, %69, %59, %58, %55, %53, %52, %41, %31, %29, %18, %8
  %.be = phi i32 [ %7, %6 ], [ %7, %122 ], [ %7, %119 ], [ %7, %118 ], [ %7, %117 ], [ %106, %105 ], [ %7, %95 ], [ %7, %90 ], [ %7, %88 ], [ %7, %86 ], [ %7, %83 ], [ %7, %82 ], [ %7, %81 ], [ %7, %69 ], [ %7, %59 ], [ %7, %58 ], [ %7, %55 ], [ %7, %53 ], [ %7, %52 ], [ %7, %41 ], [ %7, %31 ], [ %7, %29 ], [ %7, %18 ], [ %7, %8 ]
  %.026.be = phi i8 [ %.026, %6 ], [ %.026, %122 ], [ %121, %119 ], [ %.026, %118 ], [ %.026, %117 ], [ %.026, %105 ], [ %.026, %95 ], [ %94, %90 ], [ %.026, %88 ], [ %.026, %86 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %81 ], [ %71, %69 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %55 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %18 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %122 ], [ %.024, %119 ], [ %.024, %118 ], [ %.024, %117 ], [ %.024, %105 ], [ %.024, %95 ], [ %92, %90 ], [ %.024, %88 ], [ %.024, %86 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %69 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %55 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %41 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %18 ], [ %.024, %8 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %122 ], [ %.022, %119 ], [ %.022, %118 ], [ %.022, %117 ], [ %.022, %105 ], [ %.022, %95 ], [ %.022, %90 ], [ %.022, %88 ], [ %.022, %86 ], [ %.022, %83 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %69 ], [ %.022, %59 ], [ -1, %58 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %41 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %18 ], [ %.022, %8 ]
  %.020.be = phi i32 [ %.020, %6 ], [ 1652345753, %122 ], [ 1012746862, %119 ], [ 705583806, %118 ], [ 645589283, %117 ], [ %115, %105 ], [ %104, %95 ], [ -338324790, %90 ], [ %89, %88 ], [ 1017943942, %86 ], [ %85, %83 ], [ -338324790, %82 ], [ 1953139437, %81 ], [ %80, %69 ], [ %68, %59 ], [ 541386661, %58 ], [ %57, %55 ], [ %54, %53 ], [ 16355286, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.018.be = phi i1 [ %.018, %6 ], [ %.018, %122 ], [ %.018, %119 ], [ %.018, %118 ], [ %.018, %117 ], [ %.018, %105 ], [ %.018, %95 ], [ %.018, %90 ], [ %.018, %88 ], [ %.018, %86 ], [ %.018, %83 ], [ %.018, %82 ], [ %.018, %81 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %55 ], [ %.018, %53 ], [ %.0..0..0.16, %52 ], [ %.018, %41 ], [ %.018, %31 ], [ true, %29 ], [ %.018, %18 ], [ %.018, %8 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %122 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %90 ], [ %.0, %88 ], [ %87, %86 ], [ false, %83 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %6

8:                                                ; preds = %6
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 645589283, i32 1242662979
  br label %.backedge

18:                                               ; preds = %6
  %19 = icmp slt i8 %.026, 48
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1960001861, i32 1242662979
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.15, i32 16355286, i32 -829607831
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 705583806, i32 316369941
  br label %.backedge

41:                                               ; preds = %6
  %42 = icmp sgt i8 %.026, 57
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2059327292, i32 316369941
  br label %.backedge

52:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  br label %.backedge

53:                                               ; preds = %6
  %54 = select i1 %.018, i32 1182811902, i32 -552522500
  br label %.backedge

55:                                               ; preds = %6
  %56 = icmp eq i8 %.026, 45
  %57 = select i1 %56, i32 165208140, i32 541386661
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1012746862, i32 -1007964754
  br label %.backedge

69:                                               ; preds = %6
  %70 = tail call i32 @getchar()
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1755537754, i32 -1007964754
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  %84 = icmp slt i8 %.026, 58
  %85 = select i1 %84, i32 1537974910, i32 1017943942
  br label %.backedge

86:                                               ; preds = %6
  %87 = icmp sgt i8 %.026, 47
  br label %.backedge

88:                                               ; preds = %6
  %89 = select i1 %.0, i32 -2115044512, i32 -1116787698
  br label %.backedge

90:                                               ; preds = %6
  %.neg.neg = mul i32 %.024, 10
  %91 = sext i8 %.026 to i32
  %.neg28 = add nsw i32 %91, -48
  %92 = add i32 %.neg28, %.neg.neg
  %93 = tail call i32 @getchar()
  %94 = trunc i32 %93 to i8
  br label %.backedge

95:                                               ; preds = %6
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1652345753, i32 -2052407664
  br label %.backedge

105:                                              ; preds = %6
  %106 = mul nsw i32 %.022, %.024
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 567602613, i32 -2052407664
  br label %.backedge

116:                                              ; preds = %6
  store i32 %7, i32* %1, align 4
  %.0..0..0.17 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.17

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  %120 = tail call i32 @getchar()
  %121 = trunc i32 %120 to i8
  br label %.backedge

122:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -16062804, i32 685898044
  %17 = select i1 %15, i32 1830976156, i32 685898044
  %18 = select i1 %15, i32 -1497982242, i32 540507180
  %19 = select i1 %15, i32 1887383608, i32 540507180
  %20 = select i1 %15, i32 234179703, i32 563789808
  %21 = select i1 %15, i32 -690146554, i32 563789808
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -620814770, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -620814770, label %23
    i32 1260348972, label %26
    i32 -690146554, label %27
    i32 234179703, label %28
    i32 -1288024535, label %29
    i32 1887383608, label %30
    i32 -1497982242, label %31
    i32 1463253592, label %32
    i32 1830976156, label %33
    i32 -16062804, label %34
    i32 563789808, label %35
    i32 540507180, label %36
    i32 685898044, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1830976156, %37 ], [ 1887383608, %36 ], [ -690146554, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1463253592, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1463253592, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 1260348972, i32 -1288024535
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

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
  %.0.ph = phi i32 [ -767474407, %2 ], [ -220328341, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -767474407, label %8
    i32 -657087088, label %.outer.backedge
    i32 -1522702012, label %11
    i32 -220328341, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -657087088, i32 -1522702012
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117361303.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 872156020, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 872156020, label %11
    i32 -2127076053, label %14
    i32 -253851892, label %24
    i32 -891327477, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2127076053, i32 -891327477
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -253851892, i32 -891327477
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2127076053, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
