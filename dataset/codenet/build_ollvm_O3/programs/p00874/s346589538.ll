; ModuleID = 'build_ollvm/programs/p00874/s346589538.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s346589538.cpp"
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

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@hmae = global [10 x i32] zeroinitializer, align 16
@hmigi = global [10 x i32] zeroinitializer, align 16
@cnt = global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346589538.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -743245186, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -743245186, label %11
    i32 1176709307, label %14
    i32 411960295, label %25
    i32 -719541193, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1176709307, i32 -719541193
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
  %24 = select i1 %23, i32 411960295, i32 -719541193
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1176709307, %26 ]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -273581369, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -273581369, label %9
    i32 -975466058, label %19
    i32 82156087, label %33
    i32 -280081418, label %35
    i32 -1585483114, label %36
    i32 1634997693, label %37
    i32 -780978892, label %41
    i32 370622885, label %51
    i32 1791396639, label %64
    i32 -1000886549, label %65
    i32 -1920207367, label %75
    i32 514736085, label %86
    i32 1122811173, label %87
    i32 -1590159520, label %88
    i32 -147252831, label %98
    i32 -209447406, label %110
    i32 -527992961, label %112
    i32 697727527, label %122
    i32 -1302716430, label %135
    i32 -1454338300, label %136
    i32 -396274733, label %146
    i32 1425653168, label %157
    i32 -374653434, label %158
    i32 1586915001, label %168
    i32 -961088448, label %178
    i32 848996772, label %179
    i32 -2133744311, label %189
    i32 1126336036, label %201
    i32 -1493203777, label %203
    i32 1943776089, label %212
    i32 847394081, label %213
    i32 2021824066, label %214
    i32 -1440680471, label %218
    i32 115549495, label %228
    i32 -373914197, label %245
    i32 1424733062, label %247
    i32 1348391891, label %257
    i32 2050202527, label %271
    i32 -2123162730, label %272
    i32 1241824411, label %280
    i32 -1845364896, label %281
    i32 -1318904233, label %283
    i32 -837961077, label %286
    i32 248076531, label %296
    i32 -2102519756, label %306
    i32 439788306, label %307
    i32 1119182715, label %310
    i32 432354359, label %314
    i32 -360430069, label %316
    i32 -1636257840, label %317
    i32 1269069425, label %321
    i32 1254260962, label %323
    i32 378058439, label %324
    i32 -1878167211, label %325
    i32 -808923421, label %326
    i32 1701833756, label %331
  ]

