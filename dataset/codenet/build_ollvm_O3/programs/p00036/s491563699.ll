; ModuleID = 'build_ollvm/programs/p00036/s491563699.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s491563699.cpp"
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
@s = global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491563699.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %5 = alloca i1, align 1
  br label %6

6:                                                ; preds = %.backedge, %0
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -632854290, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -632854290, label %7
    i32 1805236725, label %19
    i32 568868013, label %20
    i32 -104992245, label %23
    i32 1092182605, label %27
    i32 909603356, label %29
    i32 1414899777, label %30
    i32 -429724214, label %40
    i32 331664429, label %51
    i32 -1824839557, label %53
    i32 2036540550, label %63
    i32 -137094501, label %73
    i32 293851552, label %74
    i32 745274141, label %84
    i32 1890431747, label %95
    i32 -1753842962, label %97
    i32 -1757165540, label %104
    i32 -774059405, label %114
    i32 -203000726, label %130
    i32 -504098212, label %132
    i32 -2033585888, label %140
    i32 1148220803, label %150
    i32 1717126066, label %165
    i32 604171384, label %167
    i32 1315538312, label %168
    i32 827159542, label %176
    i32 -1452704333, label %185
    i32 1804970303, label %186
    i32 -1026061886, label %194
    i32 1042448775, label %202
    i32 908916928, label %203
    i32 264642685, label %213
    i32 -1166811064, label %223
    i32 1138105790, label %224
    i32 -674370730, label %233
    i32 -432817107, label %240
    i32 -629043956, label %248
    i32 -483127777, label %258
    i32 1905388170, label %268
    i32 781711342, label %269
    i32 -818953347, label %279
    i32 -1773687573, label %294
    i32 247273973, label %296
    i32 1704314553, label %305
    i32 -1586279280, label %314
    i32 -191342936, label %315
    i32 1255806281, label %316
    i32 47210986, label %326
    i32 1425019949, label %336
    i32 -1167381458, label %337
    i32 -1387852907, label %347
    i32 2068546073, label %358
    i32 -1349988772, label %359
    i32 -1092281327, label %369
    i32 -56521711, label %379
    i32 -1953002613, label %380
    i32 -1059333640, label %390
    i32 -1080975760, label %401
    i32 -1189942278, label %402
    i32 1598816126, label %403
    i32 -88545827, label %413
    i32 -128556014, label %423
    i32 1830929236, label %424
    i32 629837891, label %425
    i32 1832235680, label %426
    i32 214245816, label %427
    i32 -569412129, label %428
    i32 -1065599945, label %429
    i32 779335401, label %430
    i32 861362545, label %431
    i32 1724033695, label %432
    i32 -1170944508, label %433
    i32 421397784, label %434
    i32 1302362047, label %436
    i32 1037940586, label %437
    i32 1530902105, label %439
  ]

