; ModuleID = 'build_ollvm/programs/p03349/s907127652.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s907127652.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907127652.cpp, i8* null }]
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
  %8 = alloca [301 x i64]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [301 x [301 x i64]]*, align 8
  %13 = alloca [301 x i64]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca [301 x [301 x i64]]*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
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

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 928907762, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 928907762, label %30
    i32 -1696408397, label %33
    i32 -688760710, label %63
    i32 1764532269, label %64
    i32 1218388972, label %68
    i32 125019988, label %77
    i32 545724539, label %82
    i32 -1527727459, label %106
    i32 -165056464, label %108
    i32 -986403929, label %109
    i32 -1677123309, label %111
    i32 -2046106951, label %114
    i32 863964573, label %118
    i32 917060429, label %122
    i32 -1743302732, label %132
    i32 -1238885458, label %144
    i32 -1870716081, label %145
    i32 -546977622, label %148
    i32 -1254640070, label %158
    i32 -1650512571, label %170
    i32 1736213502, label %172
    i32 -907155381, label %173
    i32 582276605, label %183
    i32 -920436997, label %196
    i32 1107374724, label %198
    i32 573144941, label %208
    i32 195852604, label %237
    i32 930034446, label %238
    i32 -2019862064, label %248
    i32 -466657948, label %259
    i32 -1572358006, label %260
    i32 478734247, label %270
    i32 -1780267123, label %280
    i32 -1765842324, label %281
    i32 -991355656, label %291
    i32 86936472, label %304
    i32 1887053387, label %306
    i32 592571185, label %314
    i32 2122883991, label %317
    i32 -1012159494, label %318
    i32 1378612865, label %323
    i32 1410747974, label %324
    i32 1890831469, label %330
    i32 -1657715338, label %368
    i32 -1537295982, label %371
    i32 269129281, label %381
    i32 -16259514, label %391
    i32 -417478338, label %392
    i32 1567579526, label %395
    i32 1532904860, label %396
    i32 -1411172172, label %400
    i32 -491401015, label %420
    i32 -357910551, label %423
    i32 669390981, label %424
    i32 470023459, label %434
    i32 -871685473, label %446
    i32 463685351, label %447
    i32 -1756050999, label %454
    i32 1493495052, label %461
    i32 -624711497, label %463
    i32 348163255, label %464
    i32 458033841, label %465
    i32 -977586080, label %485
    i32 1404095683, label %488
    i32 533196964, label %489
    i32 952616303, label %490
    i32 1175151736, label %491
  ]