.backedge:                                        ; preds = %8, %331, %326, %325, %324, %323, %321, %317, %316, %314, %310, %307, %296, %286, %283, %281, %280, %272, %271, %257, %247, %245, %228, %218, %214, %213, %212, %203, %201, %189, %179, %178, %168, %158, %157, %146, %136, %135, %122, %112, %110, %98, %88, %87, %86, %75, %65, %64, %51, %41, %37, %36, %35, %33, %19, %9
  %.039.be = phi i32 [ %.039, %8 ], [ %.039, %331 ], [ %330, %326 ], [ %.039, %325 ], [ %.039, %324 ], [ %.039, %323 ], [ %.039, %321 ], [ %.039, %317 ], [ %.039, %316 ], [ %.039, %314 ], [ %.039, %310 ], [ 0, %307 ], [ %.039, %296 ], [ %.039, %286 ], [ %.039, %283 ], [ %.039, %281 ], [ %.039, %280 ], [ %.039, %272 ], [ %.039, %271 ], [ %261, %257 ], [ %.039, %247 ], [ %.039, %245 ], [ %.039, %228 ], [ %.039, %218 ], [ %.039, %214 ], [ %.039, %213 ], [ %.039, %212 ], [ %207, %203 ], [ %.039, %201 ], [ %.039, %189 ], [ %.039, %179 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %158 ], [ %.039, %157 ], [ %.039, %146 ], [ %.039, %136 ], [ %.039, %135 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %110 ], [ %.039, %98 ], [ %.039, %88 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %75 ], [ %.039, %65 ], [ %.039, %64 ], [ %.039, %51 ], [ %.039, %41 ], [ %.039, %37 ], [ %.039, %36 ], [ %.039, %35 ], [ %.039, %33 ], [ 0, %19 ], [ %.039, %9 ]
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %331 ], [ %.037, %326 ], [ %.037, %325 ], [ %.037, %324 ], [ %.037, %323 ], [ %.037, %321 ], [ %.037, %317 ], [ %.037, %316 ], [ %315, %314 ], [ %.037, %310 ], [ %.037, %307 ], [ %.037, %296 ], [ %.037, %286 ], [ %.037, %283 ], [ %.037, %281 ], [ %.037, %280 ], [ %.037, %272 ], [ %.037, %271 ], [ %.037, %257 ], [ %.037, %247 ], [ %.037, %245 ], [ %.037, %228 ], [ %.037, %218 ], [ %.037, %214 ], [ %.037, %213 ], [ %.037, %212 ], [ %.037, %203 ], [ %.037, %201 ], [ %.037, %189 ], [ %.037, %179 ], [ %.037, %178 ], [ %.037, %168 ], [ %.037, %158 ], [ %.037, %157 ], [ %.037, %146 ], [ %.037, %136 ], [ %.037, %135 ], [ %.037, %122 ], [ %.037, %112 ], [ %.037, %110 ], [ %.037, %98 ], [ %.037, %88 ], [ %.037, %87 ], [ %.037, %86 ], [ %76, %75 ], [ %.037, %65 ], [ %.037, %64 ], [ %.037, %51 ], [ %.037, %41 ], [ %.037, %37 ], [ 0, %36 ], [ %.037, %35 ], [ %.037, %33 ], [ %.037, %19 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %331 ], [ %.035, %326 ], [ %.035, %325 ], [ %.035, %324 ], [ %.035, %323 ], [ %322, %321 ], [ %.035, %317 ], [ %.035, %316 ], [ %.035, %314 ], [ %.035, %310 ], [ %.035, %307 ], [ %.035, %296 ], [ %.035, %286 ], [ %.035, %283 ], [ %.035, %281 ], [ %.035, %280 ], [ %.035, %272 ], [ %.035, %271 ], [ %.035, %257 ], [ %.035, %247 ], [ %.035, %245 ], [ %.035, %228 ], [ %.035, %218 ], [ %.035, %214 ], [ %.035, %213 ], [ %.035, %212 ], [ %.035, %203 ], [ %.035, %201 ], [ %.035, %189 ], [ %.035, %179 ], [ %.035, %178 ], [ %.035, %168 ], [ %.035, %158 ], [ %.035, %157 ], [ %147, %146 ], [ %.035, %136 ], [ %.035, %135 ], [ %.035, %122 ], [ %.035, %112 ], [ %.035, %110 ], [ %.035, %98 ], [ %.035, %88 ], [ 0, %87 ], [ %.035, %86 ], [ %.035, %75 ], [ %.035, %65 ], [ %.035, %64 ], [ %.035, %51 ], [ %.035, %41 ], [ %.035, %37 ], [ %.035, %36 ], [ %.035, %35 ], [ %.035, %33 ], [ %.035, %19 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %331 ], [ %.033, %326 ], [ %.033, %325 ], [ %.033, %324 ], [ 0, %323 ], [ %.033, %321 ], [ %.033, %317 ], [ %.033, %316 ], [ %.033, %314 ], [ %.033, %310 ], [ %.033, %307 ], [ %.033, %296 ], [ %.033, %286 ], [ %.033, %283 ], [ %.033, %281 ], [ %.033, %280 ], [ %.033, %272 ], [ %.033, %271 ], [ %.033, %257 ], [ %.033, %247 ], [ %.033, %245 ], [ %.033, %228 ], [ %.033, %218 ], [ %.033, %214 ], [ %.033, %213 ], [ %.neg, %212 ], [ %.033, %203 ], [ %.033, %201 ], [ %.033, %189 ], [ %.033, %179 ], [ %.033, %178 ], [ 0, %168 ], [ %.033, %158 ], [ %.033, %157 ], [ %.033, %146 ], [ %.033, %136 ], [ %.033, %135 ], [ %.033, %122 ], [ %.033, %112 ], [ %.033, %110 ], [ %.033, %98 ], [ %.033, %88 ], [ %.033, %87 ], [ %.033, %86 ], [ %.033, %75 ], [ %.033, %65 ], [ %.033, %64 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %37 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %19 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %331 ], [ %.031, %326 ], [ %.031, %325 ], [ %.031, %324 ], [ %.031, %323 ], [ %.031, %321 ], [ %.031, %317 ], [ %.031, %316 ], [ %.031, %314 ], [ %.031, %310 ], [ %.031, %307 ], [ %.031, %296 ], [ %.031, %286 ], [ %.031, %283 ], [ %282, %281 ], [ %.031, %280 ], [ %.031, %272 ], [ %.031, %271 ], [ %.031, %257 ], [ %.031, %247 ], [ %.031, %245 ], [ %.031, %228 ], [ %.031, %218 ], [ %.031, %214 ], [ 0, %213 ], [ %.031, %212 ], [ %.031, %203 ], [ %.031, %201 ], [ %.031, %189 ], [ %.031, %179 ], [ %.031, %178 ], [ %.031, %168 ], [ %.031, %158 ], [ %.031, %157 ], [ %.031, %146 ], [ %.031, %136 ], [ %.031, %135 ], [ %.031, %122 ], [ %.031, %112 ], [ %.031, %110 ], [ %.031, %98 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %86 ], [ %.031, %75 ], [ %.031, %65 ], [ %.031, %64 ], [ %.031, %51 ], [ %.031, %41 ], [ %.031, %37 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %19 ], [ %.031, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 248076531, %331 ], [ 1348391891, %326 ], [ 115549495, %325 ], [ -2133744311, %324 ], [ 1586915001, %323 ], [ -396274733, %321 ], [ 697727527, %317 ], [ -147252831, %316 ], [ -1920207367, %314 ], [ 370622885, %310 ], [ -975466058, %307 ], [ %305, %296 ], [ %295, %286 ], [ -273581369, %283 ], [ 2021824066, %281 ], [ -1845364896, %280 ], [ 1241824411, %272 ], [ 1241824411, %271 ], [ %270, %257 ], [ %256, %247 ], [ %246, %245 ], [ %244, %228 ], [ %227, %218 ], [ %217, %214 ], [ 2021824066, %213 ], [ 848996772, %212 ], [ 1943776089, %203 ], [ %202, %201 ], [ %200, %189 ], [ %188, %179 ], [ 848996772, %178 ], [ %177, %168 ], [ %167, %158 ], [ -1590159520, %157 ], [ %156, %146 ], [ %145, %136 ], [ -1454338300, %135 ], [ %134, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ -1590159520, %87 ], [ 1634997693, %86 ], [ %85, %75 ], [ %74, %65 ], [ -1000886549, %64 ], [ %63, %51 ], [ %50, %41 ], [ %40, %37 ], [ 1634997693, %36 ], [ -837961077, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -975466058, i32 439788306
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %6)
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 82156087, i32 439788306
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0., i32 -280081418, i32 -1585483114
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %.037, %38
  %40 = select i1 %39, i32 -780978892, i32 1122811173
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 370622885, i32 1119182715
  br label %.backedge

