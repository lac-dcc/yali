; ModuleID = 'build_ollvm/programs/p00100/s976277844.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s976277844.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976277844.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1391209783, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1391209783, label %11
    i32 -1981884522, label %14
    i32 -1213214772, label %25
    i32 -558669881, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1981884522, i32 -558669881
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
  %24 = select i1 %23, i32 -1213214772, i32 -558669881
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1981884522, %26 ]
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
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca [2 x [4000 x i64]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1730259618, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1730259618, label %13
    i32 875763465, label %18
    i32 -1794050151, label %19
    i32 1613309515, label %20
    i32 1587265168, label %30
    i32 1213118791, label %41
    i32 -400270885, label %43
    i32 -931248695, label %53
    i32 515702239, label %65
    i32 -652707861, label %66
    i32 2020863648, label %68
    i32 -2098939205, label %69
    i32 -47864516, label %73
    i32 -1411153816, label %77
    i32 -351767456, label %81
    i32 1067966523, label %87
    i32 -1772382278, label %93
    i32 -358098781, label %100
    i32 263193375, label %110
    i32 -1208943194, label %121
    i32 832617209, label %122
    i32 1909582907, label %123
    i32 1301806692, label %128
    i32 -1183039605, label %138
    i32 -1409858173, label %154
    i32 -91109591, label %156
    i32 -517090866, label %161
    i32 -668240266, label %171
    i32 1451588008, label %182
    i32 789807219, label %183
    i32 -690783310, label %184
    i32 -503435667, label %185
    i32 -1019901657, label %195
    i32 -1135463273, label %205
    i32 -1745085350, label %206
    i32 -2057599110, label %216
    i32 1063121117, label %227
    i32 1665866160, label %228
    i32 253744822, label %229
    i32 -2038548550, label %239
    i32 1529134708, label %250
    i32 -1546084661, label %251
    i32 2105088667, label %252
    i32 1614688111, label %262
    i32 614602510, label %274
    i32 -963853025, label %276
    i32 -1461541404, label %281
    i32 -970208374, label %286
    i32 952349063, label %291
    i32 -926149177, label %301
    i32 804229064, label %311
    i32 241817736, label %312
    i32 -2029322177, label %313
    i32 238882121, label %315
    i32 -1498343365, label %318
    i32 784859819, label %328
    i32 2049297810, label %340
    i32 -1033220112, label %341
    i32 -1439775592, label %342
    i32 1564519425, label %352
    i32 977775883, label %362
    i32 1868272468, label %363
    i32 -1825597086, label %364
    i32 -749940589, label %367
    i32 -213042900, label %369
    i32 1108747275, label %372
    i32 -1836764426, label %374
    i32 -1303139043, label %375
    i32 710463533, label %377
    i32 1363584083, label %379
    i32 -17293615, label %380
    i32 776959116, label %381
    i32 198912644, label %384
  ]

