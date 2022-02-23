; ModuleID = 'build_ollvm/programs/p03172/s097869229.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s097869229.cpp"
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
@pre = local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097869229.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 102974198, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 102974198, label %11
    i32 -10676795, label %14
    i32 1494199792, label %25
    i32 -1510660471, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -10676795, i32 -1510660471
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
  %24 = select i1 %23, i32 1494199792, i32 -1510660471
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -10676795, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z2gov() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.055 = phi i32 [ 0, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -1820808995, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1820808995, label %13
    i32 1173578507, label %23
    i32 -1745229460, label %36
    i32 -1877108890, label %38
    i32 762650385, label %43
    i32 -2077171809, label %45
    i32 -490948231, label %55
    i32 -192086222, label %67
    i32 690547910, label %68
    i32 1802284547, label %73
    i32 1509850438, label %79
    i32 652613113, label %81
    i32 -377666295, label %82
    i32 -1761207874, label %85
    i32 1200557116, label %87
    i32 493095673, label %97
    i32 -446642875, label %109
    i32 1323302233, label %111
    i32 -1907883202, label %121
    i32 1322436514, label %133
    i32 922550376, label %135
    i32 1866960214, label %141
    i32 -1324136682, label %151
    i32 -2032509834, label %175
    i32 2022313082, label %176
    i32 1747997922, label %179
    i32 412715350, label %189
    i32 -483361157, label %202
    i32 141508118, label %203
    i32 -277391037, label %213
    i32 227352100, label %232
    i32 44360467, label %233
    i32 -443173743, label %234
    i32 -1410844607, label %236
    i32 -1606383647, label %237
    i32 1827849103, label %247
    i32 835461687, label %258
    i32 -670401993, label %259
    i32 296545399, label %269
    i32 71489268, label %281
    i32 -2043826165, label %283
    i32 2101259276, label %286
    i32 1697203221, label %301
    i32 -1767060317, label %311
    i32 -312736919, label %321
    i32 -692747743, label %322
    i32 1296631338, label %323
    i32 1269283384, label %326
    i32 -1400091751, label %327
    i32 -11635263, label %328
    i32 -1795141538, label %343
    i32 1016720057, label %347
    i32 505550787, label %357
    i32 -2070002347, label %358
    i32 -2139494174, label %359
  ]

