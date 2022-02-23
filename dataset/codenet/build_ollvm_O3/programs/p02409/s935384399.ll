; ModuleID = 'build_ollvm/programs/p02409/s935384399.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s935384399.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935384399.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1992021655, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1992021655, label %11
    i32 -629791773, label %14
    i32 -1775135268, label %25
    i32 722740749, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -629791773, i32 722740749
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
  %24 = select i1 %23, i32 -1775135268, i32 722740749
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -629791773, %26 ]
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
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.089 = phi i32 [ -1621184746, %0 ], [ %.089.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.089, label %.backedge [
    i32 -1621184746, label %29
    i32 -1995022444, label %32
    i32 1060944273, label %55
    i32 -633917962, label %56
    i32 1564439519, label %66
    i32 -224797658, label %79
    i32 950387688, label %81
    i32 652000599, label %86
    i32 990998416, label %96
    i32 -789105491, label %108
    i32 57099164, label %110
    i32 -1617064936, label %114
    i32 -909525637, label %124
    i32 1410558533, label %136
    i32 515763322, label %138
    i32 197079325, label %142
    i32 -932642623, label %146
    i32 2084298024, label %156
    i32 1715024395, label %168
    i32 -1978529450, label %169
    i32 706854353, label %171
    i32 495252352, label %176
    i32 720775421, label %213
    i32 -4302631, label %224
    i32 -1873554366, label %238
    i32 -1433114183, label %248
    i32 1599886149, label %268
    i32 -1594708566, label %269
    i32 281358092, label %279
    i32 931916244, label %289
    i32 828320404, label %290
    i32 -1128584062, label %300
    i32 -2122844296, label %310
    i32 -205282398, label %311
    i32 1992584706, label %313
    i32 -313790195, label %314
    i32 2071135967, label %318
    i32 1004916656, label %319
    i32 -1377420756, label %323
    i32 -1668165910, label %324
    i32 235487647, label %334
    i32 117099370, label %346
    i32 5759037, label %348
    i32 775776462, label %359
    i32 472277933, label %362
    i32 -1200929069, label %364
    i32 628200459, label %367
    i32 -865378942, label %377
    i32 -41996422, label %389
    i32 -2036096541, label %391
    i32 -325446103, label %401
    i32 -1384214961, label %413
    i32 1480101389, label %414
    i32 2007618779, label %415
    i32 -836887061, label %425
    i32 1571364332, label %437
    i32 640727438, label %438
    i32 -329698413, label %448
    i32 1751840580, label %459
    i32 1307297633, label %460
    i32 1065985201, label %463
    i32 -1547034808, label %464
    i32 -431301646, label %465
    i32 608613965, label %466
    i32 -1615856630, label %467
    i32 585740371, label %478
    i32 -861835387, label %479
    i32 1563991397, label %480
    i32 -505706868, label %481
    i32 565851918, label %482
    i32 1989725467, label %485
    i32 1555605395, label %487
  ]

.backedge:                                        ; preds = %28, %487, %485, %482, %481, %480, %479, %478, %467, %466, %465, %464, %463, %460, %448, %438, %437, %425, %415, %414, %413, %401, %391, %389, %377, %367, %364, %362, %359, %348, %346, %334, %324, %323, %319, %318, %314, %313, %311, %310, %300, %290, %289, %279, %269, %268, %248, %238, %224, %213, %176, %171, %169, %168, %156, %146, %142, %138, %136, %124, %114, %110, %108, %96, %86, %81, %79, %66, %56, %55, %32, %29
  %.089.be = phi i32 [ %.089, %28 ], [ -329698413, %487 ], [ -836887061, %485 ], [ -325446103, %482 ], [ -865378942, %481 ], [ 235487647, %480 ], [ -1128584062, %479 ], [ 281358092, %478 ], [ -1433114183, %467 ], [ 2084298024, %466 ], [ -909525637, %465 ], [ 990998416, %464 ], [ 1564439519, %463 ], [ -1995022444, %460 ], [ %458, %448 ], [ %447, %438 ], [ -313790195, %437 ], [ %436, %425 ], [ %424, %415 ], [ 2007618779, %414 ], [ 1480101389, %413 ], [ %412, %401 ], [ %400, %391 ], [ %390, %389 ], [ %388, %377 ], [ %376, %367 ], [ 1004916656, %364 ], [ -1200929069, %362 ], [ -1668165910, %359 ], [ 775776462, %348 ], [ %347, %346 ], [ %345, %334 ], [ %333, %324 ], [ -1668165910, %323 ], [ %322, %319 ], [ 1004916656, %318 ], [ %317, %314 ], [ -313790195, %313 ], [ -633917962, %311 ], [ -205282398, %310 ], [ %309, %300 ], [ %299, %290 ], [ 828320404, %289 ], [ %288, %279 ], [ %278, %269 ], [ -1594708566, %268 ], [ %267, %248 ], [ %247, %238 ], [ %237, %224 ], [ 828320404, %213 ], [ %212, %176 ], [ 652000599, %171 ], [ %170, %169 ], [ -1978529450, %168 ], [ %167, %156 ], [ %155, %146 ], [ %145, %142 ], [ %141, %138 ], [ %137, %136 ], [ %135, %124 ], [ %123, %114 ], [ %113, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ 652000599, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ -633917962, %55 ], [ %54, %32 ], [ %31, %29 ]
  %.0.be = phi i1 [ %.0, %28 ], [ %.0, %487 ], [ %.0, %485 ], [ %.0, %482 ], [ %.0, %481 ], [ %.0, %480 ], [ %.0, %479 ], [ %.0, %478 ], [ %.0, %467 ], [ %.0, %466 ], [ %.0, %465 ], [ %.0, %464 ], [ %.0, %463 ], [ %.0, %460 ], [ %.0, %448 ], [ %.0, %438 ], [ %.0, %437 ], [ %.0, %425 ], [ %.0, %415 ], [ %.0, %414 ], [ %.0, %413 ], [ %.0, %401 ], [ %.0, %391 ], [ %.0, %389 ], [ %.0, %377 ], [ %.0, %367 ], [ %.0, %364 ], [ %.0, %362 ], [ %.0, %359 ], [ %.0, %348 ], [ %.0, %346 ], [ %.0, %334 ], [ %.0, %324 ], [ %.0, %323 ], [ %.0, %319 ], [ %.0, %318 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %311 ], [ %.0, %310 ], [ %.0, %300 ], [ %.0, %290 ], [ %.0, %289 ], [ %.0, %279 ], [ %.0, %269 ], [ %.0, %268 ], [ %.0, %248 ], [ %.0, %238 ], [ %.0, %224 ], [ %.0, %213 ], [ %.0, %176 ], [ %.0, %171 ], [ %.0, %169 ], [ %.0..0..0.85, %168 ], [ %.0, %156 ], [ %.0, %146 ], [ false, %142 ], [ false, %138 ], [ false, %136 ], [ %.0, %124 ], [ %.0, %114 ], [ false, %110 ], [ false, %108 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %32 ], [ %.0, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %.0..0..0.2 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0.1, %.0..0..0.2
  %31 = select i1 %30, i32 -1995022444, i32 1307297633
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
  %39 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %39, [4 x [3 x [10 x i32]]]** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.48 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %45 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %45, i8 0, i64 480, i1 false)
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1060944273, i32 1307297633
  br label %.backedge

55:                                               ; preds = %28
  br label %.backedge

56:                                               ; preds = %28
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1564439519, i32 1065985201
  br label %.backedge

66:                                               ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %67 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %68 = load i32, i32* %.0..0..0.7, align 4
  %69 = icmp slt i32 %67, %68
  store i1 %69, i1* %7, align 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -224797658, i32 1065985201
  br label %.backedge

79:                                               ; preds = %28
  %.0..0..0.82 = load volatile i1, i1* %7, align 1
  %80 = select i1 %.0..0..0.82, i32 950387688, i32 1992584706
  br label %.backedge

81:                                               ; preds = %28
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %82, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %83, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %84, i32* dereferenceable(4) %.0..0..0.45)
  br label %.backedge

