; ModuleID = 'build_ollvm/programs/p03575/s024815865.ll'
source_filename = "Project_CodeNet_C++1400/p03575/s024815865.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N_MAX = local_unnamed_addr global i32 51, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024815865.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 499837708, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 499837708, label %11
    i32 -123672470, label %14
    i32 -112404343, label %25
    i32 -659065089, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -123672470, i32 -659065089
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
  %24 = select i1 %23, i32 -112404343, i32 -659065089
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -123672470, %26 ]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i8**, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %25, align 1
  %32 = icmp slt i32 %27, 10
  store i1 %32, i1* %24, align 1
  br label %33

33:                                               ; preds = %.backedge, %0
  %.0133 = phi i32 [ -1941385536, %0 ], [ %.0133.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0133, label %.backedge [
    i32 -1941385536, label %34
    i32 862182078, label %37
    i32 -1449616326, label %67
    i32 -1635390971, label %69
    i32 -2040706269, label %71
    i32 197942823, label %75
    i32 -1025295399, label %82
    i32 861604805, label %87
    i32 -1540704611, label %96
    i32 2122606192, label %106
    i32 -1533056773, label %118
    i32 -1754163039, label %119
    i32 -258091999, label %129
    i32 -223588682, label %139
    i32 1697880339, label %140
    i32 2138789706, label %145
    i32 -1765136945, label %146
    i32 390742323, label %150
    i32 -948013445, label %165
    i32 837511474, label %175
    i32 -1801640956, label %187
    i32 1947738646, label %188
    i32 -1507052114, label %189
    i32 341223886, label %194
    i32 -936989276, label %199
    i32 -934197078, label %200
    i32 1113346666, label %218
    i32 482239807, label %237
    i32 1610072250, label %246
    i32 65436668, label %274
    i32 1351848915, label %275
    i32 1782913170, label %285
    i32 -342746489, label %304
    i32 1704273251, label %306
    i32 -1037655073, label %307
    i32 989585526, label %312
    i32 2110004465, label %317
    i32 -1049860136, label %318
    i32 1435511123, label %321
    i32 -1960398112, label %331
    i32 -1472626427, label %348
    i32 161978486, label %350
    i32 395837839, label %360
    i32 365542340, label %371
    i32 -18269017, label %372
    i32 627475495, label %373
    i32 -650901042, label %383
    i32 1204834907, label %394
    i32 1774991707, label %395
    i32 -1739812292, label %400
    i32 1505741539, label %405
    i32 1982381738, label %408
    i32 -1914664938, label %409
    i32 522913690, label %411
    i32 1652172910, label %416
    i32 -672825222, label %417
    i32 -648546945, label %420
  ]

.backedge:                                        ; preds = %33, %420, %417, %416, %411, %409, %408, %405, %400, %394, %383, %373, %372, %371, %360, %350, %348, %331, %321, %318, %317, %312, %307, %306, %304, %285, %275, %274, %246, %237, %218, %200, %199, %194, %189, %188, %187, %175, %165, %150, %146, %145, %140, %139, %129, %119, %118, %106, %96, %87, %82, %75, %71, %69, %67, %37, %34
  %.0133.be = phi i32 [ %.0133, %33 ], [ -650901042, %420 ], [ 395837839, %417 ], [ -1960398112, %416 ], [ 1782913170, %411 ], [ 837511474, %409 ], [ -258091999, %408 ], [ 2122606192, %405 ], [ 862182078, %400 ], [ 1697880339, %394 ], [ %393, %383 ], [ %382, %373 ], [ 627475495, %372 ], [ -18269017, %371 ], [ %370, %360 ], [ %359, %350 ], [ %349, %348 ], [ %347, %331 ], [ %330, %321 ], [ -1507052114, %318 ], [ -1049860136, %317 ], [ 2110004465, %312 ], [ 65436668, %307 ], [ 989585526, %306 ], [ %305, %304 ], [ %303, %285 ], [ %284, %275 ], [ 1351848915, %274 ], [ 65436668, %246 ], [ 1610072250, %237 ], [ %236, %218 ], [ %217, %200 ], [ -1049860136, %199 ], [ %198, %194 ], [ %193, %189 ], [ -1507052114, %188 ], [ -1765136945, %187 ], [ %186, %175 ], [ %174, %165 ], [ -948013445, %150 ], [ %149, %146 ], [ -1765136945, %145 ], [ %144, %140 ], [ 1697880339, %139 ], [ %138, %129 ], [ %128, %119 ], [ -1025295399, %118 ], [ %117, %106 ], [ %105, %96 ], [ -1540704611, %87 ], [ %86, %82 ], [ -1025295399, %75 ], [ %74, %71 ], [ -2040706269, %69 ], [ %68, %67 ], [ %66, %37 ], [ %36, %34 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %33 ], [ %.0, %420 ], [ %.0, %417 ], [ %.0, %416 ], [ %.0, %411 ], [ %.0, %409 ], [ %.0, %408 ], [ %.0, %405 ], [ %.0, %400 ], [ %.0, %394 ], [ %.0, %383 ], [ %.0, %373 ], [ %.0, %372 ], [ %.0, %371 ], [ %.0, %360 ], [ %.0, %350 ], [ %.0, %348 ], [ %.0, %331 ], [ %.0, %321 ], [ %.0, %318 ], [ %.0, %317 ], [ %.0, %312 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %304 ], [ %.0, %285 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %246 ], [ %.0, %237 ], [ %.0, %218 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %194 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %150 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %87 ], [ %.0, %82 ], [ %.0, %75 ], [ %72, %71 ], [ %.0..0..0.95, %69 ], [ %.0, %67 ], [ %.0, %37 ], [ %.0, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %.0..0..0.2 = load volatile i1, i1* %24, align 1
  %35 = or i1 %.0..0..0.1, %.0..0..0.2
  %36 = select i1 %35, i32 862182078, i32 -1739812292
  br label %.backedge

37:                                               ; preds = %33
  %38 = alloca i32, align 4
  store i32* %38, i32** %23, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %22, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %21, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %20, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %19, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %18, align 8
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %17, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %16, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %15, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %14, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %13, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %12, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %11, align 8
  %.0..0..0.3 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.49 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %.0..0..0.6 = load volatile i32*, i32** %22, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* dereferenceable(4) %.0..0..0.10)
  %53 = load i32, i32* @N_MAX, align 4
  %54 = zext i32 %53 to i64
  store i64 %54, i64* %10, align 8
  %55 = call i8* @llvm.stacksave()
  %.0..0..0.55 = load volatile i8**, i8*** %17, align 8
  store i8* %55, i8** %.0..0..0.55, align 8
  %.0..0..0.91 = load volatile i64, i64* %10, align 8
  %56 = alloca %"struct.std::pair", i64 %.0..0..0.91, align 16
  store %"struct.std::pair"* %56, %"struct.std::pair"** %9, align 8
  %.0..0..0.92 = load volatile i64, i64* %10, align 8
  %57 = icmp eq i64 %.0..0..0.92, 0
  store i1 %57, i1* %8, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1449616326, i32 -1739812292
  br label %.backedge

67:                                               ; preds = %33
  %.0..0..0.100 = load volatile i1, i1* %8, align 1
  %68 = select i1 %.0..0..0.100, i32 197942823, i32 -1635390971
  br label %.backedge

69:                                               ; preds = %33
  %.0..0..0.93 = load volatile i64, i64* %10, align 8
  %.0..0..0.94 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.94, i64 %.0..0..0.93
  store %"struct.std::pair"* %70, %"struct.std::pair"** %7, align 8
  %.0..0..0.95 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  br label %.backedge

71:                                               ; preds = %33
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0)
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 1
  %.0..0..0.101 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %73 = icmp eq %"struct.std::pair"* %72, %.0..0..0.101
  %74 = select i1 %73, i32 197942823, i32 -2040706269
  br label %.backedge

