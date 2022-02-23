; ModuleID = 'build_ollvm/programs/p03574/s303493387.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s303493387.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303493387.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1988351418, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1988351418, label %11
    i32 924099191, label %14
    i32 1650449451, label %25
    i32 -1645064248, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 924099191, i32 -1645064248
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1650449451, i32 -1645064248
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 924099191, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i32 @_Z7counterPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1601848731, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1601848731, label %30
    i32 210093529, label %33
    i32 -628109208, label %52
    i32 2094432788, label %54
    i32 -1397144767, label %66
    i32 1761336014, label %76
    i32 -1854144190, label %88
    i32 1757694989, label %89
    i32 -774893473, label %99
    i32 2061718991, label %113
    i32 -1377695671, label %115
    i32 2051770658, label %125
    i32 1956334112, label %144
    i32 974631104, label %146
    i32 1162717433, label %149
    i32 -1239562504, label %154
    i32 211755491, label %164
    i32 1062901703, label %184
    i32 412553224, label %186
    i32 -1072404770, label %189
    i32 -1562160108, label %199
    i32 1221871883, label %213
    i32 1227689007, label %215
    i32 -1934388357, label %226
    i32 206846397, label %228
    i32 -1321312226, label %233
    i32 1287490023, label %238
    i32 353688744, label %248
    i32 828186362, label %269
    i32 -1661345122, label %271
    i32 239462810, label %274
    i32 -196270740, label %279
    i32 1880434424, label %285
    i32 -842483799, label %298
    i32 -1331485915, label %308
    i32 1517857033, label %320
    i32 -348512323, label %321
    i32 -531754620, label %327
    i32 2147411309, label %332
    i32 -108273716, label %345
    i32 582872731, label %347
    i32 1713974641, label %353
    i32 2098947723, label %363
    i32 2071027275, label %377
    i32 -1154995482, label %379
    i32 -299992122, label %392
    i32 -1974917169, label %402
    i32 1588132245, label %414
    i32 834022520, label %415
    i32 -1383973709, label %425
    i32 1366530141, label %436
    i32 1106535607, label %437
    i32 1223001413, label %438
    i32 1268033840, label %441
    i32 -338066109, label %442
    i32 2064971757, label %451
    i32 -844775374, label %460
    i32 1359232684, label %461
    i32 924702421, label %471
    i32 552111733, label %474
    i32 -1317406704, label %475
    i32 -762513201, label %478
  ]

.backedge:                                        ; preds = %29, %478, %475, %474, %471, %461, %460, %451, %442, %441, %438, %437, %425, %415, %414, %402, %392, %379, %377, %363, %353, %347, %345, %332, %327, %321, %320, %308, %298, %285, %279, %274, %271, %269, %248, %238, %233, %228, %226, %215, %213, %199, %189, %186, %184, %164, %154, %149, %146, %144, %125, %115, %113, %99, %89, %88, %76, %66, %54, %52, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -1383973709, %478 ], [ -1974917169, %475 ], [ 2098947723, %474 ], [ -1331485915, %471 ], [ 353688744, %461 ], [ -1562160108, %460 ], [ 211755491, %451 ], [ 2051770658, %442 ], [ -774893473, %441 ], [ 1761336014, %438 ], [ 210093529, %437 ], [ %435, %425 ], [ %424, %415 ], [ 834022520, %414 ], [ %413, %402 ], [ %401, %392 ], [ %391, %379 ], [ %378, %377 ], [ %376, %363 ], [ %362, %353 ], [ %352, %347 ], [ 582872731, %345 ], [ %344, %332 ], [ %331, %327 ], [ %326, %321 ], [ -348512323, %320 ], [ %319, %308 ], [ %307, %298 ], [ %297, %285 ], [ %284, %279 ], [ %278, %274 ], [ 239462810, %271 ], [ %270, %269 ], [ %268, %248 ], [ %247, %238 ], [ %237, %233 ], [ %232, %228 ], [ 206846397, %226 ], [ %225, %215 ], [ %214, %213 ], [ %212, %199 ], [ %198, %189 ], [ -1072404770, %186 ], [ %185, %184 ], [ %183, %164 ], [ %163, %154 ], [ %153, %149 ], [ 1162717433, %146 ], [ %145, %144 ], [ %143, %125 ], [ %124, %115 ], [ %114, %113 ], [ %112, %99 ], [ %98, %89 ], [ 1757694989, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %54 ], [ %53, %52 ], [ %51, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 210093529, i32 1106535607
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %34, %"class.std::__cxx11::basic_string"*** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %.0..0..0.2, align 8
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  store i32 %2, i32* %.0..0..0.33, align 4
  %.0..0..0.53 = load volatile i32*, i32** %16, align 8
  store i32 %3, i32* %.0..0..0.53, align 4
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  store i32 %4, i32* %.0..0..0.58, align 4
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %40 = load i32, i32* %.0..0..0.15, align 4
  %41 = add i32 %40, -1
  %42 = icmp sgt i32 %41, -1
  store i1 %42, i1* %13, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -628109208, i32 1106535607
  br label %.backedge

52:                                               ; preds = %29
  %.0..0..0.89 = load volatile i1, i1* %13, align 1
  %53 = select i1 %.0..0..0.89, i32 2094432788, i32 1757694989
  br label %.backedge

54:                                               ; preds = %29
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19, align 8
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.3, align 8
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  %56 = load i32, i32* %.0..0..0.16, align 4
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 %58
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  %60 = load i32, i32* %.0..0..0.34, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %59, i64 %61)
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %63, 35
  %65 = select i1 %64, i32 -1397144767, i32 1757694989
  br label %.backedge