86:                                               ; preds = %28
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 990998416, i32 -1547034808
  br label %.backedge

96:                                               ; preds = %28
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %97 = load i32, i32* %.0..0..0.10, align 4
  %98 = icmp slt i32 %97, 1
  store i1 %98, i1* %6, align 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -789105491, i32 -1547034808
  br label %.backedge

108:                                              ; preds = %28
  %.0..0..0.83 = load volatile i1, i1* %6, align 1
  %109 = select i1 %.0..0..0.83, i32 57099164, i32 -1978529450
  br label %.backedge

110:                                              ; preds = %28
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %111 = load i32, i32* %.0..0..0.11, align 4
  %112 = icmp sgt i32 %111, 4
  %113 = select i1 %112, i32 -1617064936, i32 -1978529450
  br label %.backedge

114:                                              ; preds = %28
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -909525637, i32 -431301646
  br label %.backedge

124:                                              ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %125 = load i32, i32* %.0..0..0.22, align 4
  %126 = icmp slt i32 %125, 1
  store i1 %126, i1* %5, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1410558533, i32 -431301646
  br label %.backedge

136:                                              ; preds = %28
  %.0..0..0.84 = load volatile i1, i1* %5, align 1
  %137 = select i1 %.0..0..0.84, i32 515763322, i32 -1978529450
  br label %.backedge

