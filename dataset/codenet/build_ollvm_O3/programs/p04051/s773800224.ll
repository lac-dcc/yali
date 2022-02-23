; ModuleID = 'build_ollvm/programs/p04051/s773800224.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s773800224.cpp"
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

$_Z3ksmxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@wap = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@F = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@frac = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv_frac = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773800224.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1914211860, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1914211860, label %11
    i32 1660405230, label %14
    i32 -1159491406, label %25
    i32 2071105181, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1660405230, i32 2071105181
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
  %24 = select i1 %23, i32 -1159491406, i32 2071105181
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1660405230, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.087 = phi i32 [ 1828332447, %0 ], [ %.087.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.087, label %.backedge [
    i32 1828332447, label %20
    i32 458022551, label %23
    i32 1343449923, label %41
    i32 1485920119, label %42
    i32 1106185544, label %46
    i32 -1453487907, label %59
    i32 1195002456, label %69
    i32 1635432780, label %81
    i32 -2109508083, label %82
    i32 942071452, label %85
    i32 489974930, label %89
    i32 -488609324, label %99
    i32 -876868487, label %122
    i32 1236182230, label %123
    i32 -1955424385, label %133
    i32 -882879337, label %145
    i32 -1727203652, label %146
    i32 1814079426, label %147
    i32 509736657, label %157
    i32 -242406933, label %170
    i32 -181176534, label %172
    i32 1706824703, label %185
    i32 1765243841, label %191
    i32 -2123353260, label %225
    i32 -1155553505, label %226
    i32 -699783366, label %259
    i32 -439994695, label %269
    i32 1597285775, label %281
    i32 -792557165, label %282
    i32 -2099271428, label %283
    i32 328106307, label %287
    i32 1032180594, label %288
    i32 -260244101, label %292
    i32 433693066, label %336
    i32 -90505614, label %362
    i32 1043796737, label %363
    i32 -1081276850, label %373
    i32 -767091280, label %385
    i32 -62902080, label %386
    i32 1805348839, label %396
    i32 -1787332476, label %406
    i32 -1575475554, label %407
    i32 2072638679, label %417
    i32 -1488295196, label %429
    i32 1913006919, label %430
    i32 -90877665, label %440
    i32 1042658885, label %453
    i32 -49572067, label %455
    i32 920808832, label %465
    i32 -856992634, label %477
    i32 -497516899, label %478
    i32 1321845573, label %488
    i32 7665723, label %500
    i32 247475145, label %501
    i32 -1065940692, label %511
    i32 -893189572, label %524
    i32 359353103, label %525
    i32 -1093866109, label %527
    i32 -1471510875, label %530
    i32 134238609, label %544
    i32 1097155172, label %547
    i32 -45128427, label %548
    i32 1117001421, label %551
    i32 373391173, label %554
    i32 -375130944, label %555
    i32 -837562902, label %557
    i32 1978990330, label %558
    i32 -1163247403, label %561
    i32 -607174260, label %564
  ]

.backedge:                                        ; preds = %19, %564, %561, %558, %557, %555, %554, %551, %548, %547, %544, %530, %527, %525, %511, %501, %500, %488, %478, %477, %465, %455, %453, %440, %430, %429, %417, %407, %406, %396, %386, %385, %373, %363, %362, %336, %292, %288, %287, %283, %282, %281, %269, %259, %226, %225, %191, %185, %172, %170, %157, %147, %146, %145, %133, %123, %122, %99, %89, %85, %82, %81, %69, %59, %46, %42, %41, %23, %20
  %.087.be = phi i32 [ %.087, %19 ], [ -1065940692, %564 ], [ 1321845573, %561 ], [ 920808832, %558 ], [ -90877665, %557 ], [ 2072638679, %555 ], [ 1805348839, %554 ], [ -1081276850, %551 ], [ -439994695, %548 ], [ 509736657, %547 ], [ -1955424385, %544 ], [ -488609324, %530 ], [ 1195002456, %527 ], [ 458022551, %525 ], [ %523, %511 ], [ %510, %501 ], [ 247475145, %500 ], [ %499, %488 ], [ %487, %478 ], [ 247475145, %477 ], [ %476, %465 ], [ %464, %455 ], [ %454, %453 ], [ %452, %440 ], [ %439, %430 ], [ -2099271428, %429 ], [ %428, %417 ], [ %416, %407 ], [ -1575475554, %406 ], [ %405, %396 ], [ %395, %386 ], [ 1032180594, %385 ], [ %384, %373 ], [ %372, %363 ], [ 1043796737, %362 ], [ -90505614, %336 ], [ %335, %292 ], [ %291, %288 ], [ 1032180594, %287 ], [ %286, %283 ], [ -2099271428, %282 ], [ 1814079426, %281 ], [ %280, %269 ], [ %268, %259 ], [ -699783366, %226 ], [ -1155553505, %225 ], [ -1155553505, %191 ], [ %190, %185 ], [ %184, %172 ], [ %171, %170 ], [ %169, %157 ], [ %156, %147 ], [ 1814079426, %146 ], [ 942071452, %145 ], [ %144, %133 ], [ %132, %123 ], [ 1236182230, %122 ], [ %121, %99 ], [ %98, %89 ], [ %88, %85 ], [ 942071452, %82 ], [ 1485920119, %81 ], [ %80, %69 ], [ %68, %59 ], [ -1453487907, %46 ], [ %45, %42 ], [ 1485920119, %41 ], [ %40, %23 ], [ %22, %20 ]
  %.0.be = phi i64 [ %.0, %19 ], [ %.0, %564 ], [ %.0, %561 ], [ %.0, %558 ], [ %.0, %557 ], [ %.0, %555 ], [ %.0, %554 ], [ %.0, %551 ], [ %.0, %548 ], [ %.0, %547 ], [ %.0, %544 ], [ %.0, %530 ], [ %.0, %527 ], [ %.0, %525 ], [ %.0, %511 ], [ %.0, %501 ], [ %.0, %500 ], [ %.0, %488 ], [ %.0, %478 ], [ %.0, %477 ], [ %.0, %465 ], [ %.0, %455 ], [ %.0, %453 ], [ %.0, %440 ], [ %.0, %430 ], [ %.0, %429 ], [ %.0, %417 ], [ %.0, %407 ], [ %.0, %406 ], [ %.0, %396 ], [ %.0, %386 ], [ %.0, %385 ], [ %.0, %373 ], [ %.0, %363 ], [ %.0, %362 ], [ %.0, %336 ], [ %.0, %292 ], [ %.0, %288 ], [ %.0, %287 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %269 ], [ %.0, %259 ], [ %.0, %226 ], [ 0, %225 ], [ %224, %191 ], [ %.0, %185 ], [ %.0, %172 ], [ %.0, %170 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %85 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.2
  %22 = select i1 %21, i32 458022551, i32 359353103
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @frac, i64 0, i64 0), align 16
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1343449923, i32 359353103
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.32, align 4
  %44 = icmp slt i32 %43, 200005
  %45 = select i1 %44, i32 1106185544, i32 -2109508083
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.33, align 4
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.34, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.35, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1195002456, i32 -1093866109
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.36, align 4
  %71 = add i32 %70, 1
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %71, i32* %.0..0..0.37, align 4
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1635432780, i32 -1093866109
  br label %.backedge

81:                                               ; preds = %19
  br label %.backedge

82:                                               ; preds = %19
  %83 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @frac, i64 0, i64 200004), align 16
  %84 = call i64 @_Z3ksmxx(i64 %83, i64 1000000005)
  store i64 %84, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 200004), align 16
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 200003, i32* %.0..0..0.40, align 4
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.41, align 4
  %87 = icmp sgt i32 %86, -1
  %88 = select i1 %87, i32 489974930, i32 -1727203652
  br label %.backedge

