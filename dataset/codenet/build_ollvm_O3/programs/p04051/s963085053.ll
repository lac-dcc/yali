; ModuleID = 'build_ollvm/programs/p04051/s963085053.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s963085053.cpp"
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
@fac = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@MOD = local_unnamed_addr global i64 1000000007, align 8
@P = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963085053.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8010 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8010 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 984356902, i32 -1867680053
  %10 = select i1 %8, i32 -670852678, i32 -1867680053
  %11 = load i64, i64* @MOD, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.013.ph = phi i32 [ 2, %0 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1828120938, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %12 = add i32 %.013.ph, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %13
  %15 = sext i32 %.013.ph to i64
  %16 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %15
  %17 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %15
  %18 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %13
  %19 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %15
  %20 = icmp slt i32 %.013.ph, 8005
  %21 = select i1 %20, i32 -2125154784, i32 -1612290715
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %22

22:                                               ; preds = %.outer16, %22
  switch i32 %.0.ph17, label %22 [
    i32 1828120938, label %.outer16.backedge
    i32 -2125154784, label %23
    i32 1181131312, label %37
    i32 -670852678, label %.outer.backedge
    i32 984356902, label %38
    i32 -1612290715, label %39
    i32 -1867680053, label %40
  ]

23:                                               ; preds = %22
  %24 = load i64, i64* %14, align 8
  %25 = mul nsw i64 %24, %15
  %26 = srem i64 %25, %11
  store i64 %26, i64* %16, align 8
  %27 = srem i64 %11, %15
  %28 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sdiv i64 %11, %15
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, %11
  %33 = sub i64 %11, %32
  store i64 %33, i64* %17, align 8
  %34 = load i64, i64* %18, align 8
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, %11
  store i64 %36, i64* %19, align 8
  br label %.outer16.backedge

37:                                               ; preds = %22
  br label %.outer16.backedge

38:                                               ; preds = %22
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %22, %38, %37, %23
  %.0.ph17.be = phi i32 [ 1181131312, %23 ], [ %10, %37 ], [ 1828120938, %38 ], [ %21, %22 ]
  br label %.outer16

39:                                               ; preds = %22
  ret void

40:                                               ; preds = %22
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %22, %40
  %.0.ph.be = phi i32 [ -670852678, %40 ], [ %9, %22 ]
  %.013.ph.be = add i32 %.013.ph, 1
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %10
  %12 = load i64, i64* @MOD, align 8
  %13 = icmp slt i32 %1, 0
  %14 = select i1 %13, i32 -1209031598, i32 109913094
  %15 = icmp slt i32 %0, 0
  %16 = select i1 %15, i32 -1209031598, i32 -261269088
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2126777313, %2 ], [ 713099810, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %17

17:                                               ; preds = %.outer13, %17
  switch i32 %.0.ph14, label %17 [
    i32 -2126777313, label %18
    i32 1385495965, label %.outer.backedge
    i32 -557372621, label %.outer13.backedge
    i32 -261269088, label %21
    i32 -1209031598, label %.outer.backedge
    i32 109913094, label %22
    i32 713099810, label %30
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0., %.0..0..0.10
  %20 = select i1 %19, i32 1385495965, i32 -557372621
  br label %.outer13.backedge

21:                                               ; preds = %17
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %17, %21, %18
  %.0.ph14.be = phi i32 [ %20, %18 ], [ %14, %21 ], [ %16, %17 ]
  br label %.outer13

22:                                               ; preds = %17
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %11, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, %12
  %28 = mul nsw i64 %27, %23
  %29 = srem i64 %28, %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %17, %22
  %.011.ph.be = phi i64 [ %29, %22 ], [ 0, %17 ], [ 0, %17 ]
  br label %.outer

30:                                               ; preds = %17
  ret i64 %.011.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [200010 x i32]*, align 8
  %11 = alloca [200010 x i32]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1374097628, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1374097628, label %24
    i32 -179997702, label %27
    i32 1777273701, label %49
    i32 -1154258723, label %50
    i32 -10674296, label %55
    i32 1807853238, label %78
    i32 1725677476, label %80
    i32 -622845807, label %81
    i32 -379156464, label %85
    i32 780508523, label %95
    i32 507134237, label %105
    i32 -1561890692, label %106
    i32 -335975960, label %111
    i32 -235433298, label %147
    i32 874797015, label %159
    i32 1159530, label %173
    i32 -1223493014, label %174
    i32 -867031237, label %177
    i32 -1177303699, label %187
    i32 -913526305, label %197
    i32 1367273826, label %198
    i32 1367873174, label %200
    i32 2088965321, label %210
    i32 -215397392, label %220
    i32 1088663706, label %221
    i32 333678689, label %231
    i32 -1992953482, label %243
    i32 202239280, label %245
    i32 1318208966, label %267
    i32 -1401239383, label %270
    i32 -1796749252, label %274
    i32 -709321999, label %279
    i32 1640496663, label %289
    i32 -1591181964, label %317
    i32 978209946, label %318
    i32 1864195000, label %321
    i32 -1220185969, label %331
    i32 880225264, label %354
    i32 1402562222, label %355
    i32 -124804567, label %358
    i32 -829970340, label %359
    i32 1023236042, label %360
    i32 -494144350, label %361
    i32 510707138, label %362
    i32 1188220872, label %381
  ]

.backedge:                                        ; preds = %23, %381, %362, %361, %360, %359, %358, %355, %331, %321, %318, %317, %289, %279, %274, %270, %267, %245, %243, %231, %221, %220, %210, %200, %198, %197, %187, %177, %174, %173, %159, %147, %111, %106, %105, %95, %85, %81, %80, %78, %55, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1220185969, %381 ], [ 1640496663, %362 ], [ 333678689, %361 ], [ 2088965321, %360 ], [ -1177303699, %359 ], [ 780508523, %358 ], [ -179997702, %355 ], [ %353, %331 ], [ %330, %321 ], [ -1796749252, %318 ], [ 978209946, %317 ], [ %316, %289 ], [ %288, %279 ], [ %278, %274 ], [ -1796749252, %270 ], [ 1088663706, %267 ], [ 1318208966, %245 ], [ %244, %243 ], [ %242, %231 ], [ %230, %221 ], [ 1088663706, %220 ], [ %219, %210 ], [ %209, %200 ], [ -622845807, %198 ], [ 1367273826, %197 ], [ %196, %187 ], [ %186, %177 ], [ -1561890692, %174 ], [ -1223493014, %173 ], [ -235433298, %159 ], [ %158, %147 ], [ -235433298, %111 ], [ %110, %106 ], [ -1561890692, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %81 ], [ -622845807, %80 ], [ -1154258723, %78 ], [ 1807853238, %55 ], [ %54, %50 ], [ -1154258723, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -179997702, i32 1402562222
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca [200010 x i32], align 16
  store [200010 x i32]* %30, [200010 x i32]** %11, align 8
  %31 = alloca [200010 x i32], align 16
  store [200010 x i32]* %31, [200010 x i32]** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  call void @_Z7COMinitv()
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1777273701, i32 1402562222
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -10674296, i32 1725677476
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.20, align 4
  %57 = sext i32 %56 to i64
  %.0..0..0.8 = load volatile [200010 x i32]*, [200010 x i32]** %11, align 8
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* %.0..0..0.8, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %58)
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.21, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.14 = load volatile [200010 x i32]*, [200010 x i32]** %10, align 8
  %62 = getelementptr inbounds [200010 x i32], [200010 x i32]* %.0..0..0.14, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* dereferenceable(4) %62)
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %64 = load i32, i32* %.0..0..0.22, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.9 = load volatile [200010 x i32]*, [200010 x i32]** %11, align 8
  %66 = getelementptr inbounds [200010 x i32], [200010 x i32]* %.0..0..0.9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %.neg98 = add i32 %67, 2005
  %68 = sext i32 %.neg98 to i64
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %69 = load i32, i32* %.0..0..0.23, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.15 = load volatile [200010 x i32]*, [200010 x i32]** %10, align 8
  %71 = getelementptr inbounds [200010 x i32], [200010 x i32]* %.0..0..0.15, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, 2005
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %68, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %75, align 4
  br label %.backedge