138:                                              ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %139 = load i32, i32* %.0..0..0.23, align 4
  %140 = icmp sgt i32 %139, 3
  %141 = select i1 %140, i32 197079325, i32 -1978529450
  br label %.backedge

142:                                              ; preds = %28
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %143 = load i32, i32* %.0..0..0.34, align 4
  %144 = icmp slt i32 %143, 1
  %145 = select i1 %144, i32 -932642623, i32 -1978529450
  br label %.backedge

146:                                              ; preds = %28
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2084298024, i32 608613965
  br label %.backedge

156:                                              ; preds = %28
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %157 = load i32, i32* %.0..0..0.35, align 4
  %158 = icmp sgt i32 %157, 10
  store i1 %158, i1* %4, align 1
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1715024395, i32 608613965
  br label %.backedge

168:                                              ; preds = %28
  %.0..0..0.85 = load volatile i1, i1* %4, align 1
  br label %.backedge

169:                                              ; preds = %28
  %170 = select i1 %.0, i32 706854353, i32 495252352
  br label %.backedge

171:                                              ; preds = %28
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %172, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %173, i32* dereferenceable(4) %.0..0..0.36)
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %174, i32* dereferenceable(4) %.0..0..0.46)
  br label %.backedge

176:                                              ; preds = %28
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %177 = load i32, i32* %.0..0..0.13, align 4
  %178 = add i32 %177, -1
  %179 = sext i32 %178 to i64
  %.0..0..0.49 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %180 = load i32, i32* %.0..0..0.25, align 4
  %181 = add i32 %180, -1
  %182 = sext i32 %181 to i64
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %183 = load i32, i32* %.0..0..0.37, align 4
  %184 = add i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.49, i64 0, i64 %179, i64 %182, i64 %185
  %187 = load i32, i32* %186, align 4
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %188 = load i32, i32* %.0..0..0.47, align 4
  %189 = add i32 %188, %187
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %190 = load i32, i32* %.0..0..0.14, align 4
  %191 = add i32 %190, -1
  %192 = sext i32 %191 to i64
  %.0..0..0.50 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %193 = load i32, i32* %.0..0..0.26, align 4
  %194 = add i32 %193, -1
  %195 = sext i32 %194 to i64
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %196 = load i32, i32* %.0..0..0.38, align 4
  %197 = add i32 %196, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.50, i64 0, i64 %192, i64 %195, i64 %198
  store i32 %189, i32* %199, align 4
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %200 = load i32, i32* %.0..0..0.15, align 4
  %201 = add i32 %200, -1
  %202 = sext i32 %201 to i64
  %.0..0..0.51 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %203 = load i32, i32* %.0..0..0.27, align 4
  %204 = add i32 %203, -1
  %205 = sext i32 %204 to i64
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %206 = load i32, i32* %.0..0..0.39, align 4
  %207 = add i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.51, i64 0, i64 %202, i64 %205, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %210, 9
  %212 = select i1 %211, i32 720775421, i32 -4302631
  br label %.backedge

213:                                              ; preds = %28
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %214 = load i32, i32* %.0..0..0.16, align 4
  %215 = add i32 %214, -1
  %216 = sext i32 %215 to i64
  %.0..0..0.52 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %217 = load i32, i32* %.0..0..0.28, align 4
  %218 = add i32 %217, -1
  %219 = sext i32 %218 to i64
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %220 = load i32, i32* %.0..0..0.40, align 4
  %221 = add i32 %220, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.52, i64 0, i64 %216, i64 %219, i64 %222
  store i32 9, i32* %223, align 4
  br label %.backedge