66:                                               ; preds = %29
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1761336014, i32 1223001413
  br label %.backedge

76:                                               ; preds = %29
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %77 = load i32, i32* %.0..0..0.65, align 4
  %78 = add i32 %77, 1
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  store i32 %78, i32* %.0..0..0.66, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1854144190, i32 1223001413
  br label %.backedge

88:                                               ; preds = %29
  br label %.backedge

89:                                               ; preds = %29
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -774893473, i32 1268033840
  br label %.backedge

99:                                               ; preds = %29
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  %100 = load i32, i32* %.0..0..0.17, align 4
  %101 = add i32 %100, 1
  %.0..0..0.54 = load volatile i32*, i32** %16, align 8
  %102 = load i32, i32* %.0..0..0.54, align 4
  %103 = icmp slt i32 %101, %102
  store i1 %103, i1* %12, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2061718991, i32 1268033840
  br label %.backedge

113:                                              ; preds = %29
  %.0..0..0.90 = load volatile i1, i1* %12, align 1
  %114 = select i1 %.0..0..0.90, i32 -1377695671, i32 1162717433
  br label %.backedge

115:                                              ; preds = %29
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2051770658, i32 -338066109
  br label %.backedge

125:                                              ; preds = %29
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19, align 8
  %126 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  %127 = load i32, i32* %.0..0..0.18, align 4
  %.neg99 = add i32 %127, 1
  %128 = sext i32 %.neg99 to i64
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 %128
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  %130 = load i32, i32* %.0..0..0.35, align 4
  %131 = sext i32 %130 to i64
  %132 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %129, i64 %131)
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 35
  store i1 %134, i1* %11, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1956334112, i32 -338066109
  br label %.backedge

144:                                              ; preds = %29
  %.0..0..0.91 = load volatile i1, i1* %11, align 1
  %145 = select i1 %.0..0..0.91, i32 974631104, i32 1162717433
  br label %.backedge

146:                                              ; preds = %29
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %147 = load i32, i32* %.0..0..0.67, align 4
  %148 = add i32 %147, 1
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  store i32 %148, i32* %.0..0..0.68, align 4
  br label %.backedge

149:                                              ; preds = %29
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  %150 = load i32, i32* %.0..0..0.36, align 4
  %151 = add i32 %150, -1
  %152 = icmp sgt i32 %151, -1
  %153 = select i1 %152, i32 -1239562504, i32 -1072404770
  br label %.backedge

154:                                              ; preds = %29
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 211755491, i32 2064971757
  br label %.backedge

164:                                              ; preds = %29
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19, align 8
  %165 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.5, align 8
  %.0..0..0.19 = load volatile i32*, i32** %18, align 8
  %166 = load i32, i32* %.0..0..0.19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 %167
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  %169 = load i32, i32* %.0..0..0.37, align 4
  %170 = add i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %168, i64 %171)
  %173 = load i8, i8* %172, align 1
  %174 = icmp eq i8 %173, 35
  store i1 %174, i1* %10, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1062901703, i32 2064971757
  br label %.backedge