.backedge:                                        ; preds = %29, %491, %490, %489, %488, %485, %465, %464, %463, %461, %454, %446, %434, %424, %423, %420, %400, %396, %395, %392, %391, %381, %371, %368, %330, %324, %323, %318, %317, %314, %306, %304, %291, %281, %280, %270, %260, %259, %248, %238, %237, %208, %198, %196, %183, %173, %172, %170, %158, %148, %145, %144, %132, %122, %118, %114, %111, %109, %108, %106, %82, %77, %68, %64, %63, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 470023459, %491 ], [ 269129281, %490 ], [ -991355656, %489 ], [ 478734247, %488 ], [ -2019862064, %485 ], [ 573144941, %465 ], [ 582276605, %464 ], [ -1254640070, %463 ], [ -1743302732, %461 ], [ -1696408397, %454 ], [ -546977622, %446 ], [ %445, %434 ], [ %433, %424 ], [ 669390981, %423 ], [ 1532904860, %420 ], [ -491401015, %400 ], [ %399, %396 ], [ 1532904860, %395 ], [ -1012159494, %392 ], [ -417478338, %391 ], [ %390, %381 ], [ %380, %371 ], [ 1410747974, %368 ], [ -1657715338, %330 ], [ %329, %324 ], [ 1410747974, %323 ], [ %322, %318 ], [ -1012159494, %317 ], [ -1765842324, %314 ], [ 592571185, %306 ], [ %305, %304 ], [ %303, %291 ], [ %290, %281 ], [ -1765842324, %280 ], [ %279, %270 ], [ %269, %260 ], [ -907155381, %259 ], [ %258, %248 ], [ %247, %238 ], [ 930034446, %237 ], [ %236, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %183 ], [ %182, %173 ], [ -907155381, %172 ], [ %171, %170 ], [ %169, %158 ], [ %157, %148 ], [ -546977622, %145 ], [ -2046106951, %144 ], [ %143, %132 ], [ %131, %122 ], [ 917060429, %118 ], [ %117, %114 ], [ -2046106951, %111 ], [ 1764532269, %109 ], [ -986403929, %108 ], [ 125019988, %106 ], [ -1527727459, %82 ], [ %81, %77 ], [ 125019988, %68 ], [ %67, %64 ], [ 1764532269, %63 ], [ %62, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1696408397, i32 -1756050999
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %17, align 8
  %37 = alloca [301 x [301 x i64]], align 16
  store [301 x [301 x i64]]* %37, [301 x [301 x i64]]** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca [301 x i64], align 16
  store [301 x i64]* %40, [301 x i64]** %13, align 8
  %41 = alloca [301 x [301 x i64]], align 16
  store [301 x [301 x i64]]* %41, [301 x [301 x i64]]** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca [301 x i64], align 16
  store [301 x i64]* %45, [301 x i64]** %8, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %5, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.15 = load volatile i64*, i64** %17, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %51, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.22 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %16, align 8
  %53 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.22, i64 0, i64 0, i64 0
  store i64 1, i64* %53, align 16
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -688760710, i32 -1756050999
  br label %.backedge

63:                                               ; preds = %29
  br label %.backedge

64:                                               ; preds = %29
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %65 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %66 = load i32, i32* %.0..0..0.3, align 4
  %.not138 = icmp sgt i32 %65, %66
  %67 = select i1 %.not138, i32 -1677123309, i32 1218388972
  br label %.backedge

68:                                               ; preds = %29
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %69 = load i32, i32* %.0..0..0.31, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.23 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %16, align 8
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %71 = load i32, i32* %.0..0..0.32, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.23, i64 0, i64 %70, i64 %72
  store i64 1, i64* %73, align 8
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %74 = load i32, i32* %.0..0..0.33, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.24 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %16, align 8
  %76 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.24, i64 0, i64 %75, i64 0
  store i64 1, i64* %76, align 8
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

77:                                               ; preds = %29
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %78 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %79 = load i32, i32* %.0..0..0.34, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 545724539, i32 -165056464
  br label %.backedge

82:                                               ; preds = %29
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %83 = load i32, i32* %.0..0..0.35, align 4
  %84 = add i32 %83, -1
  %85 = sext i32 %84 to i64
  %.0..0..0.25 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %16, align 8
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %86 = load i32, i32* %.0..0..0.42, align 4
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.25, i64 0, i64 %85, i64 %88
  %90 = load i64, i64* %89, align 8
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %91 = load i32, i32* %.0..0..0.36, align 4
  %92 = add i32 %91, -1
  %93 = sext i32 %92 to i64
  %.0..0..0.26 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %16, align 8
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %94 = load i32, i32* %.0..0..0.43, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.26, i64 0, i64 %93, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, %90
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  %99 = load i64, i64* %.0..0..0.16, align 8
  %100 = srem i64 %98, %99
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %101 = load i32, i32* %.0..0..0.37, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.27 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %16, align 8
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %103 = load i32, i32* %.0..0..0.44, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.27, i64 0, i64 %102, i64 %104
  store i64 %100, i64* %105, align 8
  br label %.backedge

106:                                              ; preds = %29
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %107 = load i32, i32* %.0..0..0.45, align 4
  %.neg137 = add i32 %107, 1
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  store i32 %.neg137, i32* %.0..0..0.46, align 4
  br label %.backedge

108:                                              ; preds = %29
  br label %.backedge

109:                                              ; preds = %29
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %110 = load i32, i32* %.0..0..0.38, align 4
  %.neg136 = add i32 %110, 1
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  store i32 %.neg136, i32* %.0..0..0.39, align 4
  br label %.backedge

111:                                              ; preds = %29
  %.0..0..0.47 = load volatile [301 x i64]*, [301 x i64]** %13, align 8
  %112 = bitcast [301 x i64]* %.0..0..0.47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2408) %112, i8 0, i64 2408, i1 false)
  %.0..0..0.54 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %12, align 8
  %113 = bitcast [301 x [301 x i64]]* %.0..0..0.54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(724808) %113, i8 0, i64 724808, i1 false)
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

