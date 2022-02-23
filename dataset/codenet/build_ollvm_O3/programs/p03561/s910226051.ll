; ModuleID = 'build_ollvm/programs/p03561/s910226051.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s910226051.cpp"
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
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910226051.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1285482031, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1285482031, label %11
    i32 -1332693663, label %14
    i32 -1807054099, label %25
    i32 1786029852, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1332693663, i32 1786029852
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
  %24 = select i1 %23, i32 -1807054099, i32 1786029852
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1332693663, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3modx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = srem i64 %0, 1000000007
  store i64 %4, i64* %3, align 8
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -976182358, i32 933740549
  %14 = select i1 %12, i32 -559279310, i32 933740549
  %15 = add nsw i64 %4, 1000000007
  %16 = select i1 %12, i32 477886541, i32 -936012124
  %17 = select i1 %12, i32 1250838420, i32 -936012124
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0912 = phi i64 [ undef, %1 ], [ %.0912.be, %.backedge ]
  %.09 = phi i64 [ undef, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 626889734, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 626889734, label %19
    i32 523153087, label %22
    i32 1250838420, label %23
    i32 477886541, label %24
    i32 -468404733, label %25
    i32 -2011341311, label %26
    i32 -559279310, label %27
    i32 -976182358, label %28
    i32 -936012124, label %29
    i32 933740549, label %30
  ]

.backedge:                                        ; preds = %18, %30, %29, %27, %26, %25, %24, %23, %22, %19
  %.0912.be = phi i64 [ %.0912, %18 ], [ %.0912, %30 ], [ %.0912, %29 ], [ %.09, %27 ], [ %.0912, %26 ], [ %.0912, %25 ], [ %.0912, %24 ], [ %.0912, %23 ], [ %.0912, %22 ], [ %.0912, %19 ]
  %.09.be = phi i64 [ %.09, %18 ], [ %.09, %30 ], [ %4, %29 ], [ %.09, %27 ], [ %.09, %26 ], [ %15, %25 ], [ %.09, %24 ], [ %4, %23 ], [ %.09, %22 ], [ %.09, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -559279310, %30 ], [ 1250838420, %29 ], [ %13, %27 ], [ %14, %26 ], [ -2011341311, %25 ], [ -2011341311, %24 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %20 = icmp sgt i64 %.0..0..0., -1
  %21 = select i1 %20, i32 523153087, i32 -468404733
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  store i64 %.0912, i64* %2, align 8
  %.0..0..0.8 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.8

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
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
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -710362180, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -710362180, label %23
    i32 -1968454971, label %26
    i32 -819420182, label %48
    i32 -1475651444, label %50
    i32 1100689842, label %54
    i32 473573071, label %64
    i32 -2042708909, label %78
    i32 -1687302476, label %80
    i32 724131522, label %90
    i32 -382704777, label %103
    i32 1334453886, label %104
    i32 -220570298, label %107
    i32 337899781, label %117
    i32 -1796859830, label %127
    i32 -270696284, label %128
    i32 2012360778, label %129
    i32 1228312255, label %139
    i32 1941800175, label %153
    i32 636377029, label %155
    i32 -521019875, label %162
    i32 -2105122132, label %164
    i32 1044678033, label %174
    i32 -1377326712, label %186
    i32 -1283962877, label %187
    i32 500159785, label %192
    i32 -39632404, label %202
    i32 1346395232, label %216
    i32 1919812316, label %218
    i32 -1399106971, label %225
    i32 734226541, label %235
    i32 -28035828, label %249
    i32 259652305, label %250
    i32 1137936872, label %256
    i32 1074013490, label %266
    i32 -1727730633, label %276
    i32 1352464898, label %277
    i32 -1854224820, label %287
    i32 -1743995577, label %302
    i32 266531929, label %304
    i32 -611949305, label %310
    i32 1593419652, label %320
    i32 388789599, label %335
    i32 73052514, label %336
    i32 -141845661, label %342
    i32 1191264395, label %348
    i32 -425988237, label %349
    i32 2011678655, label %350
    i32 -1802616186, label %351
    i32 -992014923, label %361
    i32 1235388453, label %373
    i32 -163182745, label %374
    i32 193811695, label %375
    i32 549148323, label %379
    i32 -759919541, label %386
    i32 -2028994656, label %388
    i32 -2075466246, label %389
    i32 481283174, label %390
    i32 -120287834, label %395
    i32 -1883904750, label %396
    i32 520245955, label %400
    i32 421334822, label %401
    i32 -133791065, label %402
    i32 -189052226, label %405
    i32 1813841816, label %406
    i32 845558094, label %412
    i32 1783536738, label %413
    i32 -1832961838, label %414
    i32 -348831327, label %420
  ]

