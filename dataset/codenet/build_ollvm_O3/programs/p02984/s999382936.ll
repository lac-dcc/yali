; ModuleID = 'build_ollvm/programs/p02984/s999382936.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s999382936.cpp"
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
@a = global [2000100 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@s = local_unnamed_addr global [2000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999382936.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2052926109, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2052926109, label %11
    i32 -1988222549, label %14
    i32 -131975682, label %25
    i32 -1536593896, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1988222549, i32 -1536593896
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -131975682, i32 -1536593896
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1988222549, %26 ]
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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.065 = phi i64 [ 0, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ 1, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -163307750, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -163307750, label %6
    i32 1374410701, label %9
    i32 1963837516, label %15
    i32 1616151501, label %17
    i32 -952730994, label %27
    i32 -31338287, label %38
    i32 -1663750728, label %39
    i32 518610040, label %43
    i32 94486419, label %51
    i32 -613856944, label %53
    i32 783148395, label %54
    i32 -1717355095, label %58
    i32 -1417160920, label %69
    i32 1465686824, label %79
    i32 287739666, label %90
    i32 -2117479006, label %91
    i32 -1582291078, label %92
    i32 -1838195295, label %95
    i32 458775947, label %105
    i32 -607035519, label %132
    i32 237961821, label %133
    i32 -1751671832, label %143
    i32 -448613335, label %154
    i32 1321373923, label %155
    i32 1344288705, label %165
    i32 884335797, label %175
    i32 -1210798153, label %176
    i32 -1503803606, label %186
    i32 -176139559, label %198
    i32 1095764968, label %200
    i32 -1510008808, label %210
    i32 -1284534122, label %238
    i32 -1267682496, label %239
    i32 1885928846, label %249
    i32 -1545417622, label %260
    i32 -1012932467, label %261
    i32 -1714566251, label %271
    i32 -207103904, label %281
    i32 -198819285, label %282
    i32 -218637140, label %292
    i32 -890642624, label %304
    i32 -900684855, label %306
    i32 992783509, label %316
    i32 355539125, label %333
    i32 -1337929650, label %334
    i32 800399294, label %336
    i32 325318248, label %346
    i32 972282990, label %356
    i32 504262213, label %357
    i32 1937908521, label %360
    i32 28035216, label %362
    i32 745700141, label %382
    i32 -1283398954, label %384
    i32 -498677166, label %385
    i32 -868307064, label %386
    i32 -1551924119, label %403
    i32 1116422797, label %405
    i32 1385563957, label %406
    i32 -1622642558, label %407
    i32 -1132464381, label %415
  ]

.backedge:                                        ; preds = %5, %415, %407, %406, %405, %403, %386, %385, %384, %382, %362, %360, %357, %346, %336, %334, %333, %316, %306, %304, %292, %282, %281, %271, %261, %260, %249, %239, %238, %210, %200, %198, %186, %176, %175, %165, %155, %154, %143, %133, %132, %105, %95, %92, %91, %90, %79, %69, %58, %54, %53, %51, %43, %39, %38, %27, %17, %15, %9, %6
  %.065.be = phi i64 [ %.065, %5 ], [ %.065, %415 ], [ %.065, %407 ], [ %.065, %406 ], [ %.065, %405 ], [ %.065, %403 ], [ %.065, %386 ], [ %.065, %385 ], [ %.065, %384 ], [ %.065, %382 ], [ %.065, %362 ], [ %.065, %360 ], [ %.065, %357 ], [ %.065, %346 ], [ %.065, %336 ], [ %.065, %334 ], [ %.065, %333 ], [ %.065, %316 ], [ %.065, %306 ], [ %.065, %304 ], [ %.065, %292 ], [ %.065, %282 ], [ %.065, %281 ], [ %.065, %271 ], [ %.065, %261 ], [ %.065, %260 ], [ %.065, %249 ], [ %.065, %239 ], [ %.065, %238 ], [ %.065, %210 ], [ %.065, %200 ], [ %.065, %198 ], [ %.065, %186 ], [ %.065, %176 ], [ %.065, %175 ], [ %.065, %165 ], [ %.065, %155 ], [ %.065, %154 ], [ %.065, %143 ], [ %.065, %133 ], [ %.065, %132 ], [ %.065, %105 ], [ %.065, %95 ], [ %.065, %92 ], [ %.065, %91 ], [ %.065, %90 ], [ %.065, %79 ], [ %.065, %69 ], [ %.065, %58 ], [ %.065, %54 ], [ %.065, %53 ], [ %.065, %51 ], [ %.065, %43 ], [ %.065, %39 ], [ %.065, %38 ], [ %.065, %27 ], [ %.065, %17 ], [ %.065, %15 ], [ %14, %9 ], [ %.065, %6 ]
  %.063.be = phi i32 [ %.063, %5 ], [ %.063, %415 ], [ %.063, %407 ], [ %.063, %406 ], [ %.063, %405 ], [ %.063, %403 ], [ %.063, %386 ], [ %.063, %385 ], [ %.063, %384 ], [ %.063, %382 ], [ %.063, %362 ], [ %.063, %360 ], [ %.063, %357 ], [ %.063, %346 ], [ %.063, %336 ], [ %.063, %334 ], [ %.063, %333 ], [ %.063, %316 ], [ %.063, %306 ], [ %.063, %304 ], [ %.063, %292 ], [ %.063, %282 ], [ %.063, %281 ], [ %.063, %271 ], [ %.063, %261 ], [ %.063, %260 ], [ %.063, %249 ], [ %.063, %239 ], [ %.063, %238 ], [ %.063, %210 ], [ %.063, %200 ], [ %.063, %198 ], [ %.063, %186 ], [ %.063, %176 ], [ %.063, %175 ], [ %.063, %165 ], [ %.063, %155 ], [ %.063, %154 ], [ %.063, %143 ], [ %.063, %133 ], [ %.063, %132 ], [ %.063, %105 ], [ %.063, %95 ], [ %.063, %92 ], [ %.063, %91 ], [ %.063, %90 ], [ %.063, %79 ], [ %.063, %69 ], [ %.063, %58 ], [ %.063, %54 ], [ %.063, %53 ], [ %.063, %51 ], [ %.063, %43 ], [ %.063, %39 ], [ %.063, %38 ], [ %.063, %27 ], [ %.063, %17 ], [ %16, %15 ], [ %.063, %9 ], [ %.063, %6 ]
  %.061.be = phi i32 [ %.061, %5 ], [ %.061, %415 ], [ %.061, %407 ], [ %.061, %406 ], [ %.061, %405 ], [ %.061, %403 ], [ %.061, %386 ], [ %.061, %385 ], [ %.061, %384 ], [ %.061, %382 ], [ %.061, %362 ], [ %.061, %360 ], [ %359, %357 ], [ %.061, %346 ], [ %.061, %336 ], [ %.061, %334 ], [ %.061, %333 ], [ %.061, %316 ], [ %.061, %306 ], [ %.061, %304 ], [ %.061, %292 ], [ %.061, %282 ], [ %.061, %281 ], [ %.061, %271 ], [ %.061, %261 ], [ %.061, %260 ], [ %.061, %249 ], [ %.061, %239 ], [ %.061, %238 ], [ %.061, %210 ], [ %.061, %200 ], [ %.061, %198 ], [ %.061, %186 ], [ %.061, %176 ], [ %.061, %175 ], [ %.061, %165 ], [ %.061, %155 ], [ %.061, %154 ], [ %.061, %143 ], [ %.061, %133 ], [ %.061, %132 ], [ %.061, %105 ], [ %.061, %95 ], [ %.061, %92 ], [ %.061, %91 ], [ %.061, %90 ], [ %.061, %79 ], [ %.061, %69 ], [ %.061, %58 ], [ %.061, %54 ], [ %.061, %53 ], [ %52, %51 ], [ %.061, %43 ], [ %.061, %39 ], [ %.061, %38 ], [ %.neg81, %27 ], [ %.061, %17 ], [ %.061, %15 ], [ %.061, %9 ], [ %.061, %6 ]
  %.059.be = phi i32 [ %.059, %5 ], [ %.059, %415 ], [ %.059, %407 ], [ %.059, %406 ], [ %.059, %405 ], [ %.059, %403 ], [ %.059, %386 ], [ %.059, %385 ], [ %.059, %384 ], [ %.059, %382 ], [ %.059, %362 ], [ %.059, %360 ], [ %.059, %357 ], [ %.059, %346 ], [ %.059, %336 ], [ %.059, %334 ], [ %.059, %333 ], [ %.059, %316 ], [ %.059, %306 ], [ %.059, %304 ], [ %.059, %292 ], [ %.059, %282 ], [ %.059, %281 ], [ %.059, %271 ], [ %.059, %261 ], [ %.059, %260 ], [ %.059, %249 ], [ %.059, %239 ], [ %.059, %238 ], [ %.059, %210 ], [ %.059, %200 ], [ %.059, %198 ], [ %.059, %186 ], [ %.059, %176 ], [ %.059, %175 ], [ %.059, %165 ], [ %.059, %155 ], [ %.059, %154 ], [ %.059, %143 ], [ %.059, %133 ], [ %.059, %132 ], [ %.059, %105 ], [ %.059, %95 ], [ %.059, %92 ], [ %.059, %91 ], [ %.059, %90 ], [ %.059, %79 ], [ %.059, %69 ], [ %.neg78, %58 ], [ %.059, %54 ], [ 1, %53 ], [ %.059, %51 ], [ %.059, %43 ], [ %.059, %39 ], [ %.059, %38 ], [ %.059, %27 ], [ %.059, %17 ], [ %.059, %15 ], [ %.059, %9 ], [ %.059, %6 ]
  %.057.be = phi i32 [ %.057, %5 ], [ %.057, %415 ], [ %.057, %407 ], [ %.057, %406 ], [ %.057, %405 ], [ %.057, %403 ], [ %.057, %386 ], [ %.057, %385 ], [ %.057, %384 ], [ %.057, %382 ], [ %.057, %362 ], [ %361, %360 ], [ %.057, %357 ], [ %.057, %346 ], [ %.057, %336 ], [ %.057, %334 ], [ %.057, %333 ], [ %.057, %316 ], [ %.057, %306 ], [ %.057, %304 ], [ %.057, %292 ], [ %.057, %282 ], [ %.057, %281 ], [ %.057, %271 ], [ %.057, %261 ], [ %.057, %260 ], [ %.057, %249 ], [ %.057, %239 ], [ %.057, %238 ], [ %.057, %210 ], [ %.057, %200 ], [ %.057, %198 ], [ %.057, %186 ], [ %.057, %176 ], [ %.057, %175 ], [ %.057, %165 ], [ %.057, %155 ], [ %.057, %154 ], [ %.057, %143 ], [ %.057, %133 ], [ %.057, %132 ], [ %.057, %105 ], [ %.057, %95 ], [ %.057, %92 ], [ %.057, %91 ], [ %.057, %90 ], [ %80, %79 ], [ %.057, %69 ], [ %.057, %58 ], [ %.057, %54 ], [ 1, %53 ], [ %.057, %51 ], [ %.057, %43 ], [ %.057, %39 ], [ %.057, %38 ], [ %.057, %27 ], [ %.057, %17 ], [ %.057, %15 ], [ %.057, %9 ], [ %.057, %6 ]
  %.055.be = phi i32 [ %.055, %5 ], [ %.055, %415 ], [ %.055, %407 ], [ %.055, %406 ], [ %.055, %405 ], [ %.055, %403 ], [ %.055, %386 ], [ %.055, %385 ], [ %.055, %384 ], [ %383, %382 ], [ %.055, %362 ], [ %.055, %360 ], [ %.055, %357 ], [ %.055, %346 ], [ %.055, %336 ], [ %.055, %334 ], [ %.055, %333 ], [ %.055, %316 ], [ %.055, %306 ], [ %.055, %304 ], [ %.055, %292 ], [ %.055, %282 ], [ %.055, %281 ], [ %.055, %271 ], [ %.055, %261 ], [ %.055, %260 ], [ %.055, %249 ], [ %.055, %239 ], [ %.055, %238 ], [ %.055, %210 ], [ %.055, %200 ], [ %.055, %198 ], [ %.055, %186 ], [ %.055, %176 ], [ %.055, %175 ], [ %.055, %165 ], [ %.055, %155 ], [ %.055, %154 ], [ %144, %143 ], [ %.055, %133 ], [ %.055, %132 ], [ %.055, %105 ], [ %.055, %95 ], [ %.055, %92 ], [ 3, %91 ], [ %.055, %90 ], [ %.055, %79 ], [ %.055, %69 ], [ %.055, %58 ], [ %.055, %54 ], [ %.055, %53 ], [ %.055, %51 ], [ %.055, %43 ], [ %.055, %39 ], [ %.055, %38 ], [ %.055, %27 ], [ %.055, %17 ], [ %.055, %15 ], [ %.055, %9 ], [ %.055, %6 ]
  %.053.be = phi i32 [ %.053, %5 ], [ %.053, %415 ], [ %.053, %407 ], [ %.053, %406 ], [ %.053, %405 ], [ %404, %403 ], [ %.053, %386 ], [ %.053, %385 ], [ 4, %384 ], [ %.053, %382 ], [ %.053, %362 ], [ %.053, %360 ], [ %.053, %357 ], [ %.053, %346 ], [ %.053, %336 ], [ %.053, %334 ], [ %.053, %333 ], [ %.053, %316 ], [ %.053, %306 ], [ %.053, %304 ], [ %.053, %292 ], [ %.053, %282 ], [ %.053, %281 ], [ %.053, %271 ], [ %.053, %261 ], [ %.053, %260 ], [ %250, %249 ], [ %.053, %239 ], [ %.053, %238 ], [ %.053, %210 ], [ %.053, %200 ], [ %.053, %198 ], [ %.053, %186 ], [ %.053, %176 ], [ %.053, %175 ], [ 4, %165 ], [ %.053, %155 ], [ %.053, %154 ], [ %.053, %143 ], [ %.053, %133 ], [ %.053, %132 ], [ %.053, %105 ], [ %.053, %95 ], [ %.053, %92 ], [ %.053, %91 ], [ %.053, %90 ], [ %.053, %79 ], [ %.053, %69 ], [ %.053, %58 ], [ %.053, %54 ], [ %.053, %53 ], [ %.053, %51 ], [ %.053, %43 ], [ %.053, %39 ], [ %.053, %38 ], [ %.053, %27 ], [ %.053, %17 ], [ %.053, %15 ], [ %.053, %9 ], [ %.053, %6 ]
  %.051.be = phi i32 [ %.051, %5 ], [ %.051, %415 ], [ %.051, %407 ], [ %.051, %406 ], [ 1, %405 ], [ %.051, %403 ], [ %.051, %386 ], [ %.051, %385 ], [ %.051, %384 ], [ %.051, %382 ], [ %.051, %362 ], [ %.051, %360 ], [ %.051, %357 ], [ %.051, %346 ], [ %.051, %336 ], [ %335, %334 ], [ %.051, %333 ], [ %.051, %316 ], [ %.051, %306 ], [ %.051, %304 ], [ %.051, %292 ], [ %.051, %282 ], [ %.051, %281 ], [ 1, %271 ], [ %.051, %261 ], [ %.051, %260 ], [ %.051, %249 ], [ %.051, %239 ], [ %.051, %238 ], [ %.051, %210 ], [ %.051, %200 ], [ %.051, %198 ], [ %.051, %186 ], [ %.051, %176 ], [ %.051, %175 ], [ %.051, %165 ], [ %.051, %155 ], [ %.051, %154 ], [ %.051, %143 ], [ %.051, %133 ], [ %.051, %132 ], [ %.051, %105 ], [ %.051, %95 ], [ %.051, %92 ], [ %.051, %91 ], [ %.051, %90 ], [ %.051, %79 ], [ %.051, %69 ], [ %.051, %58 ], [ %.051, %54 ], [ %.051, %53 ], [ %.051, %51 ], [ %.051, %43 ], [ %.051, %39 ], [ %.051, %38 ], [ %.051, %27 ], [ %.051, %17 ], [ %.051, %15 ], [ %.051, %9 ], [ %.051, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 325318248, %415 ], [ 992783509, %407 ], [ -218637140, %406 ], [ -1714566251, %405 ], [ 1885928846, %403 ], [ -1510008808, %386 ], [ -1503803606, %385 ], [ 1344288705, %384 ], [ -1751671832, %382 ], [ 458775947, %362 ], [ 1465686824, %360 ], [ -952730994, %357 ], [ %355, %346 ], [ %345, %336 ], [ -198819285, %334 ], [ -1337929650, %333 ], [ %332, %316 ], [ %315, %306 ], [ %305, %304 ], [ %303, %292 ], [ %291, %282 ], [ -198819285, %281 ], [ %280, %271 ], [ %270, %261 ], [ -1210798153, %260 ], [ %259, %249 ], [ %248, %239 ], [ -1267682496, %238 ], [ %237, %210 ], [ %209, %200 ], [ %199, %198 ], [ %197, %186 ], [ %185, %176 ], [ -1210798153, %175 ], [ %174, %165 ], [ %164, %155 ], [ -1582291078, %154 ], [ %153, %143 ], [ %142, %133 ], [ 237961821, %132 ], [ %131, %105 ], [ %104, %95 ], [ %94, %92 ], [ -1582291078, %91 ], [ 783148395, %90 ], [ %89, %79 ], [ %78, %69 ], [ -1417160920, %58 ], [ %57, %54 ], [ 783148395, %53 ], [ -1663750728, %51 ], [ 94486419, %43 ], [ %42, %39 ], [ -1663750728, %38 ], [ %37, %27 ], [ %26, %17 ], [ -163307750, %15 ], [ 1963837516, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %.not82 = icmp sgt i32 %.063, %7
  %8 = select i1 %.not82, i32 1616151501, i32 1374410701
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.063 to i64
  %11 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  %13 = load i64, i64* %11, align 8
  %14 = add i64 %13, %.065
  br label %.backedge

15:                                               ; preds = %5
  %16 = add i32 %.063, 1
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -952730994, i32 504262213
  br label %.backedge

27:                                               ; preds = %5
  %28 = load i32, i32* %3, align 4
  %.neg81 = add i32 %28, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -31338287, i32 504262213
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = shl nsw i32 %40, 1
  %.not80 = icmp sgt i32 %.061, %41
  %42 = select i1 %.not80, i32 -613856944, i32 518610040
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %.061, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sext i32 %.061 to i64
  %50 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %5
  %52 = add i32 %.061, 1
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 2
  %.not79 = icmp sgt i32 %.057, %56
  %57 = select i1 %.not79, i32 -2117479006, i32 -1717355095
  br label %.backedge

58:                                               ; preds = %5
  %.neg77 = add i32 %.059, 1
  %59 = sext i32 %.neg77 to i64
  %60 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 1), align 8
  %63 = add i64 %62, %61
  store i64 %63, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 1), align 8
  %.neg78 = add i32 %.059, 2
  %64 = sext i32 %.neg78 to i64
  %65 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 2), align 16
  %68 = add i64 %67, %66
  store i64 %68, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 2), align 16
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1465686824, i32 1937908521
  br label %.backedge

