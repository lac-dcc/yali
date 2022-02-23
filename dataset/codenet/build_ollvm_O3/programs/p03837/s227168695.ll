; ModuleID = 'build_ollvm/programs/p03837/s227168695.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s227168695.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227168695.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 962219404, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 962219404, label %11
    i32 497178089, label %14
    i32 1461072142, label %25
    i32 1115325316, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 497178089, i32 1115325316
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
  %24 = select i1 %23, i32 1461072142, i32 1115325316
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 497178089, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
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
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i8**, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %29, align 1
  %36 = icmp slt i32 %31, 10
  store i1 %36, i1* %28, align 1
  br label %37

37:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1192595687, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1192595687, label %38
    i32 -843231874, label %41
    i32 1164305919, label %98
    i32 -1179921187, label %99
    i32 1326497433, label %109
    i32 925487776, label %122
    i32 1848352813, label %124
    i32 645947947, label %125
    i32 1628119149, label %135
    i32 2089263988, label %148
    i32 1804957902, label %150
    i32 2125028920, label %167
    i32 -1385429648, label %177
    i32 -420765594, label %189
    i32 -1048041147, label %190
    i32 1774003228, label %191
    i32 280529660, label %201
    i32 -1735083422, label %213
    i32 -1193904837, label %214
    i32 -286279647, label %215
    i32 683405471, label %225
    i32 1021822285, label %238
    i32 413365425, label %240
    i32 1407932178, label %276
    i32 139889275, label %278
    i32 -333828041, label %279
    i32 -1224926611, label %289
    i32 384343786, label %302
    i32 -941461485, label %304
    i32 -1368933359, label %314
    i32 613369929, label %324
    i32 -55640816, label %325
    i32 10565327, label %330
    i32 1312168661, label %331
    i32 1444982088, label %341
    i32 2107038404, label %354
    i32 624415878, label %356
    i32 -763626520, label %386
    i32 -1493382681, label %396
    i32 1399503744, label %408
    i32 1670539626, label %409
    i32 1086635384, label %410
    i32 -397154794, label %413
    i32 1833179825, label %414
    i32 -1722846643, label %417
    i32 -1249461993, label %418
    i32 -915338329, label %423
    i32 -1270685145, label %424
    i32 1320518498, label %429
    i32 -1943683506, label %446
    i32 -1190856616, label %449
    i32 819415873, label %450
    i32 1240740423, label %453
    i32 329145463, label %463
    i32 364175326, label %473
    i32 6203979, label %474
    i32 1086679480, label %484
    i32 548794859, label %495
    i32 1881286390, label %496
    i32 -362534655, label %506
    i32 -931987686, label %522
    i32 23111034, label %523
    i32 -920081740, label %543
    i32 -881107809, label %544
    i32 -1558037507, label %545
    i32 -1873215132, label %548
    i32 -1197996536, label %550
    i32 1807892521, label %551
    i32 1645492623, label %552
    i32 -924210115, label %553
    i32 1340556283, label %554
    i32 -1146903041, label %557
    i32 -1991094227, label %558
    i32 686686822, label %560
  ]