.backedge:                                        ; preds = %22, %420, %414, %413, %412, %406, %405, %402, %401, %400, %396, %395, %390, %388, %386, %379, %375, %374, %373, %361, %351, %350, %349, %348, %342, %336, %335, %320, %310, %304, %302, %287, %277, %276, %266, %256, %250, %249, %235, %225, %218, %216, %202, %192, %187, %186, %174, %164, %162, %155, %153, %139, %129, %128, %127, %117, %107, %104, %103, %90, %80, %78, %64, %54, %50, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -992014923, %420 ], [ 1593419652, %414 ], [ -1854224820, %413 ], [ 1074013490, %412 ], [ 734226541, %406 ], [ -39632404, %405 ], [ 1044678033, %402 ], [ 1228312255, %401 ], [ 337899781, %400 ], [ 724131522, %396 ], [ 473573071, %395 ], [ -1968454971, %390 ], [ -2075466246, %388 ], [ 193811695, %386 ], [ -759919541, %379 ], [ %378, %375 ], [ 193811695, %374 ], [ -1283962877, %373 ], [ %372, %361 ], [ %360, %351 ], [ -1802616186, %350 ], [ 2011678655, %349 ], [ -425988237, %348 ], [ 73052514, %342 ], [ %341, %336 ], [ 73052514, %335 ], [ %334, %320 ], [ %319, %310 ], [ -425988237, %304 ], [ %303, %302 ], [ %301, %287 ], [ %286, %277 ], [ 2011678655, %276 ], [ %275, %266 ], [ %265, %256 ], [ 1137936872, %250 ], [ 1137936872, %249 ], [ %248, %235 ], [ %234, %225 ], [ %224, %218 ], [ %217, %216 ], [ %215, %202 ], [ %201, %192 ], [ %191, %187 ], [ -1283962877, %186 ], [ %185, %174 ], [ %173, %164 ], [ 2012360778, %162 ], [ -521019875, %155 ], [ %154, %153 ], [ %152, %139 ], [ %138, %129 ], [ 2012360778, %128 ], [ -2075466246, %127 ], [ %126, %117 ], [ %116, %107 ], [ 1100689842, %104 ], [ 1334453886, %103 ], [ %102, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %64 ], [ %63, %54 ], [ 1100689842, %50 ], [ %49, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1968454971, i32 481283174
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %5, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -819420182, i32 481283174
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.67 = load volatile i1, i1* %5, align 1
  %49 = select i1 %.0..0..0.67, i32 -1475651444, i32 -270696284
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = sdiv i32 %51, 2
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %52)
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 473573071, i32 -120287834
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %65 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %66 = load i32, i32* %.0..0..0.10, align 4
  %67 = add i32 %66, -1
  %68 = icmp sle i32 %65, %67
  store i1 %68, i1* %4, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2042708909, i32 -120287834
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.68 = load volatile i1, i1* %4, align 1
  %79 = select i1 %.0..0..0.68, i32 -1687302476, i32 -220570298
  br label %.backedge

80:                                               ; preds = %22
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 724131522, i32 -1883904750
  br label %.backedge