78:                                               ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.24, align 4
  %.neg97 = add i32 %79, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %.neg97, i32* %.0..0..0.25, align 4
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 8009, i32* %.0..0..0.26, align 4
  br label %.backedge

81:                                               ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.27, align 4
  %83 = icmp sgt i32 %82, 4009
  %84 = select i1 %83, i32 -379156464, i32 1367873174
  br label %.backedge

85:                                               ; preds = %23
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 780508523, i32 -124804567
  br label %.backedge

95:                                               ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 4005, i32* %.0..0..0.37, align 4
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 507134237, i32 -124804567
  br label %.backedge

105:                                              ; preds = %23
  br label %.backedge

106:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.28, align 4
  %109 = add i32 %108, -4005
  %.not96 = icmp slt i32 %107, %109
  %110 = select i1 %.not96, i32 -867031237, i32 -335975960
  br label %.backedge

111:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.39, align 4
  %113 = add i32 %112, 1
  %114 = sext i32 %113 to i64
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.40, align 4
  %117 = sub i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %114, i64 %118
  %120 = load i32, i32* %119, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.41, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.42, align 4
  %125 = sub i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %122, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, %120
  store i32 %129, i32* %127, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.43, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.44, align 4
  %.neg95.neg = add i32 %132, 1
  %134 = sub i32 %.neg95.neg, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %131, i64 %135
  %137 = load i32, i32* %136, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.45, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %141 = load i32, i32* %.0..0..0.46, align 4
  %142 = sub i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %139, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, %137
  store i32 %146, i32* %144, align 4
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %148 = load i32, i32* %.0..0..0.47, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.48, align 4
  %152 = sub i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %149, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* @MOD, align 8
  %.not = icmp sgt i64 %157, %156
  %158 = select i1 %.not, i32 1159530, i32 874797015
  br label %.backedge

