; ModuleID = 'build_ollvm/programs/p03247/s972275603.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s972275603.cpp"
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
@n = global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@X = global [1123 x i64] zeroinitializer, align 16
@Y = global [1123 x i64] zeroinitializer, align 16
@pw = local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@ln = local_unnamed_addr global [1123 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global [1123 x [40 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972275603.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 726688919, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 726688919, label %11
    i32 -351500060, label %14
    i32 -1628677973, label %25
    i32 155644790, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -351500060, i32 155644790
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
  %24 = select i1 %23, i32 -1628677973, i32 155644790
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -351500060, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3recxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %0, i64 %3
  %9 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %3
  %10 = add i64 %3, -1
  %11 = sub i64 0, %1
  %12 = icmp sgt i64 %11, %2
  %13 = icmp slt i64 %2, %1
  %14 = select i1 %12, i32 886557286, i32 1827866726
  %15 = icmp sgt i64 %2, %1
  %16 = select i1 %15, i32 -982500406, i32 1827866726
  %17 = icmp slt i64 %11, %2
  %18 = select i1 %17, i32 -2062729710, i32 -360470734
  %19 = select i1 %15, i32 -513347199, i32 -360470734
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1194223478, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1194223478, label %21
    i32 1382577705, label %24
    i32 988303697, label %25
    i32 -513347199, label %26
    i32 -2062729710, label %27
    i32 -146802827, label %37
    i32 -872471503, label %49
    i32 -360470734, label %50
    i32 -982500406, label %51
    i32 886557286, label %52
    i32 1827866726, label %55
    i32 1931891935, label %65
    i32 -744934564, label %75
    i32 1384307741, label %77
    i32 637067343, label %87
    i32 -202574795, label %97
    i32 1097215754, label %99
    i32 -866766461, label %102
    i32 -906121321, label %105
    i32 -999271634, label %106
    i32 -1621523303, label %107
    i32 -1571365069, label %108
    i32 -1936984647, label %111
    i32 1601629933, label %112
  ]

.backedge:                                        ; preds = %20, %112, %111, %108, %106, %105, %102, %99, %97, %87, %77, %75, %65, %55, %52, %51, %50, %49, %37, %27, %26, %25, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 637067343, %112 ], [ 1931891935, %111 ], [ -146802827, %108 ], [ -1621523303, %106 ], [ -999271634, %105 ], [ -906121321, %102 ], [ -906121321, %99 ], [ %98, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %65 ], [ %64, %55 ], [ -999271634, %52 ], [ %14, %51 ], [ %16, %50 ], [ -1621523303, %49 ], [ %48, %37 ], [ %36, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1621523303, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %22 = icmp eq i64 %.0..0..0., 0
  %23 = select i1 %22, i32 1382577705, i32 988303697
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -146802827, i32 -1571365069
  br label %.backedge

37:                                               ; preds = %20
  store i8 85, i8* %8, align 1
  %38 = load i64, i64* %9, align 8
  %39 = sub i64 %2, %38
  tail call void @_Z3recxxxx(i64 %0, i64 %1, i64 %39, i64 %10)
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -872471503, i32 -1571365069
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  br label %.backedge

51:                                               ; preds = %20
  br label %.backedge

52:                                               ; preds = %20
  store i8 76, i8* %8, align 1
  %53 = load i64, i64* %9, align 8
  %54 = add i64 %53, %1
  tail call void @_Z3recxxxx(i64 %0, i64 %54, i64 %2, i64 %10)
  br label %.backedge

55:                                               ; preds = %20
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1931891935, i32 -1936984647
  br label %.backedge

65:                                               ; preds = %20
  store i1 %13, i1* %6, align 1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -744934564, i32 -1936984647
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %6, align 1
  %76 = select i1 %.0..0..0.53, i32 1384307741, i32 -866766461
  br label %.backedge

77:                                               ; preds = %20
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 637067343, i32 1601629933
  br label %.backedge

87:                                               ; preds = %20
  store i1 %12, i1* %5, align 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -202574795, i32 1601629933
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %98 = select i1 %.0..0..0.54, i32 1097215754, i32 -866766461
  br label %.backedge

99:                                               ; preds = %20
  store i8 68, i8* %8, align 1
  %100 = load i64, i64* %9, align 8
  %101 = add i64 %100, %2
  tail call void @_Z3recxxxx(i64 %0, i64 %1, i64 %101, i64 %10)
  br label %.backedge

102:                                              ; preds = %20
  store i8 82, i8* %8, align 1
  %103 = load i64, i64* %9, align 8
  %104 = sub i64 %1, %103
  tail call void @_Z3recxxxx(i64 %0, i64 %104, i64 %2, i64 %10)
  br label %.backedge

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  br label %.backedge

107:                                              ; preds = %20
  ret void

108:                                              ; preds = %20
  store i8 85, i8* %8, align 1
  %109 = load i64, i64* %9, align 8
  %110 = sub i64 %2, %109
  tail call void @_Z3recxxxx(i64 %0, i64 %1, i64 %110, i64 %10)
  br label %.backedge

111:                                              ; preds = %20
  br label %.backedge

112:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 337209498, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 337209498, label %28
    i32 -486879290, label %31
    i32 -1523369614, label %54
    i32 -1564263981, label %55
    i32 -526358858, label %65
    i32 -1559507318, label %79
    i32 -2125984311, label %81
    i32 2063245044, label %91
    i32 1806219790, label %120
    i32 1232427137, label %122
    i32 -1673109363, label %132
    i32 -767879060, label %142
    i32 701260304, label %143
    i32 44000906, label %144
    i32 376673571, label %145
    i32 -391938023, label %155
    i32 -464921887, label %167
    i32 206677751, label %168
    i32 -620194226, label %172
    i32 1219398919, label %176
    i32 901580062, label %178
    i32 783294602, label %182
    i32 905160196, label %183
    i32 -574908362, label %188
    i32 1293132408, label %198
    i32 665479023, label %212
    i32 1284741815, label %213
    i32 1680190611, label %215
    i32 1873189108, label %216
    i32 511300992, label %217
    i32 1443772737, label %227
    i32 1434855111, label %239
    i32 43941497, label %241
    i32 -1777263728, label %248
    i32 -472621268, label %251
    i32 354969355, label %252
    i32 1339280758, label %262
    i32 -1463107355, label %276
    i32 -12877692, label %278
    i32 80896572, label %290
    i32 -1095332383, label %292
    i32 -2070096028, label %296
    i32 1602787059, label %300
    i32 -1012371221, label %305
    i32 184010948, label %310
    i32 -1474185612, label %320
    i32 1372104495, label %332
    i32 -911644265, label %333
    i32 -2021740163, label %334
    i32 412435315, label %338
    i32 1713381391, label %343
    i32 -550819709, label %353
    i32 -422899079, label %369
    i32 -1975931458, label %370
    i32 -1862925555, label %373
    i32 1224866070, label %375
    i32 654808441, label %380
    i32 -2135170365, label %381
    i32 -1699163525, label %386
    i32 248103816, label %394
    i32 -405129948, label %404
    i32 -1311752222, label %416
    i32 390470225, label %417
    i32 -1013925894, label %419
    i32 -2000181927, label %422
    i32 -1019407780, label %432
    i32 677561176, label %443
    i32 1248837927, label %444
    i32 633059941, label %446
    i32 -1182716376, label %447
    i32 -783321, label %456
    i32 -2128204705, label %457
    i32 -981141144, label %460
    i32 -2035105312, label %466
    i32 1133911951, label %467
    i32 1360566989, label %468
    i32 -253265847, label %471
    i32 759425458, label %478
    i32 1388892893, label %481
  ]

.backedge:                                        ; preds = %27, %481, %478, %471, %468, %467, %466, %460, %457, %456, %447, %446, %444, %432, %422, %419, %417, %416, %404, %394, %386, %381, %380, %375, %373, %370, %369, %353, %343, %338, %334, %333, %332, %320, %310, %305, %300, %296, %292, %290, %278, %276, %262, %252, %251, %248, %241, %239, %227, %217, %216, %215, %213, %212, %198, %188, %183, %182, %178, %176, %172, %168, %167, %155, %145, %144, %143, %142, %132, %122, %120, %91, %81, %79, %65, %55, %54, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -1019407780, %481 ], [ -405129948, %478 ], [ -550819709, %471 ], [ -1474185612, %468 ], [ 1339280758, %467 ], [ 1443772737, %466 ], [ 1293132408, %460 ], [ -391938023, %457 ], [ -1673109363, %456 ], [ 2063245044, %447 ], [ -526358858, %446 ], [ -486879290, %444 ], [ %442, %432 ], [ %431, %422 ], [ 1224866070, %419 ], [ -1013925894, %417 ], [ -2135170365, %416 ], [ %415, %404 ], [ %403, %394 ], [ 248103816, %386 ], [ %385, %381 ], [ -2135170365, %380 ], [ %379, %375 ], [ 1224866070, %373 ], [ 412435315, %370 ], [ -1975931458, %369 ], [ %368, %353 ], [ %352, %343 ], [ %342, %338 ], [ 412435315, %334 ], [ -2021740163, %333 ], [ 1602787059, %332 ], [ %331, %320 ], [ %319, %310 ], [ 184010948, %305 ], [ %304, %300 ], [ 1602787059, %296 ], [ %295, %292 ], [ 354969355, %290 ], [ 80896572, %278 ], [ %277, %276 ], [ %275, %262 ], [ %261, %252 ], [ 354969355, %251 ], [ 511300992, %248 ], [ -1777263728, %241 ], [ %240, %239 ], [ %238, %227 ], [ %226, %217 ], [ 511300992, %216 ], [ 1873189108, %215 ], [ 905160196, %213 ], [ 1284741815, %212 ], [ %211, %198 ], [ %197, %188 ], [ %187, %183 ], [ 905160196, %182 ], [ %181, %178 ], [ -2000181927, %176 ], [ %175, %172 ], [ %171, %168 ], [ -1564263981, %167 ], [ %166, %155 ], [ %154, %145 ], [ 376673571, %144 ], [ 44000906, %143 ], [ 44000906, %142 ], [ %141, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %65 ], [ %64, %55 ], [ -1564263981, %54 ], [ %53, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -486879290, i32 1248837927
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i8, align 1
  store i8* %33, i8** %16, align 8
  %34 = alloca i8, align 1
  store i8* %34, i8** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.6 = load volatile i8*, i8** %16, align 8
  store i8 0, i8* %.0..0..0.6, align 1
  %.0..0..0.12 = load volatile i8*, i8** %15, align 8
  store i8 0, i8* %.0..0..0.12, align 1
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1523369614, i32 1248837927
  br label %.backedge

54:                                               ; preds = %27
  br label %.backedge

55:                                               ; preds = %27
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -526358858, i32 633059941
  br label %.backedge

65:                                               ; preds = %27
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %66 = load i32, i32* %.0..0..0.16, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* @n, align 8
  %69 = icmp sge i64 %68, %67
  store i1 %69, i1* %5, align 1
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1559507318, i32 633059941
  br label %.backedge

79:                                               ; preds = %27
  %.0..0..0.79 = load volatile i1, i1* %5, align 1
  %80 = select i1 %.0..0..0.79, i32 -2125984311, i32 206677751
  br label %.backedge

81:                                               ; preds = %27
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2063245044, i32 -1182716376
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %92 = load i32, i32* %.0..0..0.17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %94)
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %96 = load i32, i32* %.0..0..0.18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %95, i64* nonnull dereferenceable(8) %98)
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %100 = load i32, i32* %.0..0..0.19, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %104 = load i32, i32* %.0..0..0.20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, %103
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  store i1 %110, i1* %4, align 1
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1806219790, i32 -1182716376
  br label %.backedge

