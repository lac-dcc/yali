; ModuleID = 'build_ollvm/programs/p03503/s422628178.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s422628178.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@F = global [100 x [10 x i32]] zeroinitializer, align 16
@P = global [100 x [11 x i64]] zeroinitializer, align 16
@cnt = local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@ans = global i64 -1000000014000000049, align 8
@sum = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422628178.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -540295035, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -540295035, label %11
    i32 838693568, label %14
    i32 -740189415, label %25
    i32 962534696, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 838693568, i32 962534696
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
  %24 = select i1 %23, i32 -740189415, i32 962534696
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 838693568, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.051 = phi i64 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1258005946, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1258005946, label %3
    i32 -734446196, label %8
    i32 1531239903, label %9
    i32 2064371265, label %12
    i32 1844093616, label %15
    i32 115777188, label %25
    i32 -1577073868, label %36
    i32 1118370138, label %37
    i32 -1754394772, label %38
    i32 1510532907, label %40
    i32 -1811255720, label %41
    i32 49254603, label %46
    i32 -1072028774, label %47
    i32 -1094594147, label %50
    i32 -896295982, label %53
    i32 515567968, label %54
    i32 845883390, label %64
    i32 -573552454, label %74
    i32 -975488670, label %75
    i32 -596024475, label %77
    i32 60172727, label %78
    i32 -527608129, label %81
    i32 1956717876, label %83
    i32 -1962521558, label %88
    i32 -1438930136, label %90
    i32 626942619, label %91
    i32 -2072294815, label %101
    i32 540168190, label %111
    i32 1644155857, label %112
    i32 469909771, label %117
    i32 49775076, label %118
    i32 897099287, label %121
    i32 -259549527, label %125
    i32 1465278204, label %129
    i32 623492663, label %132
    i32 -1546253480, label %142
    i32 2039699059, label %152
    i32 -1677346999, label %153
    i32 -89249535, label %163
    i32 306642968, label %174
    i32 1839265214, label %175
    i32 -1190716673, label %185
    i32 -173990613, label %195
    i32 -688485759, label %196
    i32 589715617, label %198
    i32 581672403, label %208
    i32 1997966626, label %218
    i32 988183839, label %219
    i32 1632239036, label %224
    i32 1892512519, label %234
    i32 125960415, label %251
    i32 652656123, label %252
    i32 -272226852, label %254
    i32 1393863394, label %257
    i32 -1791171029, label %261
    i32 -1366714497, label %263
    i32 -305847304, label %264
    i32 -448237040, label %265
    i32 -1914173116, label %266
    i32 -1371025059, label %268
    i32 648039673, label %269
    i32 -538686700, label %270
  ]