114:                                              ; preds = %29
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %115 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %116 = load i32, i32* %.0..0..0.13, align 4
  %.not135 = icmp sgt i32 %115, %116
  %117 = select i1 %.not135, i32 -1870716081, i32 863964573
  br label %.backedge

118:                                              ; preds = %29
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %119 = load i32, i32* %.0..0..0.63, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.55 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %12, align 8
  %121 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.55, i64 0, i64 %120, i64 0
  store i64 1, i64* %121, align 8
  br label %.backedge

122:                                              ; preds = %29
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1743302732, i32 1493495052
  br label %.backedge

132:                                              ; preds = %29
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %133 = load i32, i32* %.0..0..0.64, align 4
  %134 = add i32 %133, 1
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  store i32 %134, i32* %.0..0..0.65, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1238885458, i32 1493495052
  br label %.backedge

144:                                              ; preds = %29
  br label %.backedge

145:                                              ; preds = %29
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %146 = load i32, i32* %.0..0..0.14, align 4
  %147 = add i32 %146, -1
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  store i32 %147, i32* %.0..0..0.68, align 4
  br label %.backedge

148:                                              ; preds = %29
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1254640070, i32 -624711497
  br label %.backedge

158:                                              ; preds = %29
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %159 = load i32, i32* %.0..0..0.69, align 4
  %160 = icmp sgt i32 %159, -1
  store i1 %160, i1* %3, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1650512571, i32 -624711497
  br label %.backedge

170:                                              ; preds = %29
  %.0..0..0.130 = load volatile i1, i1* %3, align 1
  %171 = select i1 %.0..0..0.130, i32 1736213502, i32 463685351
  br label %.backedge

172:                                              ; preds = %29
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.79, align 4
  br label %.backedge

173:                                              ; preds = %29
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 582276605, i32 348163255
  br label %.backedge

183:                                              ; preds = %29
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %184 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %185 = load i32, i32* %.0..0..0.4, align 4
  %186 = icmp sle i32 %184, %185
  store i1 %186, i1* %2, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -920436997, i32 348163255
  br label %.backedge

196:                                              ; preds = %29
  %.0..0..0.131 = load volatile i1, i1* %2, align 1
  %197 = select i1 %.0..0..0.131, i32 1107374724, i32 -1572358006
  br label %.backedge

198:                                              ; preds = %29
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 573144941, i32 458033841
  br label %.backedge

208:                                              ; preds = %29
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %209 = load i32, i32* %.0..0..0.70, align 4
  %210 = add i32 %209, 1
  %211 = sext i32 %210 to i64
  %.0..0..0.56 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %12, align 8
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %212 = load i32, i32* %.0..0..0.81, align 4
  %213 = add i32 %212, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.56, i64 0, i64 %211, i64 %214
  %216 = load i64, i64* %215, align 8
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %217 = load i32, i32* %.0..0..0.82, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.48 = load volatile [301 x i64]*, [301 x i64]** %13, align 8
  %219 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.48, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, %216
  store i64 %221, i64* %219, align 8
  %.0..0..0.17 = load volatile i64*, i64** %17, align 8
  %222 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %223 = load i32, i32* %.0..0..0.83, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.49 = load volatile [301 x i64]*, [301 x i64]** %13, align 8
  %225 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.49, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = srem i64 %226, %222
  store i64 %227, i64* %225, align 8
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 195852604, i32 458033841
  br label %.backedge