120:                                              ; preds = %27
  %.0..0..0.80 = load volatile i1, i1* %4, align 1
  %121 = select i1 %.0..0..0.80, i32 1232427137, i32 701260304
  br label %.backedge

122:                                              ; preds = %27
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1673109363, i32 -783321
  br label %.backedge

132:                                              ; preds = %27
  %.0..0..0.7 = load volatile i8*, i8** %16, align 8
  store i8 1, i8* %.0..0..0.7, align 1
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -767879060, i32 -783321
  br label %.backedge

142:                                              ; preds = %27
  br label %.backedge

143:                                              ; preds = %27
  %.0..0..0.13 = load volatile i8*, i8** %15, align 8
  store i8 1, i8* %.0..0..0.13, align 1
  br label %.backedge

144:                                              ; preds = %27
  br label %.backedge

145:                                              ; preds = %27
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -391938023, i32 -2128204705
  br label %.backedge

155:                                              ; preds = %27
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %156 = load i32, i32* %.0..0..0.21, align 4
  %157 = add i32 %156, 1
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  store i32 %157, i32* %.0..0..0.22, align 4
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -464921887, i32 -2128204705
  br label %.backedge

167:                                              ; preds = %27
  br label %.backedge

168:                                              ; preds = %27
  %.0..0..0.8 = load volatile i8*, i8** %16, align 8
  %169 = load i8, i8* %.0..0..0.8, align 1
  %170 = and i8 %169, 1
  %.not94 = icmp eq i8 %170, 0
  %171 = select i1 %.not94, i32 901580062, i32 -620194226
  br label %.backedge