.backedge:                                        ; preds = %2, %270, %269, %268, %266, %265, %264, %263, %261, %254, %252, %251, %234, %224, %219, %218, %208, %198, %196, %195, %185, %175, %174, %163, %153, %152, %142, %132, %129, %125, %121, %118, %117, %112, %111, %101, %91, %90, %88, %83, %81, %78, %77, %75, %74, %64, %54, %53, %50, %47, %46, %41, %40, %38, %37, %36, %25, %15, %12, %9, %8, %3
  %.051.be = phi i64 [ %.051, %2 ], [ %.051, %270 ], [ %.051, %269 ], [ %.051, %268 ], [ %.051, %266 ], [ %.051, %265 ], [ %.051, %264 ], [ %.051, %263 ], [ %.051, %261 ], [ %.051, %254 ], [ %.051, %252 ], [ %.051, %251 ], [ %.051, %234 ], [ %.051, %224 ], [ %.051, %219 ], [ %.051, %218 ], [ %.051, %208 ], [ %.051, %198 ], [ %.051, %196 ], [ %.051, %195 ], [ %.051, %185 ], [ %.051, %175 ], [ %.051, %174 ], [ %.051, %163 ], [ %.051, %153 ], [ %.051, %152 ], [ %.051, %142 ], [ %.051, %132 ], [ %.051, %129 ], [ %.051, %125 ], [ %.051, %121 ], [ %.051, %118 ], [ %.051, %117 ], [ %.051, %112 ], [ %.051, %111 ], [ %.051, %101 ], [ %.051, %91 ], [ %.051, %90 ], [ %.051, %88 ], [ %.051, %83 ], [ %.051, %81 ], [ %.051, %78 ], [ %.051, %77 ], [ %.051, %75 ], [ %.051, %74 ], [ %.051, %64 ], [ %.051, %54 ], [ %.051, %53 ], [ %.051, %50 ], [ %.051, %47 ], [ %.051, %46 ], [ %.051, %41 ], [ %.051, %40 ], [ %39, %38 ], [ %.051, %37 ], [ %.051, %36 ], [ %.051, %25 ], [ %.051, %15 ], [ %.051, %12 ], [ %.051, %9 ], [ %.051, %8 ], [ %.051, %3 ]
  %.049.be = phi i64 [ %.049, %2 ], [ %.049, %270 ], [ %.049, %269 ], [ %.049, %268 ], [ %.049, %266 ], [ %.049, %265 ], [ %.049, %264 ], [ %.049, %263 ], [ %262, %261 ], [ %.049, %254 ], [ %.049, %252 ], [ %.049, %251 ], [ %.049, %234 ], [ %.049, %224 ], [ %.049, %219 ], [ %.049, %218 ], [ %.049, %208 ], [ %.049, %198 ], [ %.049, %196 ], [ %.049, %195 ], [ %.049, %185 ], [ %.049, %175 ], [ %.049, %174 ], [ %.049, %163 ], [ %.049, %153 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %132 ], [ %.049, %129 ], [ %.049, %125 ], [ %.049, %121 ], [ %.049, %118 ], [ %.049, %117 ], [ %.049, %112 ], [ %.049, %111 ], [ %.049, %101 ], [ %.049, %91 ], [ %.049, %90 ], [ %.049, %88 ], [ %.049, %83 ], [ %.049, %81 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %75 ], [ %.049, %74 ], [ %.049, %64 ], [ %.049, %54 ], [ %.049, %53 ], [ %.049, %50 ], [ %.049, %47 ], [ %.049, %46 ], [ %.049, %41 ], [ %.049, %40 ], [ %.049, %38 ], [ %.049, %37 ], [ %.049, %36 ], [ %26, %25 ], [ %.049, %15 ], [ %.049, %12 ], [ %.049, %9 ], [ 0, %8 ], [ %.049, %3 ]
  %.047.be = phi i64 [ %.047, %2 ], [ %.047, %270 ], [ %.047, %269 ], [ %.047, %268 ], [ %.047, %266 ], [ %.047, %265 ], [ %.047, %264 ], [ %.047, %263 ], [ %.047, %261 ], [ %.047, %254 ], [ %.047, %252 ], [ %.047, %251 ], [ %.047, %234 ], [ %.047, %224 ], [ %.047, %219 ], [ %.047, %218 ], [ %.047, %208 ], [ %.047, %198 ], [ %.047, %196 ], [ %.047, %195 ], [ %.047, %185 ], [ %.047, %175 ], [ %.047, %174 ], [ %.047, %163 ], [ %.047, %153 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %132 ], [ %.047, %129 ], [ %.047, %125 ], [ %.047, %121 ], [ %.047, %118 ], [ %.047, %117 ], [ %.047, %112 ], [ %.047, %111 ], [ %.047, %101 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %88 ], [ %.047, %83 ], [ %.047, %81 ], [ %.047, %78 ], [ %.047, %77 ], [ %76, %75 ], [ %.047, %74 ], [ %.047, %64 ], [ %.047, %54 ], [ %.047, %53 ], [ %.047, %50 ], [ %.047, %47 ], [ %.047, %46 ], [ %.047, %41 ], [ 0, %40 ], [ %.047, %38 ], [ %.047, %37 ], [ %.047, %36 ], [ %.047, %25 ], [ %.047, %15 ], [ %.047, %12 ], [ %.047, %9 ], [ %.047, %8 ], [ %.047, %3 ]
  %.045.be = phi i64 [ %.045, %2 ], [ %.045, %270 ], [ %.045, %269 ], [ %.045, %268 ], [ %.045, %266 ], [ %.045, %265 ], [ %.045, %264 ], [ %.045, %263 ], [ %.045, %261 ], [ %.045, %254 ], [ %.045, %252 ], [ %.045, %251 ], [ %.045, %234 ], [ %.045, %224 ], [ %.045, %219 ], [ %.045, %218 ], [ %.045, %208 ], [ %.045, %198 ], [ %.045, %196 ], [ %.045, %195 ], [ %.045, %185 ], [ %.045, %175 ], [ %.045, %174 ], [ %.045, %163 ], [ %.045, %153 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %132 ], [ %.045, %129 ], [ %.045, %125 ], [ %.045, %121 ], [ %.045, %118 ], [ %.045, %117 ], [ %.045, %112 ], [ %.045, %111 ], [ %.045, %101 ], [ %.045, %91 ], [ %.045, %90 ], [ %.045, %88 ], [ %.045, %83 ], [ %.045, %81 ], [ %.045, %78 ], [ %.045, %77 ], [ %.045, %75 ], [ %.045, %74 ], [ %.045, %64 ], [ %.045, %54 ], [ %.neg56, %53 ], [ %.045, %50 ], [ %.045, %47 ], [ 0, %46 ], [ %.045, %41 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %25 ], [ %.045, %15 ], [ %.045, %12 ], [ %.045, %9 ], [ %.045, %8 ], [ %.045, %3 ]
  %.043.be = phi i32 [ %.043, %2 ], [ %.043, %270 ], [ %.043, %269 ], [ %.043, %268 ], [ %.043, %266 ], [ %.043, %265 ], [ %.043, %264 ], [ %.043, %263 ], [ %.043, %261 ], [ %.043, %254 ], [ %.043, %252 ], [ %.043, %251 ], [ %.043, %234 ], [ %.043, %224 ], [ %.043, %219 ], [ %.043, %218 ], [ %.043, %208 ], [ %.043, %198 ], [ %.043, %196 ], [ %.043, %195 ], [ %.043, %185 ], [ %.043, %175 ], [ %.043, %174 ], [ %.043, %163 ], [ %.043, %153 ], [ %.043, %152 ], [ %.043, %142 ], [ %.043, %132 ], [ %.043, %129 ], [ %.043, %125 ], [ %.043, %121 ], [ %.043, %118 ], [ %.043, %117 ], [ %.043, %112 ], [ %.043, %111 ], [ %.043, %101 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %88 ], [ %.043, %83 ], [ %82, %81 ], [ %.043, %78 ], [ 1024, %77 ], [ %.043, %75 ], [ %.043, %74 ], [ %.043, %64 ], [ %.043, %54 ], [ %.043, %53 ], [ %.043, %50 ], [ %.043, %47 ], [ %.043, %46 ], [ %.043, %41 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %25 ], [ %.043, %15 ], [ %.043, %12 ], [ %.043, %9 ], [ %.043, %8 ], [ %.043, %3 ]
  %.041.be = phi i64 [ %.041, %2 ], [ %.041, %270 ], [ %.041, %269 ], [ %.041, %268 ], [ %.041, %266 ], [ %.041, %265 ], [ %.041, %264 ], [ %.041, %263 ], [ %.041, %261 ], [ %.041, %254 ], [ %.041, %252 ], [ %.041, %251 ], [ %.041, %234 ], [ %.041, %224 ], [ %.041, %219 ], [ %.041, %218 ], [ %.041, %208 ], [ %.041, %198 ], [ %.041, %196 ], [ %.041, %195 ], [ %.041, %185 ], [ %.041, %175 ], [ %.041, %174 ], [ %.041, %163 ], [ %.041, %153 ], [ %.041, %152 ], [ %.041, %142 ], [ %.041, %132 ], [ %.041, %129 ], [ %.041, %125 ], [ %.041, %121 ], [ %.041, %118 ], [ %.041, %117 ], [ %.041, %112 ], [ %.041, %111 ], [ %.041, %101 ], [ %.041, %91 ], [ %.neg54, %90 ], [ %.041, %88 ], [ %.041, %83 ], [ 0, %81 ], [ %.041, %78 ], [ %.041, %77 ], [ %.041, %75 ], [ %.041, %74 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %53 ], [ %.041, %50 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %25 ], [ %.041, %15 ], [ %.041, %12 ], [ %.041, %9 ], [ %.041, %8 ], [ %.041, %3 ]
  %.039.be = phi i64 [ %.039, %2 ], [ %.039, %270 ], [ %.039, %269 ], [ %.039, %268 ], [ %.039, %266 ], [ %.039, %265 ], [ 0, %264 ], [ %.039, %263 ], [ %.039, %261 ], [ %.039, %254 ], [ %.039, %252 ], [ %.039, %251 ], [ %.039, %234 ], [ %.039, %224 ], [ %.039, %219 ], [ %.039, %218 ], [ %.039, %208 ], [ %.039, %198 ], [ %197, %196 ], [ %.039, %195 ], [ %.039, %185 ], [ %.039, %175 ], [ %.039, %174 ], [ %.039, %163 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %142 ], [ %.039, %132 ], [ %.039, %129 ], [ %.039, %125 ], [ %.039, %121 ], [ %.039, %118 ], [ %.039, %117 ], [ %.039, %112 ], [ %.039, %111 ], [ 0, %101 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %88 ], [ %.039, %83 ], [ %.039, %81 ], [ %.039, %78 ], [ %.039, %77 ], [ %.039, %75 ], [ %.039, %74 ], [ %.039, %64 ], [ %.039, %54 ], [ %.039, %53 ], [ %.039, %50 ], [ %.039, %47 ], [ %.039, %46 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %37 ], [ %.039, %36 ], [ %.039, %25 ], [ %.039, %15 ], [ %.039, %12 ], [ %.039, %9 ], [ %.039, %8 ], [ %.039, %3 ]
  %.037.be = phi i64 [ %.037, %2 ], [ %.037, %270 ], [ %.037, %269 ], [ %.037, %268 ], [ %267, %266 ], [ %.037, %265 ], [ %.037, %264 ], [ %.037, %263 ], [ %.037, %261 ], [ %.037, %254 ], [ %.037, %252 ], [ %.037, %251 ], [ %.037, %234 ], [ %.037, %224 ], [ %.037, %219 ], [ %.037, %218 ], [ %.037, %208 ], [ %.037, %198 ], [ %.037, %196 ], [ %.037, %195 ], [ %.037, %185 ], [ %.037, %175 ], [ %.037, %174 ], [ %164, %163 ], [ %.037, %153 ], [ %.037, %152 ], [ %.037, %142 ], [ %.037, %132 ], [ %.037, %129 ], [ %.037, %125 ], [ %.037, %121 ], [ %.037, %118 ], [ 0, %117 ], [ %.037, %112 ], [ %.037, %111 ], [ %.037, %101 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %88 ], [ %.037, %83 ], [ %.037, %81 ], [ %.037, %78 ], [ %.037, %77 ], [ %.037, %75 ], [ %.037, %74 ], [ %.037, %64 ], [ %.037, %54 ], [ %.037, %53 ], [ %.037, %50 ], [ %.037, %47 ], [ %.037, %46 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %25 ], [ %.037, %15 ], [ %.037, %12 ], [ %.037, %9 ], [ %.037, %8 ], [ %.037, %3 ]
  %.035.be = phi i64 [ %.035, %2 ], [ %.035, %270 ], [ 0, %269 ], [ %.035, %268 ], [ %.035, %266 ], [ %.035, %265 ], [ %.035, %264 ], [ %.035, %263 ], [ %.035, %261 ], [ %.035, %254 ], [ %253, %252 ], [ %.035, %251 ], [ %.035, %234 ], [ %.035, %224 ], [ %.035, %219 ], [ %.035, %218 ], [ 0, %208 ], [ %.035, %198 ], [ %.035, %196 ], [ %.035, %195 ], [ %.035, %185 ], [ %.035, %175 ], [ %.035, %174 ], [ %.035, %163 ], [ %.035, %153 ], [ %.035, %152 ], [ %.035, %142 ], [ %.035, %132 ], [ %.035, %129 ], [ %.035, %125 ], [ %.035, %121 ], [ %.035, %118 ], [ %.035, %117 ], [ %.035, %112 ], [ %.035, %111 ], [ %.035, %101 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %88 ], [ %.035, %83 ], [ %.035, %81 ], [ %.035, %78 ], [ %.035, %77 ], [ %.035, %75 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %54 ], [ %.035, %53 ], [ %.035, %50 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %37 ], [ %.035, %36 ], [ %.035, %25 ], [ %.035, %15 ], [ %.035, %12 ], [ %.035, %9 ], [ %.035, %8 ], [ %.035, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1892512519, %270 ], [ 581672403, %269 ], [ -1190716673, %268 ], [ -89249535, %266 ], [ -1546253480, %265 ], [ -2072294815, %264 ], [ 845883390, %263 ], [ 115777188, %261 ], [ 60172727, %254 ], [ 988183839, %252 ], [ 652656123, %251 ], [ %250, %234 ], [ %233, %224 ], [ %223, %219 ], [ 988183839, %218 ], [ %217, %208 ], [ %207, %198 ], [ 1644155857, %196 ], [ -688485759, %195 ], [ %194, %185 ], [ %184, %175 ], [ 49775076, %174 ], [ %173, %163 ], [ %162, %153 ], [ -1677346999, %152 ], [ %151, %142 ], [ %141, %132 ], [ 623492663, %129 ], [ %128, %125 ], [ %124, %121 ], [ %120, %118 ], [ 49775076, %117 ], [ %116, %112 ], [ 1644155857, %111 ], [ %110, %101 ], [ %100, %91 ], [ 1956717876, %90 ], [ -1438930136, %88 ], [ %87, %83 ], [ 1956717876, %81 ], [ %80, %78 ], [ 60172727, %77 ], [ -1811255720, %75 ], [ -975488670, %74 ], [ %73, %64 ], [ %63, %54 ], [ -1072028774, %53 ], [ -896295982, %50 ], [ %49, %47 ], [ -1072028774, %46 ], [ %45, %41 ], [ -1811255720, %40 ], [ 1258005946, %38 ], [ -1754394772, %37 ], [ 1531239903, %36 ], [ %35, %25 ], [ %24, %15 ], [ 1844093616, %12 ], [ %11, %9 ], [ 1531239903, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @N, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %.051, %5
  %7 = select i1 %6, i32 -734446196, i32 1510532907
  br label %.backedge

8:                                                ; preds = %2
  br label %.backedge

9:                                                ; preds = %2
  %10 = icmp slt i64 %.049, 10
  %11 = select i1 %10, i32 2064371265, i32 1118370138
  br label %.backedge

12:                                               ; preds = %2
  %13 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @F, i64 0, i64 %.051, i64 %.049
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
  br label %.backedge

15:                                               ; preds = %2
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 115777188, i32 -1791171029
  br label %.backedge

25:                                               ; preds = %2
  %26 = add i64 %.049, 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1577073868, i32 -1791171029
  br label %.backedge

36:                                               ; preds = %2
  br label %.backedge

37:                                               ; preds = %2
  br label %.backedge

38:                                               ; preds = %2
  %39 = add i64 %.051, 1
  br label %.backedge

40:                                               ; preds = %2
  br label %.backedge

41:                                               ; preds = %2
  %42 = load i32, i32* @N, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %.047, %43
  %45 = select i1 %44, i32 49254603, i32 -596024475
  br label %.backedge

46:                                               ; preds = %2
  br label %.backedge

47:                                               ; preds = %2
  %48 = icmp slt i64 %.045, 11
  %49 = select i1 %48, i32 -1094594147, i32 515567968
  br label %.backedge

50:                                               ; preds = %2
  %51 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %.047, i64 %.045
  %52 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %51)
  br label %.backedge