237:                                              ; preds = %29
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
  %247 = select i1 %246, i32 -2019862064, i32 -977586080
  br label %.backedge

248:                                              ; preds = %29
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %249 = load i32, i32* %.0..0..0.84, align 4
  %.neg134 = add i32 %249, 1
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  store i32 %.neg134, i32* %.0..0..0.85, align 4
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -466657948, i32 -977586080
  br label %.backedge

259:                                              ; preds = %29
  br label %.backedge

260:                                              ; preds = %29
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 478734247, i32 1404095683
  br label %.backedge

270:                                              ; preds = %29
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.97, align 4
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1780267123, i32 1404095683
  br label %.backedge

280:                                              ; preds = %29
  br label %.backedge

281:                                              ; preds = %29
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -991355656, i32 533196964
  br label %.backedge

291:                                              ; preds = %29
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  %292 = load i32, i32* %.0..0..0.98, align 4
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %293 = load i32, i32* %.0..0..0.5, align 4
  %294 = icmp sle i32 %292, %293
  store i1 %294, i1* %1, align 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 86936472, i32 533196964
  br label %.backedge

304:                                              ; preds = %29
  %.0..0..0.132 = load volatile i1, i1* %1, align 1
  %305 = select i1 %.0..0..0.132, i32 1887053387, i32 2122883991
  br label %.backedge

306:                                              ; preds = %29
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %307 = load i32, i32* %.0..0..0.99, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.50 = load volatile [301 x i64]*, [301 x i64]** %13, align 8
  %309 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.50, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  %311 = load i32, i32* %.0..0..0.100, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.92 = load volatile [301 x i64]*, [301 x i64]** %8, align 8
  %313 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.92, i64 0, i64 %312
  store i64 %310, i64* %313, align 8
  br label %.backedge

314:                                              ; preds = %29
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  %315 = load i32, i32* %.0..0..0.101, align 4
  %316 = add i32 %315, 1
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  store i32 %316, i32* %.0..0..0.102, align 4
  br label %.backedge

317:                                              ; preds = %29
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.105, align 4
  br label %.backedge

318:                                              ; preds = %29
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  %319 = load i32, i32* %.0..0..0.106, align 4
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %320 = load i32, i32* %.0..0..0.6, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 1378612865, i32 1567579526
  br label %.backedge

323:                                              ; preds = %29
  %.0..0..0.114 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.114, align 4
  br label %.backedge

324:                                              ; preds = %29
  %.0..0..0.115 = load volatile i32*, i32** %5, align 8
  %325 = load i32, i32* %.0..0..0.115, align 4
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %326 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  %327 = load i32, i32* %.0..0..0.107, align 4
  %328 = sub i32 %326, %327
  %.not133 = icmp sgt i32 %325, %328
  %329 = select i1 %.not133, i32 -1537295982, i32 1890831469
  br label %.backedge