.backedge:                                        ; preds = %37, %560, %558, %557, %554, %553, %552, %551, %550, %548, %545, %544, %543, %523, %506, %496, %495, %484, %474, %473, %463, %453, %450, %449, %446, %429, %424, %423, %418, %417, %414, %413, %410, %409, %408, %396, %386, %356, %354, %341, %331, %330, %325, %324, %314, %304, %302, %289, %279, %278, %276, %240, %238, %225, %215, %214, %213, %201, %191, %190, %189, %177, %167, %150, %148, %135, %125, %124, %122, %109, %99, %98, %41, %38
  %.0.be = phi i32 [ %.0, %37 ], [ -362534655, %560 ], [ 1086679480, %558 ], [ 329145463, %557 ], [ -1493382681, %554 ], [ 1444982088, %553 ], [ -1368933359, %552 ], [ -1224926611, %551 ], [ 683405471, %550 ], [ 280529660, %548 ], [ -1385429648, %545 ], [ 1628119149, %544 ], [ 1326497433, %543 ], [ -843231874, %523 ], [ %521, %506 ], [ %505, %496 ], [ -1249461993, %495 ], [ %494, %484 ], [ %483, %474 ], [ 6203979, %473 ], [ %472, %463 ], [ %462, %453 ], [ -1270685145, %450 ], [ 819415873, %449 ], [ -1190856616, %446 ], [ %445, %429 ], [ %428, %424 ], [ -1270685145, %423 ], [ %422, %418 ], [ -1249461993, %417 ], [ -333828041, %414 ], [ 1833179825, %413 ], [ -55640816, %410 ], [ 1086635384, %409 ], [ 1312168661, %408 ], [ %407, %396 ], [ %395, %386 ], [ -763626520, %356 ], [ %355, %354 ], [ %353, %341 ], [ %340, %331 ], [ 1312168661, %330 ], [ %329, %325 ], [ -55640816, %324 ], [ %323, %314 ], [ %313, %304 ], [ %303, %302 ], [ %301, %289 ], [ %288, %279 ], [ -333828041, %278 ], [ -286279647, %276 ], [ 1407932178, %240 ], [ %239, %238 ], [ %237, %225 ], [ %224, %215 ], [ -286279647, %214 ], [ -1179921187, %213 ], [ %212, %201 ], [ %200, %191 ], [ 1774003228, %190 ], [ 645947947, %189 ], [ %188, %177 ], [ %176, %167 ], [ 2125028920, %150 ], [ %149, %148 ], [ %147, %135 ], [ %134, %125 ], [ 645947947, %124 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ -1179921187, %98 ], [ %97, %41 ], [ %40, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0. = load volatile i1, i1* %29, align 1
  %.0..0..0.1 = load volatile i1, i1* %28, align 1
  %39 = or i1 %.0..0..0., %.0..0..0.1
  %40 = select i1 %39, i32 -843231874, i32 23111034
  br label %.backedge

41:                                               ; preds = %37
  %42 = alloca i32, align 4
  store i32* %42, i32** %27, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %26, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %25, align 8
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %24, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %23, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %22, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %21, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %20, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %19, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %18, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %17, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %16, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %15, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %14, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %13, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %12, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %11, align 8
  %.0..0..0.2 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %59 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %60 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %65, %"class.std::basic_ostream"* null)
  %67 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::basic_ios"*
  %73 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %72, %"class.std::basic_ostream"* null)
  %.0..0..0.7 = load volatile i32*, i32** %26, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.23 = load volatile i32*, i32** %25, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %74, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.8 = load volatile i32*, i32** %26, align 8
  %76 = load i32, i32* %.0..0..0.8, align 4
  %77 = zext i32 %76 to i64
  %.0..0..0.9 = load volatile i32*, i32** %26, align 8
  %78 = load i32, i32* %.0..0..0.9, align 4
  %79 = zext i32 %78 to i64
  store i64 %79, i64* %10, align 8
  %80 = call i8* @llvm.stacksave()
  %.0..0..0.26 = load volatile i8**, i8*** %24, align 8
  store i8* %80, i8** %.0..0..0.26, align 8
  %.0..0..0.119 = load volatile i64, i64* %10, align 8
  %81 = mul nuw i64 %.0..0..0.119, %77
  %82 = alloca i32, i64 %81, align 16
  store i32* %82, i32** %9, align 8
  %.0..0..0.10 = load volatile i32*, i32** %26, align 8
  %83 = load i32, i32* %.0..0..0.10, align 4
  %84 = zext i32 %83 to i64
  %.0..0..0.11 = load volatile i32*, i32** %26, align 8
  %85 = load i32, i32* %.0..0..0.11, align 4
  %86 = zext i32 %85 to i64
  store i64 %86, i64* %8, align 8
  %.0..0..0.128 = load volatile i64, i64* %8, align 8
  %87 = mul nuw i64 %.0..0..0.128, %84
  %88 = alloca i32, i64 %87, align 16
  store i32* %88, i32** %7, align 8
  %.0..0..0.29 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1164305919, i32 23111034
  br label %.backedge

98:                                               ; preds = %37
  br label %.backedge

99:                                               ; preds = %37
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1326497433, i32 -920081740
  br label %.backedge

109:                                              ; preds = %37
  %.0..0..0.30 = load volatile i32*, i32** %23, align 8
  %110 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.12 = load volatile i32*, i32** %26, align 8
  %111 = load i32, i32* %.0..0..0.12, align 4
  %112 = icmp slt i32 %110, %111
  store i1 %112, i1* %6, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 925487776, i32 -920081740
  br label %.backedge

122:                                              ; preds = %37
  %.0..0..0.145 = load volatile i1, i1* %6, align 1
  %123 = select i1 %.0..0..0.145, i32 1848352813, i32 -1193904837
  br label %.backedge