75:                                               ; preds = %33
  %76 = load i32, i32* @N_MAX, align 4
  %77 = zext i32 %76 to i64
  %78 = alloca i32, i64 %77, align 16
  store i32* %78, i32** %6, align 8
  %79 = alloca i32, i64 %77, align 16
  store i32* %79, i32** %5, align 8
  %80 = alloca i32, i64 %77, align 16
  store i32* %80, i32** %4, align 8
  %81 = alloca i32, i64 %77, align 16
  store i32* %81, i32** %3, align 8
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

82:                                               ; preds = %33
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  %83 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  %84 = load i32, i32* %.0..0..0.11, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 861604805, i32 -1754163039
  br label %.backedge

87:                                               ; preds = %33
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  %88 = load i32, i32* %.0..0..0.16, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.96 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.96, i64 %89, i32 0
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %90)
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  %92 = load i32, i32* %.0..0..0.17, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.97 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.97, i64 %93, i32 1
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %91, i32* nonnull dereferenceable(4) %94)
  br label %.backedge

96:                                               ; preds = %33
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2122606192, i32 1505741539
  br label %.backedge

106:                                              ; preds = %33
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  %107 = load i32, i32* %.0..0..0.18, align 4
  %108 = add i32 %107, 1
  %.0..0..0.19 = load volatile i32*, i32** %20, align 8
  store i32 %108, i32* %.0..0..0.19, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1533056773, i32 1505741539
  br label %.backedge