330:                                              ; preds = %29
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %331 = load i32, i32* %.0..0..0.108, align 4
  %332 = sext i32 %331 to i64
  %.0..0..0.93 = load volatile [301 x i64]*, [301 x i64]** %8, align 8
  %333 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.93, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %.0..0..0.116 = load volatile i32*, i32** %5, align 8
  %335 = load i32, i32* %.0..0..0.116, align 4
  %336 = sext i32 %335 to i64
  %.0..0..0.51 = load volatile [301 x i64]*, [301 x i64]** %13, align 8
  %337 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.51, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = mul nsw i64 %338, %334
  %.0..0..0.18 = load volatile i64*, i64** %17, align 8
  %340 = load i64, i64* %.0..0..0.18, align 8
  %341 = srem i64 %339, %340
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  %342 = load i32, i32* %.0..0..0.109, align 4
  %.0..0..0.117 = load volatile i32*, i32** %5, align 8
  %343 = load i32, i32* %.0..0..0.117, align 4
  %344 = add i32 %342, -1
  %345 = add i32 %344, %343
  %346 = sext i32 %345 to i64
  %.0..0..0.28 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %16, align 8
  %.0..0..0.118 = load volatile i32*, i32** %5, align 8
  %347 = load i32, i32* %.0..0..0.118, align 4
  %348 = add i32 %347, -1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.28, i64 0, i64 %346, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = mul nsw i64 %351, %341
  %.0..0..0.110 = load volatile i32*, i32** %6, align 8
  %353 = load i32, i32* %.0..0..0.110, align 4
  %.0..0..0.119 = load volatile i32*, i32** %5, align 8
  %354 = load i32, i32* %.0..0..0.119, align 4
  %355 = add i32 %354, %353
  %356 = sext i32 %355 to i64
  %.0..0..0.94 = load volatile [301 x i64]*, [301 x i64]** %8, align 8
  %357 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.94, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %358, %352
  store i64 %359, i64* %357, align 8
  %.0..0..0.19 = load volatile i64*, i64** %17, align 8
  %360 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  %361 = load i32, i32* %.0..0..0.111, align 4
  %.0..0..0.120 = load volatile i32*, i32** %5, align 8
  %362 = load i32, i32* %.0..0..0.120, align 4
  %363 = add i32 %362, %361
  %364 = sext i32 %363 to i64
  %.0..0..0.95 = load volatile [301 x i64]*, [301 x i64]** %8, align 8
  %365 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.95, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = srem i64 %366, %360
  store i64 %367, i64* %365, align 8
  br label %.backedge

368:                                              ; preds = %29
  %.0..0..0.121 = load volatile i32*, i32** %5, align 8
  %369 = load i32, i32* %.0..0..0.121, align 4
  %370 = add i32 %369, 1
  %.0..0..0.122 = load volatile i32*, i32** %5, align 8
  store i32 %370, i32* %.0..0..0.122, align 4
  br label %.backedge

371:                                              ; preds = %29
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 269129281, i32 952616303
  br label %.backedge

381:                                              ; preds = %29
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -16259514, i32 952616303
  br label %.backedge

391:                                              ; preds = %29
  br label %.backedge

392:                                              ; preds = %29
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  %393 = load i32, i32* %.0..0..0.112, align 4
  %394 = add i32 %393, 1
  %.0..0..0.113 = load volatile i32*, i32** %6, align 8
  store i32 %394, i32* %.0..0..0.113, align 4
  br label %.backedge

395:                                              ; preds = %29
  %.0..0..0.123 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.123, align 4
  br label %.backedge

396:                                              ; preds = %29
  %.0..0..0.124 = load volatile i32*, i32** %4, align 8
  %397 = load i32, i32* %.0..0..0.124, align 4
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %398 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %397, %398
  %399 = select i1 %.not, i32 -357910551, i32 -1411172172
  br label %.backedge

400:                                              ; preds = %29
  %.0..0..0.125 = load volatile i32*, i32** %4, align 8
  %401 = load i32, i32* %.0..0..0.125, align 4
  %402 = sext i32 %401 to i64
  %.0..0..0.96 = load volatile [301 x i64]*, [301 x i64]** %8, align 8
  %403 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.96, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %405 = load i32, i32* %.0..0..0.71, align 4
  %406 = sext i32 %405 to i64
  %.0..0..0.57 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %12, align 8
  %.0..0..0.126 = load volatile i32*, i32** %4, align 8
  %407 = load i32, i32* %.0..0..0.126, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.57, i64 0, i64 %406, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = add i64 %410, %404
  store i64 %411, i64* %409, align 8
  %.0..0..0.20 = load volatile i64*, i64** %17, align 8
  %412 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %413 = load i32, i32* %.0..0..0.72, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.58 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %12, align 8
  %.0..0..0.127 = load volatile i32*, i32** %4, align 8
  %415 = load i32, i32* %.0..0..0.127, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.58, i64 0, i64 %414, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = srem i64 %418, %412
  store i64 %419, i64* %417, align 8
  br label %.backedge