.backedge:                                        ; preds = %6, %439, %437, %436, %434, %433, %432, %431, %430, %429, %428, %427, %426, %425, %423, %413, %403, %402, %401, %390, %380, %379, %369, %359, %358, %347, %337, %336, %326, %316, %315, %314, %305, %296, %294, %279, %269, %268, %258, %248, %240, %233, %224, %223, %213, %203, %202, %194, %186, %185, %176, %168, %167, %165, %150, %140, %132, %130, %114, %104, %97, %95, %84, %74, %73, %63, %53, %51, %40, %30, %29, %27, %23, %20, %19, %7
  %.054.be = phi i32 [ %.054, %6 ], [ %.054, %439 ], [ %.054, %437 ], [ %.054, %436 ], [ %.054, %434 ], [ %.054, %433 ], [ %.054, %432 ], [ %.054, %431 ], [ %.054, %430 ], [ %.054, %429 ], [ %.054, %428 ], [ %.054, %427 ], [ %.054, %426 ], [ %.054, %425 ], [ %.054, %423 ], [ %.054, %413 ], [ %.054, %403 ], [ %.054, %402 ], [ %.054, %401 ], [ %.054, %390 ], [ %.054, %380 ], [ %.054, %379 ], [ %.054, %369 ], [ %.054, %359 ], [ %.054, %358 ], [ %.054, %347 ], [ %.054, %337 ], [ %.054, %336 ], [ %.054, %326 ], [ %.054, %316 ], [ %.054, %315 ], [ %.054, %314 ], [ %.054, %305 ], [ %.054, %296 ], [ %.054, %294 ], [ %.054, %279 ], [ %.054, %269 ], [ %.054, %268 ], [ %.054, %258 ], [ %.054, %248 ], [ %.054, %240 ], [ %.054, %233 ], [ %.054, %224 ], [ %.054, %223 ], [ %.054, %213 ], [ %.054, %203 ], [ %.054, %202 ], [ %.054, %194 ], [ %.054, %186 ], [ %.054, %185 ], [ %.054, %176 ], [ %.054, %168 ], [ %.054, %167 ], [ %.054, %165 ], [ %.054, %150 ], [ %.054, %140 ], [ %.054, %132 ], [ %.054, %130 ], [ %.054, %114 ], [ %.054, %104 ], [ %.054, %97 ], [ %.054, %95 ], [ %.054, %84 ], [ %.054, %74 ], [ %.054, %73 ], [ %.054, %63 ], [ %.054, %53 ], [ %.054, %51 ], [ %.054, %40 ], [ %.054, %30 ], [ %.054, %29 ], [ %28, %27 ], [ %.054, %23 ], [ %.054, %20 ], [ 1, %19 ], [ %.054, %7 ]
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %439 ], [ %438, %437 ], [ %.052, %436 ], [ %.052, %434 ], [ %.052, %433 ], [ %.052, %432 ], [ %.052, %431 ], [ %.052, %430 ], [ %.052, %429 ], [ %.052, %428 ], [ %.052, %427 ], [ %.052, %426 ], [ %.052, %425 ], [ %.052, %423 ], [ %.052, %413 ], [ %.052, %403 ], [ %.052, %402 ], [ %.052, %401 ], [ %391, %390 ], [ %.052, %380 ], [ %.052, %379 ], [ %.052, %369 ], [ %.052, %359 ], [ %.052, %358 ], [ %.052, %347 ], [ %.052, %337 ], [ %.052, %336 ], [ %.052, %326 ], [ %.052, %316 ], [ %.052, %315 ], [ %.052, %314 ], [ %.052, %305 ], [ %.052, %296 ], [ %.052, %294 ], [ %.052, %279 ], [ %.052, %269 ], [ %.052, %268 ], [ %.052, %258 ], [ %.052, %248 ], [ %.052, %240 ], [ %.052, %233 ], [ %.052, %224 ], [ %.052, %223 ], [ %.052, %213 ], [ %.052, %203 ], [ %.052, %202 ], [ %.052, %194 ], [ %.052, %186 ], [ %.052, %185 ], [ %.052, %176 ], [ %.052, %168 ], [ %.052, %167 ], [ %.052, %165 ], [ %.052, %150 ], [ %.052, %140 ], [ %.052, %132 ], [ %.052, %130 ], [ %.052, %114 ], [ %.052, %104 ], [ %.052, %97 ], [ %.052, %95 ], [ %.052, %84 ], [ %.052, %74 ], [ %.052, %73 ], [ %.052, %63 ], [ %.052, %53 ], [ %.052, %51 ], [ %.052, %40 ], [ %.052, %30 ], [ 0, %29 ], [ %.052, %27 ], [ %.052, %23 ], [ %.052, %20 ], [ %.052, %19 ], [ %.052, %7 ]
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %439 ], [ %.050, %437 ], [ %.050, %436 ], [ %435, %434 ], [ %.050, %433 ], [ %.050, %432 ], [ %.050, %431 ], [ %.050, %430 ], [ %.050, %429 ], [ %.050, %428 ], [ %.050, %427 ], [ 0, %426 ], [ %.050, %425 ], [ %.050, %423 ], [ %.050, %413 ], [ %.050, %403 ], [ %.050, %402 ], [ %.050, %401 ], [ %.050, %390 ], [ %.050, %380 ], [ %.050, %379 ], [ %.050, %369 ], [ %.050, %359 ], [ %.050, %358 ], [ %348, %347 ], [ %.050, %337 ], [ %.050, %336 ], [ %.050, %326 ], [ %.050, %316 ], [ %.050, %315 ], [ %.050, %314 ], [ %.050, %305 ], [ %.050, %296 ], [ %.050, %294 ], [ %.050, %279 ], [ %.050, %269 ], [ %.050, %268 ], [ %.050, %258 ], [ %.050, %248 ], [ %.050, %240 ], [ %.050, %233 ], [ %.050, %224 ], [ %.050, %223 ], [ %.050, %213 ], [ %.050, %203 ], [ %.050, %202 ], [ %.050, %194 ], [ %.050, %186 ], [ %.050, %185 ], [ %.050, %176 ], [ %.050, %168 ], [ %.050, %167 ], [ %.050, %165 ], [ %.050, %150 ], [ %.050, %140 ], [ %.050, %132 ], [ %.050, %130 ], [ %.050, %114 ], [ %.050, %104 ], [ %.050, %97 ], [ %.050, %95 ], [ %.050, %84 ], [ %.050, %74 ], [ %.050, %73 ], [ 0, %63 ], [ %.050, %53 ], [ %.050, %51 ], [ %.050, %40 ], [ %.050, %30 ], [ %.050, %29 ], [ %.050, %27 ], [ %.050, %23 ], [ %.050, %20 ], [ %.050, %19 ], [ %.050, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -88545827, %439 ], [ -1059333640, %437 ], [ -1092281327, %436 ], [ -1387852907, %434 ], [ 47210986, %433 ], [ -818953347, %432 ], [ -483127777, %431 ], [ 264642685, %430 ], [ 1148220803, %429 ], [ -774059405, %428 ], [ 745274141, %427 ], [ 2036540550, %426 ], [ -429724214, %425 ], [ -632854290, %423 ], [ %422, %413 ], [ %412, %403 ], [ 1598816126, %402 ], [ 1414899777, %401 ], [ %400, %390 ], [ %389, %380 ], [ -1953002613, %379 ], [ %378, %369 ], [ %368, %359 ], [ 293851552, %358 ], [ %357, %347 ], [ %346, %337 ], [ -1167381458, %336 ], [ %335, %326 ], [ %325, %316 ], [ 1598816126, %315 ], [ 1598816126, %314 ], [ %313, %305 ], [ %304, %296 ], [ %295, %294 ], [ %293, %279 ], [ %278, %269 ], [ 1598816126, %268 ], [ %267, %258 ], [ %257, %248 ], [ %247, %240 ], [ %239, %233 ], [ %232, %224 ], [ 1598816126, %223 ], [ %222, %213 ], [ %212, %203 ], [ 1598816126, %202 ], [ %201, %194 ], [ %193, %186 ], [ 1598816126, %185 ], [ %184, %176 ], [ %175, %168 ], [ 1598816126, %167 ], [ %166, %165 ], [ %164, %150 ], [ %149, %140 ], [ %139, %132 ], [ %131, %130 ], [ %129, %114 ], [ %113, %104 ], [ %103, %97 ], [ %96, %95 ], [ %94, %84 ], [ %83, %74 ], [ 293851552, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ 1414899777, %29 ], [ 568868013, %27 ], [ 1092182605, %23 ], [ %22, %20 ], [ 568868013, %19 ], [ %18, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 0, i64 0))
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %16)
  %18 = select i1 %17, i32 1805236725, i32 1830929236
  br label %.backedge