.backedge:                                        ; preds = %12, %384, %381, %380, %379, %377, %375, %374, %372, %369, %367, %364, %363, %352, %342, %341, %340, %328, %318, %315, %313, %312, %311, %301, %291, %286, %281, %276, %274, %262, %252, %251, %250, %239, %229, %228, %227, %216, %206, %205, %195, %185, %184, %183, %182, %171, %161, %156, %154, %138, %128, %123, %122, %121, %110, %100, %93, %87, %81, %77, %73, %69, %68, %66, %65, %53, %43, %41, %30, %20, %19, %18, %13
  %.043.be = phi i64 [ %.043, %12 ], [ %.043, %384 ], [ %.043, %381 ], [ %.043, %380 ], [ %.043, %379 ], [ %378, %377 ], [ %.043, %375 ], [ %.043, %374 ], [ %.043, %372 ], [ %.043, %369 ], [ %.043, %367 ], [ %.043, %364 ], [ %.043, %363 ], [ %.043, %352 ], [ %.043, %342 ], [ %.043, %341 ], [ %.043, %340 ], [ %.043, %328 ], [ %.043, %318 ], [ %.043, %315 ], [ %314, %313 ], [ %.043, %312 ], [ %.043, %311 ], [ %.043, %301 ], [ %.043, %291 ], [ %.043, %286 ], [ %.043, %281 ], [ %.043, %276 ], [ %.043, %274 ], [ %.043, %262 ], [ %.043, %252 ], [ 0, %251 ], [ %.043, %250 ], [ %240, %239 ], [ %.043, %229 ], [ %.043, %228 ], [ %.043, %227 ], [ %.043, %216 ], [ %.043, %206 ], [ %.043, %205 ], [ %.043, %195 ], [ %.043, %185 ], [ %.043, %184 ], [ %.043, %183 ], [ %.043, %182 ], [ %.043, %171 ], [ %.043, %161 ], [ %.043, %156 ], [ %.043, %154 ], [ %.043, %138 ], [ %.043, %128 ], [ %.043, %123 ], [ %.043, %122 ], [ %.043, %121 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %93 ], [ %.043, %87 ], [ %.043, %81 ], [ %.043, %77 ], [ %.043, %73 ], [ %.043, %69 ], [ 0, %68 ], [ %67, %66 ], [ %.043, %65 ], [ %.043, %53 ], [ %.043, %43 ], [ %.043, %41 ], [ %.043, %30 ], [ %.043, %20 ], [ 0, %19 ], [ %.043, %18 ], [ %.043, %13 ]
  %.041.be = phi i64 [ %.041, %12 ], [ %.041, %384 ], [ %.041, %381 ], [ %.041, %380 ], [ %.041, %379 ], [ %.041, %377 ], [ %376, %375 ], [ %.041, %374 ], [ %.041, %372 ], [ %.041, %369 ], [ %.041, %367 ], [ %.041, %364 ], [ %.041, %363 ], [ %.041, %352 ], [ %.041, %342 ], [ %.041, %341 ], [ %.041, %340 ], [ %.041, %328 ], [ %.041, %318 ], [ %.041, %315 ], [ %.041, %313 ], [ %.041, %312 ], [ %.041, %311 ], [ %.041, %301 ], [ %.041, %291 ], [ %.041, %286 ], [ 1, %281 ], [ %.041, %276 ], [ %.041, %274 ], [ %.041, %262 ], [ %.041, %252 ], [ 0, %251 ], [ %.041, %250 ], [ %.041, %239 ], [ %.041, %229 ], [ %.041, %228 ], [ %.041, %227 ], [ %217, %216 ], [ %.041, %206 ], [ %.041, %205 ], [ %.041, %195 ], [ %.041, %185 ], [ %.041, %184 ], [ %.041, %183 ], [ %.041, %182 ], [ %.041, %171 ], [ %.041, %161 ], [ %.041, %156 ], [ %.041, %154 ], [ %.041, %138 ], [ %.041, %128 ], [ %.041, %123 ], [ %.041, %122 ], [ %.041, %121 ], [ %.041, %110 ], [ %.041, %100 ], [ %.041, %93 ], [ %.041, %87 ], [ %.041, %81 ], [ %.041, %77 ], [ 0, %73 ], [ %.041, %69 ], [ %.041, %68 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %53 ], [ %.041, %43 ], [ %.041, %41 ], [ %.041, %30 ], [ %.041, %20 ], [ %.041, %19 ], [ %.041, %18 ], [ %.041, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1564519425, %384 ], [ 784859819, %381 ], [ -926149177, %380 ], [ 1614688111, %379 ], [ -2038548550, %377 ], [ -2057599110, %375 ], [ -1019901657, %374 ], [ -668240266, %372 ], [ -1183039605, %369 ], [ 263193375, %367 ], [ -931248695, %364 ], [ 1587265168, %363 ], [ %361, %352 ], [ %351, %342 ], [ -1730259618, %341 ], [ -1033220112, %340 ], [ %339, %328 ], [ %327, %318 ], [ %317, %315 ], [ 2105088667, %313 ], [ -2029322177, %312 ], [ 238882121, %311 ], [ %310, %301 ], [ %300, %291 ], [ %290, %286 ], [ -970208374, %281 ], [ %280, %276 ], [ %275, %274 ], [ %273, %262 ], [ %261, %252 ], [ 2105088667, %251 ], [ -2098939205, %250 ], [ %249, %239 ], [ %238, %229 ], [ 253744822, %228 ], [ -1411153816, %227 ], [ %226, %216 ], [ %215, %206 ], [ -1745085350, %205 ], [ %204, %195 ], [ %194, %185 ], [ -503435667, %184 ], [ 1665866160, %183 ], [ 789807219, %182 ], [ %181, %171 ], [ %170, %161 ], [ 789807219, %156 ], [ %155, %154 ], [ %153, %138 ], [ %137, %128 ], [ %127, %123 ], [ 1665866160, %122 ], [ 832617209, %121 ], [ %120, %110 ], [ %109, %100 ], [ 832617209, %93 ], [ %92, %87 ], [ %86, %81 ], [ %80, %77 ], [ -1411153816, %73 ], [ %72, %69 ], [ -2098939205, %68 ], [ 1613309515, %66 ], [ -652707861, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ 1613309515, %19 ], [ -1439775592, %18 ], [ %17, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %15 = load i64, i64* %8, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 875763465, i32 -1794050151
  br label %.backedge

18:                                               ; preds = %12
  br label %.backedge

19:                                               ; preds = %12
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1587265168, i32 1868272468
  br label %.backedge

30:                                               ; preds = %12
  %31 = icmp slt i64 %.043, 4000
  store i1 %31, i1* %6, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1213118791, i32 1868272468
  br label %.backedge

41:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %42 = select i1 %.0..0..0., i32 -400270885, i32 2020863648
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -931248695, i32 -1825597086
  br label %.backedge

53:                                               ; preds = %12
  %54 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %7, i64 0, i64 0, i64 %.043
  store i64 -1, i64* %54, align 8
  %55 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %7, i64 0, i64 1, i64 %.043
  store i64 0, i64* %55, align 8
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 515702239, i32 -1825597086
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  %67 = add i64 %.043, 1
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i64, i64* %8, align 8
  %71 = icmp slt i64 %.043, %70
  %72 = select i1 %71, i32 -47864516, i32 -1546084661
  br label %.backedge

73:                                               ; preds = %12
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %74, i64* nonnull dereferenceable(8) %10)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %75, i64* nonnull dereferenceable(8) %11)
  br label %.backedge