79:                                               ; preds = %5
  %80 = add i32 %.057, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 287739666, i32 1937908521
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.055, %93
  %94 = select i1 %.not, i32 1321373923, i32 -1838195295
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 458775947, i32 28035216
  br label %.backedge

105:                                              ; preds = %5
  %106 = add i32 %.055, -2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add i32 %.055, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %109, %113
  %115 = load i32, i32* %3, align 4
  %.neg74.neg = sdiv i32 %115, 2
  %.neg75.neg = shl nsw i32 %.neg74.neg, 1
  %116 = add i32 %110, %.neg75.neg
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %114, %119
  %121 = sext i32 %.055 to i64
  %122 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %121
  store i64 %120, i64* %122, align 8
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -607035519, i32 28035216
  br label %.backedge

132:                                              ; preds = %5
  br label %.backedge

133:                                              ; preds = %5
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1751671832, i32 745700141
  br label %.backedge

143:                                              ; preds = %5
  %144 = add i32 %.055, 2
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -448613335, i32 745700141
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1344288705, i32 -1283398954
  br label %.backedge

165:                                              ; preds = %5
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 884335797, i32 -1283398954
  br label %.backedge

175:                                              ; preds = %5
  br label %.backedge

176:                                              ; preds = %5
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1503803606, i32 -498677166
  br label %.backedge

