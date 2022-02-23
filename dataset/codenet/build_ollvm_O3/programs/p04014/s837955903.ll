; ModuleID = 'build_ollvm/programs/p04014/s837955903.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s837955903.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837955903.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 769960863, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 769960863, label %11
    i32 801385213, label %14
    i32 211519157, label %25
    i32 -529066776, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 801385213, i32 -529066776
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
  %24 = select i1 %23, i32 211519157, i32 -529066776
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 801385213, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) %11)
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %9, align 8
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %8, align 8
  br label %21

21:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1518743552, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi double [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 1518743552, label %22
    i32 1404030832, label %25
    i32 1750225330, label %29
    i32 556156538, label %30
    i32 732268618, label %35
    i32 2008729605, label %45
    i32 391551186, label %57
    i32 1081589192, label %59
    i32 991849035, label %62
    i32 1059995168, label %63
    i32 1886376601, label %73
    i32 -1792838361, label %87
    i32 -1928717603, label %89
    i32 -1402129333, label %99
    i32 -1466202426, label %110
    i32 873274428, label %111
    i32 -1893014482, label %113
    i32 1097100334, label %118
    i32 32482339, label %128
    i32 -320768181, label %140
    i32 -1139512021, label %142
    i32 -244091485, label %145
    i32 1525625280, label %152
    i32 -1804721231, label %162
    i32 -1333367552, label %179
    i32 393445576, label %181
    i32 -113175522, label %189
    i32 1761803617, label %199
    i32 347374298, label %209
    i32 -446443707, label %211
    i32 324221643, label %214
    i32 378910576, label %224
    i32 -1364033686, label %236
    i32 1101059526, label %237
    i32 1466847014, label %240
    i32 -1139953660, label %244
    i32 -978933048, label %254
    i32 273614869, label %264
    i32 863994041, label %265
    i32 1795534203, label %275
    i32 -609471261, label %286
    i32 -122212375, label %287
    i32 -1646571851, label %297
    i32 1814761647, label %309
    i32 1449074800, label %310
    i32 -1574611783, label %311
    i32 1145502571, label %312
    i32 1434233542, label %314
    i32 -38779200, label %315
    i32 688185588, label %316
    i32 717033820, label %317
    i32 1529658861, label %320
    i32 -1385849762, label %321
    i32 1789865892, label %322
  ]