224:                                              ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %225 = load i32, i32* %.0..0..0.17, align 4
  %226 = add i32 %225, -1
  %227 = sext i32 %226 to i64
  %.0..0..0.53 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %228 = load i32, i32* %.0..0..0.29, align 4
  %229 = add i32 %228, -1
  %230 = sext i32 %229 to i64
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %231 = load i32, i32* %.0..0..0.41, align 4
  %232 = add i32 %231, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.53, i64 0, i64 %227, i64 %230, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %235, 0
  %237 = select i1 %236, i32 -1873554366, i32 -1594708566
  br label %.backedge

238:                                              ; preds = %28
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1433114183, i32 -1615856630
  br label %.backedge

248:                                              ; preds = %28
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %249 = load i32, i32* %.0..0..0.18, align 4
  %250 = add i32 %249, -1
  %251 = sext i32 %250 to i64
  %.0..0..0.54 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %252 = load i32, i32* %.0..0..0.30, align 4
  %253 = add i32 %252, -1
  %254 = sext i32 %253 to i64
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %255 = load i32, i32* %.0..0..0.42, align 4
  %256 = add i32 %255, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.54, i64 0, i64 %251, i64 %254, i64 %257
  store i32 0, i32* %258, align 4
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1599886149, i32 -1615856630
  br label %.backedge

268:                                              ; preds = %28
  br label %.backedge

269:                                              ; preds = %28
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 281358092, i32 585740371
  br label %.backedge

279:                                              ; preds = %28
  %280 = load i32, i32* @x.2, align 4
  %281 = load i32, i32* @y.3, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 931916244, i32 585740371
  br label %.backedge

289:                                              ; preds = %28
  br label %.backedge

290:                                              ; preds = %28
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1128584062, i32 -861835387
  br label %.backedge

300:                                              ; preds = %28
  %301 = load i32, i32* @x.2, align 4
  %302 = load i32, i32* @y.3, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -2122844296, i32 -861835387
  br label %.backedge

310:                                              ; preds = %28
  br label %.backedge

311:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %312 = load i32, i32* %.0..0..0.59, align 4
  %.neg91 = add i32 %312, 1
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  store i32 %.neg91, i32* %.0..0..0.60, align 4
  br label %.backedge

313:                                              ; preds = %28
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

314:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %315 = load i32, i32* %.0..0..0.63, align 4
  %316 = icmp slt i32 %315, 4
  %317 = select i1 %316, i32 2071135967, i32 640727438
  br label %.backedge

318:                                              ; preds = %28
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

319:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %320 = load i32, i32* %.0..0..0.72, align 4
  %321 = icmp slt i32 %320, 3
  %322 = select i1 %321, i32 -1377420756, i32 628200459
  br label %.backedge

323:                                              ; preds = %28
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  br label %.backedge

324:                                              ; preds = %28
  %325 = load i32, i32* @x.2, align 4
  %326 = load i32, i32* @y.3, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 235487647, i32 1563991397
  br label %.backedge

334:                                              ; preds = %28
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %335 = load i32, i32* %.0..0..0.77, align 4
  %336 = icmp slt i32 %335, 10
  store i1 %336, i1* %3, align 1
  %337 = load i32, i32* @x.2, align 4
  %338 = load i32, i32* @y.3, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 117099370, i32 1563991397
  br label %.backedge

346:                                              ; preds = %28
  %.0..0..0.86 = load volatile i1, i1* %3, align 1
  %347 = select i1 %.0..0..0.86, i32 5759037, i32 472277933
  br label %.backedge

348:                                              ; preds = %28
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %350 = load i32, i32* %.0..0..0.64, align 4
  %351 = sext i32 %350 to i64
  %.0..0..0.55 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %352 = load i32, i32* %.0..0..0.73, align 4
  %353 = sext i32 %352 to i64
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %354 = load i32, i32* %.0..0..0.78, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.55, i64 0, i64 %351, i64 %353, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %349, i32 %357)
  br label %.backedge

359:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %360 = load i32, i32* %.0..0..0.79, align 4
  %361 = add i32 %360, 1
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  store i32 %361, i32* %.0..0..0.80, align 4
  br label %.backedge