19:                                               ; preds = %6
  br label %.backedge

20:                                               ; preds = %6
  %21 = icmp slt i32 %.054, 8
  %22 = select i1 %21, i32 -104992245, i32 909603356
  br label %.backedge

23:                                               ; preds = %6
  %24 = sext i32 %.054 to i64
  %25 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %24, i64 0
  %26 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %25)
  br label %.backedge

27:                                               ; preds = %6
  %28 = add i32 %.054, 1
  br label %.backedge

29:                                               ; preds = %6
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -429724214, i32 629837891
  br label %.backedge

40:                                               ; preds = %6
  %41 = icmp slt i32 %.052, 8
  store i1 %41, i1* %5, align 1
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 331664429, i32 629837891
  br label %.backedge

51:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %52 = select i1 %.0..0..0., i32 -1824839557, i32 -1189942278
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2036540550, i32 1832235680
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -137094501, i32 1832235680
  br label %.backedge

73:                                               ; preds = %6
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 745274141, i32 214245816
  br label %.backedge

84:                                               ; preds = %6
  %85 = icmp slt i32 %.050, 8
  store i1 %85, i1* %4, align 1
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1890431747, i32 214245816
  br label %.backedge

95:                                               ; preds = %6
  %.0..0..0.46 = load volatile i1, i1* %4, align 1
  %96 = select i1 %.0..0..0.46, i32 -1753842962, i32 -1349988772
  br label %.backedge

97:                                               ; preds = %6
  %98 = sext i32 %.052 to i64
  %99 = sext i32 %.050 to i64
  %100 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %98, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 49
  %103 = select i1 %102, i32 -1757165540, i32 1255806281
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -774059405, i32 -569412129
  br label %.backedge