89:                                               ; preds = %19
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -488609324, i32 -1471510875
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.42, align 4
  %101 = add i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.43, align 4
  %106 = add i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %104, %107
  %109 = srem i64 %108, 1000000007
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.44, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %111
  store i64 %109, i64* %112, align 8
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -876868487, i32 -1471510875
  br label %.backedge

122:                                              ; preds = %19
  br label %.backedge

123:                                              ; preds = %19
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1955424385, i32 134238609
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.45, align 4
  %135 = add i32 %134, -1
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 %135, i32* %.0..0..0.46, align 4
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -882879337, i32 134238609
  br label %.backedge

145:                                              ; preds = %19
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  br label %.backedge

147:                                              ; preds = %19
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 509736657, i32 1097155172
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.53, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %158, %159
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -242406933, i32 1097155172
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.85 = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0.85, i32 -181176534, i32 -792557165
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %173 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.3, i32* %.0..0..0.21)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %174 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.5, align 4
  %176 = add i32 %175, %174
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.22, align 4
  %178 = add i32 %176, %177
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %179 = load i32, i32* %.0..0..0.23, align 4
  %180 = add i32 %178, %179
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %181 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %182 = load i32, i32* %.0..0..0.7, align 4
  %183 = add i32 %182, %181
  %.not = icmp slt i32 %180, %183
  %184 = select i1 %.not, i32 -2123353260, i32 1706824703
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %186 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %187 = load i32, i32* %.0..0..0.9, align 4
  %188 = add i32 %187, %186
  %189 = icmp sgt i32 %188, -1
  %190 = select i1 %189, i32 1765243841, i32 -2123353260
  br label %.backedge

191:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %192 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %193 = load i32, i32* %.0..0..0.11, align 4
  %194 = add i32 %193, %192
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %195 = load i32, i32* %.0..0..0.24, align 4
  %196 = add i32 %194, %195
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %197 = load i32, i32* %.0..0..0.25, align 4
  %198 = add i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %202 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %203 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %204 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %205 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %206 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %207 = load i32, i32* %.0..0..0.15, align 4
  %.neg101 = add i32 %203, %202
  %208 = add i32 %.neg101, %204
  %209 = add i32 %208, %205
  %210 = add i32 %206, %207
  %211 = sub i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 %214, %201
  %216 = srem i64 %215, 1000000007
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %217 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %218 = load i32, i32* %.0..0..0.17, align 4
  %219 = add i32 %218, %217
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 %222, %216
  %224 = srem i64 %223, 1000000007
  br label %.backedge

225:                                              ; preds = %19
  br label %.backedge

226:                                              ; preds = %19
  %227 = load i32, i32* @ans, align 4
  %228 = trunc i64 %.0 to i32
  %229 = sub i32 1000000007, %228
  %230 = add i32 %229, %227
  %231 = srem i32 %230, 1000000007
  store i32 %231, i32* @ans, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %232 = load i32, i32* %.0..0..0.18, align 4
  %233 = sub i32 2001, %232
  %234 = sext i32 %233 to i64
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %235 = load i32, i32* %.0..0..0.28, align 4
  %236 = sub i32 2001, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %234, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, 1
  store i32 %240, i32* %238, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %241 = load i32, i32* %.0..0..0.19, align 4
  %242 = sub i32 2001, %241
  %243 = sext i32 %242 to i64
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %244 = load i32, i32* %.0..0..0.29, align 4
  %245 = sub i32 2001, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %243, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, 1
  store i32 %249, i32* %247, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %250 = load i32, i32* %.0..0..0.20, align 4
  %251 = add i32 %250, 2001
  %252 = sext i32 %251 to i64
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %253 = load i32, i32* %.0..0..0.30, align 4
  %254 = add i32 %253, 2001
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %252, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, -1
  store i32 %258, i32* %256, align 4
  br label %.backedge