362:                                              ; preds = %28
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

364:                                              ; preds = %28
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %365 = load i32, i32* %.0..0..0.74, align 4
  %366 = add i32 %365, 1
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  store i32 %366, i32* %.0..0..0.75, align 4
  br label %.backedge

367:                                              ; preds = %28
  %368 = load i32, i32* @x.2, align 4
  %369 = load i32, i32* @y.3, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -865378942, i32 -505706868
  br label %.backedge

377:                                              ; preds = %28
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %378 = load i32, i32* %.0..0..0.65, align 4
  %379 = icmp slt i32 %378, 3
  store i1 %379, i1* %2, align 1
  %380 = load i32, i32* @x.2, align 4
  %381 = load i32, i32* @y.3, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -41996422, i32 -505706868
  br label %.backedge

389:                                              ; preds = %28
  %.0..0..0.87 = load volatile i1, i1* %2, align 1
  %390 = select i1 %.0..0..0.87, i32 -2036096541, i32 1480101389
  br label %.backedge

391:                                              ; preds = %28
  %392 = load i32, i32* @x.2, align 4
  %393 = load i32, i32* @y.3, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -325446103, i32 565851918
  br label %.backedge

401:                                              ; preds = %28
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i32, i32* @x.2, align 4
  %405 = load i32, i32* @y.3, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1384214961, i32 565851918
  br label %.backedge

413:                                              ; preds = %28
  br label %.backedge

414:                                              ; preds = %28
  br label %.backedge

415:                                              ; preds = %28
  %416 = load i32, i32* @x.2, align 4
  %417 = load i32, i32* @y.3, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -836887061, i32 1989725467
  br label %.backedge

425:                                              ; preds = %28
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %426 = load i32, i32* %.0..0..0.66, align 4
  %427 = add i32 %426, 1
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  store i32 %427, i32* %.0..0..0.67, align 4
  %428 = load i32, i32* @x.2, align 4
  %429 = load i32, i32* @y.3, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1571364332, i32 1989725467
  br label %.backedge

437:                                              ; preds = %28
  br label %.backedge

438:                                              ; preds = %28
  %439 = load i32, i32* @x.2, align 4
  %440 = load i32, i32* @y.3, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -329698413, i32 1555605395
  br label %.backedge

448:                                              ; preds = %28
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %449 = load i32, i32* %.0..0..0.4, align 4
  store i32 %449, i32* %1, align 4
  %450 = load i32, i32* @x.2, align 4
  %451 = load i32, i32* @y.3, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1751840580, i32 1555605395
  br label %.backedge

459:                                              ; preds = %28
  %.0..0..0.88 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.88

460:                                              ; preds = %28
  %461 = alloca i32, align 4
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %461)
  br label %.backedge

463:                                              ; preds = %28
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  br label %.backedge

464:                                              ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  br label %.backedge

465:                                              ; preds = %28
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  br label %.backedge

466:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  br label %.backedge

467:                                              ; preds = %28
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %468 = load i32, i32* %.0..0..0.20, align 4
  %469 = add i32 %468, -1
  %470 = sext i32 %469 to i64
  %.0..0..0.56 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %471 = load i32, i32* %.0..0..0.32, align 4
  %472 = add i32 %471, -1
  %473 = sext i32 %472 to i64
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %474 = load i32, i32* %.0..0..0.44, align 4
  %475 = add i32 %474, -1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.56, i64 0, i64 %470, i64 %473, i64 %476
  store i32 0, i32* %477, align 4
  br label %.backedge

478:                                              ; preds = %28
  br label %.backedge

479:                                              ; preds = %28
  br label %.backedge

480:                                              ; preds = %28
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  br label %.backedge

481:                                              ; preds = %28
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  br label %.backedge

482:                                              ; preds = %28
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

485:                                              ; preds = %28
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %486 = load i32, i32* %.0..0..0.69, align 4
  %.neg = add i32 %486, 1
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.70, align 4
  br label %.backedge

487:                                              ; preds = %28
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935384399.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1773115899, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1773115899, label %11
    i32 -1549054707, label %14
    i32 -1004739642, label %24
    i32 -2118939491, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1549054707, i32 -2118939491
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1004739642, i32 -2118939491
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1549054707, %25 ]
  br label %.outer
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
