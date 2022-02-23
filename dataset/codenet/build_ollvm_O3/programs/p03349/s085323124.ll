; ModuleID = 'build_ollvm/programs/p03349/s085323124.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s085323124.cpp"
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
@dp = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@C = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085323124.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 956690268, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 956690268, label %11
    i32 1625296235, label %14
    i32 -1468182370, label %25
    i32 1646693679, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1625296235, i32 1646693679
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
  %24 = select i1 %23, i32 -1468182370, i32 1646693679
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1625296235, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
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
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.094 = phi i32 [ 1795818395, %0 ], [ %.094.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.094, label %.backedge [
    i32 1795818395, label %25
    i32 -1597529824, label %28
    i32 675258969, label %51
    i32 93294097, label %52
    i32 -1146947799, label %57
    i32 -287410471, label %58
    i32 -790243311, label %68
    i32 1926265173, label %81
    i32 1382146627, label %83
    i32 1397660697, label %93
    i32 991792190, label %103
    i32 -73433477, label %121
    i32 -1932290640, label %122
    i32 1452458983, label %132
    i32 106383292, label %142
    i32 664579879, label %143
    i32 1345711644, label %152
    i32 -403503106, label %155
    i32 -1938203041, label %156
    i32 1261057303, label %159
    i32 1342180866, label %160
    i32 -145319862, label %164
    i32 1506685792, label %168
    i32 432558289, label %171
    i32 -793048905, label %172
    i32 1724959556, label %177
    i32 -730320305, label %187
    i32 447670296, label %199
    i32 177592806, label %200
    i32 2020832719, label %204
    i32 -1557091827, label %205
    i32 -904310, label %215
    i32 200409051, label %228
    i32 -1767080208, label %230
    i32 -1644157244, label %240
    i32 -1676191976, label %264
    i32 543646630, label %265
    i32 -1390108649, label %267
    i32 2065698917, label %277
    i32 -132183598, label %287
    i32 647416075, label %288
    i32 1059287002, label %293
    i32 872034603, label %303
    i32 -1880471412, label %354
    i32 653953333, label %355
    i32 629178656, label %358
    i32 -775645819, label %359
    i32 1133136156, label %361
    i32 -267797629, label %371
    i32 -772726478, label %381
    i32 -296536039, label %382
    i32 583192897, label %385
    i32 674638800, label %392
    i32 -1836796348, label %399
    i32 -285583835, label %400
    i32 2137980439, label %401
    i32 -1419712996, label %402
    i32 -7914556, label %405
    i32 -1601874020, label %406
    i32 1628500399, label %421
    i32 -1235547854, label %422
    i32 585204477, label %464
  ]

.backedge:                                        ; preds = %24, %464, %422, %421, %406, %405, %402, %401, %400, %399, %392, %382, %381, %371, %361, %359, %358, %355, %354, %303, %293, %288, %287, %277, %267, %265, %264, %240, %230, %228, %215, %205, %204, %200, %199, %187, %177, %172, %171, %168, %164, %160, %159, %156, %155, %152, %143, %142, %132, %122, %121, %103, %93, %83, %81, %68, %58, %57, %52, %51, %28, %25
  %.094.be = phi i32 [ %.094, %24 ], [ -267797629, %464 ], [ 872034603, %422 ], [ 2065698917, %421 ], [ -1644157244, %406 ], [ -904310, %405 ], [ -730320305, %402 ], [ 1452458983, %401 ], [ 991792190, %400 ], [ -790243311, %399 ], [ -1597529824, %392 ], [ -793048905, %382 ], [ -296536039, %381 ], [ %380, %371 ], [ %370, %361 ], [ 177592806, %359 ], [ -775645819, %358 ], [ 647416075, %355 ], [ 653953333, %354 ], [ %353, %303 ], [ %302, %293 ], [ %292, %288 ], [ 647416075, %287 ], [ %286, %277 ], [ %276, %267 ], [ -1557091827, %265 ], [ 543646630, %264 ], [ %263, %240 ], [ %239, %230 ], [ %229, %228 ], [ %227, %215 ], [ %214, %205 ], [ -1557091827, %204 ], [ %203, %200 ], [ 177592806, %199 ], [ %198, %187 ], [ %186, %177 ], [ %176, %172 ], [ -793048905, %171 ], [ 1342180866, %168 ], [ 1506685792, %164 ], [ %163, %160 ], [ 1342180866, %159 ], [ 93294097, %156 ], [ -1938203041, %155 ], [ -287410471, %152 ], [ 1345711644, %143 ], [ 664579879, %142 ], [ %141, %132 ], [ %131, %122 ], [ 664579879, %121 ], [ %120, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ -287410471, %57 ], [ %56, %52 ], [ 93294097, %51 ], [ %50, %28 ], [ %27, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ %.0, %464 ], [ %.0, %422 ], [ %.0, %421 ], [ %.0, %406 ], [ %.0, %405 ], [ %.0, %402 ], [ %.0, %401 ], [ %.0, %400 ], [ %.0, %399 ], [ %.0, %392 ], [ %.0, %382 ], [ %.0, %381 ], [ %.0, %371 ], [ %.0, %361 ], [ %.0, %359 ], [ %.0, %358 ], [ %.0, %355 ], [ %.0, %354 ], [ %.0, %303 ], [ %.0, %293 ], [ %.0, %288 ], [ %.0, %287 ], [ %.0, %277 ], [ %.0, %267 ], [ %.0, %265 ], [ %.0, %264 ], [ %.0, %240 ], [ %.0, %230 ], [ %.0, %228 ], [ %.0, %215 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %187 ], [ %.0, %177 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %168 ], [ %.0, %164 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %152 ], [ %.0, %143 ], [ 0, %142 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0..0..0.92, %121 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.2
  %27 = select i1 %26, i32 -1597529824, i32 674638800
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* dereferenceable(4) %.0..0..0.11)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 675258969, i32 674638800
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %53 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %54 = load i32, i32* %.0..0..0.4, align 4
  %55 = add i32 %54, 1
  %.not99 = icmp sgt i32 %53, %55
  %56 = select i1 %.not99, i32 1261057303, i32 -1146947799
  br label %.backedge

57:                                               ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

58:                                               ; preds = %24
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -790243311, i32 -1836796348
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %69 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %70 = load i32, i32* %.0..0..0.23, align 4
  %71 = icmp sle i32 %69, %70
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1926265173, i32 -1836796348
  br label %.backedge

81:                                               ; preds = %24
  %.0..0..0.90 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.90, i32 1382146627, i32 -403503106
  br label %.backedge

83:                                               ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.24, align 4
  %85 = add i32 %84, -1
  %86 = sext i32 %85 to i64
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.33, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %86, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %3, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.34, align 4
  %.not98 = icmp eq i32 %91, 0
  %92 = select i1 %.not98, i32 -1932290640, i32 1397660697
  br label %.backedge

93:                                               ; preds = %24
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 991792190, i32 -285583835
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %104 = load i32, i32* %.0..0..0.25, align 4
  %105 = add i32 %104, -1
  %106 = sext i32 %105 to i64
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %107 = load i32, i32* %.0..0..0.35, align 4
  %108 = add i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %106, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %2, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -73433477, i32 -285583835
  br label %.backedge

121:                                              ; preds = %24
  %.0..0..0.92 = load volatile i32, i32* %2, align 4
  br label %.backedge

122:                                              ; preds = %24
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1452458983, i32 2137980439
  br label %.backedge

132:                                              ; preds = %24
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 106383292, i32 2137980439
  br label %.backedge

142:                                              ; preds = %24
  br label %.backedge

143:                                              ; preds = %24
  %.0..0..0.91 = load volatile i32, i32* %3, align 4
  %144 = add i32 %.0..0..0.91, %.0
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %145 = load i32, i32* %.0..0..0.12, align 4
  %146 = srem i32 %144, %145
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %147 = load i32, i32* %.0..0..0.26, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %149 = load i32, i32* %.0..0..0.36, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %148, i64 %150
  store i32 %146, i32* %151, align 4
  br label %.backedge

152:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %153 = load i32, i32* %.0..0..0.37, align 4
  %154 = add i32 %153, 1
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 %154, i32* %.0..0..0.38, align 4
  br label %.backedge

155:                                              ; preds = %24
  br label %.backedge

156:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %157 = load i32, i32* %.0..0..0.27, align 4
  %158 = add i32 %157, 1
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  store i32 %158, i32* %.0..0..0.28, align 4
  br label %.backedge

159:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

160:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %161 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %162 = load i32, i32* %.0..0..0.8, align 4
  %.not97 = icmp sgt i32 %161, %162
  %163 = select i1 %.not97, i32 432558289, i32 -145319862
  br label %.backedge

164:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %165 = load i32, i32* %.0..0..0.43, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %166
  store i32 1, i32* %167, align 4
  br label %.backedge

168:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.44, align 4
  %170 = add i32 %169, 1
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  store i32 %170, i32* %.0..0..0.45, align 4
  br label %.backedge

171:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.46, align 4
  br label %.backedge

172:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %173 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %174 = load i32, i32* %.0..0..0.5, align 4
  %175 = add i32 %174, 1
  %.not = icmp sgt i32 %173, %175
  %176 = select i1 %.not, i32 583192897, i32 1724959556
  br label %.backedge

177:                                              ; preds = %24
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -730320305, i32 -1419712996
  br label %.backedge

187:                                              ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @sum to i8*), i8 0, i64 1240, i1 false)
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %188 = load i32, i32* %.0..0..0.9, align 4
  %189 = add i32 %188, -1
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 %189, i32* %.0..0..0.59, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 447670296, i32 -1419712996
  br label %.backedge

