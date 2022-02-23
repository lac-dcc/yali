; ModuleID = 'build_ollvm/programs/p01140/s738015353.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s738015353.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738015353.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 680303026, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 680303026, label %11
    i32 513746129, label %14
    i32 778986934, label %25
    i32 -2062344234, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 513746129, i32 -2062344234
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 778986934, i32 -2062344234
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 513746129, %26 ]
  br label %.outer
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
  %5 = alloca [1500000 x i32]*, align 8
  %6 = alloca [1500000 x i32]*, align 8
  %7 = alloca [1505 x i32]*, align 8
  %8 = alloca [1505 x i32]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -430606506, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -430606506, label %27
    i32 -1062682451, label %30
    i32 1797584302, label %55
    i32 237202488, label %56
    i32 1808745221, label %57
    i32 75048693, label %61
    i32 -1671568536, label %68
    i32 177142404, label %70
    i32 -1231372726, label %80
    i32 2097253586, label %96
    i32 -1374354629, label %98
    i32 620210196, label %102
    i32 633095088, label %112
    i32 38384273, label %122
    i32 777881521, label %123
    i32 779875212, label %124
    i32 -1080789899, label %128
    i32 -645359260, label %137
    i32 2065878575, label %147
    i32 -654623453, label %159
    i32 1846766616, label %160
    i32 675549021, label %161
    i32 -1171165531, label %165
    i32 -521511343, label %174
    i32 1435829198, label %177
    i32 -2033810395, label %178
    i32 -600221201, label %188
    i32 426043693, label %201
    i32 492090662, label %203
    i32 -2067266566, label %213
    i32 548055531, label %224
    i32 117308004, label %225
    i32 1194190373, label %229
    i32 -1768944185, label %239
    i32 211879270, label %261
    i32 -548868138, label %262
    i32 -1684314696, label %272
    i32 -1055909143, label %283
    i32 1370806293, label %284
    i32 -1131134497, label %285
    i32 -178369655, label %288
    i32 -1003511279, label %298
    i32 -2121060769, label %308
    i32 1220186094, label %309
    i32 -295291620, label %314
    i32 1560966193, label %324
    i32 -1644510172, label %335
    i32 -1177735296, label %336
    i32 -540975876, label %340
    i32 -346764157, label %350
    i32 -568493878, label %373
    i32 -1359304836, label %374
    i32 306777779, label %377
    i32 -66676907, label %387
    i32 -424446989, label %397
    i32 1214195831, label %398
    i32 674988193, label %400
    i32 -2003049781, label %410
    i32 1305701305, label %420
    i32 -1080281839, label %421
    i32 54445882, label %431
    i32 -1494879012, label %443
    i32 303332563, label %445
    i32 -11236118, label %457
    i32 1298399374, label %460
    i32 -706984583, label %464
    i32 1280920961, label %465
    i32 -2098042569, label %466
    i32 -1337373730, label %471
    i32 -299421260, label %472
    i32 1757992742, label %475
    i32 700663758, label %476
    i32 -801496150, label %478
    i32 -811844597, label %492
    i32 -1143529912, label %494
    i32 250395193, label %495
    i32 -1483610298, label %497
    i32 -69215572, label %511
    i32 1494448262, label %512
    i32 -1328210056, label %513
  ]