77:                                               ; preds = %12
  %78 = add i64 %.043, 1
  %79 = icmp slt i64 %.041, %78
  %80 = select i1 %79, i32 -351767456, i32 1665866160
  br label %.backedge

81:                                               ; preds = %12
  %82 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %7, i64 0, i64 0, i64 %.041
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %9, align 8
  %85 = icmp eq i64 %83, %84
  %86 = select i1 %85, i32 1067966523, i32 1909582907
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i64, i64* %10, align 8
  %89 = load i64, i64* %11, align 8
  %90 = mul nsw i64 %89, %88
  %91 = icmp slt i64 %90, 1000000
  %92 = select i1 %91, i32 -1772382278, i32 -358098781
  br label %.backedge

93:                                               ; preds = %12
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %11, align 8
  %96 = mul nsw i64 %95, %94
  %97 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %7, i64 0, i64 1, i64 %.041
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, %96
  store i64 %99, i64* %97, align 8
  br label %.backedge

100:                                              ; preds = %12
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 263193375, i32 -749940589
  br label %.backedge

110:                                              ; preds = %12
  %111 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %7, i64 0, i64 1, i64 %.041
  store i64* %111, i64** %5, align 8
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 1000000, i64* %.0..0..0.34, align 8
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1208943194, i32 -749940589
  br label %.backedge

121:                                              ; preds = %12
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  br label %.backedge

122:                                              ; preds = %12
  br label %.backedge

123:                                              ; preds = %12
  %124 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %7, i64 0, i64 0, i64 %.041
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, -1
  %127 = select i1 %126, i32 1301806692, i32 -690783310
  br label %.backedge

128:                                              ; preds = %12
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1183039605, i32 -213042900
  br label %.backedge

138:                                              ; preds = %12
  %139 = load i64, i64* %9, align 8
  %140 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %7, i64 0, i64 0, i64 %.041
  store i64 %139, i64* %140, align 8
  %141 = load i64, i64* %10, align 8
  %142 = load i64, i64* %11, align 8
  %143 = mul nsw i64 %142, %141
  %144 = icmp slt i64 %143, 1000000
  store i1 %144, i1* %4, align 1
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1409858173, i32 -213042900
  br label %.backedge

154:                                              ; preds = %12
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %155 = select i1 %.0..0..0.36, i32 -91109591, i32 -517090866
  br label %.backedge

156:                                              ; preds = %12
  %157 = load i64, i64* %10, align 8
  %158 = load i64, i64* %11, align 8
  %159 = mul nsw i64 %158, %157
  %160 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %7, i64 0, i64 1, i64 %.041
  store i64 %159, i64* %160, align 8
  br label %.backedge

161:                                              ; preds = %12
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -668240266, i32 1108747275
  br label %.backedge

171:                                              ; preds = %12
  %172 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %7, i64 0, i64 1, i64 %.041
  store i64* %172, i64** %3, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 1000000, i64* %.0..0..0.37, align 8
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1451588008, i32 1108747275
  br label %.backedge

182:                                              ; preds = %12
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  br label %.backedge

183:                                              ; preds = %12
  br label %.backedge

184:                                              ; preds = %12
  br label %.backedge

185:                                              ; preds = %12
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1019901657, i32 -1836764426
  br label %.backedge

195:                                              ; preds = %12
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1135463273, i32 -1836764426
  br label %.backedge

205:                                              ; preds = %12
  br label %.backedge

206:                                              ; preds = %12
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2057599110, i32 -1303139043
  br label %.backedge