.backedge:                                        ; preds = %12, %359, %358, %357, %347, %343, %328, %327, %326, %323, %322, %311, %301, %286, %283, %281, %269, %259, %258, %247, %237, %236, %234, %233, %232, %213, %203, %202, %189, %179, %176, %175, %151, %141, %135, %133, %121, %111, %109, %97, %87, %85, %82, %81, %79, %73, %68, %67, %55, %45, %43, %38, %36, %23, %13
  %.055.be = phi i32 [ %.055, %12 ], [ %.055, %359 ], [ %.055, %358 ], [ %.055, %357 ], [ %.055, %347 ], [ %.055, %343 ], [ %.055, %328 ], [ %.055, %327 ], [ %.055, %326 ], [ %.055, %323 ], [ %.055, %322 ], [ %.055, %311 ], [ %.055, %301 ], [ %.055, %286 ], [ %.055, %283 ], [ %.055, %281 ], [ %.055, %269 ], [ %.055, %259 ], [ %.055, %258 ], [ %.055, %247 ], [ %.055, %237 ], [ %.055, %236 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %232 ], [ %.055, %213 ], [ %.055, %203 ], [ %.055, %202 ], [ %.055, %189 ], [ %.055, %179 ], [ %.055, %176 ], [ %.055, %175 ], [ %.055, %151 ], [ %.055, %141 ], [ %.055, %135 ], [ %.055, %133 ], [ %.055, %121 ], [ %.055, %111 ], [ %.055, %109 ], [ %.055, %97 ], [ %.055, %87 ], [ %.055, %85 ], [ %.055, %82 ], [ %.055, %81 ], [ %.055, %79 ], [ %.055, %73 ], [ %.055, %68 ], [ %.055, %67 ], [ %.055, %55 ], [ %.055, %45 ], [ %44, %43 ], [ %.055, %38 ], [ %.055, %36 ], [ %.055, %23 ], [ %.055, %13 ]
  %.053.be = phi i32 [ %.053, %12 ], [ %.053, %359 ], [ %.053, %358 ], [ %.053, %357 ], [ %.053, %347 ], [ %.053, %343 ], [ %.053, %328 ], [ %.053, %327 ], [ %.053, %326 ], [ %325, %323 ], [ %.053, %322 ], [ %.053, %311 ], [ %.053, %301 ], [ %.053, %286 ], [ %.053, %283 ], [ %.053, %281 ], [ %.053, %269 ], [ %.053, %259 ], [ %.053, %258 ], [ %.053, %247 ], [ %.053, %237 ], [ %.053, %236 ], [ %.053, %234 ], [ %.053, %233 ], [ %.053, %232 ], [ %.053, %213 ], [ %.053, %203 ], [ %.053, %202 ], [ %.053, %189 ], [ %.053, %179 ], [ %.053, %176 ], [ %.053, %175 ], [ %.053, %151 ], [ %.053, %141 ], [ %.053, %135 ], [ %.053, %133 ], [ %.053, %121 ], [ %.053, %111 ], [ %.053, %109 ], [ %.053, %97 ], [ %.053, %87 ], [ %.053, %85 ], [ %.053, %82 ], [ %.053, %81 ], [ %80, %79 ], [ %.053, %73 ], [ %.053, %68 ], [ %.053, %67 ], [ %57, %55 ], [ %.053, %45 ], [ %.053, %43 ], [ %.053, %38 ], [ %.053, %36 ], [ %.053, %23 ], [ %.053, %13 ]
  %.051.be = phi i32 [ %.051, %12 ], [ %.051, %359 ], [ %.051, %358 ], [ %.neg, %357 ], [ %.051, %347 ], [ %.051, %343 ], [ %.051, %328 ], [ %.051, %327 ], [ %.051, %326 ], [ %.051, %323 ], [ %.051, %322 ], [ %.051, %311 ], [ %.051, %301 ], [ %.051, %286 ], [ %.051, %283 ], [ %.051, %281 ], [ %.051, %269 ], [ %.051, %259 ], [ %.051, %258 ], [ %248, %247 ], [ %.051, %237 ], [ %.051, %236 ], [ %.051, %234 ], [ %.051, %233 ], [ %.051, %232 ], [ %.051, %213 ], [ %.051, %203 ], [ %.051, %202 ], [ %.051, %189 ], [ %.051, %179 ], [ %.051, %176 ], [ %.051, %175 ], [ %.051, %151 ], [ %.051, %141 ], [ %.051, %135 ], [ %.051, %133 ], [ %.051, %121 ], [ %.051, %111 ], [ %.051, %109 ], [ %.051, %97 ], [ %.051, %87 ], [ %.051, %85 ], [ %.051, %82 ], [ 2, %81 ], [ %.051, %79 ], [ %.051, %73 ], [ %.051, %68 ], [ %.051, %67 ], [ %.051, %55 ], [ %.051, %45 ], [ %.051, %43 ], [ %.051, %38 ], [ %.051, %36 ], [ %.051, %23 ], [ %.051, %13 ]
  %.049.be = phi i32 [ %.049, %12 ], [ %.049, %359 ], [ %.049, %358 ], [ %.049, %357 ], [ %.049, %347 ], [ %.049, %343 ], [ %.049, %328 ], [ %.049, %327 ], [ %.049, %326 ], [ %.049, %323 ], [ %.049, %322 ], [ %.049, %311 ], [ %.049, %301 ], [ %.049, %286 ], [ %.049, %283 ], [ %.049, %281 ], [ %.049, %269 ], [ %.049, %259 ], [ %.049, %258 ], [ %.049, %247 ], [ %.049, %237 ], [ %.049, %236 ], [ %235, %234 ], [ %.049, %233 ], [ %.049, %232 ], [ %.049, %213 ], [ %.049, %203 ], [ %.049, %202 ], [ %.049, %189 ], [ %.049, %179 ], [ %.049, %176 ], [ %.049, %175 ], [ %.049, %151 ], [ %.049, %141 ], [ %.049, %135 ], [ %.049, %133 ], [ %.049, %121 ], [ %.049, %111 ], [ %.049, %109 ], [ %.049, %97 ], [ %.049, %87 ], [ 0, %85 ], [ %.049, %82 ], [ %.049, %81 ], [ %.049, %79 ], [ %.049, %73 ], [ %.049, %68 ], [ %.049, %67 ], [ %.049, %55 ], [ %.049, %45 ], [ %.049, %43 ], [ %.049, %38 ], [ %.049, %36 ], [ %.049, %23 ], [ %.049, %13 ]
  %.047.be = phi i64 [ %.047, %12 ], [ %.047, %359 ], [ %.047, %358 ], [ %.047, %357 ], [ %.047, %347 ], [ %.047, %343 ], [ %342, %328 ], [ %.047, %327 ], [ %.047, %326 ], [ %.047, %323 ], [ %.047, %322 ], [ %.047, %311 ], [ %.047, %301 ], [ %.047, %286 ], [ %.047, %283 ], [ %.047, %281 ], [ %.047, %269 ], [ %.047, %259 ], [ %.047, %258 ], [ %.047, %247 ], [ %.047, %237 ], [ %.047, %236 ], [ %.047, %234 ], [ %.047, %233 ], [ %.047, %232 ], [ %.047, %213 ], [ %.047, %203 ], [ %.047, %202 ], [ %.047, %189 ], [ %.047, %179 ], [ %.047, %176 ], [ %.047, %175 ], [ %165, %151 ], [ %.047, %141 ], [ %140, %135 ], [ %.047, %133 ], [ %.047, %121 ], [ %.047, %111 ], [ %.047, %109 ], [ %.047, %97 ], [ %.047, %87 ], [ %.047, %85 ], [ %.047, %82 ], [ %.047, %81 ], [ %.047, %79 ], [ %.047, %73 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %55 ], [ %.047, %45 ], [ %.047, %43 ], [ %.047, %38 ], [ %.047, %36 ], [ %.047, %23 ], [ %.047, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1767060317, %359 ], [ 296545399, %358 ], [ 1827849103, %357 ], [ -277391037, %347 ], [ 412715350, %343 ], [ -1324136682, %328 ], [ -1907883202, %327 ], [ 493095673, %326 ], [ -490948231, %323 ], [ 1173578507, %322 ], [ %320, %311 ], [ %310, %301 ], [ 1697203221, %286 ], [ 1697203221, %283 ], [ %282, %281 ], [ %280, %269 ], [ %268, %259 ], [ -377666295, %258 ], [ %257, %247 ], [ %246, %237 ], [ -1606383647, %236 ], [ 1200557116, %234 ], [ -443173743, %233 ], [ 44360467, %232 ], [ %231, %213 ], [ %212, %203 ], [ 44360467, %202 ], [ %201, %189 ], [ %188, %179 ], [ %178, %176 ], [ 2022313082, %175 ], [ %174, %151 ], [ %150, %141 ], [ 2022313082, %135 ], [ %134, %133 ], [ %132, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %97 ], [ %96, %87 ], [ 1200557116, %85 ], [ %84, %82 ], [ -377666295, %81 ], [ 690547910, %79 ], [ 1509850438, %73 ], [ %72, %68 ], [ 690547910, %67 ], [ %66, %55 ], [ %54, %45 ], [ -1820808995, %43 ], [ 762650385, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %13 ]
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
  %22 = select i1 %21, i32 1173578507, i32 -692747743
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = add i32 %24, 1
  %26 = icmp slt i32 %.055, %25
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1745229460, i32 -692747743
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0., i32 -1877108890, i32 -2077171809
  br label %.backedge