184:                                              ; preds = %29
  %.0..0..0.92 = load volatile i1, i1* %10, align 1
  %185 = select i1 %.0..0..0.92, i32 412553224, i32 -1072404770
  br label %.backedge

186:                                              ; preds = %29
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  %187 = load i32, i32* %.0..0..0.69, align 4
  %188 = add i32 %187, 1
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  store i32 %188, i32* %.0..0..0.70, align 4
  br label %.backedge

189:                                              ; preds = %29
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1562160108, i32 -844775374
  br label %.backedge

199:                                              ; preds = %29
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  %200 = load i32, i32* %.0..0..0.38, align 4
  %201 = add i32 %200, 1
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  %202 = load i32, i32* %.0..0..0.59, align 4
  %203 = icmp slt i32 %201, %202
  store i1 %203, i1* %9, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1221871883, i32 -844775374
  br label %.backedge

213:                                              ; preds = %29
  %.0..0..0.93 = load volatile i1, i1* %9, align 1
  %214 = select i1 %.0..0..0.93, i32 1227689007, i32 206846397
  br label %.backedge

215:                                              ; preds = %29
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19, align 8
  %216 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.6, align 8
  %.0..0..0.20 = load volatile i32*, i32** %18, align 8
  %217 = load i32, i32* %.0..0..0.20, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %216, i64 %218
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  %220 = load i32, i32* %.0..0..0.39, align 4
  %.neg98 = add i32 %220, 1
  %221 = sext i32 %.neg98 to i64
  %222 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %219, i64 %221)
  %223 = load i8, i8* %222, align 1
  %224 = icmp eq i8 %223, 35
  %225 = select i1 %224, i32 -1934388357, i32 206846397
  br label %.backedge

226:                                              ; preds = %29
  %.0..0..0.71 = load volatile i32*, i32** %14, align 8
  %227 = load i32, i32* %.0..0..0.71, align 4
  %.neg97 = add i32 %227, 1
  %.0..0..0.72 = load volatile i32*, i32** %14, align 8
  store i32 %.neg97, i32* %.0..0..0.72, align 4
  br label %.backedge

228:                                              ; preds = %29
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  %229 = load i32, i32* %.0..0..0.21, align 4
  %230 = add i32 %229, -1
  %231 = icmp sgt i32 %230, -1
  %232 = select i1 %231, i32 -1321312226, i32 239462810
  br label %.backedge

233:                                              ; preds = %29
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  %234 = load i32, i32* %.0..0..0.40, align 4
  %235 = add i32 %234, -1
  %236 = icmp sgt i32 %235, -1
  %237 = select i1 %236, i32 1287490023, i32 239462810
  br label %.backedge

238:                                              ; preds = %29
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 353688744, i32 1359232684
  br label %.backedge

248:                                              ; preds = %29
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19, align 8
  %249 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  %250 = load i32, i32* %.0..0..0.22, align 4
  %251 = add i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %249, i64 %252
  %.0..0..0.41 = load volatile i32*, i32** %17, align 8
  %254 = load i32, i32* %.0..0..0.41, align 4
  %255 = add i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %253, i64 %256)
  %258 = load i8, i8* %257, align 1
  %259 = icmp eq i8 %258, 35
  store i1 %259, i1* %8, align 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 828186362, i32 1359232684
  br label %.backedge

269:                                              ; preds = %29
  %.0..0..0.94 = load volatile i1, i1* %8, align 1
  %270 = select i1 %.0..0..0.94, i32 -1661345122, i32 239462810
  br label %.backedge

271:                                              ; preds = %29
  %.0..0..0.73 = load volatile i32*, i32** %14, align 8
  %272 = load i32, i32* %.0..0..0.73, align 4
  %273 = add i32 %272, 1
  %.0..0..0.74 = load volatile i32*, i32** %14, align 8
  store i32 %273, i32* %.0..0..0.74, align 4
  br label %.backedge

274:                                              ; preds = %29
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  %275 = load i32, i32* %.0..0..0.23, align 4
  %276 = add i32 %275, -1
  %277 = icmp sgt i32 %276, -1
  %278 = select i1 %277, i32 -196270740, i32 -348512323
  br label %.backedge

279:                                              ; preds = %29
  %.0..0..0.42 = load volatile i32*, i32** %17, align 8
  %280 = load i32, i32* %.0..0..0.42, align 4
  %281 = add i32 %280, 1
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  %282 = load i32, i32* %.0..0..0.60, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 1880434424, i32 -348512323
  br label %.backedge

