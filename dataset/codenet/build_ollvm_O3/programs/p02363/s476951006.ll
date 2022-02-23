; ModuleID = 'build_ollvm/programs/p02363/s476951006.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s476951006.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global i32 0, align 4
@e = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@u = global i32 0, align 4
@nc = local_unnamed_addr global i8 0, align 1
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476951006.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1967197199, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1967197199, label %11
    i32 -2005524946, label %14
    i32 -1011178500, label %25
    i32 1668297633, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2005524946, i32 1668297633
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
  %24 = select i1 %23, i32 -1011178500, i32 1668297633
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2005524946, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -411805884, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -411805884, label %27
    i32 1936656639, label %30
    i32 1979721878, label %52
    i32 -234492768, label %53
    i32 -1008254642, label %63
    i32 -1930399825, label %76
    i32 -1295023711, label %78
    i32 909014022, label %79
    i32 -1572885202, label %84
    i32 -1560122010, label %94
    i32 1607668876, label %107
    i32 1175184651, label %109
    i32 -170956961, label %115
    i32 1043806480, label %121
    i32 -2082779860, label %122
    i32 -570484293, label %132
    i32 -2119718237, label %144
    i32 -244053081, label %145
    i32 34250299, label %146
    i32 1230361352, label %149
    i32 397300258, label %150
    i32 -412379270, label %155
    i32 1269525076, label %166
    i32 174262879, label %169
    i32 -1202948130, label %170
    i32 1035323519, label %180
    i32 1592404100, label %193
    i32 -896917016, label %195
    i32 883317334, label %205
    i32 -1162246793, label %215
    i32 -1472234579, label %216
    i32 -70698592, label %221
    i32 1934106936, label %222
    i32 -944682513, label %232
    i32 344161655, label %245
    i32 -1853382585, label %247
    i32 858798433, label %255
    i32 486691375, label %263
    i32 -1287995804, label %289
    i32 1136261979, label %290
    i32 975576988, label %293
    i32 329743344, label %294
    i32 -1552276895, label %296
    i32 283540798, label %297
    i32 181828705, label %300
    i32 -1995525029, label %301
    i32 447169811, label %306
    i32 1471462345, label %315
    i32 1729894603, label %316
    i32 -351384824, label %317
    i32 157859917, label %320
    i32 1015767485, label %324
    i32 1459197678, label %327
    i32 -1349717266, label %328
    i32 -930776721, label %333
    i32 -378230775, label %334
    i32 -1988523967, label %344
    i32 486770960, label %358
    i32 -1106874313, label %360
    i32 1677759102, label %370
    i32 -953707941, label %387
    i32 -984382782, label %389
    i32 205765291, label %392
    i32 1441086878, label %402
    i32 -397317715, label %420
    i32 435226489, label %421
    i32 2005617643, label %422
    i32 1324614976, label %424
    i32 -1686420667, label %434
    i32 -1518920836, label %444
    i32 -1544156161, label %456
    i32 392130472, label %457
    i32 -1843776797, label %467
    i32 -901289910, label %468
    i32 67386681, label %478
    i32 -1798157820, label %489
    i32 -19590255, label %490
    i32 -240521809, label %491
    i32 -677199365, label %492
    i32 2000722926, label %495
    i32 486497954, label %496
    i32 -1416779704, label %497
    i32 338548762, label %499
    i32 670354724, label %500
    i32 820370323, label %501
    i32 1127927117, label %502
    i32 1030311015, label %503
    i32 -1089262407, label %504
    i32 1023059804, label %513
    i32 -651499754, label %516
  ]

