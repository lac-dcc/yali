; ModuleID = 'build_ollvm/programs/p03574/s496231153.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s496231153.cpp"
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
@a = global [52 x [52 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496231153.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %9)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.072 = phi i32 [ 1, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i32 [ 917888790, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 917888790, label %13
    i32 684333527, label %23
    i32 154255962, label %35
    i32 -1205954447, label %37
    i32 -1489812106, label %47
    i32 1758153977, label %57
    i32 1081846312, label %58
    i32 -1553185789, label %61
    i32 -1161035565, label %66
    i32 1781097178, label %68
    i32 10441740, label %78
    i32 -1552995656, label %88
    i32 2103447527, label %89
    i32 -1409154373, label %91
    i32 679925015, label %92
    i32 -1550908122, label %95
    i32 1630697660, label %96
    i32 1236926863, label %99
    i32 677792966, label %106
    i32 1855443358, label %114
    i32 199748974, label %116
    i32 -776916137, label %126
    i32 561953646, label %143
    i32 2105142562, label %145
    i32 1337408655, label %155
    i32 1365933848, label %166
    i32 -412269577, label %167
    i32 -1612107700, label %175
    i32 1655823850, label %177
    i32 -593513657, label %185
    i32 1754142120, label %195
    i32 -958971344, label %205
    i32 595453599, label %206
    i32 1061867200, label %216
    i32 -521988315, label %232
    i32 -1021356734, label %234
    i32 1835186906, label %236
    i32 258691156, label %246
    i32 313981654, label %263
    i32 1128442687, label %265
    i32 -755309004, label %275
    i32 -1358372165, label %286
    i32 -116749925, label %287
    i32 -266352070, label %297
    i32 -1860351292, label %312
    i32 812026719, label %314
    i32 702885293, label %316
    i32 -1548851608, label %326
    i32 1184774008, label %343
    i32 1306351372, label %345
    i32 542481534, label %347
    i32 -1489164218, label %353
    i32 -1149312888, label %363
    i32 -1214210099, label %373
    i32 -1123285872, label %374
    i32 -1431205383, label %376
    i32 -2139351131, label %377
    i32 -1064377601, label %378
    i32 547483539, label %379
    i32 -941230290, label %382
    i32 436275627, label %383
    i32 -329548028, label %393
    i32 1123126590, label %405
    i32 1136525100, label %407
    i32 930466941, label %413
    i32 -1946331156, label %423
    i32 -1473630889, label %434
    i32 492745461, label %435
    i32 869265129, label %437
    i32 -1842896401, label %439
    i32 -715581170, label %440
    i32 -815954051, label %441
    i32 -1704409401, label %442
    i32 -1838830453, label %443
    i32 -1787208467, label %444
    i32 1433481240, label %446
    i32 -761268621, label %448
    i32 -613962253, label %449
    i32 -859356577, label %450
    i32 1901672784, label %452
    i32 -1426053797, label %453
    i32 -1398728397, label %454
    i32 -614991821, label %455
    i32 -471946835, label %456
  ]

.backedge:                                        ; preds = %12, %456, %455, %454, %453, %452, %450, %449, %448, %446, %444, %443, %442, %441, %440, %437, %435, %434, %423, %413, %407, %405, %393, %383, %382, %379, %378, %377, %376, %374, %373, %363, %353, %347, %345, %343, %326, %316, %314, %312, %297, %287, %286, %275, %265, %263, %246, %236, %234, %232, %216, %206, %205, %195, %185, %177, %175, %167, %166, %155, %145, %143, %126, %116, %114, %106, %99, %96, %95, %92, %91, %89, %88, %78, %68, %66, %61, %58, %57, %47, %37, %35, %23, %13
  %.072.be = phi i32 [ %.072, %12 ], [ %.072, %456 ], [ %.072, %455 ], [ %.072, %454 ], [ %.072, %453 ], [ %.072, %452 ], [ %.072, %450 ], [ %.072, %449 ], [ %.072, %448 ], [ %.072, %446 ], [ %.072, %444 ], [ %.072, %443 ], [ %.072, %442 ], [ %.072, %441 ], [ %.072, %440 ], [ %438, %437 ], [ %.072, %435 ], [ %.072, %434 ], [ %.072, %423 ], [ %.072, %413 ], [ %.072, %407 ], [ %.072, %405 ], [ %.072, %393 ], [ %.072, %383 ], [ %.072, %382 ], [ %.072, %379 ], [ 1, %378 ], [ %.neg, %377 ], [ %.072, %376 ], [ %.072, %374 ], [ %.072, %373 ], [ %.072, %363 ], [ %.072, %353 ], [ %.072, %347 ], [ %.072, %345 ], [ %.072, %343 ], [ %.072, %326 ], [ %.072, %316 ], [ %.072, %314 ], [ %.072, %312 ], [ %.072, %297 ], [ %.072, %287 ], [ %.072, %286 ], [ %.072, %275 ], [ %.072, %265 ], [ %.072, %263 ], [ %.072, %246 ], [ %.072, %236 ], [ %.072, %234 ], [ %.072, %232 ], [ %.072, %216 ], [ %.072, %206 ], [ %.072, %205 ], [ %.072, %195 ], [ %.072, %185 ], [ %.072, %177 ], [ %.072, %175 ], [ %.072, %167 ], [ %.072, %166 ], [ %.072, %155 ], [ %.072, %145 ], [ %.072, %143 ], [ %.072, %126 ], [ %.072, %116 ], [ %.072, %114 ], [ %.072, %106 ], [ %.072, %99 ], [ %.072, %96 ], [ %.072, %95 ], [ %.072, %92 ], [ 1, %91 ], [ %90, %89 ], [ %.072, %88 ], [ %.072, %78 ], [ %.072, %68 ], [ %.072, %66 ], [ %.072, %61 ], [ %.072, %58 ], [ %.072, %57 ], [ %.072, %47 ], [ %.072, %37 ], [ %.072, %35 ], [ %.072, %23 ], [ %.072, %13 ]
  %.070.be = phi i32 [ %.070, %12 ], [ %457, %456 ], [ %.070, %455 ], [ %.070, %454 ], [ %.070, %453 ], [ %.070, %452 ], [ %.070, %450 ], [ %.070, %449 ], [ %.070, %448 ], [ %.070, %446 ], [ %.070, %444 ], [ %.070, %443 ], [ %.070, %442 ], [ 1, %441 ], [ %.070, %440 ], [ %.070, %437 ], [ %.070, %435 ], [ %.070, %434 ], [ %424, %423 ], [ %.070, %413 ], [ %.070, %407 ], [ %.070, %405 ], [ %.070, %393 ], [ %.070, %383 ], [ 1, %382 ], [ %.070, %379 ], [ %.070, %378 ], [ %.070, %377 ], [ %.070, %376 ], [ %375, %374 ], [ %.070, %373 ], [ %.070, %363 ], [ %.070, %353 ], [ %.070, %347 ], [ %.070, %345 ], [ %.070, %343 ], [ %.070, %326 ], [ %.070, %316 ], [ %.070, %314 ], [ %.070, %312 ], [ %.070, %297 ], [ %.070, %287 ], [ %.070, %286 ], [ %.070, %275 ], [ %.070, %265 ], [ %.070, %263 ], [ %.070, %246 ], [ %.070, %236 ], [ %.070, %234 ], [ %.070, %232 ], [ %.070, %216 ], [ %.070, %206 ], [ %.070, %205 ], [ %.070, %195 ], [ %.070, %185 ], [ %.070, %177 ], [ %.070, %175 ], [ %.070, %167 ], [ %.070, %166 ], [ %.070, %155 ], [ %.070, %145 ], [ %.070, %143 ], [ %.070, %126 ], [ %.070, %116 ], [ %.070, %114 ], [ %.070, %106 ], [ %.070, %99 ], [ %.070, %96 ], [ 1, %95 ], [ %.070, %92 ], [ %.070, %91 ], [ %.070, %89 ], [ %.070, %88 ], [ %.070, %78 ], [ %.070, %68 ], [ %67, %66 ], [ %.070, %61 ], [ %.070, %58 ], [ %.070, %57 ], [ 1, %47 ], [ %.070, %37 ], [ %.070, %35 ], [ %.070, %23 ], [ %.070, %13 ]
  %.068.be = phi i32 [ %.068, %12 ], [ %.068, %456 ], [ %.068, %455 ], [ %.068, %454 ], [ %.068, %453 ], [ %.068, %452 ], [ %451, %450 ], [ %.068, %449 ], [ %.068, %448 ], [ %447, %446 ], [ %445, %444 ], [ %.068, %443 ], [ %.068, %442 ], [ %.068, %441 ], [ %.068, %440 ], [ %.068, %437 ], [ %.068, %435 ], [ %.068, %434 ], [ %.068, %423 ], [ %.068, %413 ], [ %.068, %407 ], [ %.068, %405 ], [ %.068, %393 ], [ %.068, %383 ], [ %.068, %382 ], [ %.068, %379 ], [ %.068, %378 ], [ %.068, %377 ], [ %.068, %376 ], [ %.068, %374 ], [ %.068, %373 ], [ %.068, %363 ], [ %.068, %353 ], [ %.068, %347 ], [ %346, %345 ], [ %.068, %343 ], [ %.068, %326 ], [ %.068, %316 ], [ %315, %314 ], [ %.068, %312 ], [ %.068, %297 ], [ %.068, %287 ], [ %.068, %286 ], [ %276, %275 ], [ %.068, %265 ], [ %.068, %263 ], [ %.068, %246 ], [ %.068, %236 ], [ %235, %234 ], [ %.068, %232 ], [ %.068, %216 ], [ %.068, %206 ], [ %.068, %205 ], [ %.neg75, %195 ], [ %.068, %185 ], [ %.068, %177 ], [ %176, %175 ], [ %.068, %167 ], [ %.068, %166 ], [ %156, %155 ], [ %.068, %145 ], [ %.068, %143 ], [ %.068, %126 ], [ %.068, %116 ], [ %115, %114 ], [ %.068, %106 ], [ 0, %99 ], [ %.068, %96 ], [ %.068, %95 ], [ %.068, %92 ], [ %.068, %91 ], [ %.068, %89 ], [ %.068, %88 ], [ %.068, %78 ], [ %.068, %68 ], [ %.068, %66 ], [ %.068, %61 ], [ %.068, %58 ], [ %.068, %57 ], [ %.068, %47 ], [ %.068, %37 ], [ %.068, %35 ], [ %.068, %23 ], [ %.068, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1946331156, %456 ], [ -329548028, %455 ], [ -1149312888, %454 ], [ -1548851608, %453 ], [ -266352070, %452 ], [ -755309004, %450 ], [ 258691156, %449 ], [ 1061867200, %448 ], [ 1754142120, %446 ], [ 1337408655, %444 ], [ -776916137, %443 ], [ 10441740, %442 ], [ -1489812106, %441 ], [ 684333527, %440 ], [ 547483539, %437 ], [ 869265129, %435 ], [ 436275627, %434 ], [ %433, %423 ], [ %422, %413 ], [ 930466941, %407 ], [ %406, %405 ], [ %404, %393 ], [ %392, %383 ], [ 436275627, %382 ], [ %381, %379 ], [ 547483539, %378 ], [ 679925015, %377 ], [ -2139351131, %376 ], [ 1630697660, %374 ], [ -1123285872, %373 ], [ %372, %363 ], [ %362, %353 ], [ -1489164218, %347 ], [ 542481534, %345 ], [ %344, %343 ], [ %342, %326 ], [ %325, %316 ], [ 702885293, %314 ], [ %313, %312 ], [ %311, %297 ], [ %296, %287 ], [ -116749925, %286 ], [ %285, %275 ], [ %274, %265 ], [ %264, %263 ], [ %262, %246 ], [ %245, %236 ], [ 1835186906, %234 ], [ %233, %232 ], [ %231, %216 ], [ %215, %206 ], [ 595453599, %205 ], [ %204, %195 ], [ %194, %185 ], [ %184, %177 ], [ 1655823850, %175 ], [ %174, %167 ], [ -412269577, %166 ], [ %165, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %126 ], [ %125, %116 ], [ 199748974, %114 ], [ %113, %106 ], [ %105, %99 ], [ %98, %96 ], [ 1630697660, %95 ], [ %94, %92 ], [ 679925015, %91 ], [ 917888790, %89 ], [ 2103447527, %88 ], [ %87, %78 ], [ %77, %68 ], [ 1081846312, %66 ], [ -1161035565, %61 ], [ %60, %58 ], [ 1081846312, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 684333527, i32 -715581170
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %.072, %24
  store i1 %25, i1* %7, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 154255962, i32 -715581170
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %36 = select i1 %.0..0..0., i32 -1205954447, i32 -1409154373
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1489812106, i32 -815954051
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1758153977, i32 -815954051
  br label %.backedge

57:                                               ; preds = %12
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* %9, align 4
  %.not79 = icmp sgt i32 %.070, %59
  %60 = select i1 %.not79, i32 1781097178, i32 -1553185789
  br label %.backedge

61:                                               ; preds = %12
  %62 = sext i32 %.072 to i64
  %63 = sext i32 %.070 to i64
  %64 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %62, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %64)
  br label %.backedge

66:                                               ; preds = %12
  %67 = add i32 %.070, 1
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 10441740, i32 -1704409401
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1552995656, i32 -1704409401
  br label %.backedge

88:                                               ; preds = %12
  br label %.backedge

89:                                               ; preds = %12
  %90 = add i32 %.072, 1
  br label %.backedge

91:                                               ; preds = %12
  br label %.backedge

92:                                               ; preds = %12
  %93 = load i32, i32* %8, align 4
  %.not78 = icmp sgt i32 %.072, %93
  %94 = select i1 %.not78, i32 -1064377601, i32 -1550908122
  br label %.backedge

95:                                               ; preds = %12
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i32, i32* %9, align 4
  %.not77 = icmp sgt i32 %.070, %97
  %98 = select i1 %.not77, i32 -1431205383, i32 1236926863
  br label %.backedge

99:                                               ; preds = %12
  %100 = sext i32 %.072 to i64
  %101 = sext i32 %.070 to i64
  %102 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %100, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = icmp eq i8 %103, 46
  %105 = select i1 %104, i32 677792966, i32 -1489164218
  br label %.backedge

106:                                              ; preds = %12
  %107 = add i32 %.072, -1
  %108 = sext i32 %107 to i64
  %109 = sext i32 %.070 to i64
  %110 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %108, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, 35
  %113 = select i1 %112, i32 1855443358, i32 199748974
  br label %.backedge

114:                                              ; preds = %12
  %115 = add i32 %.068, 1
  br label %.backedge

116:                                              ; preds = %12
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -776916137, i32 -1838830453
  br label %.backedge

126:                                              ; preds = %12
  %127 = add i32 %.072, -1
  %128 = sext i32 %127 to i64
  %129 = add i32 %.070, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 35
  store i1 %133, i1* %6, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 561953646, i32 -1838830453
  br label %.backedge

143:                                              ; preds = %12
  %.0..0..0.62 = load volatile i1, i1* %6, align 1
  %144 = select i1 %.0..0..0.62, i32 2105142562, i32 -412269577
  br label %.backedge

145:                                              ; preds = %12
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1337408655, i32 -1787208467
  br label %.backedge

155:                                              ; preds = %12
  %156 = add i32 %.068, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1365933848, i32 -1787208467
  br label %.backedge

166:                                              ; preds = %12
  br label %.backedge

167:                                              ; preds = %12
  %168 = add i32 %.072, -1
  %169 = sext i32 %168 to i64
  %.neg76 = add i32 %.070, 1
  %170 = sext i32 %.neg76 to i64
  %171 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %169, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = icmp eq i8 %172, 35
  %174 = select i1 %173, i32 -1612107700, i32 1655823850
  br label %.backedge

175:                                              ; preds = %12
  %176 = add i32 %.068, 1
  br label %.backedge

177:                                              ; preds = %12
  %178 = sext i32 %.072 to i64
  %179 = add i32 %.070, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 35
  %184 = select i1 %183, i32 -593513657, i32 595453599
  br label %.backedge

185:                                              ; preds = %12
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1754142120, i32 1433481240
  br label %.backedge

195:                                              ; preds = %12
  %.neg75 = add i32 %.068, 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -958971344, i32 1433481240
  br label %.backedge

205:                                              ; preds = %12
  br label %.backedge

206:                                              ; preds = %12
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1061867200, i32 -761268621
  br label %.backedge

216:                                              ; preds = %12
  %217 = sext i32 %.072 to i64
  %218 = add i32 %.070, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %217, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = icmp eq i8 %221, 35
  store i1 %222, i1* %5, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -521988315, i32 -761268621
  br label %.backedge

232:                                              ; preds = %12
  %.0..0..0.63 = load volatile i1, i1* %5, align 1
  %233 = select i1 %.0..0..0.63, i32 -1021356734, i32 1835186906
  br label %.backedge

234:                                              ; preds = %12
  %235 = add i32 %.068, 1
  br label %.backedge

236:                                              ; preds = %12
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 258691156, i32 -613962253
  br label %.backedge

246:                                              ; preds = %12
  %247 = add i32 %.072, 1
  %248 = sext i32 %247 to i64
  %249 = add i32 %.070, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %248, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = icmp eq i8 %252, 35
  store i1 %253, i1* %4, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 313981654, i32 -613962253
  br label %.backedge

263:                                              ; preds = %12
  %.0..0..0.64 = load volatile i1, i1* %4, align 1
  %264 = select i1 %.0..0..0.64, i32 1128442687, i32 -116749925
  br label %.backedge

265:                                              ; preds = %12
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -755309004, i32 -859356577
  br label %.backedge

275:                                              ; preds = %12
  %276 = add i32 %.068, 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1358372165, i32 -859356577
  br label %.backedge

286:                                              ; preds = %12
  br label %.backedge

287:                                              ; preds = %12
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -266352070, i32 1901672784
  br label %.backedge

297:                                              ; preds = %12
  %.neg74 = add i32 %.072, 1
  %298 = sext i32 %.neg74 to i64
  %299 = sext i32 %.070 to i64
  %300 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %298, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = icmp eq i8 %301, 35
  store i1 %302, i1* %3, align 1
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1860351292, i32 1901672784
  br label %.backedge

312:                                              ; preds = %12
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %313 = select i1 %.0..0..0.65, i32 812026719, i32 702885293
  br label %.backedge

314:                                              ; preds = %12
  %315 = add i32 %.068, 1
  br label %.backedge

316:                                              ; preds = %12
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1548851608, i32 -1426053797
  br label %.backedge

326:                                              ; preds = %12
  %327 = add i32 %.072, 1
  %328 = sext i32 %327 to i64
  %329 = add i32 %.070, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %328, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = icmp eq i8 %332, 35
  store i1 %333, i1* %2, align 1
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1184774008, i32 -1426053797
  br label %.backedge

343:                                              ; preds = %12
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %344 = select i1 %.0..0..0.66, i32 1306351372, i32 542481534
  br label %.backedge

345:                                              ; preds = %12
  %346 = add i32 %.068, 1
  br label %.backedge

347:                                              ; preds = %12
  %348 = trunc i32 %.068 to i8
  %349 = add i8 %348, 48
  %350 = sext i32 %.072 to i64
  %351 = sext i32 %.070 to i64
  %352 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %350, i64 %351
  store i8 %349, i8* %352, align 1
  br label %.backedge

353:                                              ; preds = %12
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1149312888, i32 -1398728397
  br label %.backedge

363:                                              ; preds = %12
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1214210099, i32 -1398728397
  br label %.backedge

373:                                              ; preds = %12
  br label %.backedge

374:                                              ; preds = %12
  %375 = add i32 %.070, 1
  br label %.backedge

376:                                              ; preds = %12
  br label %.backedge

377:                                              ; preds = %12
  %.neg = add i32 %.072, 1
  br label %.backedge

378:                                              ; preds = %12
  br label %.backedge

379:                                              ; preds = %12
  %380 = load i32, i32* %8, align 4
  %.not = icmp sgt i32 %.072, %380
  %381 = select i1 %.not, i32 -1842896401, i32 -941230290
  br label %.backedge

382:                                              ; preds = %12
  br label %.backedge

383:                                              ; preds = %12
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -329548028, i32 -614991821
  br label %.backedge

393:                                              ; preds = %12
  %394 = load i32, i32* %9, align 4
  %395 = icmp sle i32 %.070, %394
  store i1 %395, i1* %1, align 1
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1123126590, i32 -614991821
  br label %.backedge

405:                                              ; preds = %12
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %406 = select i1 %.0..0..0.67, i32 1136525100, i32 492745461
  br label %.backedge

407:                                              ; preds = %12
  %408 = sext i32 %.072 to i64
  %409 = sext i32 %.070 to i64
  %410 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %408, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %411)
  br label %.backedge

413:                                              ; preds = %12
  %414 = load i32, i32* @x.1, align 4
  %415 = load i32, i32* @y.2, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1946331156, i32 -471946835
  br label %.backedge

423:                                              ; preds = %12
  %424 = add i32 %.070, 1
  %425 = load i32, i32* @x.1, align 4
  %426 = load i32, i32* @y.2, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1473630889, i32 -471946835
  br label %.backedge

434:                                              ; preds = %12
  br label %.backedge

435:                                              ; preds = %12
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

437:                                              ; preds = %12
  %438 = add i32 %.072, 1
  br label %.backedge

439:                                              ; preds = %12
  ret i32 0

440:                                              ; preds = %12
  br label %.backedge

441:                                              ; preds = %12
  br label %.backedge

442:                                              ; preds = %12
  br label %.backedge

443:                                              ; preds = %12
  br label %.backedge

444:                                              ; preds = %12
  %445 = add i32 %.068, 1
  br label %.backedge

446:                                              ; preds = %12
  %447 = add i32 %.068, 1
  br label %.backedge

448:                                              ; preds = %12
  br label %.backedge

449:                                              ; preds = %12
  br label %.backedge

450:                                              ; preds = %12
  %451 = add i32 %.068, 1
  br label %.backedge

452:                                              ; preds = %12
  br label %.backedge

453:                                              ; preds = %12
  br label %.backedge

454:                                              ; preds = %12
  br label %.backedge

455:                                              ; preds = %12
  br label %.backedge

456:                                              ; preds = %12
  %457 = add i32 %.070, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496231153.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