285:                                              ; preds = %29
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19, align 8
  %286 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.8, align 8
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  %287 = load i32, i32* %.0..0..0.24, align 4
  %288 = add i32 %287, -1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %286, i64 %289
  %.0..0..0.43 = load volatile i32*, i32** %17, align 8
  %291 = load i32, i32* %.0..0..0.43, align 4
  %292 = add i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %290, i64 %293)
  %295 = load i8, i8* %294, align 1
  %296 = icmp eq i8 %295, 35
  %297 = select i1 %296, i32 -842483799, i32 -348512323
  br label %.backedge

298:                                              ; preds = %29
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1331485915, i32 924702421
  br label %.backedge

308:                                              ; preds = %29
  %.0..0..0.75 = load volatile i32*, i32** %14, align 8
  %309 = load i32, i32* %.0..0..0.75, align 4
  %310 = add i32 %309, 1
  %.0..0..0.76 = load volatile i32*, i32** %14, align 8
  store i32 %310, i32* %.0..0..0.76, align 4
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1517857033, i32 924702421
  br label %.backedge

320:                                              ; preds = %29
  br label %.backedge

321:                                              ; preds = %29
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  %322 = load i32, i32* %.0..0..0.25, align 4
  %323 = add i32 %322, 1
  %.0..0..0.55 = load volatile i32*, i32** %16, align 8
  %324 = load i32, i32* %.0..0..0.55, align 4
  %325 = icmp slt i32 %323, %324
  %326 = select i1 %325, i32 -531754620, i32 582872731
  br label %.backedge

327:                                              ; preds = %29
  %.0..0..0.44 = load volatile i32*, i32** %17, align 8
  %328 = load i32, i32* %.0..0..0.44, align 4
  %329 = add i32 %328, -1
  %330 = icmp sgt i32 %329, -1
  %331 = select i1 %330, i32 2147411309, i32 582872731
  br label %.backedge

332:                                              ; preds = %29
  %.0..0..0.9 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19, align 8
  %333 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  %334 = load i32, i32* %.0..0..0.26, align 4
  %335 = add i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %333, i64 %336
  %.0..0..0.45 = load volatile i32*, i32** %17, align 8
  %338 = load i32, i32* %.0..0..0.45, align 4
  %339 = add i32 %338, -1
  %340 = sext i32 %339 to i64
  %341 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %337, i64 %340)
  %342 = load i8, i8* %341, align 1
  %343 = icmp eq i8 %342, 35
  %344 = select i1 %343, i32 -108273716, i32 582872731
  br label %.backedge

345:                                              ; preds = %29
  %.0..0..0.77 = load volatile i32*, i32** %14, align 8
  %346 = load i32, i32* %.0..0..0.77, align 4
  %.neg = add i32 %346, 1
  %.0..0..0.78 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.78, align 4
  br label %.backedge

347:                                              ; preds = %29
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  %348 = load i32, i32* %.0..0..0.27, align 4
  %349 = add i32 %348, 1
  %.0..0..0.56 = load volatile i32*, i32** %16, align 8
  %350 = load i32, i32* %.0..0..0.56, align 4
  %351 = icmp slt i32 %349, %350
  %352 = select i1 %351, i32 1713974641, i32 834022520
  br label %.backedge

353:                                              ; preds = %29
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 2098947723, i32 552111733
  br label %.backedge

363:                                              ; preds = %29
  %.0..0..0.46 = load volatile i32*, i32** %17, align 8
  %364 = load i32, i32* %.0..0..0.46, align 4
  %365 = add i32 %364, 1
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  %366 = load i32, i32* %.0..0..0.61, align 4
  %367 = icmp slt i32 %365, %366
  store i1 %367, i1* %7, align 1
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 2071027275, i32 552111733
  br label %.backedge

377:                                              ; preds = %29
  %.0..0..0.95 = load volatile i1, i1* %7, align 1
  %378 = select i1 %.0..0..0.95, i32 -1154995482, i32 834022520
  br label %.backedge

379:                                              ; preds = %29
  %.0..0..0.10 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19, align 8
  %380 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  %381 = load i32, i32* %.0..0..0.28, align 4
  %382 = add i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %380, i64 %383
  %.0..0..0.47 = load volatile i32*, i32** %17, align 8
  %385 = load i32, i32* %.0..0..0.47, align 4
  %386 = add i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %384, i64 %387)
  %389 = load i8, i8* %388, align 1
  %390 = icmp eq i8 %389, 35
  %391 = select i1 %390, i32 -299992122, i32 834022520
  br label %.backedge