118:                                              ; preds = %33
  br label %.backedge

119:                                              ; preds = %33
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -258091999, i32 1982381738
  br label %.backedge

129:                                              ; preds = %33
  %.0..0..0.41 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -223588682, i32 1982381738
  br label %.backedge

139:                                              ; preds = %33
  br label %.backedge

140:                                              ; preds = %33
  %.0..0..0.42 = load volatile i32*, i32** %19, align 8
  %141 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.12 = load volatile i32*, i32** %21, align 8
  %142 = load i32, i32* %.0..0..0.12, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 2138789706, i32 1774991707
  br label %.backedge

145:                                              ; preds = %33
  %.0..0..0.20 = load volatile i32*, i32** %20, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

146:                                              ; preds = %33
  %.0..0..0.21 = load volatile i32*, i32** %20, align 8
  %147 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.7 = load volatile i32*, i32** %22, align 8
  %148 = load i32, i32* %.0..0..0.7, align 4
  %.not137 = icmp sgt i32 %147, %148
  %149 = select i1 %.not137, i32 1947738646, i32 390742323
  br label %.backedge

150:                                              ; preds = %33
  %.0..0..0.22 = load volatile i32*, i32** %20, align 8
  %151 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %20, align 8
  %152 = load i32, i32* %.0..0..0.23, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  %154 = getelementptr inbounds i32, i32* %.0..0..0.102, i64 %153
  store i32 %151, i32* %154, align 4
  %.0..0..0.24 = load volatile i32*, i32** %20, align 8
  %155 = load i32, i32* %.0..0..0.24, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.113 = load volatile i32*, i32** %5, align 8
  %157 = getelementptr inbounds i32, i32* %.0..0..0.113, i64 %156
  store i32 1, i32* %157, align 4
  %.0..0..0.25 = load volatile i32*, i32** %20, align 8
  %158 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %20, align 8
  %159 = load i32, i32* %.0..0..0.26, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.121 = load volatile i32*, i32** %4, align 8
  %161 = getelementptr inbounds i32, i32* %.0..0..0.121, i64 %160
  store i32 %158, i32* %161, align 4
  %.0..0..0.27 = load volatile i32*, i32** %20, align 8
  %162 = load i32, i32* %.0..0..0.27, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.126 = load volatile i32*, i32** %3, align 8
  %164 = getelementptr inbounds i32, i32* %.0..0..0.126, i64 %163
  store i32 0, i32* %164, align 4
  br label %.backedge

165:                                              ; preds = %33
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 837511474, i32 -1914664938
  br label %.backedge

175:                                              ; preds = %33
  %.0..0..0.28 = load volatile i32*, i32** %20, align 8
  %176 = load i32, i32* %.0..0..0.28, align 4
  %177 = add i32 %176, 1
  %.0..0..0.29 = load volatile i32*, i32** %20, align 8
  store i32 %177, i32* %.0..0..0.29, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1801640956, i32 -1914664938
  br label %.backedge

187:                                              ; preds = %33
  br label %.backedge

188:                                              ; preds = %33
  %.0..0..0.30 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

189:                                              ; preds = %33
  %.0..0..0.31 = load volatile i32*, i32** %20, align 8
  %190 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.13 = load volatile i32*, i32** %21, align 8
  %191 = load i32, i32* %.0..0..0.13, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 341223886, i32 1435511123
  br label %.backedge

