; ModuleID = 'build_ollvm/programs/p02363/s091242517.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s091242517.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 2000000000, align 4
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091242517.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1643052520, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1643052520, label %11
    i32 395578640, label %14
    i32 -2075417544, label %25
    i32 -1357598022, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 395578640, i32 -1357598022
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
  %24 = select i1 %23, i32 -2075417544, i32 -1357598022
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 395578640, %26 ]
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
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1072660912, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1072660912, label %29
    i32 1592342372, label %32
    i32 -2092694140, label %59
    i32 -1847995813, label %60
    i32 -55275907, label %65
    i32 1052888104, label %71
    i32 243237761, label %73
    i32 1263941407, label %83
    i32 -2007977635, label %93
    i32 -1854072621, label %94
    i32 -29700488, label %99
    i32 1232834544, label %109
    i32 -1355286679, label %128
    i32 373826767, label %129
    i32 1543513502, label %139
    i32 -610019441, label %151
    i32 -1229495959, label %152
    i32 961265131, label %153
    i32 -1903500032, label %158
    i32 -932009535, label %159
    i32 652700741, label %164
    i32 -154987019, label %173
    i32 912614050, label %174
    i32 -67930464, label %184
    i32 -1552330325, label %194
    i32 -148319851, label %195
    i32 490413609, label %200
    i32 -1155355668, label %210
    i32 739691067, label %227
    i32 1841157344, label %229
    i32 -1537144488, label %239
    i32 -977098668, label %249
    i32 -1372174047, label %250
    i32 1603069809, label %276
    i32 1611678585, label %278
    i32 -514817475, label %279
    i32 960840663, label %282
    i32 -1506052806, label %283
    i32 -210247467, label %293
    i32 -1045993893, label %305
    i32 -9275593, label %306
    i32 1437168935, label %307
    i32 1661365672, label %312
    i32 604529385, label %321
    i32 1297984371, label %323
    i32 1174812584, label %324
    i32 -618030418, label %327
    i32 -684070700, label %328
    i32 531338891, label %333
    i32 1897678927, label %334
    i32 943737109, label %339
    i32 2005378372, label %349
    i32 -814186551, label %361
    i32 922704433, label %363
    i32 -233893926, label %365
    i32 1607171580, label %374
    i32 -1974173266, label %382
    i32 220112244, label %392
    i32 1822277361, label %403
    i32 -1144791436, label %404
    i32 -555869933, label %405
    i32 2129353672, label %415
    i32 1779598123, label %427
    i32 2051440728, label %428
    i32 -2074971584, label %430
    i32 704107746, label %433
    i32 -1002497066, label %443
    i32 -593644884, label %453
    i32 263719630, label %454
    i32 -59568978, label %464
    i32 -458590387, label %475
    i32 106186569, label %476
    i32 1063551888, label %481
    i32 251622451, label %482
    i32 1101834267, label %492
    i32 -1761047177, label %494
    i32 -1537406173, label %495
    i32 584347938, label %496
    i32 1461605152, label %497
    i32 718842038, label %500
    i32 724335219, label %501
    i32 1393313631, label %503
    i32 240779647, label %505
    i32 -1246164909, label %506
  ]