51:                                               ; preds = %8
  %52 = sext i32 %.037 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* @hmae, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %53)
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1791396639, i32 1119182715
  br label %.backedge

64:                                               ; preds = %8
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1920207367, i32 432354359
  br label %.backedge

75:                                               ; preds = %8
  %76 = add i32 %.037, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 514736085, i32 432354359
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -147252831, i32 -360430069
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %.035, %99
  store i1 %100, i1* %3, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -209447406, i32 -360430069
  br label %.backedge

110:                                              ; preds = %8
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %111 = select i1 %.0..0..0.28, i32 -527992961, i32 -374653434
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 697727527, i32 -1636257840
  br label %.backedge

122:                                              ; preds = %8
  %123 = sext i32 %.035 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* @hmigi, i64 0, i64 %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %124)
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1302716430, i32 -1636257840
  br label %.backedge

135:                                              ; preds = %8
  br label %.backedge

136:                                              ; preds = %8
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -396274733, i32 1269069425
  br label %.backedge

146:                                              ; preds = %8
  %147 = add i32 %.035, 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1425653168, i32 1269069425
  br label %.backedge

157:                                              ; preds = %8
  br label %.backedge

158:                                              ; preds = %8
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1586915001, i32 1254260962
  br label %.backedge

168:                                              ; preds = %8
  store i32 0, i32* %7, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt, i64 0, i64 0), i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt, i64 1, i64 0), i32* nonnull dereferenceable(4) %7)
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -961088448, i32 1254260962
  br label %.backedge