199:                                              ; preds = %24
  br label %.backedge

200:                                              ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %201 = load i32, i32* %.0..0..0.60, align 4
  %202 = icmp sgt i32 %201, -1
  %203 = select i1 %202, i32 2020832719, i32 1133136156
  br label %.backedge

204:                                              ; preds = %24
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.70, align 4
  br label %.backedge

205:                                              ; preds = %24
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -904310, i32 -7914556
  br label %.backedge

215:                                              ; preds = %24
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %217 = load i32, i32* %.0..0..0.48, align 4
  %218 = icmp slt i32 %216, %217
  store i1 %218, i1* %1, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 200409051, i32 -7914556
  br label %.backedge

228:                                              ; preds = %24
  %.0..0..0.93 = load volatile i1, i1* %1, align 1
  %229 = select i1 %.0..0..0.93, i32 -1767080208, i32 -1390108649
  br label %.backedge

230:                                              ; preds = %24
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1644157244, i32 -1601874020
  br label %.backedge

240:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %241 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.72, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %244 = load i32, i32* %.0..0..0.61, align 4
  %245 = add i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %243, i64 %246
  %248 = load i32, i32* %247, align 4
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %249 = load i32, i32* %.0..0..0.73, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, %248
  %254 = srem i32 %253, %241
  store i32 %254, i32* %251, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1676191976, i32 -1601874020
  br label %.backedge