.backedge:                                        ; preds = %26, %516, %513, %504, %503, %502, %501, %500, %499, %497, %496, %495, %492, %490, %489, %478, %468, %467, %457, %456, %444, %434, %424, %422, %421, %420, %402, %392, %389, %387, %370, %360, %358, %344, %334, %333, %328, %327, %324, %320, %317, %316, %315, %306, %301, %300, %297, %296, %294, %293, %290, %289, %263, %255, %247, %245, %232, %222, %221, %216, %215, %205, %195, %193, %180, %170, %169, %166, %155, %150, %149, %146, %145, %144, %132, %122, %121, %115, %109, %107, %94, %84, %79, %78, %76, %63, %53, %52, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 67386681, %516 ], [ -1518920836, %513 ], [ 1441086878, %504 ], [ 1677759102, %503 ], [ -1988523967, %502 ], [ -944682513, %501 ], [ 883317334, %500 ], [ 1035323519, %499 ], [ -570484293, %497 ], [ -1560122010, %496 ], [ -1008254642, %495 ], [ 1936656639, %492 ], [ -240521809, %490 ], [ -1349717266, %489 ], [ %488, %478 ], [ %477, %468 ], [ -901289910, %467 ], [ -1843776797, %457 ], [ -1843776797, %456 ], [ %455, %444 ], [ %443, %434 ], [ %433, %424 ], [ -378230775, %422 ], [ 2005617643, %421 ], [ 435226489, %420 ], [ %419, %402 ], [ %401, %392 ], [ 435226489, %389 ], [ %388, %387 ], [ %386, %370 ], [ %369, %360 ], [ %359, %358 ], [ %357, %344 ], [ %343, %334 ], [ -378230775, %333 ], [ %332, %328 ], [ -1349717266, %327 ], [ -240521809, %324 ], [ %323, %320 ], [ -1995525029, %317 ], [ -351384824, %316 ], [ 157859917, %315 ], [ %314, %306 ], [ %305, %301 ], [ -1995525029, %300 ], [ -1202948130, %297 ], [ 283540798, %296 ], [ -1472234579, %294 ], [ 329743344, %293 ], [ 1934106936, %290 ], [ 1136261979, %289 ], [ -1287995804, %263 ], [ %262, %255 ], [ %254, %247 ], [ %246, %245 ], [ %244, %232 ], [ %231, %222 ], [ 1934106936, %221 ], [ %220, %216 ], [ -1472234579, %215 ], [ %214, %205 ], [ %204, %195 ], [ %194, %193 ], [ %192, %180 ], [ %179, %170 ], [ -1202948130, %169 ], [ 397300258, %166 ], [ 1269525076, %155 ], [ %154, %150 ], [ 397300258, %149 ], [ -234492768, %146 ], [ 34250299, %145 ], [ 909014022, %144 ], [ %143, %132 ], [ %131, %122 ], [ -2082779860, %121 ], [ 1043806480, %115 ], [ 1043806480, %109 ], [ %108, %107 ], [ %106, %94 ], [ %93, %84 ], [ %83, %79 ], [ 909014022, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ -234492768, %52 ], [ %51, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1936656639, i32 -677199365
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
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @v)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) @e)
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1979721878, i32 -677199365
  br label %.backedge

52:                                               ; preds = %26
  br label %.backedge

53:                                               ; preds = %26
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1008254642, i32 2000722926
  br label %.backedge

63:                                               ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %64 = load i32, i32* %.0..0..0.3, align 4
  %65 = load i32, i32* @v, align 4
  %66 = icmp slt i32 %64, %65
  store i1 %66, i1* %6, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1930399825, i32 2000722926
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.81 = load volatile i1, i1* %6, align 1
  %77 = select i1 %.0..0..0.81, i32 -1295023711, i32 1230361352
  br label %.backedge

78:                                               ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

79:                                               ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %80 = load i32, i32* %.0..0..0.12, align 4
  %81 = load i32, i32* @v, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1572885202, i32 -244053081
  br label %.backedge

84:                                               ; preds = %26
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1560122010, i32 486497954
  br label %.backedge

94:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %95 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %96 = load i32, i32* %.0..0..0.13, align 4
  %97 = icmp eq i32 %95, %96
  store i1 %97, i1* %5, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1607668876, i32 486497954
  br label %.backedge

107:                                              ; preds = %26
  %.0..0..0.82 = load volatile i1, i1* %5, align 1
  %108 = select i1 %.0..0..0.82, i32 1175184651, i32 -170956961
  br label %.backedge

109:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %110 = load i32, i32* %.0..0..0.5, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %112 = load i32, i32* %.0..0..0.14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %111, i64 %113
  store i64 0, i64* %114, align 8
  br label %.backedge