.backedge:                                        ; preds = %26, %513, %512, %511, %497, %495, %494, %492, %478, %476, %475, %472, %471, %466, %465, %460, %457, %445, %443, %431, %421, %420, %410, %400, %398, %397, %387, %377, %374, %373, %350, %340, %336, %335, %324, %314, %309, %308, %298, %288, %285, %284, %283, %272, %262, %261, %239, %229, %225, %224, %213, %203, %201, %188, %178, %177, %174, %165, %161, %160, %159, %147, %137, %128, %124, %123, %122, %112, %102, %98, %96, %80, %70, %68, %61, %57, %56, %55, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 54445882, %513 ], [ -2003049781, %512 ], [ -66676907, %511 ], [ -346764157, %497 ], [ 1560966193, %495 ], [ -1003511279, %494 ], [ -1684314696, %492 ], [ -1768944185, %478 ], [ -2067266566, %476 ], [ -600221201, %475 ], [ 2065878575, %472 ], [ 633095088, %471 ], [ -1231372726, %466 ], [ -1062682451, %465 ], [ 237202488, %460 ], [ -1080281839, %457 ], [ -11236118, %445 ], [ %444, %443 ], [ %442, %431 ], [ %430, %421 ], [ -1080281839, %420 ], [ %419, %410 ], [ %409, %400 ], [ 1220186094, %398 ], [ 1214195831, %397 ], [ %396, %387 ], [ %386, %377 ], [ -1177735296, %374 ], [ -1359304836, %373 ], [ %372, %350 ], [ %349, %340 ], [ %339, %336 ], [ -1177735296, %335 ], [ %334, %324 ], [ %323, %314 ], [ %313, %309 ], [ 1220186094, %308 ], [ %307, %298 ], [ %297, %288 ], [ -2033810395, %285 ], [ -1131134497, %284 ], [ 117308004, %283 ], [ %282, %272 ], [ %271, %262 ], [ -548868138, %261 ], [ %260, %239 ], [ %238, %229 ], [ %228, %225 ], [ 117308004, %224 ], [ %223, %213 ], [ %212, %203 ], [ %202, %201 ], [ %200, %188 ], [ %187, %178 ], [ -2033810395, %177 ], [ 675549021, %174 ], [ -521511343, %165 ], [ %164, %161 ], [ 675549021, %160 ], [ 779875212, %159 ], [ %158, %147 ], [ %146, %137 ], [ -645359260, %128 ], [ %127, %124 ], [ 779875212, %123 ], [ -706984583, %122 ], [ %121, %112 ], [ %111, %102 ], [ %101, %98 ], [ %97, %96 ], [ %95, %80 ], [ %79, %70 ], [ 1808745221, %68 ], [ -1671568536, %61 ], [ %60, %57 ], [ 1808745221, %56 ], [ 237202488, %55 ], [ %54, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1062682451, i32 1280920961
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca [1505 x i32], align 16
  store [1505 x i32]* %39, [1505 x i32]** %8, align 8
  %40 = alloca [1505 x i32], align 16
  store [1505 x i32]* %40, [1505 x i32]** %7, align 8
  %41 = alloca [1500000 x i32], align 16
  store [1500000 x i32]* %41, [1500000 x i32]** %6, align 8
  %42 = alloca [1500000 x i32], align 16
  store [1500000 x i32]* %42, [1500000 x i32]** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.86, align 4
  %.0..0..0.106 = load volatile [1500000 x i32]*, [1500000 x i32]** %6, align 8
  %44 = bitcast [1500000 x i32]* %.0..0..0.106 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) %44, i8 0, i64 6000000, i1 false)
  %.0..0..0.111 = load volatile [1500000 x i32]*, [1500000 x i32]** %5, align 8
  %45 = bitcast [1500000 x i32]* %.0..0..0.111 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) %45, i8 0, i64 6000000, i1 false)
  %.0..0..0.116 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.116, align 4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1797584302, i32 1280920961
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

57:                                               ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %58 = load i32, i32* %.0..0..0.21, align 4
  %59 = icmp slt i32 %58, 1500000
  %60 = select i1 %59, i32 75048693, i32 177142404
  br label %.backedge

61:                                               ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.22, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.107 = load volatile [1500000 x i32]*, [1500000 x i32]** %6, align 8
  %64 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %.0..0..0.107, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %65 = load i32, i32* %.0..0..0.23, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.112 = load volatile [1500000 x i32]*, [1500000 x i32]** %5, align 8
  %67 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %.0..0..0.112, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  br label %.backedge

68:                                               ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %69 = load i32, i32* %.0..0..0.24, align 4
  %.neg131 = add i32 %69, 1
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 %.neg131, i32* %.0..0..0.25, align 4
  br label %.backedge

70:                                               ; preds = %26
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1231372726, i32 -2098042569
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.117 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.117, align 4
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.87, align 4
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  %.0..0..0.92 = load volatile [1505 x i32]*, [1505 x i32]** %8, align 8
  %81 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.92, i64 0, i64 0
  store i32 0, i32* %81, align 16
  %.0..0..0.99 = load volatile [1505 x i32]*, [1505 x i32]** %7, align 8
  %82 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.99, i64 0, i64 0
  store i32 0, i32* %82, align 16
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %83, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %85 = load i32, i32* %.0..0..0.3, align 4
  %86 = icmp eq i32 %85, 0
  store i1 %86, i1* %3, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2097253586, i32 -2098042569
  br label %.backedge

