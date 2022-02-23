; ModuleID = 'build_ollvm/programs/p04051/s264767682.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s264767682.cpp"
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
@n = global i64 0, align 8
@dp = local_unnamed_addr global [4014 x [4014 x i64]] zeroinitializer, align 16
@djsiuao = local_unnamed_addr global [4014 x [4014 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264767682.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 323842132, i32 -566559681
  %14 = select i1 %12, i32 -1454415726, i32 -566559681
  %15 = select i1 %12, i32 496060976, i32 112587395
  %16 = select i1 %12, i32 1622046225, i32 112587395
  %17 = select i1 %12, i32 1827523328, i32 1243799370
  %18 = select i1 %12, i32 -1191611033, i32 1243799370
  br label %19

19:                                               ; preds = %.backedge, %2
  %.02025 = phi i64 [ undef, %2 ], [ %.02025.be, %.backedge ]
  %.022 = phi i64 [ %1, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ 1, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -625136475, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -625136475, label %20
    i32 -617913465, label %22
    i32 -1191611033, label %23
    i32 1827523328, label %26
    i32 965771772, label %28
    i32 1622046225, label %29
    i32 496060976, label %32
    i32 2033521051, label %33
    i32 1955909038, label %37
    i32 -1454415726, label %38
    i32 323842132, label %39
    i32 1243799370, label %40
    i32 112587395, label %41
    i32 -566559681, label %44
  ]

.backedge:                                        ; preds = %19, %44, %41, %40, %38, %37, %33, %32, %29, %28, %26, %23, %22, %20
  %.02025.be = phi i64 [ %.02025, %19 ], [ %.02025, %44 ], [ %.02025, %41 ], [ %.02025, %40 ], [ %.020, %38 ], [ %.02025, %37 ], [ %.02025, %33 ], [ %.02025, %32 ], [ %.02025, %29 ], [ %.02025, %28 ], [ %.02025, %26 ], [ %.02025, %23 ], [ %.02025, %22 ], [ %.02025, %20 ]
  %.022.be = phi i64 [ %.022, %19 ], [ %.022, %44 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %37 ], [ %36, %33 ], [ %.022, %32 ], [ %.022, %29 ], [ %.022, %28 ], [ %.022, %26 ], [ %.022, %23 ], [ %.022, %22 ], [ %.022, %20 ]
  %.020.be = phi i64 [ %.020, %19 ], [ %.020, %44 ], [ %43, %41 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %33 ], [ %.020, %32 ], [ %31, %29 ], [ %.020, %28 ], [ %.020, %26 ], [ %.020, %23 ], [ %.020, %22 ], [ %.020, %20 ]
  %.018.be = phi i64 [ %.018, %19 ], [ %.018, %44 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %37 ], [ %35, %33 ], [ %.018, %32 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %26 ], [ %.018, %23 ], [ %.018, %22 ], [ %.018, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1454415726, %44 ], [ 1622046225, %41 ], [ -1191611033, %40 ], [ %13, %38 ], [ %14, %37 ], [ -625136475, %33 ], [ 2033521051, %32 ], [ %15, %29 ], [ %16, %28 ], [ %27, %26 ], [ %17, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not = icmp eq i64 %.022, 0
  %21 = select i1 %.not, i32 1955909038, i32 -617913465
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %24 = srem i64 %.022, 2
  %25 = icmp eq i64 %24, 1
  store i1 %25, i1* %4, align 1
  br label %.backedge

26:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %27 = select i1 %.0..0..0., i32 965771772, i32 2033521051
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  %30 = mul nsw i64 %.018, %.020
  %31 = srem i64 %30, 1000000007
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  %34 = mul nsw i64 %.018, %.018
  %35 = urem i64 %34, 1000000007
  %36 = sdiv i64 %.022, 2
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  store i64 %.02025, i64* %3, align 8
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = mul nsw i64 %.018, %.020
  %43 = srem i64 %42, 1000000007
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1057469529, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1057469529, label %22
    i32 1466045807, label %25
    i32 1807525443, label %43
    i32 1776317467, label %44
    i32 58193213, label %54
    i32 -1930428011, label %66
    i32 -1330154238, label %68
    i32 -381546926, label %69
    i32 611376294, label %79
    i32 -1901850916, label %91
    i32 -679757611, label %93
    i32 -450654604, label %115
    i32 -809780061, label %118
    i32 -641128173, label %119
    i32 1042748024, label %121
    i32 1753070090, label %122
    i32 -61889843, label %132
    i32 1895492654, label %145
    i32 1512197675, label %147
    i32 1127231660, label %168
    i32 -626265875, label %171
    i32 892134378, label %172
    i32 -487505503, label %182
    i32 1947865881, label %195
    i32 1333390268, label %197
    i32 866236177, label %207
    i32 -1297038798, label %238
    i32 1184472679, label %239
    i32 42742092, label %249
    i32 -1591657665, label %261
    i32 766062295, label %262
    i32 1939703740, label %263
    i32 -1891644291, label %267
    i32 -1771304113, label %277
    i32 -2019985340, label %287
    i32 440686949, label %288
    i32 641545387, label %292
    i32 -158749149, label %326
    i32 1316835514, label %329
    i32 -1668790712, label %330
    i32 619411754, label %333
    i32 1060249102, label %340
    i32 190650321, label %342
    i32 -1914955614, label %343
    i32 -1176236892, label %344
    i32 -1883590727, label %345
    i32 1443018090, label %346
    i32 1458286048, label %368
    i32 1334389041, label %371
  ]

.backedge:                                        ; preds = %21, %371, %368, %346, %345, %344, %343, %342, %340, %330, %329, %326, %292, %288, %287, %277, %267, %263, %262, %261, %249, %239, %238, %207, %197, %195, %182, %172, %171, %168, %147, %145, %132, %122, %121, %119, %118, %115, %93, %91, %79, %69, %68, %66, %54, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1771304113, %371 ], [ 42742092, %368 ], [ 866236177, %346 ], [ -487505503, %345 ], [ -61889843, %344 ], [ 611376294, %343 ], [ 58193213, %342 ], [ 1466045807, %340 ], [ 1939703740, %330 ], [ -1668790712, %329 ], [ 440686949, %326 ], [ -158749149, %292 ], [ %291, %288 ], [ 440686949, %287 ], [ %286, %277 ], [ %276, %267 ], [ %266, %263 ], [ 1939703740, %262 ], [ 892134378, %261 ], [ %260, %249 ], [ %248, %239 ], [ 1184472679, %238 ], [ %237, %207 ], [ %206, %197 ], [ %196, %195 ], [ %194, %182 ], [ %181, %172 ], [ 892134378, %171 ], [ 1753070090, %168 ], [ 1127231660, %147 ], [ %146, %145 ], [ %144, %132 ], [ %131, %122 ], [ 1753070090, %121 ], [ 1776317467, %119 ], [ -641128173, %118 ], [ -381546926, %115 ], [ -450654604, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ -381546926, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 1776317467, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1466045807, i32 1060249102
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 1, i64 1), align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1807525443, i32 1060249102
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 58193213, i32 190650321
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %55 = load i64, i64* %.0..0..0.5, align 8
  %56 = icmp slt i64 %55, 4004
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1930428011, i32 190650321
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.67 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.67, i32 -1330154238, i32 1042748024
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  br label %.backedge

69:                                               ; preds = %21
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 611376294, i32 -1914955614
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %80 = load i64, i64* %.0..0..0.14, align 8
  %81 = icmp slt i64 %80, 4004
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1901850916, i32 -1914955614
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.68 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.68, i32 -679757611, i32 -809780061
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %94 = load i64, i64* %.0..0..0.6, align 8
  %95 = add i64 %94, -1
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %96 = load i64, i64* %.0..0..0.15, align 8
  %97 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %95, i64 %96
  %98 = load i64, i64* %97, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %99 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %100 = load i64, i64* %.0..0..0.16, align 8
  %101 = add i64 %100, -1
  %102 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %99, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, %98
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %105 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %106 = load i64, i64* %.0..0..0.17, align 8
  %107 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %105, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %104, %108
  store i64 %109, i64* %107, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %110 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %111 = load i64, i64* %.0..0..0.18, align 8
  %112 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %110, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %112, align 8
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.19, align 8
  %117 = add i64 %116, 1
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %117, i64* %.0..0..0.20, align 8
  br label %.backedge

118:                                              ; preds = %21
  br label %.backedge

119:                                              ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %120 = load i64, i64* %.0..0..0.10, align 8
  %.neg74 = add i64 %120, 1
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  store i64 %.neg74, i64* %.0..0..0.11, align 8
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  br label %.backedge

122:                                              ; preds = %21
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -61889843, i32 -1176236892
  br label %.backedge

132:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %133 = load i64, i64* %.0..0..0.23, align 8
  %134 = load i64, i64* @n, align 8
  %135 = icmp sle i64 %133, %134
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1895492654, i32 -1176236892
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0.69, i32 1512197675, i32 -626265875
  br label %.backedge

147:                                              ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %148 = load i64, i64* %.0..0..0.24, align 8
  %149 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %148
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %149)
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %151 = load i64, i64* %.0..0..0.25, align 8
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %151
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %150, i64* nonnull dereferenceable(8) %152)
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %154 = load i64, i64* %.0..0..0.26, align 8
  %155 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = shl nsw i64 %156, 1
  %158 = or i64 %157, 1
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %159 = load i64, i64* %.0..0..0.27, align 8
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %.neg72.neg = shl i64 %161, 1
  %162 = or i64 %.neg72.neg, 1
  %163 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %158, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* @ans, align 8
  %.neg73.neg = sub i64 1000000007, %164
  %166 = add i64 %.neg73.neg, %165
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* @ans, align 8
  br label %.backedge

168:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %169 = load i64, i64* %.0..0..0.28, align 8
  %170 = add i64 %169, 1
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  store i64 %170, i64* %.0..0..0.29, align 8
  br label %.backedge

171:                                              ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128897568) bitcast ([4014 x [4014 x i64]]* @dp to i8*), i8 0, i64 128897568, i1 false)
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.31, align 8
  br label %.backedge

172:                                              ; preds = %21
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -487505503, i32 -1883590727
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %183 = load i64, i64* %.0..0..0.32, align 8
  %184 = load i64, i64* @n, align 8
  %185 = icmp sle i64 %183, %184
  store i1 %185, i1* %1, align 1
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1947865881, i32 -1883590727
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %196 = select i1 %.0..0..0.70, i32 1333390268, i32 766062295
  br label %.backedge

197:                                              ; preds = %21
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 866236177, i32 1443018090
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %208 = load i64, i64* %.0..0..0.33, align 8
  %209 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 2002, %210
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %212 = load i64, i64* %.0..0..0.34, align 8
  %213 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 2002, %214
  %216 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %211, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, 1
  store i64 %218, i64* %216, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %219 = load i64, i64* %.0..0..0.35, align 8
  %220 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, 2002
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %223 = load i64, i64* %.0..0..0.36, align 8
  %224 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %.neg71 = add i64 %225, 2002
  %226 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @djsiuao, i64 0, i64 %222, i64 %.neg71
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, 1
  store i64 %228, i64* %226, align 8
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1297038798, i32 1443018090
  br label %.backedge