264:                                              ; preds = %24
  br label %.backedge

265:                                              ; preds = %24
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %266 = load i32, i32* %.0..0..0.74, align 4
  %.neg96 = add i32 %266, 1
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  store i32 %.neg96, i32* %.0..0..0.75, align 4
  br label %.backedge

267:                                              ; preds = %24
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 2065698917, i32 1628500399
  br label %.backedge

277:                                              ; preds = %24
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.79, align 4
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -132183598, i32 1628500399
  br label %.backedge

287:                                              ; preds = %24
  br label %.backedge

288:                                              ; preds = %24
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %289 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %290 = load i32, i32* %.0..0..0.49, align 4
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 1059287002, i32 629178656
  br label %.backedge

293:                                              ; preds = %24
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 872034603, i32 -1235547854
  br label %.backedge

303:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %304 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %305 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %306 = load i32, i32* %.0..0..0.81, align 4
  %307 = sub i32 %305, %306
  %308 = sext i32 %307 to i64
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %309 = load i32, i32* %.0..0..0.62, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %314 = load i32, i32* %.0..0..0.82, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %313
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %320 = load i32, i32* %.0..0..0.15, align 4
  %321 = sext i32 %320 to i64
  %322 = srem i64 %319, %321
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %323 = load i32, i32* %.0..0..0.51, align 4
  %324 = add i32 %323, -2
  %325 = sext i32 %324 to i64
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %326 = load i32, i32* %.0..0..0.83, align 4
  %327 = add i32 %326, -1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %325, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %322, %331
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %333 = load i32, i32* %.0..0..0.16, align 4
  %334 = sext i32 %333 to i64
  %335 = srem i64 %332, %334
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %336 = load i32, i32* %.0..0..0.52, align 4
  %337 = sext i32 %336 to i64
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %338 = load i32, i32* %.0..0..0.63, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = trunc i64 %335 to i32
  %343 = add i32 %341, %342
  %344 = srem i32 %343, %304
  store i32 %344, i32* %340, align 4
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1880471412, i32 -1235547854
  br label %.backedge