96:                                               ; preds = %26
  %.0..0..0.122 = load volatile i1, i1* %3, align 1
  %97 = select i1 %.0..0..0.122, i32 -1374354629, i32 777881521
  br label %.backedge

98:                                               ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %99 = load i32, i32* %.0..0..0.11, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 620210196, i32 777881521
  br label %.backedge

102:                                              ; preds = %26
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 633095088, i32 -1337373730
  br label %.backedge

112:                                              ; preds = %26
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 38384273, i32 -1337373730
  br label %.backedge

122:                                              ; preds = %26
  br label %.backedge

123:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

124:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %125 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %126 = load i32, i32* %.0..0..0.4, align 4
  %.not130 = icmp sgt i32 %125, %126
  %127 = select i1 %.not130, i32 1846766616, i32 -1080789899
  br label %.backedge

128:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  %130 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %131 = load i32, i32* %.0..0..0.17, align 4
  %132 = add i32 %131, %130
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  store i32 %132, i32* %.0..0..0.83, align 4
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  %133 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %134 = load i32, i32* %.0..0..0.28, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.93 = load volatile [1505 x i32]*, [1505 x i32]** %8, align 8
  %136 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.93, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %.backedge

137:                                              ; preds = %26
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2065878575, i32 -299421260
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %148 = load i32, i32* %.0..0..0.29, align 4
  %149 = add i32 %148, 1
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  store i32 %149, i32* %.0..0..0.30, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -654623453, i32 -299421260
  br label %.backedge

159:                                              ; preds = %26
  br label %.backedge

160:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

161:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %162 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %163 = load i32, i32* %.0..0..0.12, align 4
  %.not129 = icmp sgt i32 %162, %163
  %164 = select i1 %.not129, i32 1435829198, i32 -1171165531
  br label %.backedge

165:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %167 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %168 = load i32, i32* %.0..0..0.19, align 4
  %169 = add i32 %168, %167
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  store i32 %169, i32* %.0..0..0.89, align 4
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %171 = load i32, i32* %.0..0..0.33, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.100 = load volatile [1505 x i32]*, [1505 x i32]** %7, align 8
  %173 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.100, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %.backedge

174:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %175 = load i32, i32* %.0..0..0.34, align 4
  %176 = add i32 %175, 1
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 %176, i32* %.0..0..0.35, align 4
  br label %.backedge

177:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

178:                                              ; preds = %26
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -600221201, i32 1757992742
  br label %.backedge

188:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %189 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %190 = load i32, i32* %.0..0..0.5, align 4
  %191 = icmp slt i32 %189, %190
  store i1 %191, i1* %2, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 426043693, i32 1757992742
  br label %.backedge

201:                                              ; preds = %26
  %.0..0..0.123 = load volatile i1, i1* %2, align 1
  %202 = select i1 %.0..0..0.123, i32 492090662, i32 -178369655
  br label %.backedge

203:                                              ; preds = %26
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2067266566, i32 700663758
  br label %.backedge

213:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %214 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  store i32 %214, i32* %.0..0..0.64, align 4
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 548055531, i32 700663758
  br label %.backedge

224:                                              ; preds = %26
  br label %.backedge

225:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %226 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %227 = load i32, i32* %.0..0..0.6, align 4
  %.not128 = icmp sgt i32 %226, %227
  %228 = select i1 %.not128, i32 1370806293, i32 1194190373
  br label %.backedge

229:                                              ; preds = %26
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1768944185, i32 -801496150
  br label %.backedge

239:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %240 = load i32, i32* %.0..0..0.66, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.94 = load volatile [1505 x i32]*, [1505 x i32]** %8, align 8
  %242 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.94, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %244 = load i32, i32* %.0..0..0.39, align 4
  %245 = sext i32 %244 to i64
  %.0..0..0.95 = load volatile [1505 x i32]*, [1505 x i32]** %8, align 8
  %246 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.95, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %243, %247
  %249 = sext i32 %248 to i64
  %.0..0..0.108 = load volatile [1500000 x i32]*, [1500000 x i32]** %6, align 8
  %250 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %.0..0..0.108, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %.neg127 = add i32 %251, 1
  store i32 %.neg127, i32* %250, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 211879270, i32 -801496150
  br label %.backedge