.backedge:                                        ; preds = %21, %322, %321, %320, %317, %316, %315, %314, %312, %311, %310, %297, %287, %286, %275, %265, %264, %254, %244, %240, %237, %236, %224, %214, %211, %209, %199, %189, %181, %179, %162, %152, %145, %142, %140, %128, %118, %113, %111, %110, %99, %89, %87, %73, %63, %62, %59, %57, %45, %35, %30, %29, %25, %22
  %.027.be = phi i64 [ %.027, %21 ], [ %.027, %322 ], [ %.027, %321 ], [ %.027, %320 ], [ %.027, %317 ], [ %.027, %316 ], [ %.027, %315 ], [ %.027, %314 ], [ %313, %312 ], [ %.027, %311 ], [ %.027, %310 ], [ %.027, %297 ], [ %.027, %287 ], [ %.027, %286 ], [ %.027, %275 ], [ %.027, %265 ], [ %.027, %264 ], [ %.027, %254 ], [ %.027, %244 ], [ %.027, %240 ], [ %.027, %237 ], [ %.027, %236 ], [ %.027, %224 ], [ %.027, %214 ], [ %.027, %211 ], [ %.027, %209 ], [ %.027, %199 ], [ %.027, %189 ], [ %.027, %181 ], [ %.027, %179 ], [ %.027, %162 ], [ %.027, %152 ], [ %.027, %145 ], [ %.027, %142 ], [ %.027, %140 ], [ %.027, %128 ], [ %.027, %118 ], [ %117, %113 ], [ %.027, %111 ], [ %.027, %110 ], [ %100, %99 ], [ %.027, %89 ], [ %.027, %87 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %59 ], [ %.027, %57 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %30 ], [ %.027, %29 ], [ %.027, %25 ], [ %.027, %22 ]
  %.025.be = phi i64 [ %.025, %21 ], [ %.025, %322 ], [ %.025, %321 ], [ %.025, %320 ], [ %.025, %317 ], [ %.025, %316 ], [ %.025, %315 ], [ %.025, %314 ], [ 0, %312 ], [ %.025, %311 ], [ %.025, %310 ], [ %.025, %297 ], [ %.025, %287 ], [ %.025, %286 ], [ %.025, %275 ], [ %.025, %265 ], [ %.025, %264 ], [ %.025, %254 ], [ %.025, %244 ], [ %.025, %240 ], [ %.025, %237 ], [ %.025, %236 ], [ %.025, %224 ], [ %.025, %214 ], [ %.025, %211 ], [ %.025, %209 ], [ %.025, %199 ], [ %.025, %189 ], [ %.025, %181 ], [ %.025, %179 ], [ %.025, %162 ], [ %.025, %152 ], [ %.025, %145 ], [ %.025, %142 ], [ %.025, %140 ], [ %.025, %128 ], [ %.025, %118 ], [ %116, %113 ], [ %.025, %111 ], [ %.025, %110 ], [ 0, %99 ], [ %.025, %89 ], [ %.025, %87 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %25 ], [ %.025, %22 ]
  %.023.be = phi i32 [ %.023, %21 ], [ -1646571851, %322 ], [ 1795534203, %321 ], [ -978933048, %320 ], [ 378910576, %317 ], [ 1761803617, %316 ], [ -1804721231, %315 ], [ 32482339, %314 ], [ -1402129333, %312 ], [ 1886376601, %311 ], [ 2008729605, %310 ], [ %308, %297 ], [ %296, %287 ], [ -122212375, %286 ], [ %285, %275 ], [ %274, %265 ], [ -122212375, %264 ], [ %263, %254 ], [ %253, %244 ], [ %243, %240 ], [ 1059995168, %237 ], [ 1101059526, %236 ], [ %235, %224 ], [ %223, %214 ], [ 324221643, %211 ], [ %210, %209 ], [ %208, %199 ], [ %198, %189 ], [ -113175522, %181 ], [ %180, %179 ], [ %178, %162 ], [ %161, %152 ], [ %151, %145 ], [ -244091485, %142 ], [ %141, %140 ], [ %139, %128 ], [ %127, %118 ], [ 873274428, %113 ], [ %112, %111 ], [ 873274428, %110 ], [ %109, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %73 ], [ %72, %63 ], [ 1059995168, %62 ], [ 991849035, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %30 ], [ 556156538, %29 ], [ 556156538, %25 ], [ %24, %22 ]
  %.021.be = phi double [ %.021, %21 ], [ %.021, %322 ], [ %.021, %321 ], [ %.021, %320 ], [ %.021, %317 ], [ %.021, %316 ], [ %.021, %315 ], [ %.021, %314 ], [ %.021, %312 ], [ %.021, %311 ], [ %.021, %310 ], [ %.021, %297 ], [ %.021, %287 ], [ %.021, %286 ], [ %.021, %275 ], [ %.021, %265 ], [ %.021, %264 ], [ %.021, %254 ], [ %.021, %244 ], [ %.021, %240 ], [ %.021, %237 ], [ %.021, %236 ], [ %.021, %224 ], [ %.021, %214 ], [ %.021, %211 ], [ %.021, %209 ], [ %.021, %199 ], [ %.021, %189 ], [ %.021, %181 ], [ %.021, %179 ], [ %.021, %162 ], [ %.021, %152 ], [ %.021, %145 ], [ %.021, %142 ], [ %.021, %140 ], [ %.021, %128 ], [ %.021, %118 ], [ %.021, %113 ], [ %.021, %111 ], [ %.021, %110 ], [ %.021, %99 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %73 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %59 ], [ %.021, %57 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %30 ], [ 1.000000e+15, %29 ], [ %28, %25 ], [ %.021, %22 ]
  %.019.be = phi i1 [ %.019, %21 ], [ %.019, %322 ], [ %.019, %321 ], [ %.019, %320 ], [ %.019, %317 ], [ %.019, %316 ], [ %.019, %315 ], [ %.019, %314 ], [ %.019, %312 ], [ %.019, %311 ], [ %.019, %310 ], [ %.019, %297 ], [ %.019, %287 ], [ %.019, %286 ], [ %.019, %275 ], [ %.019, %265 ], [ %.019, %264 ], [ %.019, %254 ], [ %.019, %244 ], [ %.019, %240 ], [ %.019, %237 ], [ %.019, %236 ], [ %.019, %224 ], [ %.019, %214 ], [ %.019, %211 ], [ %.019, %209 ], [ %.019, %199 ], [ %.019, %189 ], [ %188, %181 ], [ false, %179 ], [ %.019, %162 ], [ %.019, %152 ], [ false, %145 ], [ %.019, %142 ], [ %.019, %140 ], [ %.019, %128 ], [ %.019, %118 ], [ %.019, %113 ], [ %.019, %111 ], [ %.019, %110 ], [ %.019, %99 ], [ %.019, %89 ], [ %.019, %87 ], [ %.019, %73 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %59 ], [ %.019, %57 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %25 ], [ %.019, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %322 ], [ %.0, %321 ], [ %.0, %320 ], [ %.0, %317 ], [ %.0, %316 ], [ %.0, %315 ], [ %.0, %314 ], [ %.0, %312 ], [ %.0, %311 ], [ %.0, %310 ], [ %.0, %297 ], [ %.0, %287 ], [ %.0..0..0.15, %286 ], [ %.0, %275 ], [ %.0, %265 ], [ -1, %264 ], [ %.0, %254 ], [ %.0, %244 ], [ %.0, %240 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %224 ], [ %.0, %214 ], [ %.0, %211 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %181 ], [ %.0, %179 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %145 ], [ %.0, %142 ], [ %.0, %140 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.9 = load volatile i64, i64* %9, align 8
  %.0..0..0.10 = load volatile i64, i64* %8, align 8
  %23 = icmp eq i64 %.0..0..0.9, %.0..0..0.10
  %24 = select i1 %23, i32 1404030832, i32 1750225330
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i64, i64* %10, align 8
  %27 = add i64 %26, 1
  %28 = sitofp i64 %27 to double
  br label %.backedge

29:                                               ; preds = %21
  br label %.backedge

30:                                               ; preds = %21
  %31 = fptosi double %.021 to i64
  store i64 %31, i64* %12, align 8
  %32 = load i64, i64* %11, align 8
  %33 = icmp eq i64 %32, 1
  %34 = select i1 %33, i32 732268618, i32 991849035
  br label %.backedge

35:                                               ; preds = %21
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2008729605, i32 1449074800
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i64, i64* %10, align 8
  %47 = icmp sgt i64 %46, 1
  store i1 %47, i1* %7, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 391551186, i32 1449074800
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.11 = load volatile i1, i1* %7, align 1
  %58 = select i1 %.0..0..0.11, i32 1081589192, i32 991849035
  br label %.backedge

59:                                               ; preds = %21
  %60 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %10)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %12, align 8
  br label %.backedge