216:                                              ; preds = %12
  %217 = add i64 %.041, 1
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1063121117, i32 -1303139043
  br label %.backedge

227:                                              ; preds = %12
  br label %.backedge

228:                                              ; preds = %12
  br label %.backedge

229:                                              ; preds = %12
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2038548550, i32 710463533
  br label %.backedge

239:                                              ; preds = %12
  %240 = add i64 %.043, 1
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1529134708, i32 710463533
  br label %.backedge

250:                                              ; preds = %12
  br label %.backedge

251:                                              ; preds = %12
  br label %.backedge

252:                                              ; preds = %12
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1614688111, i32 1363584083
  br label %.backedge

262:                                              ; preds = %12
  %263 = load i64, i64* %8, align 8
  %264 = icmp slt i64 %.043, %263
  store i1 %264, i1* %2, align 1
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 614602510, i32 1363584083
  br label %.backedge

274:                                              ; preds = %12
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %275 = select i1 %.0..0..0.39, i32 -963853025, i32 238882121
  br label %.backedge

276:                                              ; preds = %12
  %277 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %7, i64 0, i64 1, i64 %.043
  %278 = load i64, i64* %277, align 8
  %279 = icmp sgt i64 %278, 999999
  %280 = select i1 %279, i32 -1461541404, i32 -970208374
  br label %.backedge

281:                                              ; preds = %12
  %282 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %7, i64 0, i64 0, i64 %.043
  %283 = load i64, i64* %282, align 8
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

286:                                              ; preds = %12
  %287 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %7, i64 0, i64 0, i64 %.043
  %288 = load i64, i64* %287, align 8
  %289 = icmp eq i64 %288, -1
  %290 = select i1 %289, i32 952349063, i32 241817736
  br label %.backedge

291:                                              ; preds = %12
  %292 = load i32, i32* @x.2, align 4
  %293 = load i32, i32* @y.3, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -926149177, i32 -17293615
  br label %.backedge

301:                                              ; preds = %12
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 804229064, i32 -17293615
  br label %.backedge

311:                                              ; preds = %12
  br label %.backedge

312:                                              ; preds = %12
  br label %.backedge

313:                                              ; preds = %12
  %314 = add i64 %.043, 1
  br label %.backedge

315:                                              ; preds = %12
  %316 = icmp eq i64 %.041, 0
  %317 = select i1 %316, i32 -1498343365, i32 -1033220112
  br label %.backedge

318:                                              ; preds = %12
  %319 = load i32, i32* @x.2, align 4
  %320 = load i32, i32* @y.3, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 784859819, i32 776959116
  br label %.backedge

328:                                              ; preds = %12
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.2, align 4
  %332 = load i32, i32* @y.3, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 2049297810, i32 776959116
  br label %.backedge

340:                                              ; preds = %12
  br label %.backedge

341:                                              ; preds = %12
  br label %.backedge

342:                                              ; preds = %12
  %343 = load i32, i32* @x.2, align 4
  %344 = load i32, i32* @y.3, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1564519425, i32 198912644
  br label %.backedge

352:                                              ; preds = %12
  store i32 0, i32* %1, align 4
  %353 = load i32, i32* @x.2, align 4
  %354 = load i32, i32* @y.3, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 977775883, i32 198912644
  br label %.backedge

362:                                              ; preds = %12
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

363:                                              ; preds = %12
  br label %.backedge

364:                                              ; preds = %12
  %365 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %7, i64 0, i64 0, i64 %.043
  store i64 -1, i64* %365, align 8
  %366 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %7, i64 0, i64 1, i64 %.043
  store i64 0, i64* %366, align 8
  br label %.backedge

367:                                              ; preds = %12
  %368 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %7, i64 0, i64 1, i64 %.041
  store i64 1000000, i64* %368, align 8
  br label %.backedge

369:                                              ; preds = %12
  %370 = load i64, i64* %9, align 8
  %371 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %7, i64 0, i64 0, i64 %.041
  store i64 %370, i64* %371, align 8
  br label %.backedge

372:                                              ; preds = %12
  %373 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %7, i64 0, i64 1, i64 %.041
  store i64 1000000, i64* %373, align 8
  br label %.backedge

374:                                              ; preds = %12
  br label %.backedge

375:                                              ; preds = %12
  %376 = add i64 %.041, 1
  br label %.backedge

377:                                              ; preds = %12
  %378 = add i64 %.043, 1
  br label %.backedge

379:                                              ; preds = %12
  br label %.backedge

380:                                              ; preds = %12
  br label %.backedge

381:                                              ; preds = %12
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

384:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976277844.cpp() #0 section ".text.startup" {
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
