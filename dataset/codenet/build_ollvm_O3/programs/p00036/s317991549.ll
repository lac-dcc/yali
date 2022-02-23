; ModuleID = 'build_ollvm/programs/p00036/s317991549.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s317991549.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Point = type { i32, i32 }
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

$_ZN5PointC2Eii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@place = global [7 x [4 x %class.Point]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317991549.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1395702541, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1395702541, label %11
    i32 1428290257, label %14
    i32 1449396145, label %25
    i32 692318537, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1428290257, i32 692318537
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
  %24 = select i1 %23, i32 1449396145, i32 692318537
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1428290257, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 0), i32 0, i32 0)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 1), i32 1, i32 0)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 2), i32 0, i32 1)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 3), i32 1, i32 1)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 0), i32 0, i32 0)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 1), i32 0, i32 1)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 2), i32 0, i32 2)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 3), i32 0, i32 3)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 0), i32 0, i32 0)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 1), i32 1, i32 0)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 2), i32 2, i32 0)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 3), i32 3, i32 0)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 0), i32 0, i32 0)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 1), i32 0, i32 1)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 2), i32 -1, i32 1)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 3), i32 -1, i32 2)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 0), i32 0, i32 0)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 1), i32 1, i32 0)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 2), i32 1, i32 1)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 3), i32 2, i32 1)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 0), i32 0, i32 0)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 1), i32 0, i32 1)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 2), i32 1, i32 1)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 3), i32 1, i32 2)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 0), i32 0, i32 0)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 1), i32 1, i32 0)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 2), i32 0, i32 1)
  tail call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 3), i32 -1, i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Eii(%class.Point* %0, i32 %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca [10 x [10 x i8]]*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -54875597, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -54875597, label %26
    i32 1656028791, label %29
    i32 -702031756, label %47
    i32 -1994695486, label %48
    i32 1315927575, label %49
    i32 1612760809, label %53
    i32 -903948270, label %54
    i32 623894818, label %58
    i32 -1791825652, label %64
    i32 -926725952, label %74
    i32 2122463878, label %86
    i32 -1624302438, label %87
    i32 303484062, label %88
    i32 -1599365019, label %91
    i32 1858546517, label %92
    i32 -1101194197, label %96
    i32 2003939280, label %106
    i32 -677622028, label %129
    i32 174509896, label %131
    i32 1877991566, label %132
    i32 1860037210, label %133
    i32 1622245092, label %136
    i32 -1999281630, label %137
    i32 56410366, label %141
    i32 -190625371, label %142
    i32 2147449029, label %146
    i32 1769051624, label %156
    i32 -480946736, label %173
    i32 -69548112, label %175
    i32 1592169609, label %176
    i32 -482639927, label %186
    i32 795245846, label %198
    i32 -1620906172, label %200
    i32 1359232193, label %219
    i32 -1594521584, label %229
    i32 -936993300, label %256
    i32 2078586928, label %258
    i32 -463301664, label %277
    i32 946444160, label %287
    i32 -1917947612, label %314
    i32 1465359446, label %316
    i32 -1731103043, label %318
    i32 -1746717319, label %328
    i32 -1202154255, label %338
    i32 -581217614, label %339
    i32 2065005009, label %349
    i32 1653112193, label %361
    i32 1543287590, label %362
    i32 23168287, label %363
    i32 -7295355, label %364
    i32 -872792165, label %366
    i32 1567193956, label %367
    i32 1274366293, label %370
    i32 -348055980, label %371
    i32 -853724651, label %377
    i32 505026993, label %378
    i32 270323067, label %381
    i32 55049322, label %395
    i32 -59349258, label %396
    i32 -676010200, label %397
    i32 -1201285590, label %398
    i32 -799816578, label %399
    i32 1774557168, label %400
  ]

