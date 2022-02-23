; ModuleID = 'build_ollvm/programs/p02974/s532746695.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s532746695.cpp"
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
@dp = global [51 x [51 x [2510 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532746695.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1218673150, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1218673150, label %11
    i32 1300836131, label %14
    i32 1147386763, label %25
    i32 1850030852, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1300836131, i32 1850030852
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
  %24 = select i1 %23, i32 1147386763, i32 1850030852
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1300836131, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.ph = phi i32 [ %11, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ -1513306564, %10 ], [ -2010052227, %2 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %7
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer5, %6
  switch i32 %.0.ph6, label %6 [
    i32 -2010052227, label %7
    i32 -2073104602, label %10
    i32 -1513306564, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.4, 1000000006
  %9 = select i1 %8, i32 -2073104602, i32 -1513306564
  br label %.outer5

10:                                               ; preds = %6
  %11 = add i32 %.ph, -1000000007
  store i32 %11, i32* %0, align 4
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32**, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1705812295, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1705812295, label %17
    i32 -378725437, label %20
    i32 -47835560, label %38
    i32 -915715422, label %39
    i32 -466652947, label %43
    i32 1451580866, label %53
    i32 -2111486233, label %63
    i32 -363585510, label %64
    i32 -357043544, label %68
    i32 -2085667605, label %71
    i32 537998040, label %75
    i32 1985450397, label %127
    i32 1413796185, label %137
    i32 -1835890981, label %160
    i32 -216035968, label %161
    i32 1837714367, label %171
    i32 -260073830, label %181
    i32 808627911, label %182
    i32 735771011, label %185
    i32 -2131271195, label %195
    i32 -1481298662, label %205
    i32 481471043, label %206
    i32 -704504041, label %208
    i32 1559692877, label %209
    i32 1841894270, label %219
    i32 115512726, label %231
    i32 -1153236248, label %232
    i32 -299884210, label %241
    i32 1105808338, label %246
    i32 1170511554, label %247
    i32 -832359247, label %261
    i32 1759030522, label %262
    i32 -1454224173, label %263
  ]

.backedge:                                        ; preds = %16, %263, %262, %261, %247, %246, %241, %231, %219, %209, %208, %206, %205, %195, %185, %182, %181, %171, %161, %160, %137, %127, %75, %71, %68, %64, %63, %53, %43, %39, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1841894270, %263 ], [ -2131271195, %262 ], [ 1837714367, %261 ], [ 1413796185, %247 ], [ 1451580866, %246 ], [ -378725437, %241 ], [ -915715422, %231 ], [ %230, %219 ], [ %218, %209 ], [ 1559692877, %208 ], [ -363585510, %206 ], [ 481471043, %205 ], [ %204, %195 ], [ %194, %185 ], [ -2085667605, %182 ], [ 808627911, %181 ], [ %180, %171 ], [ %170, %161 ], [ -216035968, %160 ], [ %159, %137 ], [ %136, %127 ], [ %126, %75 ], [ %74, %71 ], [ -2085667605, %68 ], [ %67, %64 ], [ -363585510, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %39 ], [ -915715422, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -378725437, i32 -299884210
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* dereferenceable(4) %.0..0..0.5)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2510 x i32]]], [51 x [51 x [2510 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -47835560, i32 -299884210
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %.not61 = icmp sgt i32 %40, %41
  %42 = select i1 %.not61, i32 -1153236248, i32 -466652947
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1451580866, i32 1105808338
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2111486233, i32 1105808338
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.10, align 4
  %.not60 = icmp sgt i32 %65, %66
  %67 = select i1 %.not60, i32 -704504041, i32 -357043544
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.22, align 4
  %70 = shl nsw i32 %69, 1
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  store i32 %70, i32* %.0..0..0.39, align 4
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %.not59 = icmp sgt i32 %72, %73
  %74 = select i1 %.not59, i32 735771011, i32 537998040
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.11, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.23, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.41, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [51 x [51 x [2510 x i32]]], [51 x [51 x [2510 x i32]]]* @dp, i64 0, i64 %77, i64 %79, i64 %81
  %.0..0..0.48 = load volatile i32**, i32*** %1, align 8
  store i32* %82, i32** %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i32**, i32*** %1, align 8
  %83 = load i32*, i32** %.0..0..0.49, align 8
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.24, align 4
  %.neg55.neg = shl i32 %84, 1
  %85 = or i32 %.neg55.neg, 1
  %86 = sext i32 %85 to i64
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %87 = load i32, i32* %.0..0..0.12, align 4
  %88 = add i32 %87, -1
  %89 = sext i32 %88 to i64
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.25, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %93 = load i32, i32* %.0..0..0.26, align 4
  %.neg56 = mul i32 %93, -2
  %94 = add i32 %.neg56, %92
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [51 x [51 x [2510 x i32]]], [51 x [51 x [2510 x i32]]]* @dp, i64 0, i64 %89, i64 %91, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %86
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %83, i32 %101)
  %.0..0..0.50 = load volatile i32**, i32*** %1, align 8
  %102 = load i32*, i32** %.0..0..0.50, align 8
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.27, align 4
  %104 = add i32 %103, 1
  %105 = sext i32 %104 to i64
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.28, align 4
  %.neg57 = add i32 %106, 1
  %107 = sext i32 %.neg57 to i64
  %108 = mul nsw i64 %107, %105
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.13, align 4
  %110 = add i32 %109, -1
  %111 = sext i32 %110 to i64
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.29, align 4
  %113 = add i32 %112, 1
  %114 = sext i32 %113 to i64
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.30, align 4
  %.neg58 = mul i32 %116, -2
  %117 = add i32 %.neg58, %115
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x [51 x [2510 x i32]]], [51 x [51 x [2510 x i32]]]* @dp, i64 0, i64 %111, i64 %114, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %108, %121
  %123 = srem i64 %122, 1000000007
  %124 = trunc i64 %123 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %102, i32 %124)
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.31, align 4
  %.not = icmp eq i32 %125, 0
  %126 = select i1 %.not, i32 -216035968, i32 1985450397
  br label %.backedge