259:                                              ; preds = %19
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -439994695, i32 -45128427
  br label %.backedge

269:                                              ; preds = %19
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %270 = load i32, i32* %.0..0..0.54, align 4
  %271 = add i32 %270, 1
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  store i32 %271, i32* %.0..0..0.55, align 4
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1597285775, i32 -45128427
  br label %.backedge

281:                                              ; preds = %19
  br label %.backedge

282:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  store i32 -2000, i32* %.0..0..0.59, align 4
  br label %.backedge

283:                                              ; preds = %19
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %284 = load i32, i32* %.0..0..0.60, align 4
  %285 = icmp slt i32 %284, 2001
  %286 = select i1 %285, i32 328106307, i32 1913006919
  br label %.backedge

287:                                              ; preds = %19
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  store i32 -2000, i32* %.0..0..0.72, align 4
  br label %.backedge

288:                                              ; preds = %19
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %289 = load i32, i32* %.0..0..0.73, align 4
  %290 = icmp slt i32 %289, 2001
  %291 = select i1 %290, i32 -260244101, i32 -62902080
  br label %.backedge

292:                                              ; preds = %19
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %293 = load i32, i32* %.0..0..0.61, align 4
  %294 = add i32 %293, 2000
  %295 = sext i32 %294 to i64
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %296 = load i32, i32* %.0..0..0.74, align 4
  %297 = add i32 %296, 2001
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %295, i64 %298
  %300 = load i32, i32* %299, align 4
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %301 = load i32, i32* %.0..0..0.62, align 4
  %.neg92 = add i32 %301, 2001
  %302 = sext i32 %.neg92 to i64
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %303 = load i32, i32* %.0..0..0.75, align 4
  %304 = add i32 %303, 2000
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %302, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, %300
  %309 = srem i32 %308, 1000000007
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %310 = load i32, i32* %.0..0..0.63, align 4
  %.neg94 = add i32 %310, 2001
  %311 = sext i32 %.neg94 to i64
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %312 = load i32, i32* %.0..0..0.76, align 4
  %.neg95 = add i32 %312, 2001
  %313 = sext i32 %.neg95 to i64
  %314 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, %309
  store i32 %316, i32* %314, align 4
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %317 = load i32, i32* %.0..0..0.64, align 4
  %318 = add i32 %317, 2001
  %319 = sext i32 %318 to i64
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  %320 = load i32, i32* %.0..0..0.77, align 4
  %321 = add i32 %320, 2001
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %319, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = srem i32 %324, 1000000007
  store i32 %325, i32* %323, align 4
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %326 = load i32, i32* %.0..0..0.65, align 4
  %327 = add i32 %326, 2001
  %328 = sext i32 %327 to i64
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %329 = load i32, i32* %.0..0..0.78, align 4
  %330 = add i32 %329, 2001
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %328, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %333, 0
  %335 = select i1 %334, i32 433693066, i32 -90505614
  br label %.backedge

336:                                              ; preds = %19
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %337 = load i32, i32* %.0..0..0.66, align 4
  %338 = add i32 %337, 2001
  %339 = sext i32 %338 to i64
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  %340 = load i32, i32* %.0..0..0.79, align 4
  %341 = add i32 %340, 2001
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %339, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = sext i32 %345 to i64
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %347 = load i32, i32* %.0..0..0.67, align 4
  %348 = add i32 %347, 2001
  %349 = sext i32 %348 to i64
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  %350 = load i32, i32* %.0..0..0.80, align 4
  %351 = add i32 %350, 2001
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %349, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %346
  %357 = srem i64 %356, 1000000007
  %358 = load i32, i32* @ans, align 4
  %359 = trunc i64 %357 to i32
  %360 = add i32 %358, %359
  %361 = srem i32 %360, 1000000007
  store i32 %361, i32* @ans, align 4
  br label %.backedge