62:                                               ; preds = %21
  store i64 2, i64* %13, align 8
  br label %.backedge

63:                                               ; preds = %21
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1886376601, i32 -1574611783
  br label %.backedge

73:                                               ; preds = %21
  %74 = load i64, i64* %13, align 8
  %75 = mul nsw i64 %74, %74
  %76 = load i64, i64* %10, align 8
  %77 = icmp sle i64 %75, %76
  store i1 %77, i1* %6, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1792838361, i32 -1574611783
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.12 = load volatile i1, i1* %6, align 1
  %88 = select i1 %.0..0..0.12, i32 -1928717603, i32 1466847014
  br label %.backedge

89:                                               ; preds = %21
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1402129333, i32 1145502571
  br label %.backedge

99:                                               ; preds = %21
  %100 = load i64, i64* %10, align 8
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1466202426, i32 1145502571
  br label %.backedge

110:                                              ; preds = %21
  br label %.backedge

111:                                              ; preds = %21
  %.not32 = icmp eq i64 %.027, 0
  %112 = select i1 %.not32, i32 1097100334, i32 -1893014482
  br label %.backedge

113:                                              ; preds = %21
  %114 = load i64, i64* %13, align 8
  %115 = srem i64 %.027, %114
  %116 = add i64 %115, %.025
  %117 = sdiv i64 %.027, %114
  br label %.backedge