124:                                              ; preds = %37
  %.0..0..0.39 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

125:                                              ; preds = %37
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1628119149, i32 -881107809
  br label %.backedge

135:                                              ; preds = %37
  %.0..0..0.40 = load volatile i32*, i32** %22, align 8
  %136 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.13 = load volatile i32*, i32** %26, align 8
  %137 = load i32, i32* %.0..0..0.13, align 4
  %138 = icmp slt i32 %136, %137
  store i1 %138, i1* %5, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2089263988, i32 -881107809
  br label %.backedge

148:                                              ; preds = %37
  %.0..0..0.146 = load volatile i1, i1* %5, align 1
  %149 = select i1 %.0..0..0.146, i32 1804957902, i32 -1048041147
  br label %.backedge

150:                                              ; preds = %37
  %.0..0..0.31 = load volatile i32*, i32** %23, align 8
  %151 = load i32, i32* %.0..0..0.31, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.120 = load volatile i64, i64* %10, align 8
  %153 = mul nsw i64 %.0..0..0.120, %152
  %.0..0..0.124 = load volatile i32*, i32** %9, align 8
  %.0..0..0.41 = load volatile i32*, i32** %22, align 8
  %154 = load i32, i32* %.0..0..0.41, align 4
  %155 = sext i32 %154 to i64
  %.idx163 = add nsw i64 %153, %155
  %156 = getelementptr inbounds i32, i32* %.0..0..0.124, i64 %.idx163
  store i32 0, i32* %156, align 4
  %.0..0..0.42 = load volatile i32*, i32** %22, align 8
  %157 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.32 = load volatile i32*, i32** %23, align 8
  %158 = load i32, i32* %.0..0..0.32, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 0, i32 1000000000
  %.0..0..0.33 = load volatile i32*, i32** %23, align 8
  %161 = load i32, i32* %.0..0..0.33, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.129 = load volatile i64, i64* %8, align 8
  %163 = mul nsw i64 %.0..0..0.129, %162
  %.0..0..0.137 = load volatile i32*, i32** %7, align 8
  %.0..0..0.43 = load volatile i32*, i32** %22, align 8
  %164 = load i32, i32* %.0..0..0.43, align 4
  %165 = sext i32 %164 to i64
  %.idx164 = add nsw i64 %163, %165
  %166 = getelementptr inbounds i32, i32* %.0..0..0.137, i64 %.idx164
  store i32 %160, i32* %166, align 4
  br label %.backedge

167:                                              ; preds = %37
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1385429648, i32 -1558037507
  br label %.backedge

177:                                              ; preds = %37
  %.0..0..0.44 = load volatile i32*, i32** %22, align 8
  %178 = load i32, i32* %.0..0..0.44, align 4
  %179 = add i32 %178, 1
  %.0..0..0.45 = load volatile i32*, i32** %22, align 8
  store i32 %179, i32* %.0..0..0.45, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -420765594, i32 -1558037507
  br label %.backedge

189:                                              ; preds = %37
  br label %.backedge

190:                                              ; preds = %37
  br label %.backedge

191:                                              ; preds = %37
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 280529660, i32 -1873215132
  br label %.backedge

201:                                              ; preds = %37
  %.0..0..0.34 = load volatile i32*, i32** %23, align 8
  %202 = load i32, i32* %.0..0..0.34, align 4
  %203 = add i32 %202, 1
  %.0..0..0.35 = load volatile i32*, i32** %23, align 8
  store i32 %203, i32* %.0..0..0.35, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1735083422, i32 -1873215132
  br label %.backedge

213:                                              ; preds = %37
  br label %.backedge

214:                                              ; preds = %37
  %.0..0..0.49 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

215:                                              ; preds = %37
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 683405471, i32 -1197996536
  br label %.backedge

225:                                              ; preds = %37
  %.0..0..0.50 = load volatile i32*, i32** %21, align 8
  %226 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.24 = load volatile i32*, i32** %25, align 8
  %227 = load i32, i32* %.0..0..0.24, align 4
  %228 = icmp slt i32 %226, %227
  store i1 %228, i1* %4, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1021822285, i32 -1197996536
  br label %.backedge

238:                                              ; preds = %37
  %.0..0..0.147 = load volatile i1, i1* %4, align 1
  %239 = select i1 %.0..0..0.147, i32 413365425, i32 139889275
  br label %.backedge