53:                                               ; preds = %2
  %.neg56 = add i64 %.045, 1
  br label %.backedge

54:                                               ; preds = %2
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 845883390, i32 -1366714497
  br label %.backedge

64:                                               ; preds = %2
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -573552454, i32 -1366714497
  br label %.backedge

74:                                               ; preds = %2
  br label %.backedge

75:                                               ; preds = %2
  %76 = add i64 %.047, 1
  br label %.backedge

77:                                               ; preds = %2
  br label %.backedge

78:                                               ; preds = %2
  %79 = icmp sgt i32 %.043, 1
  %80 = select i1 %79, i32 -527608129, i32 1393863394
  br label %.backedge

81:                                               ; preds = %2
  %82 = add i32 %.043, -1
  store i64 0, i64* @sum, align 8
  br label %.backedge

83:                                               ; preds = %2
  %84 = load i32, i32* @N, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %.041, %85
  %87 = select i1 %86, i32 -1962521558, i32 626942619
  br label %.backedge

88:                                               ; preds = %2
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %.041
  store i32 0, i32* %89, align 4
  br label %.backedge

90:                                               ; preds = %2
  %.neg54 = add i64 %.041, 1
  br label %.backedge

91:                                               ; preds = %2
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2072294815, i32 -305847304
  br label %.backedge