114:                                              ; preds = %6
  %115 = sext i32 %.052 to i64
  %116 = add i32 %.050, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = icmp eq i8 %119, 49
  store i1 %120, i1* %3, align 1
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -203000726, i32 -569412129
  br label %.backedge

130:                                              ; preds = %6
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %131 = select i1 %.0..0..0.47, i32 -504098212, i32 1138105790
  br label %.backedge

132:                                              ; preds = %6
  %133 = add i32 %.052, 1
  %134 = sext i32 %133 to i64
  %135 = sext i32 %.050 to i64
  %136 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %134, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = icmp eq i8 %137, 49
  %139 = select i1 %138, i32 -2033585888, i32 1315538312
  br label %.backedge

140:                                              ; preds = %6
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1148220803, i32 -1065599945
  br label %.backedge

150:                                              ; preds = %6
  %.neg67 = add i32 %.052, 1
  %151 = sext i32 %.neg67 to i64
  %.neg68 = add i32 %.050, 1
  %152 = sext i32 %.neg68 to i64
  %153 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %151, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = icmp eq i8 %154, 49
  store i1 %155, i1* %2, align 1
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1717126066, i32 -1065599945
  br label %.backedge

165:                                              ; preds = %6
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %166 = select i1 %.0..0..0.48, i32 604171384, i32 1315538312
  br label %.backedge

167:                                              ; preds = %6
  %puts66 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %.backedge

168:                                              ; preds = %6
  %.neg65 = add i32 %.052, 1
  %169 = sext i32 %.neg65 to i64
  %170 = add i32 %.050, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = icmp eq i8 %173, 49
  %175 = select i1 %174, i32 827159542, i32 1804970303
  br label %.backedge

176:                                              ; preds = %6
  %177 = add i32 %.052, 1
  %178 = sext i32 %177 to i64
  %179 = add i32 %.050, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 49
  %184 = select i1 %183, i32 -1452704333, i32 1804970303
  br label %.backedge

185:                                              ; preds = %6
  %puts64 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %.backedge

186:                                              ; preds = %6
  %187 = sext i32 %.052 to i64
  %188 = add i32 %.050, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = icmp eq i8 %191, 49
  %193 = select i1 %192, i32 -1026061886, i32 908916928
  br label %.backedge

194:                                              ; preds = %6
  %195 = sext i32 %.052 to i64
  %196 = add i32 %.050, 3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %195, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = icmp eq i8 %199, 49
  %201 = select i1 %200, i32 1042448775, i32 908916928
  br label %.backedge

202:                                              ; preds = %6
  %puts63 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

203:                                              ; preds = %6
  %204 = load i32, i32* @x.7, align 4
  %205 = load i32, i32* @y.8, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 264642685, i32 779335401
  br label %.backedge

213:                                              ; preds = %6
  %puts62 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %214 = load i32, i32* @x.7, align 4
  %215 = load i32, i32* @y.8, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1166811064, i32 779335401
  br label %.backedge

223:                                              ; preds = %6
  br label %.backedge

224:                                              ; preds = %6
  %225 = add i32 %.052, 1
  %226 = sext i32 %225 to i64
  %227 = add i32 %.050, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %226, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = icmp eq i8 %230, 49
  %232 = select i1 %231, i32 -674370730, i32 781711342
  br label %.backedge

233:                                              ; preds = %6
  %.neg61 = add i32 %.052, 1
  %234 = sext i32 %.neg61 to i64
  %235 = sext i32 %.050 to i64
  %236 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %234, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = icmp eq i8 %237, 49
  %239 = select i1 %238, i32 -432817107, i32 781711342
  br label %.backedge

240:                                              ; preds = %6
  %.neg60 = add i32 %.052, 2
  %241 = sext i32 %.neg60 to i64
  %242 = add i32 %.050, -1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %241, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = icmp eq i8 %245, 49
  %247 = select i1 %246, i32 -629043956, i32 781711342
  br label %.backedge

248:                                              ; preds = %6
  %249 = load i32, i32* @x.7, align 4
  %250 = load i32, i32* @y.8, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -483127777, i32 861362545
  br label %.backedge

258:                                              ; preds = %6
  %puts59 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %259 = load i32, i32* @x.7, align 4
  %260 = load i32, i32* @y.8, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1905388170, i32 861362545
  br label %.backedge

268:                                              ; preds = %6
  br label %.backedge