240:                                              ; preds = %37
  %.0..0..0.54 = load volatile i32*, i32** %20, align 8
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.54)
  %.0..0..0.61 = load volatile i32*, i32** %19, align 8
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %241, i32* dereferenceable(4) %.0..0..0.61)
  %.0..0..0.68 = load volatile i32*, i32** %18, align 8
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %242, i32* dereferenceable(4) %.0..0..0.68)
  %.0..0..0.55 = load volatile i32*, i32** %20, align 8
  %244 = load i32, i32* %.0..0..0.55, align 4
  %245 = add i32 %244, -1
  %.0..0..0.56 = load volatile i32*, i32** %20, align 8
  store i32 %245, i32* %.0..0..0.56, align 4
  %.0..0..0.62 = load volatile i32*, i32** %19, align 8
  %246 = load i32, i32* %.0..0..0.62, align 4
  %247 = add i32 %246, -1
  %.0..0..0.63 = load volatile i32*, i32** %19, align 8
  store i32 %247, i32* %.0..0..0.63, align 4
  %.0..0..0.69 = load volatile i32*, i32** %18, align 8
  %248 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.57 = load volatile i32*, i32** %20, align 8
  %249 = load i32, i32* %.0..0..0.57, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.121 = load volatile i64, i64* %10, align 8
  %251 = mul nsw i64 %.0..0..0.121, %250
  %.0..0..0.125 = load volatile i32*, i32** %9, align 8
  %.0..0..0.64 = load volatile i32*, i32** %19, align 8
  %252 = load i32, i32* %.0..0..0.64, align 4
  %253 = sext i32 %252 to i64
  %.idx159 = add nsw i64 %251, %253
  %254 = getelementptr inbounds i32, i32* %.0..0..0.125, i64 %.idx159
  store i32 %248, i32* %254, align 4
  %.0..0..0.70 = load volatile i32*, i32** %18, align 8
  %255 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.65 = load volatile i32*, i32** %19, align 8
  %256 = load i32, i32* %.0..0..0.65, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.122 = load volatile i64, i64* %10, align 8
  %258 = mul nsw i64 %.0..0..0.122, %257
  %.0..0..0.126 = load volatile i32*, i32** %9, align 8
  %.0..0..0.58 = load volatile i32*, i32** %20, align 8
  %259 = load i32, i32* %.0..0..0.58, align 4
  %260 = sext i32 %259 to i64
  %.idx160 = add nsw i64 %258, %260
  %261 = getelementptr inbounds i32, i32* %.0..0..0.126, i64 %.idx160
  store i32 %255, i32* %261, align 4
  %.0..0..0.71 = load volatile i32*, i32** %18, align 8
  %262 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.59 = load volatile i32*, i32** %20, align 8
  %263 = load i32, i32* %.0..0..0.59, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.130 = load volatile i64, i64* %8, align 8
  %265 = mul nsw i64 %.0..0..0.130, %264
  %.0..0..0.138 = load volatile i32*, i32** %7, align 8
  %.0..0..0.66 = load volatile i32*, i32** %19, align 8
  %266 = load i32, i32* %.0..0..0.66, align 4
  %267 = sext i32 %266 to i64
  %.idx161 = add nsw i64 %265, %267
  %268 = getelementptr inbounds i32, i32* %.0..0..0.138, i64 %.idx161
  store i32 %262, i32* %268, align 4
  %.0..0..0.72 = load volatile i32*, i32** %18, align 8
  %269 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.67 = load volatile i32*, i32** %19, align 8
  %270 = load i32, i32* %.0..0..0.67, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.131 = load volatile i64, i64* %8, align 8
  %272 = mul nsw i64 %.0..0..0.131, %271
  %.0..0..0.139 = load volatile i32*, i32** %7, align 8
  %.0..0..0.60 = load volatile i32*, i32** %20, align 8
  %273 = load i32, i32* %.0..0..0.60, align 4
  %274 = sext i32 %273 to i64
  %.idx162 = add nsw i64 %272, %274
  %275 = getelementptr inbounds i32, i32* %.0..0..0.139, i64 %.idx162
  store i32 %269, i32* %275, align 4
  br label %.backedge

276:                                              ; preds = %37
  %.0..0..0.51 = load volatile i32*, i32** %21, align 8
  %277 = load i32, i32* %.0..0..0.51, align 4
  %.neg158 = add i32 %277, 1
  %.0..0..0.52 = load volatile i32*, i32** %21, align 8
  store i32 %.neg158, i32* %.0..0..0.52, align 4
  br label %.backedge