101:                                              ; preds = %2
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 540168190, i32 -305847304
  br label %.backedge

111:                                              ; preds = %2
  br label %.backedge

112:                                              ; preds = %2
  %113 = load i32, i32* @N, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %.039, %114
  %116 = select i1 %115, i32 469909771, i32 589715617
  br label %.backedge

117:                                              ; preds = %2
  br label %.backedge

118:                                              ; preds = %2
  %119 = icmp slt i64 %.037, 10
  %120 = select i1 %119, i32 897099287, i32 1839265214
  br label %.backedge

121:                                              ; preds = %2
  %122 = trunc i64 %.037 to i32
  %123 = shl nuw i32 1, %122
  %.demorgan = and i32 %123, %.043
  %.not53 = icmp eq i32 %.demorgan, 0
  %124 = select i1 %.not53, i32 623492663, i32 -259549527
  br label %.backedge

125:                                              ; preds = %2
  %126 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @F, i64 0, i64 %.039, i64 %.037
  %127 = load i32, i32* %126, align 4
  %.not = icmp eq i32 %127, 0
  %128 = select i1 %.not, i32 623492663, i32 1465278204
  br label %.backedge

129:                                              ; preds = %2
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %.039
  %131 = load i32, i32* %130, align 4
  %.neg = add i32 %131, 1
  store i32 %.neg, i32* %130, align 4
  br label %.backedge