127:                                              ; preds = %16
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1413796185, i32 1170511554
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.51 = load volatile i32**, i32*** %1, align 8
  %138 = load i32*, i32** %.0..0..0.51, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %139 = load i32, i32* %.0..0..0.14, align 4
  %140 = add i32 %139, -1
  %141 = sext i32 %140 to i64
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.32, align 4
  %143 = add i32 %142, -1
  %144 = sext i32 %143 to i64
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %145 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.33, align 4
  %.neg54 = mul i32 %146, -2
  %147 = add i32 %.neg54, %145
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [51 x [51 x [2510 x i32]]], [51 x [51 x [2510 x i32]]]* @dp, i64 0, i64 %141, i64 %144, i64 %148
  %150 = load i32, i32* %149, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %138, i32 %150)
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1835890981, i32 1170511554
  br label %.backedge

160:                                              ; preds = %16
  br label %.backedge

161:                                              ; preds = %16
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1837714367, i32 -832359247
  br label %.backedge

171:                                              ; preds = %16
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -260073830, i32 -832359247
  br label %.backedge

181:                                              ; preds = %16
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %183 = load i32, i32* %.0..0..0.45, align 4
  %184 = add i32 %183, 1
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  store i32 %184, i32* %.0..0..0.46, align 4
  br label %.backedge

185:                                              ; preds = %16
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2131271195, i32 1759030522
  br label %.backedge

195:                                              ; preds = %16
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1481298662, i32 1759030522
  br label %.backedge

205:                                              ; preds = %16
  br label %.backedge

206:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %207 = load i32, i32* %.0..0..0.34, align 4
  %.neg53 = add i32 %207, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %.neg53, i32* %.0..0..0.35, align 4
  br label %.backedge

208:                                              ; preds = %16
  br label %.backedge

209:                                              ; preds = %16
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1841894270, i32 -1454224173
  br label %.backedge

219:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %220 = load i32, i32* %.0..0..0.15, align 4
  %221 = add i32 %220, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %221, i32* %.0..0..0.16, align 4
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 115512726, i32 -1454224173
  br label %.backedge

231:                                              ; preds = %16
  br label %.backedge

232:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.4, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [51 x [51 x [2510 x i32]]], [51 x [51 x [2510 x i32]]]* @dp, i64 0, i64 %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

241:                                              ; preds = %16
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %242)
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %244, i32* nonnull dereferenceable(4) %243)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2510 x i32]]], [51 x [51 x [2510 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

246:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

247:                                              ; preds = %16
  %.0..0..0.52 = load volatile i32**, i32*** %1, align 8
  %248 = load i32*, i32** %.0..0..0.52, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %249 = load i32, i32* %.0..0..0.17, align 4
  %250 = add i32 %249, -1
  %251 = sext i32 %250 to i64
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %252 = load i32, i32* %.0..0..0.37, align 4
  %253 = add i32 %252, -1
  %254 = sext i32 %253 to i64
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %255 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %256 = load i32, i32* %.0..0..0.38, align 4
  %.neg = mul i32 %256, -2
  %257 = add i32 %.neg, %255
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [51 x [51 x [2510 x i32]]], [51 x [51 x [2510 x i32]]]* @dp, i64 0, i64 %251, i64 %254, i64 %258
  %260 = load i32, i32* %259, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %248, i32 %260)
  br label %.backedge

261:                                              ; preds = %16
  br label %.backedge

262:                                              ; preds = %16
  br label %.backedge

263:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %264 = load i32, i32* %.0..0..0.18, align 4
  %265 = add i32 %264, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %265, i32* %.0..0..0.19, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s532746695.cpp() #0 section ".text.startup" {
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