.backedge:                                        ; preds = %25, %400, %399, %398, %397, %396, %395, %381, %378, %377, %371, %370, %367, %366, %364, %363, %362, %361, %349, %339, %338, %328, %318, %316, %314, %287, %277, %258, %256, %229, %219, %200, %198, %186, %176, %175, %173, %156, %146, %142, %141, %137, %136, %133, %132, %129, %106, %96, %92, %91, %88, %87, %86, %74, %64, %58, %54, %53, %49, %48, %47, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 2065005009, %400 ], [ -1746717319, %399 ], [ 946444160, %398 ], [ -1594521584, %397 ], [ -482639927, %396 ], [ 1769051624, %395 ], [ 2003939280, %381 ], [ -926725952, %378 ], [ 1656028791, %377 ], [ -1994695486, %371 ], [ -348055980, %370 ], [ -1999281630, %367 ], [ 1567193956, %366 ], [ -190625371, %364 ], [ -7295355, %363 ], [ 23168287, %362 ], [ 1592169609, %361 ], [ %360, %349 ], [ %348, %339 ], [ -581217614, %338 ], [ %337, %328 ], [ %327, %318 ], [ -348055980, %316 ], [ %315, %314 ], [ %313, %287 ], [ %286, %277 ], [ %276, %258 ], [ %257, %256 ], [ %255, %229 ], [ %228, %219 ], [ %218, %200 ], [ %199, %198 ], [ %197, %186 ], [ %185, %176 ], [ 1592169609, %175 ], [ %174, %173 ], [ %172, %156 ], [ %155, %146 ], [ %145, %142 ], [ -190625371, %141 ], [ %140, %137 ], [ -1999281630, %136 ], [ 1858546517, %133 ], [ 1860037210, %132 ], [ %130, %129 ], [ %128, %106 ], [ %105, %96 ], [ %95, %92 ], [ 1858546517, %91 ], [ 1315927575, %88 ], [ 303484062, %87 ], [ -903948270, %86 ], [ %85, %74 ], [ %73, %64 ], [ -1791825652, %58 ], [ %57, %54 ], [ -903948270, %53 ], [ %52, %49 ], [ 1315927575, %48 ], [ -1994695486, %47 ], [ %46, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1656028791, i32 -853724651
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca [10 x [10 x i8]], align 16
  store [10 x [10 x i8]]* %30, [10 x [10 x i8]]** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -702031756, i32 -853724651
  br label %.backedge

47:                                               ; preds = %25
  br label %.backedge

48:                                               ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

49:                                               ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %50 = load i32, i32* %.0..0..0.14, align 4
  %51 = icmp slt i32 %50, 10
  %52 = select i1 %51, i32 1612760809, i32 -1599365019
  br label %.backedge

53:                                               ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

54:                                               ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %55 = load i32, i32* %.0..0..0.19, align 4
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 623894818, i32 -1624302438
  br label %.backedge

58:                                               ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %59 = load i32, i32* %.0..0..0.15, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.2 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15, align 8
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %61 = load i32, i32* %.0..0..0.20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.2, i64 0, i64 %60, i64 %62
  store i8 0, i8* %63, align 1
  br label %.backedge

64:                                               ; preds = %25
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -926725952, i32 505026993
  br label %.backedge

74:                                               ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %75 = load i32, i32* %.0..0..0.21, align 4
  %76 = add i32 %75, 1
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  store i32 %76, i32* %.0..0..0.22, align 4
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2122463878, i32 505026993
  br label %.backedge

86:                                               ; preds = %25
  br label %.backedge

87:                                               ; preds = %25
  br label %.backedge

88:                                               ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %89 = load i32, i32* %.0..0..0.16, align 4
  %90 = add i32 %89, 1
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  store i32 %90, i32* %.0..0..0.17, align 4
  br label %.backedge

91:                                               ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

92:                                               ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.26, align 4
  %94 = icmp slt i32 %93, 8
  %95 = select i1 %94, i32 -1101194197, i32 1622245092
  br label %.backedge

96:                                               ; preds = %25
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2003939280, i32 270323067
  br label %.backedge

106:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.27, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.3 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15, align 8
  %109 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.3, i64 0, i64 %108, i64 0
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %109)
  %111 = bitcast %"class.std::basic_istream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_istream"* %110 to i8*
  %117 = getelementptr inbounds i8, i8* %116, i64 %115
  %118 = bitcast i8* %117 to %"class.std::basic_ios"*
  %119 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %118)
  store i1 %119, i1* %7, align 1
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -677622028, i32 270323067
  br label %.backedge

129:                                              ; preds = %25
  %.0..0..0.78 = load volatile i1, i1* %7, align 1
  %130 = select i1 %.0..0..0.78, i32 174509896, i32 1877991566
  br label %.backedge