178:                                              ; preds = %8
  br label %.backedge

179:                                              ; preds = %8
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2133744311, i32 378058439
  br label %.backedge

189:                                              ; preds = %8
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %.033, %190
  store i1 %191, i1* %2, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1126336036, i32 378058439
  br label %.backedge

201:                                              ; preds = %8
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %202 = select i1 %.0..0..0.29, i32 -1493203777, i32 847394081
  br label %.backedge

203:                                              ; preds = %8
  %204 = sext i32 %.033 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* @hmae, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, %.039
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* %209, align 4
  br label %.backedge

212:                                              ; preds = %8
  %.neg = add i32 %.033, 1
  br label %.backedge

213:                                              ; preds = %8
  br label %.backedge

214:                                              ; preds = %8
  %215 = load i32, i32* %6, align 4
  %216 = icmp slt i32 %.031, %215
  %217 = select i1 %216, i32 -1440680471, i32 -1318904233
  br label %.backedge

218:                                              ; preds = %8
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 115549495, i32 -1878167211
  br label %.backedge

228:                                              ; preds = %8
  %229 = sext i32 %.031 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* @hmigi, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  store i1 %235, i1* %1, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -373914197, i32 -1878167211
  br label %.backedge

245:                                              ; preds = %8
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %246 = select i1 %.0..0..0.30, i32 1424733062, i32 -2123162730
  br label %.backedge

247:                                              ; preds = %8
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1348391891, i32 -808923421
  br label %.backedge

257:                                              ; preds = %8
  %258 = sext i32 %.031 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* @hmigi, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %260, %.039
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 2050202527, i32 -808923421
  br label %.backedge

271:                                              ; preds = %8
  br label %.backedge

272:                                              ; preds = %8
  %273 = sext i32 %.031 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* @hmigi, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %278, -1
  store i32 %279, i32* %277, align 4
  br label %.backedge

280:                                              ; preds = %8
  br label %.backedge

281:                                              ; preds = %8
  %282 = add i32 %.031, 1
  br label %.backedge

283:                                              ; preds = %8
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.039)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

286:                                              ; preds = %8
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 248076531, i32 1701833756
  br label %.backedge

296:                                              ; preds = %8
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2102519756, i32 1701833756
  br label %.backedge

306:                                              ; preds = %8
  ret i32 0

307:                                              ; preds = %8
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %308, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

310:                                              ; preds = %8
  %311 = sext i32 %.037 to i64
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* @hmae, i64 0, i64 %311
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %312)
  br label %.backedge

314:                                              ; preds = %8
  %315 = add i32 %.037, 1
  br label %.backedge

316:                                              ; preds = %8
  br label %.backedge

317:                                              ; preds = %8
  %318 = sext i32 %.035 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* @hmigi, i64 0, i64 %318
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %319)
  br label %.backedge

321:                                              ; preds = %8
  %322 = add i32 %.035, 1
  br label %.backedge

323:                                              ; preds = %8
  store i32 0, i32* %7, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt, i64 0, i64 0), i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt, i64 1, i64 0), i32* nonnull dereferenceable(4) %7)
  br label %.backedge

324:                                              ; preds = %8
  br label %.backedge

325:                                              ; preds = %8
  br label %.backedge

326:                                              ; preds = %8
  %327 = sext i32 %.031 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* @hmigi, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, %.039
  br label %.backedge

331:                                              ; preds = %8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i32* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i32* %.06.ph, %1
  %5 = select i1 %.not, i32 -532206820, i32 -1496573646
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1421194835, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 1421194835, label %.outer8.backedge
    i32 -1496573646, label %7
    i32 -182199837, label %8
    i32 -532206820, label %10
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.06.ph, align 4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %7
  %.0.ph.be = phi i32 [ -182199837, %7 ], [ %5, %6 ]
  br label %.outer8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346589538.cpp() #0 section ".text.startup" {
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