186:                                              ; preds = %5
  %187 = load i32, i32* %3, align 4
  %188 = icmp sle i32 %.053, %187
  store i1 %188, i1* %2, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -176139559, i32 -498677166
  br label %.backedge

198:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %199 = select i1 %.0..0..0., i32 1095764968, i32 -1012932467
  br label %.backedge

200:                                              ; preds = %5
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1510008808, i32 -868307064
  br label %.backedge

210:                                              ; preds = %5
  %211 = add i32 %.053, -2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add i32 %.053, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 %214, %218
  %220 = load i32, i32* %3, align 4
  %221 = sdiv i32 %220, 2
  %222 = shl nsw i32 %221, 1
  %.neg73 = add i32 %215, %222
  %223 = sext i32 %.neg73 to i64
  %224 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %219, %225
  %227 = sext i32 %.053 to i64
  %228 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %227
  store i64 %226, i64* %228, align 8
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1284534122, i32 -868307064
  br label %.backedge

238:                                              ; preds = %5
  br label %.backedge

239:                                              ; preds = %5
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1885928846, i32 -1551924119
  br label %.backedge

249:                                              ; preds = %5
  %250 = add i32 %.053, 2
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1545417622, i32 -1551924119
  br label %.backedge

260:                                              ; preds = %5
  br label %.backedge