.backedge:                                        ; preds = %28, %506, %505, %503, %501, %500, %497, %496, %495, %494, %492, %482, %481, %476, %464, %454, %453, %443, %433, %430, %428, %427, %415, %405, %404, %403, %392, %382, %374, %365, %363, %361, %349, %339, %334, %333, %328, %327, %324, %323, %321, %312, %307, %306, %305, %293, %283, %282, %279, %278, %276, %250, %249, %239, %229, %227, %210, %200, %195, %194, %184, %174, %173, %164, %159, %158, %153, %152, %151, %139, %129, %128, %109, %99, %94, %93, %83, %73, %71, %65, %60, %59, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -59568978, %506 ], [ -1002497066, %505 ], [ 2129353672, %503 ], [ 220112244, %501 ], [ 2005378372, %500 ], [ -210247467, %497 ], [ -1537144488, %496 ], [ -1155355668, %495 ], [ -67930464, %494 ], [ 1543513502, %492 ], [ 1232834544, %482 ], [ 1263941407, %481 ], [ 1592342372, %476 ], [ %474, %464 ], [ %463, %454 ], [ 263719630, %453 ], [ %452, %443 ], [ %442, %433 ], [ -684070700, %430 ], [ -2074971584, %428 ], [ 1897678927, %427 ], [ %426, %415 ], [ %414, %405 ], [ -555869933, %404 ], [ -1144791436, %403 ], [ %402, %392 ], [ %391, %382 ], [ -1144791436, %374 ], [ %373, %365 ], [ -233893926, %363 ], [ %362, %361 ], [ %360, %349 ], [ %348, %339 ], [ %338, %334 ], [ 1897678927, %333 ], [ %332, %328 ], [ -684070700, %327 ], [ 1437168935, %324 ], [ 1174812584, %323 ], [ 263719630, %321 ], [ %320, %312 ], [ %311, %307 ], [ 1437168935, %306 ], [ 961265131, %305 ], [ %304, %293 ], [ %292, %283 ], [ -1506052806, %282 ], [ -932009535, %279 ], [ -514817475, %278 ], [ -148319851, %276 ], [ 1603069809, %250 ], [ 1603069809, %249 ], [ %248, %239 ], [ %238, %229 ], [ %228, %227 ], [ %226, %210 ], [ %209, %200 ], [ %199, %195 ], [ -148319851, %194 ], [ %193, %184 ], [ %183, %174 ], [ -514817475, %173 ], [ %172, %164 ], [ %163, %159 ], [ -932009535, %158 ], [ %157, %153 ], [ 961265131, %152 ], [ -1854072621, %151 ], [ %150, %139 ], [ %138, %129 ], [ 373826767, %128 ], [ %127, %109 ], [ %108, %99 ], [ %98, %94 ], [ -1854072621, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1847995813, %71 ], [ 1052888104, %65 ], [ %64, %60 ], [ -1847995813, %59 ], [ %58, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1592342372, i32 106186569
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
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* dereferenceable(4) %.0..0..0.16)
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 0), i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 1, i64 0, i64 0), i32* nonnull dereferenceable(4) @_ZL3INF)
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2092694140, i32 106186569
  br label %.backedge

59:                                               ; preds = %28
  br label %.backedge

60:                                               ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %61 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -55275907, i32 243237761
  br label %.backedge

65:                                               ; preds = %28
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %66 = load i32, i32* %.0..0..0.20, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %68 = load i32, i32* %.0..0..0.21, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %67, i64 %69
  store i32 0, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %72 = load i32, i32* %.0..0..0.22, align 4
  %.neg101 = add i32 %72, 1
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  store i32 %.neg101, i32* %.0..0..0.23, align 4
  br label %.backedge

73:                                               ; preds = %28
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1263941407, i32 1063551888
  br label %.backedge

83:                                               ; preds = %28
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2007977635, i32 1063551888
  br label %.backedge

93:                                               ; preds = %28
  br label %.backedge

94:                                               ; preds = %28
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %95 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %96 = load i32, i32* %.0..0..0.17, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -29700488, i32 -1229495959
  br label %.backedge

99:                                               ; preds = %28
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1232834544, i32 251622451
  br label %.backedge

109:                                              ; preds = %28
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %110, i32* dereferenceable(4) %.0..0..0.35)
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %111, i32* dereferenceable(4) %.0..0..0.39)
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %113 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %114 = load i32, i32* %.0..0..0.32, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %116 = load i32, i32* %.0..0..0.36, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %115, i64 %117
  store i32 %113, i32* %118, align 4
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1355286679, i32 251622451
  br label %.backedge

128:                                              ; preds = %28
  br label %.backedge

129:                                              ; preds = %28
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1543513502, i32 1101834267
  br label %.backedge

139:                                              ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %140 = load i32, i32* %.0..0..0.26, align 4
  %141 = add i32 %140, 1
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  store i32 %141, i32* %.0..0..0.27, align 4
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -610019441, i32 1101834267
  br label %.backedge