159:                                              ; preds = %23
  %160 = load i64, i64* @MOD, align 8
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.49, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %163 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.50, align 4
  %165 = sub i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %162, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = trunc i64 %160 to i32
  %170 = sub i32 -1213826506, %169
  %171 = add i32 %170, %168
  %172 = add i32 %171, 1213826506
  store i32 %172, i32* %167, align 4
  br label %.backedge

173:                                              ; preds = %23
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.51, align 4
  %176 = add i32 %175, -1
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 %176, i32* %.0..0..0.52, align 4
  br label %.backedge

177:                                              ; preds = %23
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1177303699, i32 -829970340
  br label %.backedge

187:                                              ; preds = %23
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -913526305, i32 -829970340
  br label %.backedge

197:                                              ; preds = %23
  br label %.backedge

198:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %199 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %199, -1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge

200:                                              ; preds = %23
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2088965321, i32 1023236042
  br label %.backedge

210:                                              ; preds = %23
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 5, i32* %.0..0..0.62, align 4
  %211 = load i32, i32* @x.5, align 4
  %212 = load i32, i32* @y.6, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -215397392, i32 1023236042
  br label %.backedge

220:                                              ; preds = %23
  br label %.backedge

221:                                              ; preds = %23
  %222 = load i32, i32* @x.5, align 4
  %223 = load i32, i32* @y.6, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 333678689, i32 -494144350
  br label %.backedge

231:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %232 = load i32, i32* %.0..0..0.63, align 4
  %233 = icmp slt i32 %232, 4006
  store i1 %233, i1* %2, align 1
  %234 = load i32, i32* @x.5, align 4
  %235 = load i32, i32* @y.6, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1992953482, i32 -494144350
  br label %.backedge

243:                                              ; preds = %23
  %.0..0..0.93 = load volatile i1, i1* %2, align 1
  %244 = select i1 %.0..0..0.93, i32 202239280, i32 -1401239383
  br label %.backedge

245:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %246 = load i32, i32* %.0..0..0.64, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %248 = load i32, i32* %.0..0..0.65, align 4
  %249 = sub i32 4010, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %247, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %254 = load i32, i32* %.0..0..0.66, align 4
  %255 = sub i32 4010, %254
  %256 = sext i32 %255 to i64
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %257 = load i32, i32* %.0..0..0.67, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %253
  %263 = load i64, i64* @MOD, align 8
  %264 = srem i64 %262, %263
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %265 = load i64, i64* %.0..0..0.55, align 8
  %266 = add i64 %265, %264
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  store i64 %266, i64* %.0..0..0.56, align 8
  br label %.backedge

267:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %268 = load i32, i32* %.0..0..0.68, align 4
  %269 = add i32 %268, 1
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  store i32 %269, i32* %.0..0..0.69, align 4
  br label %.backedge

270:                                              ; preds = %23
  %271 = load i64, i64* @MOD, align 8
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  %272 = load i64, i64* %.0..0..0.57, align 8
  %273 = srem i64 %272, %271
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  store i64 %273, i64* %.0..0..0.58, align 8
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.72, align 8
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  br label %.backedge

274:                                              ; preds = %23
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  %275 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %276 = load i32, i32* %.0..0..0.7, align 4
  %277 = icmp slt i32 %275, %276
  %278 = select i1 %277, i32 -709321999, i32 1864195000
  br label %.backedge

279:                                              ; preds = %23
  %280 = load i32, i32* @x.5, align 4
  %281 = load i32, i32* @y.6, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1640496663, i32 510707138
  br label %.backedge