172:                                              ; preds = %27
  %.0..0..0.14 = load volatile i8*, i8** %15, align 8
  %173 = load i8, i8* %.0..0..0.14, align 1
  %174 = and i8 %173, 1
  %.not93 = icmp eq i8 %174, 0
  %175 = select i1 %.not93, i32 901580062, i32 1219398919
  br label %.backedge

176:                                              ; preds = %27
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

178:                                              ; preds = %27
  %.0..0..0.9 = load volatile i8*, i8** %16, align 8
  %179 = load i8, i8* %.0..0..0.9, align 1
  %180 = and i8 %179, 1
  %.not92 = icmp eq i8 %180, 0
  %181 = select i1 %.not92, i32 1873189108, i32 783294602
  br label %.backedge

182:                                              ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

183:                                              ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %184 = load i32, i32* %.0..0..0.31, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* @n, align 8
  %.not91 = icmp slt i64 %186, %185
  %187 = select i1 %.not91, i32 1680190611, i32 -574908362
  br label %.backedge

188:                                              ; preds = %27
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1293132408, i32 -981141144
  br label %.backedge

198:                                              ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %199 = load i32, i32* %.0..0..0.32, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %.neg90 = add i64 %202, -1
  store i64 %.neg90, i64* %201, align 8
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 665479023, i32 -981141144
  br label %.backedge