151:                                              ; preds = %28
  br label %.backedge

152:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

153:                                              ; preds = %28
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %154 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %155 = load i32, i32* %.0..0..0.10, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1903500032, i32 -9275593
  br label %.backedge

158:                                              ; preds = %28
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

159:                                              ; preds = %28
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %161 = load i32, i32* %.0..0..0.11, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 652700741, i32 960840663
  br label %.backedge

164:                                              ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %165 = load i32, i32* %.0..0..0.56, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %167 = load i32, i32* %.0..0..0.45, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 2000000000
  %172 = select i1 %171, i32 -154987019, i32 912614050
  br label %.backedge

173:                                              ; preds = %28
  br label %.backedge

174:                                              ; preds = %28
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -67930464, i32 -1761047177
  br label %.backedge

184:                                              ; preds = %28
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1552330325, i32 -1761047177
  br label %.backedge

194:                                              ; preds = %28
  br label %.backedge

195:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %196 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %197 = load i32, i32* %.0..0..0.12, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 490413609, i32 1611678585
  br label %.backedge

200:                                              ; preds = %28
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1155355668, i32 -1537406173
  br label %.backedge

210:                                              ; preds = %28
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %211 = load i32, i32* %.0..0..0.46, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %213 = load i32, i32* %.0..0..0.64, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 2000000000
  store i1 %217, i1* %3, align 1
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 739691067, i32 -1537406173
  br label %.backedge

227:                                              ; preds = %28
  %.0..0..0.96 = load volatile i1, i1* %3, align 1
  %228 = select i1 %.0..0..0.96, i32 1841157344, i32 -1372174047
  br label %.backedge

229:                                              ; preds = %28
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1537144488, i32 584347938
  br label %.backedge

239:                                              ; preds = %28
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -977098668, i32 584347938
  br label %.backedge

249:                                              ; preds = %28
  br label %.backedge

250:                                              ; preds = %28
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %251 = load i32, i32* %.0..0..0.57, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %253 = load i32, i32* %.0..0..0.65, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %252, i64 %254
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %256 = load i32, i32* %.0..0..0.58, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %258 = load i32, i32* %.0..0..0.47, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %262 = load i32, i32* %.0..0..0.48, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %264 = load i32, i32* %.0..0..0.66, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, %261
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  store i32 %268, i32* %.0..0..0.72, align 4
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %269 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %255, i32* dereferenceable(4) %.0..0..0.73)
  %270 = load i32, i32* %269, align 4
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %271 = load i32, i32* %.0..0..0.59, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %273 = load i32, i32* %.0..0..0.67, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %272, i64 %274
  store i32 %270, i32* %275, align 4
  br label %.backedge

276:                                              ; preds = %28
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %277 = load i32, i32* %.0..0..0.68, align 4
  %.neg100 = add i32 %277, 1
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  store i32 %.neg100, i32* %.0..0..0.69, align 4
  br label %.backedge

278:                                              ; preds = %28
  br label %.backedge

279:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %280 = load i32, i32* %.0..0..0.60, align 4
  %281 = add i32 %280, 1
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  store i32 %281, i32* %.0..0..0.61, align 4
  br label %.backedge

282:                                              ; preds = %28
  br label %.backedge

283:                                              ; preds = %28
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -210247467, i32 1461605152
  br label %.backedge

293:                                              ; preds = %28
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %294 = load i32, i32* %.0..0..0.49, align 4
  %295 = add i32 %294, 1
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  store i32 %295, i32* %.0..0..0.50, align 4
  %296 = load i32, i32* @x.3, align 4
  %297 = load i32, i32* @y.4, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1045993893, i32 1461605152
  br label %.backedge

305:                                              ; preds = %28
  br label %.backedge

306:                                              ; preds = %28
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

307:                                              ; preds = %28
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %308 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %309 = load i32, i32* %.0..0..0.13, align 4
  %310 = icmp slt i32 %308, %309
  %311 = select i1 %310, i32 1661365672, i32 -618030418
  br label %.backedge