278:                                              ; preds = %37
  %.0..0..0.73 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

279:                                              ; preds = %37
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1224926611, i32 1807892521
  br label %.backedge

289:                                              ; preds = %37
  %.0..0..0.74 = load volatile i32*, i32** %17, align 8
  %290 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.14 = load volatile i32*, i32** %26, align 8
  %291 = load i32, i32* %.0..0..0.14, align 4
  %292 = icmp slt i32 %290, %291
  store i1 %292, i1* %3, align 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 384343786, i32 1807892521
  br label %.backedge

302:                                              ; preds = %37
  %.0..0..0.148 = load volatile i1, i1* %3, align 1
  %303 = select i1 %.0..0..0.148, i32 -941461485, i32 -1722846643
  br label %.backedge

304:                                              ; preds = %37
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1368933359, i32 1645492623
  br label %.backedge

314:                                              ; preds = %37
  %.0..0..0.80 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 613369929, i32 1645492623
  br label %.backedge

324:                                              ; preds = %37
  br label %.backedge

325:                                              ; preds = %37
  %.0..0..0.81 = load volatile i32*, i32** %16, align 8
  %326 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.15 = load volatile i32*, i32** %26, align 8
  %327 = load i32, i32* %.0..0..0.15, align 4
  %328 = icmp slt i32 %326, %327
  %329 = select i1 %328, i32 10565327, i32 -397154794
  br label %.backedge

330:                                              ; preds = %37
  %.0..0..0.88 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  br label %.backedge

331:                                              ; preds = %37
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1444982088, i32 -924210115
  br label %.backedge

341:                                              ; preds = %37
  %.0..0..0.89 = load volatile i32*, i32** %15, align 8
  %342 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.16 = load volatile i32*, i32** %26, align 8
  %343 = load i32, i32* %.0..0..0.16, align 4
  %344 = icmp slt i32 %342, %343
  store i1 %344, i1* %2, align 1
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 2107038404, i32 -924210115
  br label %.backedge

354:                                              ; preds = %37
  %.0..0..0.149 = load volatile i1, i1* %2, align 1
  %355 = select i1 %.0..0..0.149, i32 624415878, i32 1670539626
  br label %.backedge

356:                                              ; preds = %37
  %.0..0..0.82 = load volatile i32*, i32** %16, align 8
  %357 = load i32, i32* %.0..0..0.82, align 4
  %358 = sext i32 %357 to i64
  %.0..0..0.132 = load volatile i64, i64* %8, align 8
  %359 = mul nsw i64 %.0..0..0.132, %358
  %.0..0..0.140 = load volatile i32*, i32** %7, align 8
  %.0..0..0.90 = load volatile i32*, i32** %15, align 8
  %360 = load i32, i32* %.0..0..0.90, align 4
  %361 = sext i32 %360 to i64
  %.idx154 = add nsw i64 %359, %361
  %362 = getelementptr inbounds i32, i32* %.0..0..0.140, i64 %.idx154
  %.0..0..0.83 = load volatile i32*, i32** %16, align 8
  %363 = load i32, i32* %.0..0..0.83, align 4
  %364 = sext i32 %363 to i64
  %.0..0..0.133 = load volatile i64, i64* %8, align 8
  %365 = mul nsw i64 %.0..0..0.133, %364
  %.0..0..0.141 = load volatile i32*, i32** %7, align 8
  %.0..0..0.75 = load volatile i32*, i32** %17, align 8
  %366 = load i32, i32* %.0..0..0.75, align 4
  %367 = sext i32 %366 to i64
  %.idx155 = add nsw i64 %365, %367
  %368 = getelementptr inbounds i32, i32* %.0..0..0.141, i64 %.idx155
  %369 = load i32, i32* %368, align 4
  %.0..0..0.76 = load volatile i32*, i32** %17, align 8
  %370 = load i32, i32* %.0..0..0.76, align 4
  %371 = sext i32 %370 to i64
  %.0..0..0.134 = load volatile i64, i64* %8, align 8
  %372 = mul nsw i64 %.0..0..0.134, %371
  %.0..0..0.142 = load volatile i32*, i32** %7, align 8
  %.0..0..0.91 = load volatile i32*, i32** %15, align 8
  %373 = load i32, i32* %.0..0..0.91, align 4
  %374 = sext i32 %373 to i64
  %.idx156 = add nsw i64 %372, %374
  %375 = getelementptr inbounds i32, i32* %.0..0..0.142, i64 %.idx156
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, %369
  %.0..0..0.98 = load volatile i32*, i32** %14, align 8
  store i32 %377, i32* %.0..0..0.98, align 4
  %.0..0..0.99 = load volatile i32*, i32** %14, align 8
  %378 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %362, i32* dereferenceable(4) %.0..0..0.99)
  %379 = load i32, i32* %378, align 4
  %.0..0..0.84 = load volatile i32*, i32** %16, align 8
  %380 = load i32, i32* %.0..0..0.84, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.135 = load volatile i64, i64* %8, align 8
  %382 = mul nsw i64 %.0..0..0.135, %381
  %.0..0..0.143 = load volatile i32*, i32** %7, align 8
  %.0..0..0.92 = load volatile i32*, i32** %15, align 8
  %383 = load i32, i32* %.0..0..0.92, align 4
  %384 = sext i32 %383 to i64
  %.idx157 = add nsw i64 %382, %384
  %385 = getelementptr inbounds i32, i32* %.0..0..0.143, i64 %.idx157
  store i32 %379, i32* %385, align 4
  br label %.backedge