392:                                              ; preds = %29
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1974917169, i32 -1317406704
  br label %.backedge

402:                                              ; preds = %29
  %.0..0..0.79 = load volatile i32*, i32** %14, align 8
  %403 = load i32, i32* %.0..0..0.79, align 4
  %404 = add i32 %403, 1
  %.0..0..0.80 = load volatile i32*, i32** %14, align 8
  store i32 %404, i32* %.0..0..0.80, align 4
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1588132245, i32 -1317406704
  br label %.backedge

414:                                              ; preds = %29
  br label %.backedge

415:                                              ; preds = %29
  %416 = load i32, i32* @x.1, align 4
  %417 = load i32, i32* @y.2, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1383973709, i32 -762513201
  br label %.backedge

425:                                              ; preds = %29
  %.0..0..0.81 = load volatile i32*, i32** %14, align 8
  %426 = load i32, i32* %.0..0..0.81, align 4
  store i32 %426, i32* %6, align 4
  %427 = load i32, i32* @x.1, align 4
  %428 = load i32, i32* @y.2, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1366530141, i32 -762513201
  br label %.backedge

436:                                              ; preds = %29
  %.0..0..0.96 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.96

437:                                              ; preds = %29
  br label %.backedge

438:                                              ; preds = %29
  %.0..0..0.82 = load volatile i32*, i32** %14, align 8
  %439 = load i32, i32* %.0..0..0.82, align 4
  %440 = add i32 %439, 1
  %.0..0..0.83 = load volatile i32*, i32** %14, align 8
  store i32 %440, i32* %.0..0..0.83, align 4
  br label %.backedge

441:                                              ; preds = %29
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  %.0..0..0.57 = load volatile i32*, i32** %16, align 8
  br label %.backedge

442:                                              ; preds = %29
  %.0..0..0.11 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19, align 8
  %443 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.11, align 8
  %.0..0..0.30 = load volatile i32*, i32** %18, align 8
  %444 = load i32, i32* %.0..0..0.30, align 4
  %445 = add i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %443, i64 %446
  %.0..0..0.48 = load volatile i32*, i32** %17, align 8
  %448 = load i32, i32* %.0..0..0.48, align 4
  %449 = sext i32 %448 to i64
  %450 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %447, i64 %449)
  br label %.backedge

451:                                              ; preds = %29
  %.0..0..0.12 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19, align 8
  %452 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.12, align 8
  %.0..0..0.31 = load volatile i32*, i32** %18, align 8
  %453 = load i32, i32* %.0..0..0.31, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %452, i64 %454
  %.0..0..0.49 = load volatile i32*, i32** %17, align 8
  %456 = load i32, i32* %.0..0..0.49, align 4
  %457 = add i32 %456, -1
  %458 = sext i32 %457 to i64
  %459 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %455, i64 %458)
  br label %.backedge

460:                                              ; preds = %29
  %.0..0..0.50 = load volatile i32*, i32** %17, align 8
  %.0..0..0.62 = load volatile i32*, i32** %15, align 8
  br label %.backedge

461:                                              ; preds = %29
  %.0..0..0.13 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19, align 8
  %462 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.13, align 8
  %.0..0..0.32 = load volatile i32*, i32** %18, align 8
  %463 = load i32, i32* %.0..0..0.32, align 4
  %464 = add i32 %463, -1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %462, i64 %465
  %.0..0..0.51 = load volatile i32*, i32** %17, align 8
  %467 = load i32, i32* %.0..0..0.51, align 4
  %468 = add i32 %467, -1
  %469 = sext i32 %468 to i64
  %470 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %466, i64 %469)
  br label %.backedge

471:                                              ; preds = %29
  %.0..0..0.84 = load volatile i32*, i32** %14, align 8
  %472 = load i32, i32* %.0..0..0.84, align 4
  %473 = add i32 %472, 1
  %.0..0..0.85 = load volatile i32*, i32** %14, align 8
  store i32 %473, i32* %.0..0..0.85, align 4
  br label %.backedge