132:                                              ; preds = %2
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1546253480, i32 -448237040
  br label %.backedge

142:                                              ; preds = %2
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2039699059, i32 -448237040
  br label %.backedge

152:                                              ; preds = %2
  br label %.backedge

153:                                              ; preds = %2
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -89249535, i32 -1914173116
  br label %.backedge

163:                                              ; preds = %2
  %164 = add i64 %.037, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 306642968, i32 -1914173116
  br label %.backedge

174:                                              ; preds = %2
  br label %.backedge

175:                                              ; preds = %2
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1190716673, i32 -1371025059
  br label %.backedge

185:                                              ; preds = %2
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -173990613, i32 -1371025059
  br label %.backedge

195:                                              ; preds = %2
  br label %.backedge

196:                                              ; preds = %2
  %197 = add i64 %.039, 1
  br label %.backedge

198:                                              ; preds = %2
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 581672403, i32 648039673
  br label %.backedge

208:                                              ; preds = %2
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1997966626, i32 648039673
  br label %.backedge

218:                                              ; preds = %2
  br label %.backedge

219:                                              ; preds = %2
  %220 = load i32, i32* @N, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %.035, %221
  %223 = select i1 %222, i32 1632239036, i32 -272226852
  br label %.backedge

224:                                              ; preds = %2
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1892512519, i32 -538686700
  br label %.backedge