212:                                              ; preds = %27
  br label %.backedge

213:                                              ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %214 = load i32, i32* %.0..0..0.33, align 4
  %.neg89 = add i32 %214, 1
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  store i32 %.neg89, i32* %.0..0..0.34, align 4
  br label %.backedge

215:                                              ; preds = %27
  br label %.backedge

216:                                              ; preds = %27
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

217:                                              ; preds = %27
  %218 = load i32, i32* @x.4, align 4
  %219 = load i32, i32* @y.5, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1443772737, i32 -2035105312
  br label %.backedge

227:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %228 = load i32, i32* %.0..0..0.41, align 4
  %229 = icmp slt i32 %228, 33
  store i1 %229, i1* %3, align 1
  %230 = load i32, i32* @x.4, align 4
  %231 = load i32, i32* @y.5, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1434855111, i32 -2035105312
  br label %.backedge

239:                                              ; preds = %27
  %.0..0..0.81 = load volatile i1, i1* %3, align 1
  %240 = select i1 %.0..0..0.81, i32 43941497, i32 -472621268
  br label %.backedge

241:                                              ; preds = %27
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  %242 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %243 = load i32, i32* %.0..0..0.42, align 4
  %.neg88 = add i32 %243, 1
  %244 = sext i32 %.neg88 to i64
  %245 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %244
  store i64 %242, i64* %245, align 8
  %.0..0..0.38 = load volatile i64*, i64** %12, align 8
  %246 = load i64, i64* %.0..0..0.38, align 8
  %247 = shl nsw i64 %246, 1
  %.0..0..0.39 = load volatile i64*, i64** %12, align 8
  store i64 %247, i64* %.0..0..0.39, align 8
  br label %.backedge

248:                                              ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %249 = load i32, i32* %.0..0..0.43, align 4
  %250 = add i32 %249, 1
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  store i32 %250, i32* %.0..0..0.44, align 4
  br label %.backedge