312:                                              ; preds = %28
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %313 = load i32, i32* %.0..0..0.76, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %315 = load i32, i32* %.0..0..0.77, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %318, 0
  %320 = select i1 %319, i32 604529385, i32 1297984371
  br label %.backedge

321:                                              ; preds = %28
  %322 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

323:                                              ; preds = %28
  br label %.backedge

324:                                              ; preds = %28
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %325 = load i32, i32* %.0..0..0.78, align 4
  %326 = add i32 %325, 1
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  store i32 %326, i32* %.0..0..0.79, align 4
  br label %.backedge

327:                                              ; preds = %28
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  br label %.backedge

328:                                              ; preds = %28
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %329 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %330 = load i32, i32* %.0..0..0.14, align 4
  %331 = icmp slt i32 %329, %330
  %332 = select i1 %331, i32 531338891, i32 704107746
  br label %.backedge

333:                                              ; preds = %28
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.86, align 4
  br label %.backedge

334:                                              ; preds = %28
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  %335 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %336 = load i32, i32* %.0..0..0.15, align 4
  %337 = icmp slt i32 %335, %336
  %338 = select i1 %337, i32 943737109, i32 2051440728
  br label %.backedge

339:                                              ; preds = %28
  %340 = load i32, i32* @x.3, align 4
  %341 = load i32, i32* @y.4, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 2005378372, i32 718842038
  br label %.backedge

349:                                              ; preds = %28
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  %350 = load i32, i32* %.0..0..0.88, align 4
  %351 = icmp ne i32 %350, 0
  store i1 %351, i1* %2, align 1
  %352 = load i32, i32* @x.3, align 4
  %353 = load i32, i32* @y.4, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -814186551, i32 718842038
  br label %.backedge

361:                                              ; preds = %28
  %.0..0..0.97 = load volatile i1, i1* %2, align 1
  %362 = select i1 %.0..0..0.97, i32 922704433, i32 -233893926
  br label %.backedge

363:                                              ; preds = %28
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

365:                                              ; preds = %28
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %366 = load i32, i32* %.0..0..0.82, align 4
  %367 = sext i32 %366 to i64
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %368 = load i32, i32* %.0..0..0.89, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %367, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp slt i32 %371, 2000000000
  %373 = select i1 %372, i32 1607171580, i32 -1974173266
  br label %.backedge

374:                                              ; preds = %28
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %375 = load i32, i32* %.0..0..0.83, align 4
  %376 = sext i32 %375 to i64
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %377 = load i32, i32* %.0..0..0.90, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %376, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %380)
  br label %.backedge

382:                                              ; preds = %28
  %383 = load i32, i32* @x.3, align 4
  %384 = load i32, i32* @y.4, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 220112244, i32 724335219
  br label %.backedge

392:                                              ; preds = %28
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %394 = load i32, i32* @x.3, align 4
  %395 = load i32, i32* @y.4, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1822277361, i32 724335219
  br label %.backedge

403:                                              ; preds = %28
  br label %.backedge

404:                                              ; preds = %28
  br label %.backedge

405:                                              ; preds = %28
  %406 = load i32, i32* @x.3, align 4
  %407 = load i32, i32* @y.4, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 2129353672, i32 1393313631
  br label %.backedge

415:                                              ; preds = %28
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %416 = load i32, i32* %.0..0..0.91, align 4
  %417 = add i32 %416, 1
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  store i32 %417, i32* %.0..0..0.92, align 4
  %418 = load i32, i32* @x.3, align 4
  %419 = load i32, i32* @y.4, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1779598123, i32 1393313631
  br label %.backedge

427:                                              ; preds = %28
  br label %.backedge

428:                                              ; preds = %28
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

430:                                              ; preds = %28
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %431 = load i32, i32* %.0..0..0.84, align 4
  %432 = add i32 %431, 1
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  store i32 %432, i32* %.0..0..0.85, align 4
  br label %.backedge

433:                                              ; preds = %28
  %434 = load i32, i32* @x.3, align 4
  %435 = load i32, i32* @y.4, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -1002497066, i32 240779647
  br label %.backedge