261:                                              ; preds = %5
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1714566251, i32 1116422797
  br label %.backedge

271:                                              ; preds = %5
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -207103904, i32 1116422797
  br label %.backedge

281:                                              ; preds = %5
  br label %.backedge

282:                                              ; preds = %5
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -218637140, i32 1385563957
  br label %.backedge

292:                                              ; preds = %5
  %293 = load i32, i32* %3, align 4
  %294 = icmp sle i32 %.051, %293
  store i1 %294, i1* %1, align 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -890642624, i32 1385563957
  br label %.backedge

304:                                              ; preds = %5
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %305 = select i1 %.0..0..0.50, i32 -900684855, i32 800399294
  br label %.backedge

306:                                              ; preds = %5
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 992783509, i32 -1622642558
  br label %.backedge

316:                                              ; preds = %5
  %317 = sext i32 %.051 to i64
  %318 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %.neg72 = mul i64 %319, -2
  %320 = add i64 %.neg72, %.065
  %321 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %317
  store i64 %320, i64* %321, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %320)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 355539125, i32 -1622642558
  br label %.backedge

333:                                              ; preds = %5
  br label %.backedge

334:                                              ; preds = %5
  %335 = add i32 %.051, 1
  br label %.backedge

336:                                              ; preds = %5
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 325318248, i32 -1132464381
  br label %.backedge