354:                                              ; preds = %24
  br label %.backedge

355:                                              ; preds = %24
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %356 = load i32, i32* %.0..0..0.84, align 4
  %357 = add i32 %356, 1
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  store i32 %357, i32* %.0..0..0.85, align 4
  br label %.backedge

358:                                              ; preds = %24
  br label %.backedge

359:                                              ; preds = %24
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %360 = load i32, i32* %.0..0..0.64, align 4
  %.neg = add i32 %360, -1
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.65, align 4
  br label %.backedge

361:                                              ; preds = %24
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -267797629, i32 585204477
  br label %.backedge

371:                                              ; preds = %24
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -772726478, i32 585204477
  br label %.backedge

381:                                              ; preds = %24
  br label %.backedge

382:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %383 = load i32, i32* %.0..0..0.53, align 4
  %384 = add i32 %383, 1
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  store i32 %384, i32* %.0..0..0.54, align 4
  br label %.backedge

385:                                              ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %386 = load i32, i32* %.0..0..0.6, align 4
  %387 = add i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %388, i64 0
  %390 = load i32, i32* %389, align 8
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %390)
  ret i32 0

392:                                              ; preds = %24
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %393)
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %396, i32* nonnull dereferenceable(4) %394)
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %397, i32* nonnull dereferenceable(4) %395)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  br label %.backedge

399:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  br label %.backedge

400:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  br label %.backedge

401:                                              ; preds = %24
  br label %.backedge

402:                                              ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @sum to i8*), i8 0, i64 1240, i1 false)
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %403 = load i32, i32* %.0..0..0.10, align 4
  %404 = add i32 %403, -1
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  store i32 %404, i32* %.0..0..0.66, align 4
  br label %.backedge

405:                                              ; preds = %24
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  br label %.backedge

406:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %407 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %408 = load i32, i32* %.0..0..0.77, align 4
  %409 = sext i32 %408 to i64
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %410 = load i32, i32* %.0..0..0.67, align 4
  %411 = add i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %409, i64 %412
  %414 = load i32, i32* %413, align 4
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %415 = load i32, i32* %.0..0..0.78, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = add i32 %418, %414
  %420 = srem i32 %419, %407
  store i32 %420, i32* %417, align 4
  br label %.backedge

421:                                              ; preds = %24
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.86, align 4
  br label %.backedge

422:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %423 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %424 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %425 = load i32, i32* %.0..0..0.87, align 4
  %426 = sub i32 %424, %425
  %427 = sext i32 %426 to i64
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %428 = load i32, i32* %.0..0..0.68, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %427, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %433 = load i32, i32* %.0..0..0.88, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = mul nsw i64 %437, %432
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %439 = load i32, i32* %.0..0..0.19, align 4
  %440 = sext i32 %439 to i64
  %441 = srem i64 %438, %440
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %442 = load i32, i32* %.0..0..0.57, align 4
  %443 = add i32 %442, -2
  %444 = sext i32 %443 to i64
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  %445 = load i32, i32* %.0..0..0.89, align 4
  %446 = add i32 %445, -1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %444, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %441, %450
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %452 = load i32, i32* %.0..0..0.20, align 4
  %453 = sext i32 %452 to i64
  %454 = srem i64 %451, %453
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %455 = load i32, i32* %.0..0..0.58, align 4
  %456 = sext i32 %455 to i64
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %457 = load i32, i32* %.0..0..0.69, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %456, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = trunc i64 %454 to i32
  %462 = add i32 %460, %461
  %463 = srem i32 %462, %423
  store i32 %463, i32* %459, align 4
  br label %.backedge

464:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085323124.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