362:                                              ; preds = %19
  br label %.backedge

363:                                              ; preds = %19
  %364 = load i32, i32* @x.2, align 4
  %365 = load i32, i32* @y.3, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1081276850, i32 1117001421
  br label %.backedge

373:                                              ; preds = %19
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  %374 = load i32, i32* %.0..0..0.81, align 4
  %375 = add i32 %374, 1
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  store i32 %375, i32* %.0..0..0.82, align 4
  %376 = load i32, i32* @x.2, align 4
  %377 = load i32, i32* @y.3, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -767091280, i32 1117001421
  br label %.backedge

385:                                              ; preds = %19
  br label %.backedge

386:                                              ; preds = %19
  %387 = load i32, i32* @x.2, align 4
  %388 = load i32, i32* @y.3, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1805348839, i32 373391173
  br label %.backedge

396:                                              ; preds = %19
  %397 = load i32, i32* @x.2, align 4
  %398 = load i32, i32* @y.3, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1787332476, i32 373391173
  br label %.backedge

406:                                              ; preds = %19
  br label %.backedge

407:                                              ; preds = %19
  %408 = load i32, i32* @x.2, align 4
  %409 = load i32, i32* @y.3, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 2072638679, i32 -375130944
  br label %.backedge

417:                                              ; preds = %19
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %418 = load i32, i32* %.0..0..0.68, align 4
  %419 = add i32 %418, 1
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 %419, i32* %.0..0..0.69, align 4
  %420 = load i32, i32* @x.2, align 4
  %421 = load i32, i32* @y.3, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1488295196, i32 -375130944
  br label %.backedge

429:                                              ; preds = %19
  br label %.backedge

430:                                              ; preds = %19
  %431 = load i32, i32* @x.2, align 4
  %432 = load i32, i32* @y.3, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -90877665, i32 -837562902
  br label %.backedge

440:                                              ; preds = %19
  %441 = load i32, i32* @ans, align 4
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  store i1 %443, i1* %1, align 1
  %444 = load i32, i32* @x.2, align 4
  %445 = load i32, i32* @y.3, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 1042658885, i32 -837562902
  br label %.backedge

453:                                              ; preds = %19
  %.0..0..0.86 = load volatile i1, i1* %1, align 1
  %454 = select i1 %.0..0..0.86, i32 -49572067, i32 -497516899
  br label %.backedge

455:                                              ; preds = %19
  %456 = load i32, i32* @x.2, align 4
  %457 = load i32, i32* @y.3, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 920808832, i32 1978990330
  br label %.backedge

465:                                              ; preds = %19
  %466 = load i32, i32* @ans, align 4
  %467 = sdiv i32 %466, 2
  store i32 %467, i32* @ans, align 4
  %468 = load i32, i32* @x.2, align 4
  %469 = load i32, i32* @y.3, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -856992634, i32 1978990330
  br label %.backedge

477:                                              ; preds = %19
  br label %.backedge

478:                                              ; preds = %19
  %479 = load i32, i32* @x.2, align 4
  %480 = load i32, i32* @y.3, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 1321845573, i32 -1163247403
  br label %.backedge

488:                                              ; preds = %19
  %489 = load i32, i32* @ans, align 4
  %.neg90 = add i32 %489, 1000000007
  %490 = sdiv i32 %.neg90, 2
  store i32 %490, i32* @ans, align 4
  %491 = load i32, i32* @x.2, align 4
  %492 = load i32, i32* @y.3, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 7665723, i32 -1163247403
  br label %.backedge

500:                                              ; preds = %19
  br label %.backedge

501:                                              ; preds = %19
  %502 = load i32, i32* @x.2, align 4
  %503 = load i32, i32* @y.3, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 -1065940692, i32 -607174260
  br label %.backedge