386:                                              ; preds = %37
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1493382681, i32 1340556283
  br label %.backedge

396:                                              ; preds = %37
  %.0..0..0.93 = load volatile i32*, i32** %15, align 8
  %397 = load i32, i32* %.0..0..0.93, align 4
  %398 = add i32 %397, 1
  %.0..0..0.94 = load volatile i32*, i32** %15, align 8
  store i32 %398, i32* %.0..0..0.94, align 4
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1399503744, i32 1340556283
  br label %.backedge

408:                                              ; preds = %37
  br label %.backedge

409:                                              ; preds = %37
  br label %.backedge

410:                                              ; preds = %37
  %.0..0..0.85 = load volatile i32*, i32** %16, align 8
  %411 = load i32, i32* %.0..0..0.85, align 4
  %412 = add i32 %411, 1
  %.0..0..0.86 = load volatile i32*, i32** %16, align 8
  store i32 %412, i32* %.0..0..0.86, align 4
  br label %.backedge

413:                                              ; preds = %37
  br label %.backedge

414:                                              ; preds = %37
  %.0..0..0.77 = load volatile i32*, i32** %17, align 8
  %415 = load i32, i32* %.0..0..0.77, align 4
  %416 = add i32 %415, 1
  %.0..0..0.78 = load volatile i32*, i32** %17, align 8
  store i32 %416, i32* %.0..0..0.78, align 4
  br label %.backedge

417:                                              ; preds = %37
  %.0..0..0.100 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.100, align 4
  %.0..0..0.105 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.105, align 4
  br label %.backedge

418:                                              ; preds = %37
  %.0..0..0.106 = load volatile i32*, i32** %12, align 8
  %419 = load i32, i32* %.0..0..0.106, align 4
  %.0..0..0.17 = load volatile i32*, i32** %26, align 8
  %420 = load i32, i32* %.0..0..0.17, align 4
  %421 = icmp slt i32 %419, %420
  %422 = select i1 %421, i32 -915338329, i32 1881286390
  br label %.backedge

423:                                              ; preds = %37
  %.0..0..0.113 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.113, align 4
  br label %.backedge

424:                                              ; preds = %37
  %.0..0..0.114 = load volatile i32*, i32** %11, align 8
  %425 = load i32, i32* %.0..0..0.114, align 4
  %.0..0..0.18 = load volatile i32*, i32** %26, align 8
  %426 = load i32, i32* %.0..0..0.18, align 4
  %427 = icmp slt i32 %425, %426
  %428 = select i1 %427, i32 1320518498, i32 1240740423
  br label %.backedge