238:                                              ; preds = %21
  br label %.backedge

239:                                              ; preds = %21
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 42742092, i32 1458286048
  br label %.backedge

249:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %250 = load i64, i64* %.0..0..0.37, align 8
  %251 = add i64 %250, 1
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  store i64 %251, i64* %.0..0..0.38, align 8
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1591657665, i32 1458286048
  br label %.backedge

261:                                              ; preds = %21
  br label %.backedge

262:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.46, align 8
  br label %.backedge

263:                                              ; preds = %21
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %264 = load i64, i64* %.0..0..0.47, align 8
  %265 = icmp slt i64 %264, 4011
  %266 = select i1 %265, i32 -1891644291, i32 619411754
  br label %.backedge

267:                                              ; preds = %21
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1771304113, i32 1334389041
  br label %.backedge

277:                                              ; preds = %21
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.56, align 8
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -2019985340, i32 1334389041
  br label %.backedge

287:                                              ; preds = %21
  br label %.backedge

288:                                              ; preds = %21
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %289 = load i64, i64* %.0..0..0.57, align 8
  %290 = icmp slt i64 %289, 4011
  %291 = select i1 %290, i32 641545387, i32 1316835514
  br label %.backedge

292:                                              ; preds = %21
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %293 = load i64, i64* %.0..0..0.48, align 8
  %294 = add i64 %293, -1
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %295 = load i64, i64* %.0..0..0.58, align 8
  %296 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %294, i64 %295
  %297 = load i64, i64* %296, align 8
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %298 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %299 = load i64, i64* %.0..0..0.59, align 8
  %300 = add i64 %299, -1
  %301 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %298, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = add i64 %302, %297
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %304 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %305 = load i64, i64* %.0..0..0.60, align 8
  %306 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %304, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %303, %307
  store i64 %308, i64* %306, align 8
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %309 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %310 = load i64, i64* %.0..0..0.61, align 8
  %311 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %309, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = srem i64 %312, 1000000007
  store i64 %313, i64* %311, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %314 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  %315 = load i64, i64* %.0..0..0.62, align 8
  %316 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @djsiuao, i64 0, i64 %314, i64 %315
  %317 = load i64, i64* %316, align 8
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %318 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  %319 = load i64, i64* %.0..0..0.63, align 8
  %320 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %318, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = mul nsw i64 %321, %317
  %323 = load i64, i64* @ans, align 8
  %324 = add i64 %323, %322
  %325 = srem i64 %324, 1000000007
  store i64 %325, i64* @ans, align 8
  br label %.backedge