194:                                              ; preds = %33
  %.0..0..0.32 = load volatile i32*, i32** %20, align 8
  %195 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.43 = load volatile i32*, i32** %19, align 8
  %196 = load i32, i32* %.0..0..0.43, align 4
  %197 = icmp eq i32 %195, %196
  %198 = select i1 %197, i32 -936989276, i32 -934197078
  br label %.backedge

199:                                              ; preds = %33
  br label %.backedge

200:                                              ; preds = %33
  %.0..0..0.33 = load volatile i32*, i32** %20, align 8
  %201 = load i32, i32* %.0..0..0.33, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.98 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.98, i64 %202, i32 0
  %204 = load i32, i32* %203, align 8
  %.0..0..0.57 = load volatile i32*, i32** %16, align 8
  store i32 %204, i32* %.0..0..0.57, align 4
  %.0..0..0.34 = load volatile i32*, i32** %20, align 8
  %205 = load i32, i32* %.0..0..0.34, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.99 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.99, i64 %206, i32 1
  %208 = load i32, i32* %207, align 4
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  store i32 %208, i32* %.0..0..0.61, align 4
  %.0..0..0.58 = load volatile i32*, i32** %16, align 8
  %209 = load i32, i32* %.0..0..0.58, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  %211 = getelementptr inbounds i32, i32* %.0..0..0.103, i64 %210
  %212 = load i32, i32* %211, align 4
  %.0..0..0.62 = load volatile i32*, i32** %15, align 8
  %213 = load i32, i32* %.0..0..0.62, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  %215 = getelementptr inbounds i32, i32* %.0..0..0.104, i64 %214
  %216 = load i32, i32* %215, align 4
  %.not = icmp eq i32 %212, %216
  %217 = select i1 %.not, i32 2110004465, i32 1113346666
  br label %.backedge

218:                                              ; preds = %33
  %.0..0..0.59 = load volatile i32*, i32** %16, align 8
  %219 = load i32, i32* %.0..0..0.59, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  %221 = getelementptr inbounds i32, i32* %.0..0..0.105, i64 %220
  %222 = load i32, i32* %221, align 4
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  store i32 %222, i32* %.0..0..0.65, align 4
  %.0..0..0.63 = load volatile i32*, i32** %15, align 8
  %223 = load i32, i32* %.0..0..0.63, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  %225 = getelementptr inbounds i32, i32* %.0..0..0.106, i64 %224
  %226 = load i32, i32* %225, align 4
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  store i32 %226, i32* %.0..0..0.73, align 4
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %227 = load i32, i32* %.0..0..0.66, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.114 = load volatile i32*, i32** %5, align 8
  %229 = getelementptr inbounds i32, i32* %.0..0..0.114, i64 %228
  %230 = load i32, i32* %229, align 4
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  %231 = load i32, i32* %.0..0..0.74, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.115 = load volatile i32*, i32** %5, align 8
  %233 = getelementptr inbounds i32, i32* %.0..0..0.115, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %230, %234
  %236 = select i1 %235, i32 482239807, i32 1610072250
  br label %.backedge

237:                                              ; preds = %33
  %.0..0..0.64 = load volatile i32*, i32** %15, align 8
  %238 = load i32, i32* %.0..0..0.64, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  %240 = getelementptr inbounds i32, i32* %.0..0..0.107, i64 %239
  %241 = load i32, i32* %240, align 4
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  store i32 %241, i32* %.0..0..0.67, align 4
  %.0..0..0.60 = load volatile i32*, i32** %16, align 8
  %242 = load i32, i32* %.0..0..0.60, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %244 = getelementptr inbounds i32, i32* %.0..0..0.108, i64 %243
  %245 = load i32, i32* %244, align 4
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  store i32 %245, i32* %.0..0..0.75, align 4
  br label %.backedge