131:                                              ; preds = %25
  ret i32 0

132:                                              ; preds = %25
  br label %.backedge

133:                                              ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %134 = load i32, i32* %.0..0..0.28, align 4
  %135 = add i32 %134, 1
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  store i32 %135, i32* %.0..0..0.29, align 4
  br label %.backedge

136:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

137:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %138 = load i32, i32* %.0..0..0.35, align 4
  %139 = icmp slt i32 %138, 8
  %140 = select i1 %139, i32 56410366, i32 1274366293
  br label %.backedge

141:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

142:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %143 = load i32, i32* %.0..0..0.47, align 4
  %144 = icmp slt i32 %143, 8
  %145 = select i1 %144, i32 2147449029, i32 -872792165
  br label %.backedge

146:                                              ; preds = %25
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1769051624, i32 55049322
  br label %.backedge

156:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %157 = load i32, i32* %.0..0..0.36, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.4 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15, align 8
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %159 = load i32, i32* %.0..0..0.48, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.4, i64 0, i64 %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = icmp eq i8 %162, 49
  store i1 %163, i1* %6, align 1
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -480946736, i32 55049322
  br label %.backedge

173:                                              ; preds = %25
  %.0..0..0.79 = load volatile i1, i1* %6, align 1
  %174 = select i1 %.0..0..0.79, i32 -69548112, i32 23168287
  br label %.backedge

175:                                              ; preds = %25
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

176:                                              ; preds = %25
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -482639927, i32 -59349258
  br label %.backedge

186:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %187 = load i32, i32* %.0..0..0.59, align 4
  %188 = icmp slt i32 %187, 7
  store i1 %188, i1* %5, align 1
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 795245846, i32 -59349258
  br label %.backedge

198:                                              ; preds = %25
  %.0..0..0.80 = load volatile i1, i1* %5, align 1
  %199 = select i1 %.0..0..0.80, i32 -1620906172, i32 1543287590
  br label %.backedge

200:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %201 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %202 = load i32, i32* %.0..0..0.60, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %203, i64 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, %201
  %207 = sext i32 %206 to i64
  %.0..0..0.5 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15, align 8
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %208 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %209 = load i32, i32* %.0..0..0.61, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %210, i64 0, i32 0
  %212 = load i32, i32* %211, align 16
  %213 = add i32 %212, %208
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.5, i64 0, i64 %207, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = icmp eq i8 %216, 49
  %218 = select i1 %217, i32 1359232193, i32 -1731103043
  br label %.backedge

219:                                              ; preds = %25
  %220 = load i32, i32* @x.6, align 4
  %221 = load i32, i32* @y.7, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1594521584, i32 -676010200
  br label %.backedge

229:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %230 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %231 = load i32, i32* %.0..0..0.62, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %232, i64 1, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, %230
  %236 = sext i32 %235 to i64
  %.0..0..0.6 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15, align 8
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %237 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %238 = load i32, i32* %.0..0..0.63, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %239, i64 1, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = add i32 %241, %237
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.6, i64 0, i64 %236, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = icmp eq i8 %245, 49
  store i1 %246, i1* %4, align 1
  %247 = load i32, i32* @x.6, align 4
  %248 = load i32, i32* @y.7, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -936993300, i32 -676010200
  br label %.backedge

256:                                              ; preds = %25
  %.0..0..0.81 = load volatile i1, i1* %4, align 1
  %257 = select i1 %.0..0..0.81, i32 2078586928, i32 -1731103043
  br label %.backedge

258:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %259 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %260 = load i32, i32* %.0..0..0.64, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %261, i64 2, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, %259
  %265 = sext i32 %264 to i64
  %.0..0..0.7 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15, align 8
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %267 = load i32, i32* %.0..0..0.65, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %268, i64 2, i32 0
  %270 = load i32, i32* %269, align 16
  %271 = add i32 %270, %266
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.7, i64 0, i64 %265, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = icmp eq i8 %274, 49
  %276 = select i1 %275, i32 -463301664, i32 -1731103043
  br label %.backedge

277:                                              ; preds = %25
  %278 = load i32, i32* @x.6, align 4
  %279 = load i32, i32* @y.7, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 946444160, i32 -1201285590
  br label %.backedge

287:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %288 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %289 = load i32, i32* %.0..0..0.66, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %290, i64 3, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %292, %288
  %294 = sext i32 %293 to i64
  %.0..0..0.8 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15, align 8
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %295 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %296 = load i32, i32* %.0..0..0.67, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %297, i64 3, i32 0
  %299 = load i32, i32* %298, align 8
  %300 = add i32 %299, %295
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.8, i64 0, i64 %294, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = icmp eq i8 %303, 49
  store i1 %304, i1* %3, align 1
  %305 = load i32, i32* @x.6, align 4
  %306 = load i32, i32* @y.7, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1917947612, i32 -1201285590
  br label %.backedge

314:                                              ; preds = %25
  %.0..0..0.82 = load volatile i1, i1* %3, align 1
  %315 = select i1 %.0..0..0.82, i32 1465359446, i32 -1731103043
  br label %.backedge

316:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %317 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 %317, i32* %.0..0..0.32, align 4
  br label %.backedge

318:                                              ; preds = %25
  %319 = load i32, i32* @x.6, align 4
  %320 = load i32, i32* @y.7, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1746717319, i32 -799816578
  br label %.backedge

328:                                              ; preds = %25
  %329 = load i32, i32* @x.6, align 4
  %330 = load i32, i32* @y.7, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1202154255, i32 -799816578
  br label %.backedge

338:                                              ; preds = %25
  br label %.backedge

339:                                              ; preds = %25
  %340 = load i32, i32* @x.6, align 4
  %341 = load i32, i32* @y.7, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 2065005009, i32 1774557168
  br label %.backedge

349:                                              ; preds = %25
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %350 = load i32, i32* %.0..0..0.69, align 4
  %351 = add i32 %350, 1
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  store i32 %351, i32* %.0..0..0.70, align 4
  %352 = load i32, i32* @x.6, align 4
  %353 = load i32, i32* @y.7, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1653112193, i32 1774557168
  br label %.backedge

361:                                              ; preds = %25
  br label %.backedge

362:                                              ; preds = %25
  br label %.backedge

363:                                              ; preds = %25
  br label %.backedge

364:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %365 = load i32, i32* %.0..0..0.53, align 4
  %.neg = add i32 %365, 1
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.54, align 4
  br label %.backedge

366:                                              ; preds = %25
  br label %.backedge

367:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %368 = load i32, i32* %.0..0..0.41, align 4
  %369 = add i32 %368, 1
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  store i32 %369, i32* %.0..0..0.42, align 4
  br label %.backedge

370:                                              ; preds = %25
  br label %.backedge

371:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %372 = load i32, i32* %.0..0..0.33, align 4
  %373 = trunc i32 %372 to i8
  %374 = add i8 %373, 65
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

377:                                              ; preds = %25
  br label %.backedge

378:                                              ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %379 = load i32, i32* %.0..0..0.23, align 4
  %380 = add i32 %379, 1
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 %380, i32* %.0..0..0.24, align 4
  br label %.backedge

381:                                              ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %382 = load i32, i32* %.0..0..0.30, align 4
  %383 = sext i32 %382 to i64
  %.0..0..0.9 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15, align 8
  %384 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.9, i64 0, i64 %383, i64 0
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %384)
  %386 = bitcast %"class.std::basic_istream"* %385 to i8**
  %387 = load i8*, i8** %386, align 8
  %388 = getelementptr i8, i8* %387, i64 -24
  %389 = bitcast i8* %388 to i64*
  %390 = load i64, i64* %389, align 8
  %391 = bitcast %"class.std::basic_istream"* %385 to i8*
  %392 = getelementptr inbounds i8, i8* %391, i64 %390
  %393 = bitcast i8* %392 to %"class.std::basic_ios"*
  %394 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %393)
  br label %.backedge

395:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %.0..0..0.10 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15, align 8
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  br label %.backedge

396:                                              ; preds = %25
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  br label %.backedge

397:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %.0..0..0.11 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15, align 8
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  br label %.backedge

398:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %.0..0..0.12 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15, align 8
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  br label %.backedge

399:                                              ; preds = %25
  br label %.backedge

400:                                              ; preds = %25
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %401 = load i32, i32* %.0..0..0.76, align 4
  %402 = add i32 %401, 1
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  store i32 %402, i32* %.0..0..0.77, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317991549.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