326:                                              ; preds = %21
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  %327 = load i64, i64* %.0..0..0.64, align 8
  %328 = add i64 %327, 1
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  store i64 %328, i64* %.0..0..0.65, align 8
  br label %.backedge

329:                                              ; preds = %21
  br label %.backedge

330:                                              ; preds = %21
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %331 = load i64, i64* %.0..0..0.54, align 8
  %332 = add i64 %331, 1
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  store i64 %332, i64* %.0..0..0.55, align 8
  br label %.backedge

333:                                              ; preds = %21
  %334 = load i64, i64* @ans, align 8
  %335 = call i64 @_Z6binpowxx(i64 2, i64 1000000005)
  %336 = mul nsw i64 %335, %334
  %337 = srem i64 %336, 1000000007
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %337)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %339 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %339

340:                                              ; preds = %21
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 1, i64 1), align 8
  br label %.backedge

342:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  br label %.backedge

343:                                              ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  br label %.backedge

344:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  br label %.backedge

345:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  br label %.backedge

346:                                              ; preds = %21
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %347 = load i64, i64* %.0..0..0.40, align 8
  %348 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 2002, %349
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %351 = load i64, i64* %.0..0..0.41, align 8
  %352 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 2002, %353
  %355 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %350, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = add i64 %356, 1
  store i64 %357, i64* %355, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %358 = load i64, i64* %.0..0..0.42, align 8
  %359 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = add i64 %360, 2002
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %362 = load i64, i64* %.0..0..0.43, align 8
  %363 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = add i64 %364, 2002
  %366 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @djsiuao, i64 0, i64 %361, i64 %365
  %367 = load i64, i64* %366, align 8
  %.neg = add i64 %367, 1
  store i64 %.neg, i64* %366, align 8
  br label %.backedge

368:                                              ; preds = %21
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %369 = load i64, i64* %.0..0..0.44, align 8
  %370 = add i64 %369, 1
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  store i64 %370, i64* %.0..0..0.45, align 8
  br label %.backedge

371:                                              ; preds = %21
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.66, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264767682.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