246:                                              ; preds = %33
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  %247 = load i32, i32* %.0..0..0.68, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.122 = load volatile i32*, i32** %4, align 8
  %249 = getelementptr inbounds i32, i32* %.0..0..0.122, i64 %248
  %250 = load i32, i32* %249, align 4
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  store i32 %250, i32* %.0..0..0.89, align 4
  %.0..0..0.76 = load volatile i32*, i32** %13, align 8
  %251 = load i32, i32* %.0..0..0.76, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.123 = load volatile i32*, i32** %4, align 8
  %253 = getelementptr inbounds i32, i32* %.0..0..0.123, i64 %252
  %254 = load i32, i32* %253, align 4
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  store i32 %254, i32* %.0..0..0.80, align 4
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  %255 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  %256 = load i32, i32* %.0..0..0.69, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.124 = load volatile i32*, i32** %4, align 8
  %258 = getelementptr inbounds i32, i32* %.0..0..0.124, i64 %257
  store i32 %255, i32* %258, align 4
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  %259 = load i32, i32* %.0..0..0.77, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.116 = load volatile i32*, i32** %5, align 8
  %261 = getelementptr inbounds i32, i32* %.0..0..0.116, i64 %260
  %262 = load i32, i32* %261, align 4
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  %263 = load i32, i32* %.0..0..0.70, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.117 = load volatile i32*, i32** %5, align 8
  %265 = getelementptr inbounds i32, i32* %.0..0..0.117, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %266, %262
  store i32 %267, i32* %265, align 4
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  %268 = load i32, i32* %.0..0..0.78, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.125 = load volatile i32*, i32** %4, align 8
  %270 = getelementptr inbounds i32, i32* %.0..0..0.125, i64 %269
  store i32 0, i32* %270, align 4
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  %271 = load i32, i32* %.0..0..0.79, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.118 = load volatile i32*, i32** %5, align 8
  %273 = getelementptr inbounds i32, i32* %.0..0..0.118, i64 %272
  store i32 0, i32* %273, align 4
  br label %.backedge

274:                                              ; preds = %33
  br label %.backedge

275:                                              ; preds = %33
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1782913170, i32 522913690
  br label %.backedge

285:                                              ; preds = %33
  %.0..0..0.71 = load volatile i32*, i32** %14, align 8
  %286 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  %287 = load i32, i32* %.0..0..0.82, align 4
  %288 = sext i32 %287 to i64
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  %289 = getelementptr inbounds i32, i32* %.0..0..0.109, i64 %288
  store i32 %286, i32* %289, align 4
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %290 = load i32, i32* %.0..0..0.83, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.127 = load volatile i32*, i32** %3, align 8
  %292 = getelementptr inbounds i32, i32* %.0..0..0.127, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 0
  store i1 %294, i1* %2, align 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -342746489, i32 522913690
  br label %.backedge

304:                                              ; preds = %33
  %.0..0..0.131 = load volatile i1, i1* %2, align 1
  %305 = select i1 %.0..0..0.131, i32 1704273251, i32 -1037655073
  br label %.backedge

306:                                              ; preds = %33
  br label %.backedge

307:                                              ; preds = %33
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  %308 = load i32, i32* %.0..0..0.84, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.128 = load volatile i32*, i32** %3, align 8
  %310 = getelementptr inbounds i32, i32* %.0..0..0.128, i64 %309
  %311 = load i32, i32* %310, align 4
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  store i32 %311, i32* %.0..0..0.85, align 4
  br label %.backedge

312:                                              ; preds = %33
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  %313 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %314 = load i32, i32* %.0..0..0.86, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.129 = load volatile i32*, i32** %3, align 8
  %316 = getelementptr inbounds i32, i32* %.0..0..0.129, i64 %315
  store i32 %313, i32* %316, align 4
  br label %.backedge

317:                                              ; preds = %33
  br label %.backedge

318:                                              ; preds = %33
  %.0..0..0.35 = load volatile i32*, i32** %20, align 8
  %319 = load i32, i32* %.0..0..0.35, align 4
  %320 = add i32 %319, 1
  %.0..0..0.36 = load volatile i32*, i32** %20, align 8
  store i32 %320, i32* %.0..0..0.36, align 4
  br label %.backedge

321:                                              ; preds = %33
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1960398112, i32 1652172910
  br label %.backedge

331:                                              ; preds = %33
  %.0..0..0.110 = load volatile i32*, i32** %6, align 8
  %332 = getelementptr inbounds i32, i32* %.0..0..0.110, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %.0..0..0.119 = load volatile i32*, i32** %5, align 8
  %335 = getelementptr inbounds i32, i32* %.0..0..0.119, i64 %334
  %336 = load i32, i32* %335, align 4
  %.0..0..0.8 = load volatile i32*, i32** %22, align 8
  %337 = load i32, i32* %.0..0..0.8, align 4
  %338 = icmp slt i32 %336, %337
  store i1 %338, i1* %1, align 1
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1472626427, i32 1652172910
  br label %.backedge