115:                                              ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %116 = load i32, i32* %.0..0..0.6, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %118 = load i32, i32* %.0..0..0.15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %117, i64 %119
  store i64 4294967295, i64* %120, align 8
  br label %.backedge

121:                                              ; preds = %26
  br label %.backedge

122:                                              ; preds = %26
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -570484293, i32 -1416779704
  br label %.backedge

132:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %133 = load i32, i32* %.0..0..0.16, align 4
  %134 = add i32 %133, 1
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  store i32 %134, i32* %.0..0..0.17, align 4
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2119718237, i32 -1416779704
  br label %.backedge

144:                                              ; preds = %26
  br label %.backedge

145:                                              ; preds = %26
  br label %.backedge

146:                                              ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %147 = load i32, i32* %.0..0..0.7, align 4
  %148 = add i32 %147, 1
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  store i32 %148, i32* %.0..0..0.8, align 4
  br label %.backedge

149:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

150:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %151 = load i32, i32* %.0..0..0.22, align 4
  %152 = load i32, i32* @e, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -412379270, i32 174262879
  br label %.backedge

155:                                              ; preds = %26
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @s)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %156, i32* nonnull dereferenceable(4) @t)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %157, i32* nonnull dereferenceable(4) @u)
  %159 = load i32, i32* @u, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* @s, align 4
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* @t, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %162, i64 %164
  store i64 %160, i64* %165, align 8
  br label %.backedge

166:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %167 = load i32, i32* %.0..0..0.23, align 4
  %168 = add i32 %167, 1
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  store i32 %168, i32* %.0..0..0.24, align 4
  br label %.backedge

169:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

170:                                              ; preds = %26
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1035323519, i32 338548762
  br label %.backedge

180:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %181 = load i32, i32* %.0..0..0.26, align 4
  %182 = load i32, i32* @v, align 4
  %183 = icmp slt i32 %181, %182
  store i1 %183, i1* %4, align 1
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1592404100, i32 338548762
  br label %.backedge

193:                                              ; preds = %26
  %.0..0..0.83 = load volatile i1, i1* %4, align 1
  %194 = select i1 %.0..0..0.83, i32 -896917016, i32 181828705
  br label %.backedge

195:                                              ; preds = %26
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 883317334, i32 670354724
  br label %.backedge

205:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1162246793, i32 670354724
  br label %.backedge

215:                                              ; preds = %26
  br label %.backedge

216:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %217 = load i32, i32* %.0..0..0.35, align 4
  %218 = load i32, i32* @v, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 -70698592, i32 -1552276895
  br label %.backedge

221:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

222:                                              ; preds = %26
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -944682513, i32 820370323
  br label %.backedge

232:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %233 = load i32, i32* %.0..0..0.44, align 4
  %234 = load i32, i32* @v, align 4
  %235 = icmp slt i32 %233, %234
  store i1 %235, i1* %3, align 1
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 344161655, i32 820370323
  br label %.backedge

245:                                              ; preds = %26
  %.0..0..0.84 = load volatile i1, i1* %3, align 1
  %246 = select i1 %.0..0..0.84, i32 -1853382585, i32 975576988
  br label %.backedge

247:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %248 = load i32, i32* %.0..0..0.36, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %250 = load i32, i32* %.0..0..0.27, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %249, i64 %251
  %253 = load i64, i64* %252, align 8
  %.not91 = icmp eq i64 %253, 4294967295
  %254 = select i1 %.not91, i32 -1287995804, i32 858798433
  br label %.backedge

255:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %256 = load i32, i32* %.0..0..0.28, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %258 = load i32, i32* %.0..0..0.45, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %257, i64 %259
  %261 = load i64, i64* %260, align 8
  %.not90 = icmp eq i64 %261, 4294967295
  %262 = select i1 %.not90, i32 -1287995804, i32 486691375
  br label %.backedge

263:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %264 = load i32, i32* %.0..0..0.37, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %266 = load i32, i32* %.0..0..0.46, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %265, i64 %267
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %269 = load i32, i32* %.0..0..0.38, align 4
  %270 = sext i32 %269 to i64
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %271 = load i32, i32* %.0..0..0.29, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %270, i64 %272
  %274 = load i64, i64* %273, align 8
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %275 = load i32, i32* %.0..0..0.30, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %277 = load i32, i32* %.0..0..0.47, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %276, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, %274
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  store i64 %281, i64* %.0..0..0.52, align 8
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %268, i64* dereferenceable(8) %.0..0..0.53)
  %283 = load i64, i64* %282, align 8
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %284 = load i32, i32* %.0..0..0.39, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %286 = load i32, i32* %.0..0..0.48, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %285, i64 %287
  store i64 %283, i64* %288, align 8
  br label %.backedge

289:                                              ; preds = %26
  br label %.backedge

290:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %291 = load i32, i32* %.0..0..0.49, align 4
  %292 = add i32 %291, 1
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  store i32 %292, i32* %.0..0..0.50, align 4
  br label %.backedge

293:                                              ; preds = %26
  br label %.backedge

294:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %295 = load i32, i32* %.0..0..0.40, align 4
  %.neg89 = add i32 %295, 1
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  store i32 %.neg89, i32* %.0..0..0.41, align 4
  br label %.backedge

296:                                              ; preds = %26
  br label %.backedge

297:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %298 = load i32, i32* %.0..0..0.31, align 4
  %299 = add i32 %298, 1
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  store i32 %299, i32* %.0..0..0.32, align 4
  br label %.backedge

300:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

301:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %302 = load i32, i32* %.0..0..0.55, align 4
  %303 = load i32, i32* @v, align 4
  %304 = icmp slt i32 %302, %303
  %305 = select i1 %304, i32 447169811, i32 157859917
  br label %.backedge

306:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %307 = load i32, i32* %.0..0..0.56, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %309 = load i32, i32* %.0..0..0.57, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %308, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = icmp slt i64 %312, 0
  %314 = select i1 %313, i32 1471462345, i32 1729894603
  br label %.backedge

315:                                              ; preds = %26
  store i8 1, i8* @nc, align 1
  br label %.backedge

316:                                              ; preds = %26
  br label %.backedge

317:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %318 = load i32, i32* %.0..0..0.58, align 4
  %319 = add i32 %318, 1
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  store i32 %319, i32* %.0..0..0.59, align 4
  br label %.backedge

320:                                              ; preds = %26
  %321 = load i8, i8* @nc, align 1
  %322 = and i8 %321, 1
  %.not = icmp eq i8 %322, 0
  %323 = select i1 %.not, i32 1459197678, i32 1015767485
  br label %.backedge

324:                                              ; preds = %26
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

327:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

328:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %329 = load i32, i32* %.0..0..0.61, align 4
  %330 = load i32, i32* @v, align 4
  %331 = icmp slt i32 %329, %330
  %332 = select i1 %331, i32 -930776721, i32 -19590255
  br label %.backedge

333:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

334:                                              ; preds = %26
  %335 = load i32, i32* @x.3, align 4
  %336 = load i32, i32* @y.4, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1988523967, i32 1127927117
  br label %.backedge

344:                                              ; preds = %26
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %345 = load i32, i32* %.0..0..0.73, align 4
  %346 = load i32, i32* @v, align 4
  %347 = add i32 %346, -1
  %348 = icmp slt i32 %345, %347
  store i1 %348, i1* %2, align 1
  %349 = load i32, i32* @x.3, align 4
  %350 = load i32, i32* @y.4, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 486770960, i32 1127927117
  br label %.backedge

358:                                              ; preds = %26
  %.0..0..0.85 = load volatile i1, i1* %2, align 1
  %359 = select i1 %.0..0..0.85, i32 -1106874313, i32 1324614976
  br label %.backedge

360:                                              ; preds = %26
  %361 = load i32, i32* @x.3, align 4
  %362 = load i32, i32* @y.4, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1677759102, i32 1030311015
  br label %.backedge

370:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %371 = load i32, i32* %.0..0..0.62, align 4
  %372 = sext i32 %371 to i64
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %373 = load i32, i32* %.0..0..0.74, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %372, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = icmp eq i64 %376, 4294967295
  store i1 %377, i1* %1, align 1
  %378 = load i32, i32* @x.3, align 4
  %379 = load i32, i32* @y.4, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -953707941, i32 1030311015
  br label %.backedge