269:                                              ; preds = %6
  %270 = load i32, i32* @x.7, align 4
  %271 = load i32, i32* @y.8, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -818953347, i32 1724033695
  br label %.backedge

279:                                              ; preds = %6
  %.neg = add i32 %.052, 1
  %280 = sext i32 %.neg to i64
  %281 = sext i32 %.050 to i64
  %282 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %280, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = icmp eq i8 %283, 49
  store i1 %284, i1* %1, align 1
  %285 = load i32, i32* @x.7, align 4
  %286 = load i32, i32* @y.8, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1773687573, i32 1724033695
  br label %.backedge

294:                                              ; preds = %6
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %295 = select i1 %.0..0..0.49, i32 247273973, i32 -191342936
  br label %.backedge

296:                                              ; preds = %6
  %297 = add i32 %.052, 1
  %298 = sext i32 %297 to i64
  %299 = add i32 %.050, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %298, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = icmp eq i8 %302, 49
  %304 = select i1 %303, i32 1704314553, i32 -191342936
  br label %.backedge

305:                                              ; preds = %6
  %306 = add i32 %.052, 2
  %307 = sext i32 %306 to i64
  %308 = add i32 %.050, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %307, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = icmp eq i8 %311, 49
  %313 = select i1 %312, i32 -1586279280, i32 -191342936
  br label %.backedge

314:                                              ; preds = %6
  %puts58 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

315:                                              ; preds = %6
  %puts57 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

316:                                              ; preds = %6
  %317 = load i32, i32* @x.7, align 4
  %318 = load i32, i32* @y.8, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 47210986, i32 -1170944508
  br label %.backedge

326:                                              ; preds = %6
  %327 = load i32, i32* @x.7, align 4
  %328 = load i32, i32* @y.8, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1425019949, i32 -1170944508
  br label %.backedge

336:                                              ; preds = %6
  br label %.backedge

337:                                              ; preds = %6
  %338 = load i32, i32* @x.7, align 4
  %339 = load i32, i32* @y.8, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1387852907, i32 421397784
  br label %.backedge

347:                                              ; preds = %6
  %348 = add i32 %.050, 1
  %349 = load i32, i32* @x.7, align 4
  %350 = load i32, i32* @y.8, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 2068546073, i32 421397784
  br label %.backedge

358:                                              ; preds = %6
  br label %.backedge

359:                                              ; preds = %6
  %360 = load i32, i32* @x.7, align 4
  %361 = load i32, i32* @y.8, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1092281327, i32 1302362047
  br label %.backedge

369:                                              ; preds = %6
  %370 = load i32, i32* @x.7, align 4
  %371 = load i32, i32* @y.8, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -56521711, i32 1302362047
  br label %.backedge

379:                                              ; preds = %6
  br label %.backedge

380:                                              ; preds = %6
  %381 = load i32, i32* @x.7, align 4
  %382 = load i32, i32* @y.8, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1059333640, i32 1037940586
  br label %.backedge

390:                                              ; preds = %6
  %391 = add i32 %.052, 1
  %392 = load i32, i32* @x.7, align 4
  %393 = load i32, i32* @y.8, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1080975760, i32 1037940586
  br label %.backedge

401:                                              ; preds = %6
  br label %.backedge

402:                                              ; preds = %6
  br label %.backedge

403:                                              ; preds = %6
  %404 = load i32, i32* @x.7, align 4
  %405 = load i32, i32* @y.8, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -88545827, i32 1530902105
  br label %.backedge

413:                                              ; preds = %6
  %414 = load i32, i32* @x.7, align 4
  %415 = load i32, i32* @y.8, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -128556014, i32 1530902105
  br label %.backedge

423:                                              ; preds = %6
  br label %.backedge

424:                                              ; preds = %6
  ret i32 0

425:                                              ; preds = %6
  br label %.backedge

426:                                              ; preds = %6
  br label %.backedge

427:                                              ; preds = %6
  br label %.backedge

428:                                              ; preds = %6
  br label %.backedge

429:                                              ; preds = %6
  br label %.backedge

430:                                              ; preds = %6
  %puts56 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

431:                                              ; preds = %6
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

432:                                              ; preds = %6
  br label %.backedge

433:                                              ; preds = %6
  br label %.backedge

434:                                              ; preds = %6
  %435 = add i32 %.050, 1
  br label %.backedge

436:                                              ; preds = %6
  br label %.backedge

437:                                              ; preds = %6
  %438 = add i32 %.052, 1
  br label %.backedge

439:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491563699.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