90:                                               ; preds = %22
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %92 = load i32, i32* %.0..0..0.5, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %91, i32 %92)
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -382704777, i32 -1883904750
  br label %.backedge

103:                                              ; preds = %22
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %105 = load i32, i32* %.0..0..0.22, align 4
  %106 = add i32 %105, 1
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 %106, i32* %.0..0..0.23, align 4
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 337899781, i32 520245955
  br label %.backedge

117:                                              ; preds = %22
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1796859830, i32 520245955
  br label %.backedge

127:                                              ; preds = %22
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

129:                                              ; preds = %22
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1228312255, i32 421334822
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %140 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %141 = load i32, i32* %.0..0..0.11, align 4
  %142 = add i32 %141, -1
  %143 = icmp sle i32 %140, %142
  store i1 %143, i1* %3, align 1
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1941800175, i32 421334822
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %154 = select i1 %.0..0..0.69, i32 636377029, i32 -2105122132
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %156 = load i32, i32* %.0..0..0.6, align 4
  %157 = add i32 %156, 1
  %158 = sdiv i32 %157, 2
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %159 = load i32, i32* %.0..0..0.27, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  br label %.backedge

162:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %163 = load i32, i32* %.0..0..0.28, align 4
  %.neg76 = add i32 %163, 1
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %.neg76, i32* %.0..0..0.29, align 4
  br label %.backedge

164:                                              ; preds = %22
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1044678033, i32 -133791065
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %175 = load i32, i32* %.0..0..0.12, align 4
  %176 = add i32 %175, -1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %176, i32* %.0..0..0.31, align 4
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1377326712, i32 -133791065
  br label %.backedge

186:                                              ; preds = %22
  br label %.backedge

187:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %188 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %189 = load i32, i32* %.0..0..0.13, align 4
  %190 = sdiv i32 %189, 2
  %.not75 = icmp sgt i32 %188, %190
  %191 = select i1 %.not75, i32 -163182745, i32 500159785
  br label %.backedge

192:                                              ; preds = %22
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -39632404, i32 -189052226
  br label %.backedge

202:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %203 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %204 = load i32, i32* %.0..0..0.14, align 4
  %205 = add i32 %204, -1
  %206 = icmp eq i32 %203, %205
  store i1 %206, i1* %2, align 1
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1346395232, i32 -189052226
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %217 = select i1 %.0..0..0.70, i32 1919812316, i32 1352464898
  br label %.backedge

218:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %219 = load i32, i32* %.0..0..0.33, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 -1399106971, i32 259652305
  br label %.backedge

225:                                              ; preds = %22
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 734226541, i32 1813841816
  br label %.backedge

235:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %236 = load i32, i32* %.0..0..0.34, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %237
  store i32 0, i32* %238, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %239 = load i32, i32* %.0..0..0.35, align 4
  %.neg74 = add i32 %239, -1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %.neg74, i32* %.0..0..0.36, align 4
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -28035828, i32 1813841816
  br label %.backedge

249:                                              ; preds = %22
  br label %.backedge

250:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %251 = load i32, i32* %.0..0..0.37, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, -1
  store i32 %255, i32* %253, align 4
  br label %.backedge

256:                                              ; preds = %22
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1074013490, i32 845558094
  br label %.backedge

266:                                              ; preds = %22
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1727730633, i32 845558094
  br label %.backedge

276:                                              ; preds = %22
  br label %.backedge

277:                                              ; preds = %22
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1854224820, i32 1783536738
  br label %.backedge

287:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %288 = load i32, i32* %.0..0..0.38, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 1
  store i1 %292, i1* %1, align 1
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1743995577, i32 1783536738
  br label %.backedge

302:                                              ; preds = %22
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %303 = select i1 %.0..0..0.71, i32 266531929, i32 -611949305
  br label %.backedge

304:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %305 = load i32, i32* %.0..0..0.39, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %306
  store i32 0, i32* %307, align 4
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %308 = load i32, i32* %.0..0..0.40, align 4
  %309 = add i32 %308, -1
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 %309, i32* %.0..0..0.41, align 4
  br label %.backedge

310:                                              ; preds = %22
  %311 = load i32, i32* @x.3, align 4
  %312 = load i32, i32* @y.4, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1593419652, i32 -1832961838
  br label %.backedge

320:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %321 = load i32, i32* %.0..0..0.42, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, -1
  store i32 %325, i32* %323, align 4
  %326 = load i32, i32* @x.3, align 4
  %327 = load i32, i32* @y.4, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 388789599, i32 -1832961838
  br label %.backedge

335:                                              ; preds = %22
  br label %.backedge

336:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %337 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %338 = load i32, i32* %.0..0..0.15, align 4
  %339 = add i32 %338, -1
  %340 = icmp slt i32 %337, %339
  %341 = select i1 %340, i32 -141845661, i32 1191264395
  br label %.backedge

342:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %343 = load i32, i32* %.0..0..0.44, align 4
  %.neg73 = add i32 %343, 1
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 %.neg73, i32* %.0..0..0.45, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %344 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %345 = load i32, i32* %.0..0..0.46, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %346
  store i32 %344, i32* %347, align 4
  br label %.backedge

348:                                              ; preds = %22
  br label %.backedge

349:                                              ; preds = %22
  br label %.backedge

350:                                              ; preds = %22
  br label %.backedge

351:                                              ; preds = %22
  %352 = load i32, i32* @x.3, align 4
  %353 = load i32, i32* @y.4, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -992014923, i32 -348831327
  br label %.backedge

361:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %362 = load i32, i32* %.0..0..0.57, align 4
  %363 = add i32 %362, 1
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 %363, i32* %.0..0..0.58, align 4
  %364 = load i32, i32* @x.3, align 4
  %365 = load i32, i32* @y.4, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1235388453, i32 -348831327
  br label %.backedge

373:                                              ; preds = %22
  br label %.backedge

374:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

375:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %376 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %377 = load i32, i32* %.0..0..0.47, align 4
  %.not = icmp sgt i32 %376, %377
  %378 = select i1 %.not, i32 -2028994656, i32 549148323
  br label %.backedge

379:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %380 = load i32, i32* %.0..0..0.64, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

386:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %387 = load i32, i32* %.0..0..0.65, align 4
  %.neg72 = add i32 %387, 1
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  store i32 %.neg72, i32* %.0..0..0.66, align 4
  br label %.backedge

388:                                              ; preds = %22
  br label %.backedge

389:                                              ; preds = %22
  ret i32 0

390:                                              ; preds = %22
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %391)
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %393, i32* nonnull dereferenceable(4) %392)
  br label %.backedge

395:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  br label %.backedge

396:                                              ; preds = %22
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %398 = load i32, i32* %.0..0..0.8, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %397, i32 %398)
  br label %.backedge

400:                                              ; preds = %22
  br label %.backedge

401:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  br label %.backedge

402:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %403 = load i32, i32* %.0..0..0.18, align 4
  %404 = add i32 %403, -1
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  store i32 %404, i32* %.0..0..0.48, align 4
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  br label %.backedge

405:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  br label %.backedge

406:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %407 = load i32, i32* %.0..0..0.50, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %408
  store i32 0, i32* %409, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %410 = load i32, i32* %.0..0..0.51, align 4
  %411 = add i32 %410, -1
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 %411, i32* %.0..0..0.52, align 4
  br label %.backedge

412:                                              ; preds = %22
  br label %.backedge

413:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  br label %.backedge

414:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %415 = load i32, i32* %.0..0..0.54, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = add i32 %418, -1
  store i32 %419, i32* %417, align 4
  br label %.backedge

420:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %421 = load i32, i32* %.0..0..0.60, align 4
  %.neg = add i32 %421, 1
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.61, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910226051.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