251:                                              ; preds = %27
  store i64 33, i64* @m, align 8
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

252:                                              ; preds = %27
  %253 = load i32, i32* @x.4, align 4
  %254 = load i32, i32* @y.5, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1339280758, i32 1133911951
  br label %.backedge

262:                                              ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %263 = load i32, i32* %.0..0..0.47, align 4
  %264 = sext i32 %263 to i64
  %265 = load i64, i64* @n, align 8
  %266 = icmp sge i64 %265, %264
  store i1 %266, i1* %2, align 1
  %267 = load i32, i32* @x.4, align 4
  %268 = load i32, i32* @y.5, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1463107355, i32 1133911951
  br label %.backedge

276:                                              ; preds = %27
  %.0..0..0.82 = load volatile i1, i1* %2, align 1
  %277 = select i1 %.0..0..0.82, i32 -12877692, i32 -1095332383
  br label %.backedge

278:                                              ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %279 = load i32, i32* %.0..0..0.48, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %281 = load i32, i32* %.0..0..0.49, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %285 = load i32, i32* %.0..0..0.50, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* @m, align 8
  call void @_Z3recxxxx(i64 %280, i64 %284, i64 %288, i64 %289)
  br label %.backedge

290:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %291 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %291, 1
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  br label %.backedge

292:                                              ; preds = %27
  %.0..0..0.10 = load volatile i8*, i8** %16, align 8
  %293 = load i8, i8* %.0..0..0.10, align 1
  %294 = and i8 %293, 1
  %.not87 = icmp eq i8 %294, 0
  %295 = select i1 %.not87, i32 -2021740163, i32 -2070096028
  br label %.backedge

296:                                              ; preds = %27
  %297 = load i64, i64* @m, align 8
  %298 = add i64 %297, 1
  store i64 %298, i64* @m, align 8
  %299 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %298
  store i64 1, i64* %299, align 8
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  br label %.backedge

300:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %301 = load i32, i32* %.0..0..0.55, align 4
  %302 = sext i32 %301 to i64
  %303 = load i64, i64* @n, align 8
  %.not86 = icmp slt i64 %303, %302
  %304 = select i1 %.not86, i32 -911644265, i32 -1012371221
  br label %.backedge

305:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %306 = load i32, i32* %.0..0..0.56, align 4
  %307 = sext i32 %306 to i64
  %308 = load i64, i64* @m, align 8
  %309 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %307, i64 %308
  store i8 82, i8* %309, align 1
  br label %.backedge

310:                                              ; preds = %27
  %311 = load i32, i32* @x.4, align 4
  %312 = load i32, i32* @y.5, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1474185612, i32 1360566989
  br label %.backedge

320:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %321 = load i32, i32* %.0..0..0.57, align 4
  %322 = add i32 %321, 1
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  store i32 %322, i32* %.0..0..0.58, align 4
  %323 = load i32, i32* @x.4, align 4
  %324 = load i32, i32* @y.5, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1372104495, i32 1360566989
  br label %.backedge

332:                                              ; preds = %27
  br label %.backedge

333:                                              ; preds = %27
  br label %.backedge

334:                                              ; preds = %27
  %335 = load i64, i64* @m, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.61, align 4
  br label %.backedge

338:                                              ; preds = %27
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %339 = load i32, i32* %.0..0..0.62, align 4
  %340 = sext i32 %339 to i64
  %341 = load i64, i64* @m, align 8
  %.not85 = icmp slt i64 %341, %340
  %342 = select i1 %.not85, i32 -1862925555, i32 1713381391
  br label %.backedge

343:                                              ; preds = %27
  %344 = load i32, i32* @x.4, align 4
  %345 = load i32, i32* @y.5, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -550819709, i32 -253265847
  br label %.backedge

353:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %354 = load i32, i32* %.0..0..0.63, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %360 = load i32, i32* @x.4, align 4
  %361 = load i32, i32* @y.5, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -422899079, i32 -253265847
  br label %.backedge

369:                                              ; preds = %27
  br label %.backedge

370:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %371 = load i32, i32* %.0..0..0.64, align 4
  %372 = add i32 %371, 1
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  store i32 %372, i32* %.0..0..0.65, align 4
  br label %.backedge