474:                                              ; preds = %29
  %.0..0..0.52 = load volatile i32*, i32** %17, align 8
  %.0..0..0.63 = load volatile i32*, i32** %15, align 8
  br label %.backedge

475:                                              ; preds = %29
  %.0..0..0.86 = load volatile i32*, i32** %14, align 8
  %476 = load i32, i32* %.0..0..0.86, align 4
  %477 = add i32 %476, 1
  %.0..0..0.87 = load volatile i32*, i32** %14, align 8
  store i32 %477, i32* %.0..0..0.87, align 4
  br label %.backedge

478:                                              ; preds = %29
  %.0..0..0.88 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7printerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %21
  %23 = sext i32 %2 to i64
  br label %24

24:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 116793531, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 116793531, label %25
    i32 234938954, label %28
    i32 607785463, label %52
    i32 2024745240, label %54
    i32 -1382929517, label %56
    i32 1967568012, label %66
    i32 770776285, label %83
    i32 -2086809711, label %84
    i32 1812954365, label %85
    i32 -1816765515, label %87
  ]

.backedge:                                        ; preds = %24, %87, %85, %83, %66, %56, %54, %52, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1967568012, %87 ], [ 234938954, %85 ], [ -2086809711, %83 ], [ %82, %66 ], [ %65, %56 ], [ -2086809711, %54 ], [ %53, %52 ], [ %51, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 234938954, i32 1812954365
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %29, %"class.std::__cxx11::basic_string"*** %11, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %10, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %9, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %8, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %7, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.14, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %4, i32* %.0..0..0.17, align 4
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11, align 8
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %35 = load i32, i32* %.0..0..0.7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %36
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %38 = load i32, i32* %.0..0..0.11, align 4
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %37, i64 %39)
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 35
  store i1 %42, i1* %6, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 607785463, i32 1812954365
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %53 = select i1 %.0..0..0.20, i32 2024745240, i32 -1382929517
  br label %.backedge

54:                                               ; preds = %24
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

56:                                               ; preds = %24
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1967568012, i32 -1816765515
  br label %.backedge

66:                                               ; preds = %24
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11, align 8
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %68 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %69 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.18, align 4
  %72 = call i32 @_Z7counterPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* %67, i32 %68, i32 %69, i32 %70, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %72)
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 770776285, i32 -1816765515
  br label %.backedge

83:                                               ; preds = %24
  br label %.backedge

84:                                               ; preds = %24
  ret void

85:                                               ; preds = %24
  %86 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %22, i64 %23)
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11, align 8
  %88 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %90 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.19, align 4
  %93 = call i32 @_Z7counterPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* %88, i32 %89, i32 %90, i32 %91, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %93)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %6)
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %4, align 8
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0..0..0.19, i64 32)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = or i64 %13, 8
  %15 = select i1 %12, i64 -1, i64 %14
  %16 = call i8* @_Znam(i64 %15) #8
  %17 = bitcast i8* %16 to i64*
  %.0..0..0.20 = load volatile i64, i64* %4, align 8
  store i64 %.0..0..0.20, i64* %17, align 16
  %18 = getelementptr inbounds i8, i8* %16, i64 8
  %19 = bitcast %"class.std::__cxx11::basic_string"** %3 to i8**
  store i8* %18, i8** %19, align 8
  br label %20

20:                                               ; preds = %.backedge, %0
  %.036 = phi %"class.std::__cxx11::basic_string"* [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 1812039224, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 1812039224, label %21
    i32 -810835259, label %24
    i32 -1365211205, label %26
    i32 -450982086, label %30
    i32 -1631359857, label %31
    i32 -1543891351, label %35
    i32 -868336897, label %45
    i32 -983379642, label %58
    i32 924191760, label %59
    i32 -1836714848, label %69
    i32 2144690636, label %79
    i32 2141300780, label %80
    i32 -1592613877, label %90
    i32 1160547634, label %100
    i32 -237321096, label %101
    i32 2055770188, label %111
    i32 232789623, label %123
    i32 1521444350, label %125
    i32 -184155542, label %126
    i32 974241294, label %130
    i32 1716010047, label %133
    i32 -521948593, label %143
    i32 717399463, label %154
    i32 -1290268675, label %155
    i32 2074018317, label %165
    i32 -165434702, label %176
    i32 -1388986373, label %177
    i32 955467329, label %187
    i32 -1821017007, label %198
    i32 657757645, label %199
    i32 1539583139, label %200
    i32 -985430992, label %204
    i32 922423148, label %206
    i32 744149136, label %207
    i32 608372547, label %208
    i32 1524209893, label %210
    i32 -763399945, label %212
  ]