118:                                              ; preds = %21
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 32482339, i32 1434233542
  br label %.backedge

128:                                              ; preds = %21
  %129 = load i64, i64* %11, align 8
  %130 = icmp eq i64 %.025, %129
  store i1 %130, i1* %5, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -320768181, i32 1434233542
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %141 = select i1 %.0..0..0.13, i32 -1139512021, i32 -244091485
  br label %.backedge

142:                                              ; preds = %21
  %143 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %12, align 8
  br label %.backedge

145:                                              ; preds = %21
  %146 = load i64, i64* %13, align 8
  %147 = add i64 %146, -1
  store i64 %147, i64* %13, align 8
  %148 = load i64, i64* %10, align 8
  %149 = load i64, i64* %11, align 8
  %.neg30 = add i64 %147, %148
  %.neg31 = sub i64 %.neg30, %149
  %150 = sdiv i64 %.neg31, %147
  store i64 %150, i64* %14, align 8
  %.not = icmp slt i64 %149, %147
  %151 = select i1 %.not, i32 -113175522, i32 1525625280
  br label %.backedge

152:                                              ; preds = %21
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1804721231, i32 -38779200
  br label %.backedge

162:                                              ; preds = %21
  %163 = load i64, i64* %10, align 8
  %164 = load i64, i64* %11, align 8
  %165 = load i64, i64* %13, align 8
  %166 = sub i64 %163, %164
  %167 = add i64 %166, %165
  %168 = srem i64 %167, %165
  %169 = icmp eq i64 %168, 0
  store i1 %169, i1* %4, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1333367552, i32 -38779200
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %180 = select i1 %.0..0..0.14, i32 393445576, i32 -113175522
  br label %.backedge

181:                                              ; preds = %21
  %182 = load i64, i64* %14, align 8
  store i64 1, i64* %15, align 8
  %183 = load i64, i64* %11, align 8
  %184 = load i64, i64* %13, align 8
  %185 = sub i64 %183, %184
  store i64 %185, i64* %16, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %16)
  %187 = load i64, i64* %186, align 8
  %188 = icmp sgt i64 %182, %187
  br label %.backedge

189:                                              ; preds = %21
  store i1 %.019, i1* %2, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1761803617, i32 688185588
  br label %.backedge

199:                                              ; preds = %21
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 347374298, i32 688185588
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %210 = select i1 %.0..0..0.16, i32 -446443707, i32 324221643
  br label %.backedge

211:                                              ; preds = %21
  %212 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %14)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %12, align 8
  br label %.backedge

214:                                              ; preds = %21
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 378910576, i32 717033820
  br label %.backedge

224:                                              ; preds = %21
  %225 = load i64, i64* %13, align 8
  %226 = add i64 %225, 1
  store i64 %226, i64* %13, align 8
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1364033686, i32 717033820
  br label %.backedge

236:                                              ; preds = %21
  br label %.backedge

237:                                              ; preds = %21
  %238 = load i64, i64* %13, align 8
  %239 = add i64 %238, 1
  store i64 %239, i64* %13, align 8
  br label %.backedge