420:                                              ; preds = %29
  %.0..0..0.128 = load volatile i32*, i32** %4, align 8
  %421 = load i32, i32* %.0..0..0.128, align 4
  %422 = add i32 %421, 1
  %.0..0..0.129 = load volatile i32*, i32** %4, align 8
  store i32 %422, i32* %.0..0..0.129, align 4
  br label %.backedge

423:                                              ; preds = %29
  br label %.backedge

424:                                              ; preds = %29
  %425 = load i32, i32* @x.1, align 4
  %426 = load i32, i32* @y.2, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 470023459, i32 1175151736
  br label %.backedge

434:                                              ; preds = %29
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %435 = load i32, i32* %.0..0..0.73, align 4
  %436 = add i32 %435, -1
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  store i32 %436, i32* %.0..0..0.74, align 4
  %437 = load i32, i32* @x.1, align 4
  %438 = load i32, i32* @y.2, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -871685473, i32 1175151736
  br label %.backedge

446:                                              ; preds = %29
  br label %.backedge

447:                                              ; preds = %29
  %.0..0..0.59 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %12, align 8
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %448 = load i32, i32* %.0..0..0.9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.59, i64 0, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

454:                                              ; preds = %29
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i64, align 8
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %455)
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %458, i32* nonnull dereferenceable(4) %456)
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %459, i64* nonnull dereferenceable(8) %457)
  br label %.backedge

461:                                              ; preds = %29
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %462 = load i32, i32* %.0..0..0.66, align 4
  %.neg = add i32 %462, 1
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.67, align 4
  br label %.backedge

463:                                              ; preds = %29
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  br label %.backedge

464:                                              ; preds = %29
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  br label %.backedge

465:                                              ; preds = %29
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %466 = load i32, i32* %.0..0..0.76, align 4
  %467 = add i32 %466, 1
  %468 = sext i32 %467 to i64
  %.0..0..0.60 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %12, align 8
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %469 = load i32, i32* %.0..0..0.87, align 4
  %470 = add i32 %469, -1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %.0..0..0.60, i64 0, i64 %468, i64 %471
  %473 = load i64, i64* %472, align 8
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %474 = load i32, i32* %.0..0..0.88, align 4
  %475 = sext i32 %474 to i64
  %.0..0..0.52 = load volatile [301 x i64]*, [301 x i64]** %13, align 8
  %476 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.52, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = add i64 %477, %473
  store i64 %478, i64* %476, align 8
  %.0..0..0.21 = load volatile i64*, i64** %17, align 8
  %479 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %480 = load i32, i32* %.0..0..0.89, align 4
  %481 = sext i32 %480 to i64
  %.0..0..0.53 = load volatile [301 x i64]*, [301 x i64]** %13, align 8
  %482 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.53, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = srem i64 %483, %479
  store i64 %484, i64* %482, align 8
  br label %.backedge

485:                                              ; preds = %29
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  %486 = load i32, i32* %.0..0..0.90, align 4
  %487 = add i32 %486, 1
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  store i32 %487, i32* %.0..0..0.91, align 4
  br label %.backedge

488:                                              ; preds = %29
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.103, align 4
  br label %.backedge

489:                                              ; preds = %29
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  br label %.backedge

490:                                              ; preds = %29
  br label %.backedge

491:                                              ; preds = %29
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  %492 = load i32, i32* %.0..0..0.77, align 4
  %493 = add i32 %492, -1
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  store i32 %493, i32* %.0..0..0.78, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907127652.cpp() #0 section ".text.startup" {
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