.backedge:                                        ; preds = %20, %212, %210, %208, %207, %206, %204, %200, %198, %187, %177, %176, %165, %155, %154, %143, %133, %130, %126, %125, %123, %111, %101, %100, %90, %80, %79, %69, %59, %58, %45, %35, %31, %30, %26, %24, %21
  %.036.be = phi %"class.std::__cxx11::basic_string"* [ %.036, %20 ], [ %.036, %212 ], [ %.036, %210 ], [ %.036, %208 ], [ %.036, %207 ], [ %.036, %206 ], [ %.036, %204 ], [ %.036, %200 ], [ %.036, %198 ], [ %.036, %187 ], [ %.036, %177 ], [ %.036, %176 ], [ %.036, %165 ], [ %.036, %155 ], [ %.036, %154 ], [ %.036, %143 ], [ %.036, %133 ], [ %.036, %130 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %123 ], [ %.036, %111 ], [ %.036, %101 ], [ %.036, %100 ], [ %.036, %90 ], [ %.036, %80 ], [ %.036, %79 ], [ %.036, %69 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %45 ], [ %.036, %35 ], [ %.036, %31 ], [ %.0..0..0.25, %30 ], [ %.036, %26 ], [ %.036, %24 ], [ %.036, %21 ]
  %.034.be = phi i32 [ %.034, %20 ], [ %.034, %212 ], [ %.034, %210 ], [ %.034, %208 ], [ %.034, %207 ], [ %.034, %206 ], [ %205, %204 ], [ %.034, %200 ], [ %.034, %198 ], [ %.034, %187 ], [ %.034, %177 ], [ %.034, %176 ], [ %.034, %165 ], [ %.034, %155 ], [ %.034, %154 ], [ %.034, %143 ], [ %.034, %133 ], [ %.034, %130 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %123 ], [ %.034, %111 ], [ %.034, %101 ], [ %.034, %100 ], [ %.034, %90 ], [ %.034, %80 ], [ %.034, %79 ], [ %.neg38, %69 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %45 ], [ %.034, %35 ], [ %.034, %31 ], [ 0, %30 ], [ %.034, %26 ], [ %.034, %24 ], [ %.034, %21 ]
  %.032.be = phi i32 [ %.032, %20 ], [ %.neg, %212 ], [ %.032, %210 ], [ %.032, %208 ], [ %.032, %207 ], [ 0, %206 ], [ %.032, %204 ], [ %.032, %200 ], [ %.032, %198 ], [ %188, %187 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %165 ], [ %.032, %155 ], [ %.032, %154 ], [ %.032, %143 ], [ %.032, %133 ], [ %.032, %130 ], [ %.032, %126 ], [ %.032, %125 ], [ %.032, %123 ], [ %.032, %111 ], [ %.032, %101 ], [ %.032, %100 ], [ 0, %90 ], [ %.032, %80 ], [ %.032, %79 ], [ %.032, %69 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %45 ], [ %.032, %35 ], [ %.032, %31 ], [ %.032, %30 ], [ %.032, %26 ], [ %.032, %24 ], [ %.032, %21 ]
  %.030.be = phi i32 [ %.030, %20 ], [ %.030, %212 ], [ %.030, %210 ], [ %209, %208 ], [ %.030, %207 ], [ %.030, %206 ], [ %.030, %204 ], [ %.030, %200 ], [ %.030, %198 ], [ %.030, %187 ], [ %.030, %177 ], [ %.030, %176 ], [ %.030, %165 ], [ %.030, %155 ], [ %.030, %154 ], [ %144, %143 ], [ %.030, %133 ], [ %.030, %130 ], [ %.030, %126 ], [ 0, %125 ], [ %.030, %123 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %100 ], [ %.030, %90 ], [ %.030, %80 ], [ %.030, %79 ], [ %.030, %69 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %31 ], [ %.030, %30 ], [ %.030, %26 ], [ %.030, %24 ], [ %.030, %21 ]
  %.028.be = phi i32 [ %.028, %20 ], [ 955467329, %212 ], [ 2074018317, %210 ], [ -521948593, %208 ], [ 2055770188, %207 ], [ -1592613877, %206 ], [ -1836714848, %204 ], [ -868336897, %200 ], [ -237321096, %198 ], [ %197, %187 ], [ %186, %177 ], [ -1388986373, %176 ], [ %175, %165 ], [ %164, %155 ], [ -184155542, %154 ], [ %153, %143 ], [ %142, %133 ], [ 1716010047, %130 ], [ %129, %126 ], [ -184155542, %125 ], [ %124, %123 ], [ %122, %111 ], [ %110, %101 ], [ -237321096, %100 ], [ %99, %90 ], [ %89, %80 ], [ -1631359857, %79 ], [ %78, %69 ], [ %68, %59 ], [ 924191760, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %31 ], [ -1631359857, %30 ], [ %29, %26 ], [ -1365211205, %24 ], [ %23, %21 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %20 ], [ %.0, %212 ], [ %.0, %210 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %204 ], [ %.0, %200 ], [ %.0, %198 ], [ %.0, %187 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %130 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %31 ], [ %.0, %30 ], [ %27, %26 ], [ %.0..0..0.24, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %22 = icmp eq i64 %.0..0..0.21, 0
  %23 = select i1 %22, i32 -450982086, i32 -810835259
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  %.0..0..0.23 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.23, i64 %.0..0..0.22
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %2, align 8
  %.0..0..0.24 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  br label %.backedge

26:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0) #7
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0, i64 1
  %.0..0..0.26 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, %.0..0..0.26
  %29 = select i1 %28, i32 -450982086, i32 -1365211205
  br label %.backedge