289:                                              ; preds = %23
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  %290 = load i32, i32* %.0..0..0.85, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.10 = load volatile [200010 x i32]*, [200010 x i32]** %11, align 8
  %292 = getelementptr inbounds [200010 x i32], [200010 x i32]* %.0..0..0.10, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %.0..0..0.86 = load volatile i32*, i32** %3, align 8
  %294 = load i32, i32* %.0..0..0.86, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.16 = load volatile [200010 x i32]*, [200010 x i32]** %10, align 8
  %296 = getelementptr inbounds [200010 x i32], [200010 x i32]* %.0..0..0.16, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, %293
  %299 = shl nsw i32 %298, 1
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  %300 = load i32, i32* %.0..0..0.87, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.11 = load volatile [200010 x i32]*, [200010 x i32]** %11, align 8
  %302 = getelementptr inbounds [200010 x i32], [200010 x i32]* %.0..0..0.11, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = shl nsw i32 %303, 1
  %305 = call i64 @_Z3COMii(i32 %299, i32 %304)
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  %306 = load i64, i64* %.0..0..0.73, align 8
  %307 = add i64 %306, %305
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  store i64 %307, i64* %.0..0..0.74, align 8
  %308 = load i32, i32* @x.5, align 4
  %309 = load i32, i32* @y.6, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1591181964, i32 510707138
  br label %.backedge

317:                                              ; preds = %23
  br label %.backedge

318:                                              ; preds = %23
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  %319 = load i32, i32* %.0..0..0.88, align 4
  %320 = add i32 %319, 1
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  store i32 %320, i32* %.0..0..0.89, align 4
  br label %.backedge

321:                                              ; preds = %23
  %322 = load i32, i32* @x.5, align 4
  %323 = load i32, i32* @y.6, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1220185969, i32 1188220872
  br label %.backedge

331:                                              ; preds = %23
  %332 = load i64, i64* @MOD, align 8
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  %333 = load i64, i64* %.0..0..0.75, align 8
  %334 = srem i64 %333, %332
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  store i64 %334, i64* %.0..0..0.76, align 8
  %335 = load i64, i64* @MOD, align 8
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  %336 = load i64, i64* %.0..0..0.59, align 8
  %337 = add i64 %336, %335
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  %338 = load i64, i64* %.0..0..0.77, align 8
  %339 = sub i64 %337, %338
  %340 = mul nsw i64 %339, 500000004
  %341 = srem i64 %340, %335
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %344 = load i32, i32* %.0..0..0.3, align 4
  store i32 %344, i32* %1, align 4
  %345 = load i32, i32* @x.5, align 4
  %346 = load i32, i32* @y.6, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 880225264, i32 1188220872
  br label %.backedge

354:                                              ; preds = %23
  %.0..0..0.94 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.94

355:                                              ; preds = %23
  %356 = alloca i32, align 4
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %356)
  call void @_Z7COMinitv()
  br label %.backedge

358:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 4005, i32* %.0..0..0.53, align 4
  br label %.backedge

359:                                              ; preds = %23
  br label %.backedge

360:                                              ; preds = %23
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.60, align 8
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  store i32 5, i32* %.0..0..0.70, align 4
  br label %.backedge

361:                                              ; preds = %23
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  br label %.backedge

362:                                              ; preds = %23
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  %363 = load i32, i32* %.0..0..0.90, align 4
  %364 = sext i32 %363 to i64
  %.0..0..0.12 = load volatile [200010 x i32]*, [200010 x i32]** %11, align 8
  %365 = getelementptr inbounds [200010 x i32], [200010 x i32]* %.0..0..0.12, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %.0..0..0.91 = load volatile i32*, i32** %3, align 8
  %367 = load i32, i32* %.0..0..0.91, align 4
  %368 = sext i32 %367 to i64
  %.0..0..0.17 = load volatile [200010 x i32]*, [200010 x i32]** %10, align 8
  %369 = getelementptr inbounds [200010 x i32], [200010 x i32]* %.0..0..0.17, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %370, %366
  %372 = shl nsw i32 %371, 1
  %.0..0..0.92 = load volatile i32*, i32** %3, align 8
  %373 = load i32, i32* %.0..0..0.92, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.13 = load volatile [200010 x i32]*, [200010 x i32]** %11, align 8
  %375 = getelementptr inbounds [200010 x i32], [200010 x i32]* %.0..0..0.13, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = shl nsw i32 %376, 1
  %378 = call i64 @_Z3COMii(i32 %372, i32 %377)
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  %379 = load i64, i64* %.0..0..0.78, align 8
  %380 = add i64 %379, %378
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  store i64 %380, i64* %.0..0..0.79, align 8
  br label %.backedge

381:                                              ; preds = %23
  %382 = load i64, i64* @MOD, align 8
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  %383 = load i64, i64* %.0..0..0.80, align 8
  %384 = srem i64 %383, %382
  %.0..0..0.81 = load volatile i64*, i64** %4, align 8
  store i64 %384, i64* %.0..0..0.81, align 8
  %385 = load i64, i64* @MOD, align 8
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %386 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  %387 = load i64, i64* %.0..0..0.82, align 8
  %388 = add i64 %385, -3652279748914347129
  %389 = add i64 %388, %386
  %390 = sub i64 %389, %387
  %391 = mul i64 %390, 500000004
  %392 = add i64 %391, -4622650339780022556
  %393 = srem i64 %392, %385
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963085053.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