387:                                              ; preds = %26
  %.0..0..0.86 = load volatile i1, i1* %1, align 1
  %388 = select i1 %.0..0..0.86, i32 -984382782, i32 205765291
  br label %.backedge

389:                                              ; preds = %26
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

392:                                              ; preds = %26
  %393 = load i32, i32* @x.3, align 4
  %394 = load i32, i32* @y.4, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1441086878, i32 -1089262407
  br label %.backedge

402:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %403 = load i32, i32* %.0..0..0.63, align 4
  %404 = sext i32 %403 to i64
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %405 = load i32, i32* %.0..0..0.75, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %404, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %409, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %411 = load i32, i32* @x.3, align 4
  %412 = load i32, i32* @y.4, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -397317715, i32 -1089262407
  br label %.backedge

420:                                              ; preds = %26
  br label %.backedge

421:                                              ; preds = %26
  br label %.backedge

422:                                              ; preds = %26
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %423 = load i32, i32* %.0..0..0.76, align 4
  %.neg88 = add i32 %423, 1
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  store i32 %.neg88, i32* %.0..0..0.77, align 4
  br label %.backedge

424:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %425 = load i32, i32* %.0..0..0.64, align 4
  %426 = sext i32 %425 to i64
  %427 = load i32, i32* @v, align 4
  %428 = add i32 %427, -1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %426, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = icmp eq i64 %431, 4294967295
  %433 = select i1 %432, i32 -1686420667, i32 392130472
  br label %.backedge

434:                                              ; preds = %26
  %435 = load i32, i32* @x.3, align 4
  %436 = load i32, i32* @y.4, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1518920836, i32 1023059804
  br label %.backedge

444:                                              ; preds = %26
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = load i32, i32* @x.3, align 4
  %448 = load i32, i32* @y.4, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1544156161, i32 1023059804
  br label %.backedge

456:                                              ; preds = %26
  br label %.backedge

457:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %458 = load i32, i32* %.0..0..0.65, align 4
  %459 = sext i32 %458 to i64
  %460 = load i32, i32* @v, align 4
  %461 = add i32 %460, -1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %459, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

467:                                              ; preds = %26
  br label %.backedge

468:                                              ; preds = %26
  %469 = load i32, i32* @x.3, align 4
  %470 = load i32, i32* @y.4, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 67386681, i32 -651499754
  br label %.backedge

478:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %479 = load i32, i32* %.0..0..0.66, align 4
  %.neg87 = add i32 %479, 1
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  store i32 %.neg87, i32* %.0..0..0.67, align 4
  %480 = load i32, i32* @x.3, align 4
  %481 = load i32, i32* @y.4, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 -1798157820, i32 -651499754
  br label %.backedge

489:                                              ; preds = %26
  br label %.backedge

490:                                              ; preds = %26
  br label %.backedge

491:                                              ; preds = %26
  ret i32 0

492:                                              ; preds = %26
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @v)
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %493, i32* nonnull dereferenceable(4) @e)
  br label %.backedge

495:                                              ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  br label %.backedge

496:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  br label %.backedge

497:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %498 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %498, 1
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

499:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  br label %.backedge

500:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

501:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  br label %.backedge

502:                                              ; preds = %26
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  br label %.backedge

503:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  br label %.backedge

504:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %505 = load i32, i32* %.0..0..0.69, align 4
  %506 = sext i32 %505 to i64
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %507 = load i32, i32* %.0..0..0.80, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %506, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %511, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

513:                                              ; preds = %26
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %514, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

516:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %517 = load i32, i32* %.0..0..0.70, align 4
  %518 = add i32 %517, 1
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  store i32 %518, i32* %.0..0..0.71, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1277983292, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1277983292, label %17
    i32 -545429916, label %20
    i32 -1180353172, label %38
    i32 -838600386, label %40
    i32 306772836, label %42
    i32 1122582873, label %44
    i32 -2069662676, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -545429916, i32 -2069662676
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1180353172, i32 -2069662676
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -838600386, i32 306772836
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1122582873, %40 ], [ 1122582873, %42 ], [ -545429916, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476951006.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