373:                                              ; preds = %27
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.67, align 4
  br label %.backedge

375:                                              ; preds = %27
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %376 = load i32, i32* %.0..0..0.68, align 4
  %377 = sext i32 %376 to i64
  %378 = load i64, i64* @n, align 8
  %.not84 = icmp slt i64 %378, %377
  %379 = select i1 %.not84, i32 -2000181927, i32 654808441
  br label %.backedge

380:                                              ; preds = %27
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.72, align 4
  br label %.backedge

381:                                              ; preds = %27
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %382 = load i32, i32* %.0..0..0.73, align 4
  %383 = sext i32 %382 to i64
  %384 = load i64, i64* @m, align 8
  %.not = icmp slt i64 %384, %383
  %385 = select i1 %.not, i32 390470225, i32 -1699163525
  br label %.backedge

386:                                              ; preds = %27
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %387 = load i32, i32* %.0..0..0.69, align 4
  %388 = sext i32 %387 to i64
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %389 = load i32, i32* %.0..0..0.74, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %388, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %392)
  br label %.backedge

394:                                              ; preds = %27
  %395 = load i32, i32* @x.4, align 4
  %396 = load i32, i32* @y.5, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -405129948, i32 759425458
  br label %.backedge

404:                                              ; preds = %27
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %405 = load i32, i32* %.0..0..0.75, align 4
  %406 = add i32 %405, 1
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  store i32 %406, i32* %.0..0..0.76, align 4
  %407 = load i32, i32* @x.4, align 4
  %408 = load i32, i32* @y.5, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1311752222, i32 759425458
  br label %.backedge

416:                                              ; preds = %27
  br label %.backedge

417:                                              ; preds = %27
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

419:                                              ; preds = %27
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %420 = load i32, i32* %.0..0..0.70, align 4
  %421 = add i32 %420, 1
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  store i32 %421, i32* %.0..0..0.71, align 4
  br label %.backedge

422:                                              ; preds = %27
  %423 = load i32, i32* @x.4, align 4
  %424 = load i32, i32* @y.5, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -1019407780, i32 1388892893
  br label %.backedge

432:                                              ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %433 = load i32, i32* %.0..0..0.4, align 4
  store i32 %433, i32* %1, align 4
  %434 = load i32, i32* @x.4, align 4
  %435 = load i32, i32* @y.5, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 677561176, i32 1388892893
  br label %.backedge

443:                                              ; preds = %27
  %.0..0..0.83 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.83

444:                                              ; preds = %27
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

446:                                              ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  br label %.backedge

447:                                              ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %448 = load i32, i32* %.0..0..0.24, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %449
  %451 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %450)
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %452 = load i32, i32* %.0..0..0.25, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %453
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %451, i64* nonnull dereferenceable(8) %454)
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  br label %.backedge

456:                                              ; preds = %27
  %.0..0..0.11 = load volatile i8*, i8** %16, align 8
  store i8 1, i8* %.0..0..0.11, align 1
  br label %.backedge

457:                                              ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %458 = load i32, i32* %.0..0..0.28, align 4
  %459 = add i32 %458, 1
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  store i32 %459, i32* %.0..0..0.29, align 4
  br label %.backedge

460:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %461 = load i32, i32* %.0..0..0.35, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = add i64 %464, -1
  store i64 %465, i64* %463, align 8
  br label %.backedge

466:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  br label %.backedge

467:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  br label %.backedge

468:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %469 = load i32, i32* %.0..0..0.59, align 4
  %470 = add i32 %469, 1
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  store i32 %470, i32* %.0..0..0.60, align 4
  br label %.backedge

471:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %472 = load i32, i32* %.0..0..0.66, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %476, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

478:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %479 = load i32, i32* %.0..0..0.77, align 4
  %480 = add i32 %479, 1
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  store i32 %480, i32* %.0..0..0.78, align 4
  br label %.backedge

481:                                              ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972275603.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1881671194, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1881671194, label %11
    i32 -986315263, label %14
    i32 1263688343, label %24
    i32 -1813571260, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -986315263, i32 -1813571260
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1263688343, i32 -1813571260
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -986315263, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