346:                                              ; preds = %5
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 972282990, i32 -1132464381
  br label %.backedge

356:                                              ; preds = %5
  ret i32 0

357:                                              ; preds = %5
  %358 = load i32, i32* %3, align 4
  %359 = add i32 %358, 1
  br label %.backedge

360:                                              ; preds = %5
  %361 = add i32 %.057, 1
  br label %.backedge

362:                                              ; preds = %5
  %363 = add i32 %.055, -2
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = add i32 %.055, -1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 %366, %370
  %372 = load i32, i32* %3, align 4
  %373 = sdiv i32 %372, 2
  %374 = shl nsw i32 %373, 1
  %375 = add i32 %367, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = add i64 %371, %378
  %380 = sext i32 %.055 to i64
  %381 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %380
  store i64 %379, i64* %381, align 8
  br label %.backedge

382:                                              ; preds = %5
  %383 = add i32 %.055, 2
  br label %.backedge

384:                                              ; preds = %5
  br label %.backedge

385:                                              ; preds = %5
  br label %.backedge

386:                                              ; preds = %5
  %387 = add i32 %.053, -2
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = add i32 %.053, -1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i32, i32* %3, align 4
  %.neg67.neg = sdiv i32 %395, 2
  %.neg68.neg = shl nsw i32 %.neg67.neg, 1
  %396 = add i32 %391, %.neg68.neg
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 %390, %394
  %.neg71 = add i64 %400, %399
  %401 = sext i32 %.053 to i64
  %402 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %401
  store i64 %.neg71, i64* %402, align 8
  br label %.backedge

403:                                              ; preds = %5
  %404 = add i32 %.053, 2
  br label %.backedge

405:                                              ; preds = %5
  br label %.backedge

406:                                              ; preds = %5
  br label %.backedge

407:                                              ; preds = %5
  %408 = sext i32 %.051 to i64
  %409 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %.neg = mul i64 %410, -2
  %411 = add i64 %.neg, %.065
  %412 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %408
  store i64 %411, i64* %412, align 8
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %411)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %413, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

415:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999382936.cpp() #0 section ".text.startup" {
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