429:                                              ; preds = %37
  %.0..0..0.107 = load volatile i32*, i32** %12, align 8
  %430 = load i32, i32* %.0..0..0.107, align 4
  %431 = sext i32 %430 to i64
  %.0..0..0.136 = load volatile i64, i64* %8, align 8
  %432 = mul nsw i64 %.0..0..0.136, %431
  %.0..0..0.144 = load volatile i32*, i32** %7, align 8
  %.0..0..0.115 = load volatile i32*, i32** %11, align 8
  %433 = load i32, i32* %.0..0..0.115, align 4
  %434 = sext i32 %433 to i64
  %.idx = add nsw i64 %432, %434
  %435 = getelementptr inbounds i32, i32* %.0..0..0.144, i64 %.idx
  %436 = load i32, i32* %435, align 4
  %.0..0..0.108 = load volatile i32*, i32** %12, align 8
  %437 = load i32, i32* %.0..0..0.108, align 4
  %438 = sext i32 %437 to i64
  %.0..0..0.123 = load volatile i64, i64* %10, align 8
  %439 = mul nsw i64 %.0..0..0.123, %438
  %.0..0..0.127 = load volatile i32*, i32** %9, align 8
  %.0..0..0.116 = load volatile i32*, i32** %11, align 8
  %440 = load i32, i32* %.0..0..0.116, align 4
  %441 = sext i32 %440 to i64
  %.idx153 = add nsw i64 %439, %441
  %442 = getelementptr inbounds i32, i32* %.0..0..0.127, i64 %.idx153
  %443 = load i32, i32* %442, align 4
  %444 = icmp slt i32 %436, %443
  %445 = select i1 %444, i32 -1943683506, i32 -1190856616
  br label %.backedge

446:                                              ; preds = %37
  %.0..0..0.101 = load volatile i32*, i32** %13, align 8
  %447 = load i32, i32* %.0..0..0.101, align 4
  %448 = add i32 %447, 1
  %.0..0..0.102 = load volatile i32*, i32** %13, align 8
  store i32 %448, i32* %.0..0..0.102, align 4
  br label %.backedge

449:                                              ; preds = %37
  br label %.backedge

450:                                              ; preds = %37
  %.0..0..0.117 = load volatile i32*, i32** %11, align 8
  %451 = load i32, i32* %.0..0..0.117, align 4
  %452 = add i32 %451, 1
  %.0..0..0.118 = load volatile i32*, i32** %11, align 8
  store i32 %452, i32* %.0..0..0.118, align 4
  br label %.backedge

453:                                              ; preds = %37
  %454 = load i32, i32* @x.1, align 4
  %455 = load i32, i32* @y.2, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 329145463, i32 -1146903041
  br label %.backedge

463:                                              ; preds = %37
  %464 = load i32, i32* @x.1, align 4
  %465 = load i32, i32* @y.2, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 364175326, i32 -1146903041
  br label %.backedge

473:                                              ; preds = %37
  br label %.backedge

474:                                              ; preds = %37
  %475 = load i32, i32* @x.1, align 4
  %476 = load i32, i32* @y.2, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 1086679480, i32 -1991094227
  br label %.backedge

484:                                              ; preds = %37
  %.0..0..0.109 = load volatile i32*, i32** %12, align 8
  %485 = load i32, i32* %.0..0..0.109, align 4
  %.neg152 = add i32 %485, 1
  %.0..0..0.110 = load volatile i32*, i32** %12, align 8
  store i32 %.neg152, i32* %.0..0..0.110, align 4
  %486 = load i32, i32* @x.1, align 4
  %487 = load i32, i32* @y.2, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 548794859, i32 -1991094227
  br label %.backedge

495:                                              ; preds = %37
  br label %.backedge

496:                                              ; preds = %37
  %497 = load i32, i32* @x.1, align 4
  %498 = load i32, i32* @y.2, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 -362534655, i32 686686822
  br label %.backedge

506:                                              ; preds = %37
  %.0..0..0.103 = load volatile i32*, i32** %13, align 8
  %507 = load i32, i32* %.0..0..0.103, align 4
  %508 = sdiv i32 %507, 2
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %509, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.27 = load volatile i8**, i8*** %24, align 8
  %511 = load i8*, i8** %.0..0..0.27, align 8
  call void @llvm.stackrestore(i8* %511)
  %.0..0..0.4 = load volatile i32*, i32** %27, align 8
  %512 = load i32, i32* %.0..0..0.4, align 4
  store i32 %512, i32* %1, align 4
  %513 = load i32, i32* @x.1, align 4
  %514 = load i32, i32* @y.2, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -931987686, i32 686686822
  br label %.backedge

522:                                              ; preds = %37
  %.0..0..0.150 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.150