30:                                               ; preds = %20
  %.0..0..0.25 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  br label %.backedge

31:                                               ; preds = %20
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %.034, %32
  %34 = select i1 %33, i32 -1543891351, i32 2141300780
  br label %.backedge

35:                                               ; preds = %20
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -868336897, i32 1539583139
  br label %.backedge

45:                                               ; preds = %20
  %46 = sext i32 %.034 to i64
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.036, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -983379642, i32 1539583139
  br label %.backedge

58:                                               ; preds = %20
  br label %.backedge

59:                                               ; preds = %20
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1836714848, i32 -985430992
  br label %.backedge

69:                                               ; preds = %20
  %.neg38 = add i32 %.034, 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2144690636, i32 -985430992
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1592613877, i32 922423148
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1160547634, i32 922423148
  br label %.backedge

100:                                              ; preds = %20
  br label %.backedge

101:                                              ; preds = %20
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2055770188, i32 744149136
  br label %.backedge

111:                                              ; preds = %20
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %.032, %112
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 232789623, i32 744149136
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.27, i32 1521444350, i32 657757645
  br label %.backedge

125:                                              ; preds = %20
  br label %.backedge

126:                                              ; preds = %20
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %.030, %127
  %129 = select i1 %128, i32 974241294, i32 -1290268675
  br label %.backedge

130:                                              ; preds = %20
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  call void @_Z7printerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* %.036, i32 %.032, i32 %.030, i32 %131, i32 %132)
  br label %.backedge

133:                                              ; preds = %20
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -521948593, i32 608372547
  br label %.backedge

143:                                              ; preds = %20
  %144 = add i32 %.030, 1
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 717399463, i32 608372547
  br label %.backedge

154:                                              ; preds = %20
  br label %.backedge

155:                                              ; preds = %20
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2074018317, i32 1524209893
  br label %.backedge

165:                                              ; preds = %20
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -165434702, i32 1524209893
  br label %.backedge

176:                                              ; preds = %20
  br label %.backedge

177:                                              ; preds = %20
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 955467329, i32 -763399945
  br label %.backedge

187:                                              ; preds = %20
  %188 = add i32 %.032, 1
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1821017007, i32 -763399945
  br label %.backedge

198:                                              ; preds = %20
  br label %.backedge

199:                                              ; preds = %20
  ret i32 0

200:                                              ; preds = %20
  %201 = sext i32 %.034 to i64
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.036, i64 %201
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %202)
  br label %.backedge

204:                                              ; preds = %20
  %205 = add i32 %.034, 1
  br label %.backedge

206:                                              ; preds = %20
  br label %.backedge

207:                                              ; preds = %20
  br label %.backedge

208:                                              ; preds = %20
  %209 = add i32 %.030, 1
  br label %.backedge

210:                                              ; preds = %20
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

212:                                              ; preds = %20
  %.neg = add i32 %.032, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303493387.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