38:                                               ; preds = %12
  %39 = add i32 %.055, 1
  %40 = sext i32 %39 to i64
  %41 = sext i32 %.055 to i64
  %42 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 1, i64 %41
  store i64 %40, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %12
  %44 = add i32 %.055, 1
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -490948231, i32 1296631338
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -192086222, i32 1296631338
  br label %.backedge

67:                                               ; preds = %12
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, 1
  %71 = icmp slt i32 %.053, %70
  %72 = select i1 %71, i32 1802284547, i32 652613113
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = sext i32 %.053 to i64
  %78 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 1, i64 %77
  store i64 %76, i64* %78, align 8
  br label %.backedge

79:                                               ; preds = %12
  %80 = add i32 %.053, 1
  br label %.backedge

81:                                               ; preds = %12
  br label %.backedge

82:                                               ; preds = %12
  %83 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.051, %83
  %84 = select i1 %.not, i32 -670401993, i32 -1761207874
  br label %.backedge

85:                                               ; preds = %12
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 493095673, i32 1269283384
  br label %.backedge

97:                                               ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %.049, %98
  store i1 %99, i1* %3, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -446642875, i32 1269283384
  br label %.backedge

109:                                              ; preds = %12
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %110 = select i1 %.0..0..0.44, i32 1323302233, i32 -1410844607
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1907883202, i32 -1400091751
  br label %.backedge