523:                                              ; preds = %37
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %527 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %528 = getelementptr i8, i8* %527, i64 -24
  %529 = bitcast i8* %528 to i64*
  %530 = load i64, i64* %529, align 8
  %531 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %530
  %532 = bitcast i8* %531 to %"class.std::basic_ios"*
  %533 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %532, %"class.std::basic_ostream"* null)
  %534 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %535 = getelementptr i8, i8* %534, i64 -24
  %536 = bitcast i8* %535 to i64*
  %537 = load i64, i64* %536, align 8
  %538 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %537
  %539 = bitcast i8* %538 to %"class.std::basic_ios"*
  %540 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %539, %"class.std::basic_ostream"* null)
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %524)
  %542 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %541, i32* nonnull dereferenceable(4) %525)
  br label %.backedge

543:                                              ; preds = %37
  %.0..0..0.36 = load volatile i32*, i32** %23, align 8
  %.0..0..0.19 = load volatile i32*, i32** %26, align 8
  br label %.backedge

544:                                              ; preds = %37
  %.0..0..0.46 = load volatile i32*, i32** %22, align 8
  %.0..0..0.20 = load volatile i32*, i32** %26, align 8
  br label %.backedge

545:                                              ; preds = %37
  %.0..0..0.47 = load volatile i32*, i32** %22, align 8
  %546 = load i32, i32* %.0..0..0.47, align 4
  %547 = add i32 %546, 1
  %.0..0..0.48 = load volatile i32*, i32** %22, align 8
  store i32 %547, i32* %.0..0..0.48, align 4
  br label %.backedge

548:                                              ; preds = %37
  %.0..0..0.37 = load volatile i32*, i32** %23, align 8
  %549 = load i32, i32* %.0..0..0.37, align 4
  %.neg151 = add i32 %549, 1
  %.0..0..0.38 = load volatile i32*, i32** %23, align 8
  store i32 %.neg151, i32* %.0..0..0.38, align 4
  br label %.backedge

550:                                              ; preds = %37
  %.0..0..0.53 = load volatile i32*, i32** %21, align 8
  %.0..0..0.25 = load volatile i32*, i32** %25, align 8
  br label %.backedge

551:                                              ; preds = %37
  %.0..0..0.79 = load volatile i32*, i32** %17, align 8
  %.0..0..0.21 = load volatile i32*, i32** %26, align 8
  br label %.backedge

552:                                              ; preds = %37
  %.0..0..0.87 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.87, align 4
  br label %.backedge

553:                                              ; preds = %37
  %.0..0..0.95 = load volatile i32*, i32** %15, align 8
  %.0..0..0.22 = load volatile i32*, i32** %26, align 8
  br label %.backedge

554:                                              ; preds = %37
  %.0..0..0.96 = load volatile i32*, i32** %15, align 8
  %555 = load i32, i32* %.0..0..0.96, align 4
  %556 = add i32 %555, 1
  %.0..0..0.97 = load volatile i32*, i32** %15, align 8
  store i32 %556, i32* %.0..0..0.97, align 4
  br label %.backedge

557:                                              ; preds = %37
  br label %.backedge

558:                                              ; preds = %37
  %.0..0..0.111 = load volatile i32*, i32** %12, align 8
  %559 = load i32, i32* %.0..0..0.111, align 4
  %.neg = add i32 %559, 1
  %.0..0..0.112 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.112, align 4
  br label %.backedge

560:                                              ; preds = %37
  %.0..0..0.104 = load volatile i32*, i32** %13, align 8
  %561 = load i32, i32* %.0..0..0.104, align 4
  %562 = sdiv i32 %561, 2
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %562)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %563, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.28 = load volatile i8**, i8*** %24, align 8
  %565 = load i8*, i8** %.0..0..0.28, align 8
  call void @llvm.stackrestore(i8* %565)
  %.0..0..0.6 = load volatile i32*, i32** %27, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1610476507, i32 -597711413
  %16 = select i1 %14, i32 1077143075, i32 -597711413
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 924626317, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 924626317, label %18
    i32 -803582911, label %.outer.backedge
    i32 309443869, label %.outer10.backedge
    i32 1077143075, label %21
    i32 -1610476507, label %22
    i32 -1763345339, label %23
    i32 -597711413, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -803582911, i32 309443869
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1763345339, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1077143075, %24 ], [ -1763345339, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227168695.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2082927830, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2082927830, label %11
    i32 -2004389266, label %14
    i32 773175438, label %24
    i32 -883487905, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2004389266, i32 -883487905
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 773175438, i32 -883487905
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2004389266, %25 ]
  br label %.outer
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