443:                                              ; preds = %28
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %444 = load i32, i32* @x.3, align 4
  %445 = load i32, i32* @y.4, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -593644884, i32 240779647
  br label %.backedge

453:                                              ; preds = %28
  br label %.backedge

454:                                              ; preds = %28
  %455 = load i32, i32* @x.3, align 4
  %456 = load i32, i32* @y.4, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -59568978, i32 -1246164909
  br label %.backedge

464:                                              ; preds = %28
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %465 = load i32, i32* %.0..0..0.5, align 4
  store i32 %465, i32* %1, align 4
  %466 = load i32, i32* @x.3, align 4
  %467 = load i32, i32* @y.4, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -458590387, i32 -1246164909
  br label %.backedge

475:                                              ; preds = %28
  %.0..0..0.98 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.98

476:                                              ; preds = %28
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %477)
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %479, i32* nonnull dereferenceable(4) %478)
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 0), i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 1, i64 0, i64 0), i32* nonnull dereferenceable(4) @_ZL3INF)
  br label %.backedge

481:                                              ; preds = %28
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

482:                                              ; preds = %28
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %484 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %483, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %484, i32* dereferenceable(4) %.0..0..0.41)
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %486 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %487 = load i32, i32* %.0..0..0.34, align 4
  %488 = sext i32 %487 to i64
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %489 = load i32, i32* %.0..0..0.38, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %488, i64 %490
  store i32 %486, i32* %491, align 4
  br label %.backedge

492:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %493 = load i32, i32* %.0..0..0.29, align 4
  %.neg99 = add i32 %493, 1
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  store i32 %.neg99, i32* %.0..0..0.30, align 4
  br label %.backedge

494:                                              ; preds = %28
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

495:                                              ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  br label %.backedge

496:                                              ; preds = %28
  br label %.backedge

497:                                              ; preds = %28
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %498 = load i32, i32* %.0..0..0.52, align 4
  %499 = add i32 %498, 1
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  store i32 %499, i32* %.0..0..0.53, align 4
  br label %.backedge

500:                                              ; preds = %28
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  br label %.backedge

501:                                              ; preds = %28
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

503:                                              ; preds = %28
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %504 = load i32, i32* %.0..0..0.94, align 4
  %.neg = add i32 %504, 1
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.95, align 4
  br label %.backedge

505:                                              ; preds = %28
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

506:                                              ; preds = %28
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -168914692, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -168914692, label %17
    i32 1241833168, label %20
    i32 1219005017, label %38
    i32 1890686228, label %40
    i32 -316334615, label %42
    i32 -1704390648, label %44
    i32 2063760176, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1241833168, i32 2063760176
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1219005017, i32 2063760176
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1890686228, i32 -316334615
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1704390648, %40 ], [ -1704390648, %42 ], [ 1241833168, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -670399153, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -670399153, label %17
    i32 -1032384595, label %20
    i32 1293200012, label %34
    i32 -516321546, label %35
    i32 2091115357, label %39
    i32 -1628401332, label %42
    i32 -1255963949, label %45
    i32 -1865725581, label %46
  ]

.backedge:                                        ; preds = %16, %46, %42, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1032384595, %46 ], [ -516321546, %42 ], [ -1628401332, %39 ], [ %38, %35 ], [ -516321546, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1032384595, i32 -1865725581
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.9, align 4
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1293200012, i32 -1865725581
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %36 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.8, align 8
  %.not = icmp eq i32* %36, %37
  %38 = select i1 %.not, i32 -1255963949, i32 2091115357
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %41 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %40, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %43 = load i32*, i32** %.0..0..0.5, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %44, i32** %.0..0..0.6, align 8
  br label %.backedge

45:                                               ; preds = %16
  ret void

46:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1716943816, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1716943816, label %13
    i32 -2085612524, label %16
    i32 520491118, label %27
    i32 -1749605522, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2085612524, i32 -1749605522
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 520491118, i32 -1749605522
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -2085612524, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091242517.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