121:                                              ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = icmp sle i32 %.049, %122
  store i1 %123, i1* %2, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1322436514, i32 -1400091751
  br label %.backedge

133:                                              ; preds = %12
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %134 = select i1 %.0..0..0.45, i32 922550376, i32 1866960214
  br label %.backedge

135:                                              ; preds = %12
  %136 = add i32 %.051, -1
  %137 = sext i32 %136 to i64
  %138 = sext i32 %.049 to i64
  %139 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %137, i64 %138
  %140 = load i64, i64* %139, align 8
  br label %.backedge

141:                                              ; preds = %12
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1324136682, i32 -11635263
  br label %.backedge

151:                                              ; preds = %12
  %152 = add i32 %.051, -1
  %153 = sext i32 %152 to i64
  %154 = sext i32 %.049 to i64
  %155 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %153, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %8, align 4
  %158 = xor i32 %157, -1
  %159 = add i32 %.049, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %153, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %156, 1000000007
  %164 = sub i64 %163, %162
  %165 = srem i64 %164, 1000000007
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2032509834, i32 -11635263
  br label %.backedge

175:                                              ; preds = %12
  br label %.backedge

176:                                              ; preds = %12
  %177 = icmp eq i32 %.049, 0
  %178 = select i1 %177, i32 1747997922, i32 141508118
  br label %.backedge

179:                                              ; preds = %12
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 412715350, i32 -1795141538
  br label %.backedge

189:                                              ; preds = %12
  %190 = sext i32 %.051 to i64
  %191 = sext i32 %.049 to i64
  %192 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %190, i64 %191
  store i64 %.047, i64* %192, align 8
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -483361157, i32 -1795141538
  br label %.backedge

202:                                              ; preds = %12
  br label %.backedge

203:                                              ; preds = %12
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -277391037, i32 1016720057
  br label %.backedge

213:                                              ; preds = %12
  %214 = sext i32 %.051 to i64
  %215 = add i32 %.049, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %214, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, %.047
  %220 = srem i64 %219, 1000000007
  %221 = sext i32 %.049 to i64
  %222 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %214, i64 %221
  store i64 %220, i64* %222, align 8
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 227352100, i32 1016720057
  br label %.backedge

232:                                              ; preds = %12
  br label %.backedge

233:                                              ; preds = %12
  br label %.backedge

234:                                              ; preds = %12
  %235 = add i32 %.049, 1
  br label %.backedge

236:                                              ; preds = %12
  br label %.backedge

237:                                              ; preds = %12
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1827849103, i32 505550787
  br label %.backedge

247:                                              ; preds = %12
  %248 = add i32 %.051, 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 835461687, i32 505550787
  br label %.backedge

258:                                              ; preds = %12
  br label %.backedge