240:                                              ; preds = %21
  %241 = load i64, i64* %12, align 8
  %242 = icmp eq i64 %241, 1000000000000000
  %243 = select i1 %242, i32 -1139953660, i32 863994041
  br label %.backedge

244:                                              ; preds = %21
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -978933048, i32 1529658861
  br label %.backedge

254:                                              ; preds = %21
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 273614869, i32 1529658861
  br label %.backedge

264:                                              ; preds = %21
  br label %.backedge

265:                                              ; preds = %21
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1795534203, i32 -1385849762
  br label %.backedge

275:                                              ; preds = %21
  %276 = load i64, i64* %12, align 8
  store i64 %276, i64* %3, align 8
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -609471261, i32 -1385849762
  br label %.backedge

286:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  br label %.backedge

287:                                              ; preds = %21
  store i64 %.0, i64* %1, align 8
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1646571851, i32 1789865892
  br label %.backedge

297:                                              ; preds = %21
  %.0..0..0.17 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.17, i64* %12, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0..0..0.17)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1814761647, i32 1789865892
  br label %.backedge

309:                                              ; preds = %21
  ret void

310:                                              ; preds = %21
  br label %.backedge

311:                                              ; preds = %21
  br label %.backedge

312:                                              ; preds = %21
  %313 = load i64, i64* %10, align 8
  br label %.backedge

314:                                              ; preds = %21
  br label %.backedge

315:                                              ; preds = %21
  br label %.backedge

316:                                              ; preds = %21
  br label %.backedge

317:                                              ; preds = %21
  %318 = load i64, i64* %13, align 8
  %319 = add i64 %318, 1
  store i64 %319, i64* %13, align 8
  br label %.backedge

320:                                              ; preds = %21
  br label %.backedge

321:                                              ; preds = %21
  br label %.backedge

322:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.18, i64* %12, align 8
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0..0..0.18)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1728357915, i32 1616448453
  %16 = select i1 %14, i32 659307703, i32 1616448453
  %17 = select i1 %14, i32 -181254858, i32 1059698026
  %18 = select i1 %14, i32 191366247, i32 1059698026
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 133921039, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 133921039, label %20
    i32 -1653330833, label %23
    i32 191366247, label %24
    i32 -181254858, label %25
    i32 1905434920, label %26
    i32 659307703, label %27
    i32 -1728357915, label %28
    i32 321394095, label %29
    i32 1059698026, label %30
    i32 1616448453, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 659307703, %31 ], [ 191366247, %30 ], [ 321394095, %28 ], [ %15, %27 ], [ %16, %26 ], [ 321394095, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1653330833, i32 1905434920
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 700132657, i32 1773723856
  %17 = select i1 %15, i32 -1118988664, i32 1773723856
  %18 = select i1 %15, i32 1635455701, i32 1739480437
  %19 = select i1 %15, i32 -1730426988, i32 1739480437
  %20 = select i1 %15, i32 1226780498, i32 -1229678120
  %21 = select i1 %15, i32 -1205525481, i32 -1229678120
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1081817547, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1081817547, label %23
    i32 1482803750, label %26
    i32 -1205525481, label %27
    i32 1226780498, label %28
    i32 1999426987, label %29
    i32 -1730426988, label %30
    i32 1635455701, label %31
    i32 1105900142, label %32
    i32 -1118988664, label %33
    i32 700132657, label %34
    i32 -1229678120, label %35
    i32 1739480437, label %36
    i32 1773723856, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1118988664, %37 ], [ -1730426988, %36 ], [ -1205525481, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1105900142, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1105900142, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 1482803750, i32 1999426987
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2063690246, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2063690246, label %11
    i32 -522959407, label %14
    i32 -1942295588, label %24
    i32 -1964090633, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -522959407, i32 -1964090633
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z5solvev()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1942295588, i32 -1964090633
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -522959407, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837955903.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
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