348:                                              ; preds = %33
  %.0..0..0.132 = load volatile i1, i1* %1, align 1
  %349 = select i1 %.0..0..0.132, i32 161978486, i32 -18269017
  br label %.backedge

350:                                              ; preds = %33
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 395837839, i32 -672825222
  br label %.backedge

360:                                              ; preds = %33
  %.0..0..0.50 = load volatile i32*, i32** %18, align 8
  %361 = load i32, i32* %.0..0..0.50, align 4
  %.neg136 = add i32 %361, 1
  %.0..0..0.51 = load volatile i32*, i32** %18, align 8
  store i32 %.neg136, i32* %.0..0..0.51, align 4
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 365542340, i32 -672825222
  br label %.backedge

371:                                              ; preds = %33
  br label %.backedge

372:                                              ; preds = %33
  br label %.backedge

373:                                              ; preds = %33
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -650901042, i32 -648546945
  br label %.backedge

383:                                              ; preds = %33
  %.0..0..0.44 = load volatile i32*, i32** %19, align 8
  %384 = load i32, i32* %.0..0..0.44, align 4
  %.neg135 = add i32 %384, 1
  %.0..0..0.45 = load volatile i32*, i32** %19, align 8
  store i32 %.neg135, i32* %.0..0..0.45, align 4
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1204834907, i32 -648546945
  br label %.backedge

394:                                              ; preds = %33
  br label %.backedge

395:                                              ; preds = %33
  %.0..0..0.52 = load volatile i32*, i32** %18, align 8
  %396 = load i32, i32* %.0..0..0.52, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.56 = load volatile i8**, i8*** %17, align 8
  %.0..0..0.5 = load volatile i32*, i32** %23, align 8
  %399 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %399

400:                                              ; preds = %33
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %401)
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %403, i32* nonnull dereferenceable(4) %402)
  br label %.backedge

405:                                              ; preds = %33
  %.0..0..0.37 = load volatile i32*, i32** %20, align 8
  %406 = load i32, i32* %.0..0..0.37, align 4
  %407 = add i32 %406, 1
  %.0..0..0.38 = load volatile i32*, i32** %20, align 8
  store i32 %407, i32* %.0..0..0.38, align 4
  br label %.backedge

408:                                              ; preds = %33
  %.0..0..0.46 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

409:                                              ; preds = %33
  %.0..0..0.39 = load volatile i32*, i32** %20, align 8
  %410 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %410, 1
  %.0..0..0.40 = load volatile i32*, i32** %20, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  br label %.backedge

411:                                              ; preds = %33
  %.0..0..0.72 = load volatile i32*, i32** %14, align 8
  %412 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  %413 = load i32, i32* %.0..0..0.87, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  %415 = getelementptr inbounds i32, i32* %.0..0..0.111, i64 %414
  store i32 %412, i32* %415, align 4
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  %.0..0..0.130 = load volatile i32*, i32** %3, align 8
  br label %.backedge

416:                                              ; preds = %33
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  %.0..0..0.120 = load volatile i32*, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %22, align 8
  br label %.backedge

417:                                              ; preds = %33
  %.0..0..0.53 = load volatile i32*, i32** %18, align 8
  %418 = load i32, i32* %.0..0..0.53, align 4
  %419 = add i32 %418, 1
  %.0..0..0.54 = load volatile i32*, i32** %18, align 8
  store i32 %419, i32* %.0..0..0.54, align 4
  br label %.backedge

420:                                              ; preds = %33
  %.0..0..0.47 = load volatile i32*, i32** %19, align 8
  %421 = load i32, i32* %.0..0..0.47, align 4
  %422 = add i32 %421, 1
  %.0..0..0.48 = load volatile i32*, i32** %19, align 8
  store i32 %422, i32* %.0..0..0.48, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1390583858, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1390583858, label %14
    i32 755481009, label %17
    i32 331071644, label %27
    i32 -854894853, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 755481009, i32 -854894853
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 331071644, i32 -854894853
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 755481009, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024815865.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