259:                                              ; preds = %12
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 296545399, i32 -2070002347
  br label %.backedge

269:                                              ; preds = %12
  %270 = load i32, i32* %6, align 4
  %271 = icmp ne i32 %270, 0
  store i1 %271, i1* %1, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 71489268, i32 -2070002347
  br label %.backedge

281:                                              ; preds = %12
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %282 = select i1 %.0..0..0.46, i32 2101259276, i32 -2043826165
  br label %.backedge

283:                                              ; preds = %12
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %284, i8 signext 10)
  br label %.backedge

286:                                              ; preds = %12
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %288, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = add i32 %289, -1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %288, i64 %294
  %296 = load i64, i64* %295, align 8
  %.neg57.neg = add i64 %292, 1000000007
  %297 = sub i64 %.neg57.neg, %296
  %298 = srem i64 %297, 1000000007
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %299, i8 signext 10)
  br label %.backedge

301:                                              ; preds = %12
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1767060317, i32 -2139494174
  br label %.backedge

311:                                              ; preds = %12
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -312736919, i32 -2139494174
  br label %.backedge

321:                                              ; preds = %12
  ret void

322:                                              ; preds = %12
  br label %.backedge

323:                                              ; preds = %12
  %324 = load i32, i32* %7, align 4
  %325 = add i32 %324, 1
  br label %.backedge

326:                                              ; preds = %12
  br label %.backedge

327:                                              ; preds = %12
  br label %.backedge

328:                                              ; preds = %12
  %329 = add i32 %.051, -1
  %330 = sext i32 %329 to i64
  %331 = sext i32 %.049 to i64
  %332 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %330, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = load i32, i32* %8, align 4
  %335 = xor i32 %334, -1
  %336 = add i32 %.049, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %330, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %333, 1000000007
  %341 = sub i64 %340, %339
  %342 = srem i64 %341, 1000000007
  br label %.backedge

343:                                              ; preds = %12
  %344 = sext i32 %.051 to i64
  %345 = sext i32 %.049 to i64
  %346 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %344, i64 %345
  store i64 %.047, i64* %346, align 8
  br label %.backedge

347:                                              ; preds = %12
  %348 = sext i32 %.051 to i64
  %349 = add i32 %.049, -1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %348, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = add i64 %352, %.047
  %354 = srem i64 %353, 1000000007
  %355 = sext i32 %.049 to i64
  %356 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %348, i64 %355
  store i64 %354, i64* %356, align 8
  br label %.backedge

357:                                              ; preds = %12
  %.neg = add i32 %.051, 1
  br label %.backedge

358:                                              ; preds = %12
  br label %.backedge

359:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  store i32 0, i32* %1, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -23423393, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -23423393, label %12
    i32 -459760247, label %14
    i32 -885883649, label %24
    i32 1465581033, label %34
    i32 2071683172, label %35
    i32 264249664, label %37
    i32 1066060681, label %38
    i32 -58243729, label %42
    i32 2130893495, label %43
    i32 527248296, label %44
  ]

.backedge:                                        ; preds = %11, %44, %42, %38, %37, %35, %34, %24, %14, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -885883649, %44 ], [ 1066060681, %42 ], [ %41, %38 ], [ 1066060681, %37 ], [ 264249664, %35 ], [ 264249664, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not3 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %.not3, i32 -459760247, i32 2071683172
  br label %.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -885883649, i32 527248296
  br label %.backedge

24:                                               ; preds = %11
  store i32 1, i32* %2, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1465581033, i32 527248296
  br label %.backedge

34:                                               ; preds = %11
  br label %.backedge

35:                                               ; preds = %11
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -1
  store i32 %40, i32* %2, align 4
  %.not = icmp eq i32 %39, 0
  %41 = select i1 %.not, i32 2130893495, i32 -58243729
  br label %.backedge

42:                                               ; preds = %11
  call void @_Z2gov()
  br label %.backedge

43:                                               ; preds = %11
  ret i32 0

44:                                               ; preds = %11
  store i32 1, i32* %2, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097869229.cpp() #0 section ".text.startup" {
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