511:                                              ; preds = %19
  %512 = load i32, i32* @ans, align 4
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %515 = load i32, i32* @x.2, align 4
  %516 = load i32, i32* @y.3, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 -893189572, i32 -607174260
  br label %.backedge

524:                                              ; preds = %19
  ret void

525:                                              ; preds = %19
  %526 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @frac, i64 0, i64 0), align 16
  br label %.backedge

527:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %528 = load i32, i32* %.0..0..0.38, align 4
  %529 = add i32 %528, 1
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %529, i32* %.0..0..0.39, align 4
  br label %.backedge

530:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %531 = load i32, i32* %.0..0..0.47, align 4
  %532 = add i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %536 = load i32, i32* %.0..0..0.48, align 4
  %537 = add i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = mul nsw i64 %535, %538
  %540 = srem i64 %539, 1000000007
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %541 = load i32, i32* %.0..0..0.49, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %542
  store i64 %540, i64* %543, align 8
  br label %.backedge

544:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %545 = load i32, i32* %.0..0..0.50, align 4
  %546 = add i32 %545, -1
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %546, i32* %.0..0..0.51, align 4
  br label %.backedge

547:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  br label %.backedge

548:                                              ; preds = %19
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %549 = load i32, i32* %.0..0..0.57, align 4
  %550 = add i32 %549, 1
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %550, i32* %.0..0..0.58, align 4
  br label %.backedge

551:                                              ; preds = %19
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  %552 = load i32, i32* %.0..0..0.83, align 4
  %553 = add i32 %552, 1
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  store i32 %553, i32* %.0..0..0.84, align 4
  br label %.backedge

554:                                              ; preds = %19
  br label %.backedge

555:                                              ; preds = %19
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %556 = load i32, i32* %.0..0..0.70, align 4
  %.neg89 = add i32 %556, 1
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  store i32 %.neg89, i32* %.0..0..0.71, align 4
  br label %.backedge

557:                                              ; preds = %19
  br label %.backedge

558:                                              ; preds = %19
  %559 = load i32, i32* @ans, align 4
  %560 = sdiv i32 %559, 2
  store i32 %560, i32* @ans, align 4
  br label %.backedge

561:                                              ; preds = %19
  %562 = load i32, i32* @ans, align 4
  %.neg = add i32 %562, 1000000007
  %563 = sdiv i32 %.neg, 2
  store i32 %563, i32* @ans, align 4
  br label %.backedge

564:                                              ; preds = %19
  %565 = load i32, i32* @ans, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %566, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1432497882, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1432497882, label %17
    i32 1604973627, label %20
    i32 2135220431, label %33
    i32 -1352436497, label %34
    i32 -1412543210, label %37
    i32 278670329, label %47
    i32 1494075253, label %60
    i32 373390744, label %62
    i32 -2039474000, label %68
    i32 -207544880, label %76
    i32 -1168999985, label %78
    i32 -1510146205, label %79
  ]

.backedge:                                        ; preds = %16, %79, %78, %68, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 278670329, %79 ], [ 1604973627, %78 ], [ -1352436497, %68 ], [ -2039474000, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ -1352436497, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1604973627, i32 -1168999985
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2135220431, i32 -1168999985
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 -207544880, i32 -1412543210
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 278670329, i32 -1510146205
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.11, align 8
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1494075253, i32 -1510146205
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.21, i32 373390744, i32 -2039474000
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.16, align 8
  %65 = mul nsw i64 %64, %63
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %65, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.18, align 8
  %67 = srem i64 %66, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %67, i64* %.0..0..0.19, align 8
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.12, align 8
  %70 = ashr i64 %69, 1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %70, i64* %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.5, align 8
  %73 = mul nsw i64 %72, %71
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %73, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.7, align 8
  %75 = srem i64 %74, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %75, i64* %.0..0..0.8, align 8
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %77 = load i64, i64* %.0..0..0.20, align 8
  ret i64 %77

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773800224.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