261:                                              ; preds = %26
  br label %.backedge

262:                                              ; preds = %26
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1684314696, i32 -811844597
  br label %.backedge

272:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  %273 = load i32, i32* %.0..0..0.67, align 4
  %.neg126 = add i32 %273, 1
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  store i32 %.neg126, i32* %.0..0..0.68, align 4
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1055909143, i32 -811844597
  br label %.backedge

283:                                              ; preds = %26
  br label %.backedge

284:                                              ; preds = %26
  br label %.backedge

285:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %286 = load i32, i32* %.0..0..0.40, align 4
  %287 = add i32 %286, 1
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  store i32 %287, i32* %.0..0..0.41, align 4
  br label %.backedge

288:                                              ; preds = %26
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1003511279, i32 -1143529912
  br label %.backedge

298:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2121060769, i32 -1143529912
  br label %.backedge

308:                                              ; preds = %26
  br label %.backedge

309:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %310 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %311 = load i32, i32* %.0..0..0.13, align 4
  %312 = icmp slt i32 %310, %311
  %313 = select i1 %312, i32 -295291620, i32 674988193
  br label %.backedge

314:                                              ; preds = %26
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1560966193, i32 250395193
  br label %.backedge

324:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %325 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  store i32 %325, i32* %.0..0..0.69, align 4
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1644510172, i32 250395193
  br label %.backedge

335:                                              ; preds = %26
  br label %.backedge

336:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  %337 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %338 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %337, %338
  %339 = select i1 %.not, i32 306777779, i32 -540975876
  br label %.backedge

340:                                              ; preds = %26
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -346764157, i32 -1483610298
  br label %.backedge

350:                                              ; preds = %26
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  %351 = load i32, i32* %.0..0..0.71, align 4
  %352 = sext i32 %351 to i64
  %.0..0..0.101 = load volatile [1505 x i32]*, [1505 x i32]** %7, align 8
  %353 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.101, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %355 = load i32, i32* %.0..0..0.45, align 4
  %356 = sext i32 %355 to i64
  %.0..0..0.102 = load volatile [1505 x i32]*, [1505 x i32]** %7, align 8
  %357 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.102, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %354, %358
  %360 = sext i32 %359 to i64
  %.0..0..0.113 = load volatile [1500000 x i32]*, [1500000 x i32]** %5, align 8
  %361 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %.0..0..0.113, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %362, 1
  store i32 %363, i32* %361, align 4
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -568493878, i32 -1483610298
  br label %.backedge

373:                                              ; preds = %26
  br label %.backedge

374:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  %375 = load i32, i32* %.0..0..0.72, align 4
  %376 = add i32 %375, 1
  %.0..0..0.73 = load volatile i32*, i32** %11, align 8
  store i32 %376, i32* %.0..0..0.73, align 4
  br label %.backedge

377:                                              ; preds = %26
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -66676907, i32 -69215572
  br label %.backedge

387:                                              ; preds = %26
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -424446989, i32 -69215572
  br label %.backedge

397:                                              ; preds = %26
  br label %.backedge

398:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %399 = load i32, i32* %.0..0..0.46, align 4
  %.neg125 = add i32 %399, 1
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  store i32 %.neg125, i32* %.0..0..0.47, align 4
  br label %.backedge

400:                                              ; preds = %26
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -2003049781, i32 1494448262
  br label %.backedge

410:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1305701305, i32 1494448262
  br label %.backedge

420:                                              ; preds = %26
  br label %.backedge

421:                                              ; preds = %26
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 54445882, i32 -1328210056
  br label %.backedge

431:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %432 = load i32, i32* %.0..0..0.49, align 4
  %433 = icmp slt i32 %432, 1500000
  store i1 %433, i1* %1, align 1
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -1494879012, i32 -1328210056
  br label %.backedge

443:                                              ; preds = %26
  %.0..0..0.124 = load volatile i1, i1* %1, align 1
  %444 = select i1 %.0..0..0.124, i32 303332563, i32 1298399374
  br label %.backedge