234:                                              ; preds = %2
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %.035
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %.035, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* @sum, align 8
  %241 = add i64 %240, %239
  store i64 %241, i64* @sum, align 8
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 125960415, i32 -538686700
  br label %.backedge

251:                                              ; preds = %2
  br label %.backedge

252:                                              ; preds = %2
  %253 = add i64 %.035, 1
  br label %.backedge

254:                                              ; preds = %2
  %255 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) @sum)
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* @ans, align 8
  br label %.backedge

257:                                              ; preds = %2
  %258 = load i64, i64* @ans, align 8
  %259 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %258)
  %260 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

261:                                              ; preds = %2
  %262 = add i64 %.049, 1
  br label %.backedge

263:                                              ; preds = %2
  br label %.backedge

264:                                              ; preds = %2
  br label %.backedge

265:                                              ; preds = %2
  br label %.backedge

266:                                              ; preds = %2
  %267 = add i64 %.037, 1
  br label %.backedge

268:                                              ; preds = %2
  br label %.backedge

269:                                              ; preds = %2
  br label %.backedge

270:                                              ; preds = %2
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %.035
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %.035, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* @sum, align 8
  %277 = add i64 %276, %275
  store i64 %277, i64* @sum, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1291034203, i32 -2076018276
  %16 = select i1 %14, i32 -568694106, i32 -2076018276
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 89913844, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 89913844, label %18
    i32 1673712840, label %.outer.backedge
    i32 674214344, label %.outer10.backedge
    i32 -568694106, label %21
    i32 1291034203, label %22
    i32 -1750893215, label %23
    i32 -2076018276, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1673712840, i32 674214344
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1750893215, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -568694106, %24 ], [ -1750893215, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422628178.cpp() #0 section ".text.startup" {
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