445:                                              ; preds = %26
  %.0..0..0.118 = load volatile i32*, i32** %4, align 8
  %446 = load i32, i32* %.0..0..0.118, align 4
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %447 = load i32, i32* %.0..0..0.50, align 4
  %448 = sext i32 %447 to i64
  %.0..0..0.109 = load volatile [1500000 x i32]*, [1500000 x i32]** %6, align 8
  %449 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %.0..0..0.109, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %451 = load i32, i32* %.0..0..0.51, align 4
  %452 = sext i32 %451 to i64
  %.0..0..0.114 = load volatile [1500000 x i32]*, [1500000 x i32]** %5, align 8
  %453 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %.0..0..0.114, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = mul nsw i32 %454, %450
  %456 = add i32 %455, %446
  %.0..0..0.119 = load volatile i32*, i32** %4, align 8
  store i32 %456, i32* %.0..0..0.119, align 4
  br label %.backedge

457:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %458 = load i32, i32* %.0..0..0.52, align 4
  %459 = add i32 %458, 1
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  store i32 %459, i32* %.0..0..0.53, align 4
  br label %.backedge

460:                                              ; preds = %26
  %.0..0..0.120 = load volatile i32*, i32** %4, align 8
  %461 = load i32, i32* %.0..0..0.120, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

464:                                              ; preds = %26
  ret i32 0

465:                                              ; preds = %26
  br label %.backedge

466:                                              ; preds = %26
  %.0..0..0.121 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.121, align 4
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.91, align 4
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.85, align 4
  %.0..0..0.96 = load volatile [1505 x i32]*, [1505 x i32]** %8, align 8
  %467 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.96, i64 0, i64 0
  store i32 0, i32* %467, align 16
  %.0..0..0.103 = load volatile [1505 x i32]*, [1505 x i32]** %7, align 8
  %468 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.103, i64 0, i64 0
  store i32 0, i32* %468, align 16
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %469, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  br label %.backedge

471:                                              ; preds = %26
  br label %.backedge

472:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %473 = load i32, i32* %.0..0..0.54, align 4
  %474 = add i32 %473, 1
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  store i32 %474, i32* %.0..0..0.55, align 4
  br label %.backedge

475:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  br label %.backedge

476:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %477 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  store i32 %477, i32* %.0..0..0.74, align 4
  br label %.backedge

478:                                              ; preds = %26
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  %479 = load i32, i32* %.0..0..0.75, align 4
  %480 = sext i32 %479 to i64
  %.0..0..0.97 = load volatile [1505 x i32]*, [1505 x i32]** %8, align 8
  %481 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.97, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %483 = load i32, i32* %.0..0..0.58, align 4
  %484 = sext i32 %483 to i64
  %.0..0..0.98 = load volatile [1505 x i32]*, [1505 x i32]** %8, align 8
  %485 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.98, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %482, %486
  %488 = sext i32 %487 to i64
  %.0..0..0.110 = load volatile [1500000 x i32]*, [1500000 x i32]** %6, align 8
  %489 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %.0..0..0.110, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = add i32 %490, 1
  store i32 %491, i32* %489, align 4
  br label %.backedge

492:                                              ; preds = %26
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  %493 = load i32, i32* %.0..0..0.76, align 4
  %.neg = add i32 %493, 1
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.77, align 4
  br label %.backedge

494:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

495:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %496 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  store i32 %496, i32* %.0..0..0.78, align 4
  br label %.backedge

497:                                              ; preds = %26
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  %498 = load i32, i32* %.0..0..0.79, align 4
  %499 = sext i32 %498 to i64
  %.0..0..0.104 = load volatile [1505 x i32]*, [1505 x i32]** %7, align 8
  %500 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.104, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %502 = load i32, i32* %.0..0..0.61, align 4
  %503 = sext i32 %502 to i64
  %.0..0..0.105 = load volatile [1505 x i32]*, [1505 x i32]** %7, align 8
  %504 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.105, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 %501, %505
  %507 = sext i32 %506 to i64
  %.0..0..0.115 = load volatile [1500000 x i32]*, [1500000 x i32]** %5, align 8
  %508 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %.0..0..0.115, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = add i32 %509, 1
  store i32 %510, i32* %508, align 4
  br label %.backedge

511:                                              ; preds = %26
  br label %.backedge

512:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

513:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s738015353.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
