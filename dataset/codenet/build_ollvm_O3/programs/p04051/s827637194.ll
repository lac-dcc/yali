; ModuleID = 'build_ollvm/programs/p04051/s827637194.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s827637194.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@a = local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@jc = local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827637194.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 534168223, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 534168223, label %11
    i32 -1471592498, label %14
    i32 -460078744, label %25
    i32 -2121218111, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1471592498, i32 -2121218111
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
  %24 = select i1 %23, i32 -460078744, i32 -2121218111
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1471592498, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %0
  %14 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %1
  %15 = sub i64 %0, %1
  %16 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %15
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 884324766, i32 -1646505303
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ -40337963, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 -40337963, label %20
    i32 444806785, label %23
    i32 884324766, label %31
    i32 -1646505303, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 444806785, i32 -1646505303
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %14, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ 444806785, %19 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1833671539, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1833671539, label %21
    i32 -1083571201, label %24
    i32 1858523109, label %43
    i32 2109227849, label %44
    i32 908982324, label %48
    i32 1888480432, label %58
    i32 71045708, label %68
    i32 -332008241, label %80
    i32 -1012305402, label %81
    i32 1102750354, label %82
    i32 933398899, label %86
    i32 978005625, label %98
    i32 1004394328, label %101
    i32 -634861034, label %102
    i32 -2001054108, label %106
    i32 -412004196, label %118
    i32 472123219, label %121
    i32 1856132858, label %131
    i32 -586583575, label %141
    i32 1974869732, label %142
    i32 2079636453, label %146
    i32 -645197838, label %163
    i32 -1776897774, label %166
    i32 942942897, label %176
    i32 1245110189, label %186
    i32 1351589651, label %187
    i32 1001923121, label %191
    i32 -584399561, label %192
    i32 -721413536, label %202
    i32 59756118, label %214
    i32 1337579610, label %216
    i32 1582696326, label %244
    i32 -1263649846, label %247
    i32 -881234060, label %248
    i32 -2015583221, label %258
    i32 -1971512292, label %269
    i32 1418833564, label %270
    i32 -945531470, label %280
    i32 -1665076639, label %290
    i32 -835269494, label %291
    i32 -694260200, label %295
    i32 -1693066264, label %325
    i32 716332415, label %327
    i32 247016132, label %337
    i32 -1647496988, label %353
    i32 976123912, label %354
    i32 -1016629408, label %356
    i32 -905117887, label %359
    i32 -1992945067, label %360
    i32 -2102244884, label %361
    i32 -1734559291, label %362
    i32 1033963077, label %364
    i32 120035790, label %365
  ]

.backedge:                                        ; preds = %20, %365, %364, %362, %361, %360, %359, %356, %354, %337, %327, %325, %295, %291, %290, %280, %270, %269, %258, %248, %247, %244, %216, %214, %202, %192, %191, %187, %186, %176, %166, %163, %146, %142, %141, %131, %121, %118, %106, %102, %101, %98, %86, %82, %81, %80, %68, %58, %48, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 247016132, %365 ], [ -945531470, %364 ], [ -2015583221, %362 ], [ -721413536, %361 ], [ 942942897, %360 ], [ 1856132858, %359 ], [ 71045708, %356 ], [ -1083571201, %354 ], [ %352, %337 ], [ %336, %327 ], [ -835269494, %325 ], [ -1693066264, %295 ], [ %294, %291 ], [ -835269494, %290 ], [ %289, %280 ], [ %279, %270 ], [ 1351589651, %269 ], [ %268, %258 ], [ %257, %248 ], [ -881234060, %247 ], [ -584399561, %244 ], [ 1582696326, %216 ], [ %215, %214 ], [ %213, %202 ], [ %201, %192 ], [ -584399561, %191 ], [ %190, %187 ], [ 1351589651, %186 ], [ %185, %176 ], [ %175, %166 ], [ 1974869732, %163 ], [ -645197838, %146 ], [ %145, %142 ], [ 1974869732, %141 ], [ %140, %131 ], [ %130, %121 ], [ -634861034, %118 ], [ -412004196, %106 ], [ %105, %102 ], [ -634861034, %101 ], [ 1102750354, %98 ], [ 978005625, %86 ], [ %85, %82 ], [ 1102750354, %81 ], [ 2109227849, %80 ], [ %79, %68 ], [ %67, %58 ], [ 1888480432, %48 ], [ %47, %44 ], [ 2109227849, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1083571201, i32 976123912
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = call i64 @_Z4readv()
  store i64 %33, i64* @n, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000005 x i64]* @inv to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000005 x i64]* @jc to <2 x i64>*), align 16
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 2, i64* %.0..0..0.5, align 8
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1858523109, i32 976123912
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %45 = load i64, i64* %.0..0..0.6, align 8
  %46 = icmp slt i64 %45, 10001
  %47 = select i1 %46, i32 908982324, i32 -1012305402
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.7, align 8
  %50 = add i64 %49, -1
  %51 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %53 = load i64, i64* %.0..0..0.8, align 8
  %54 = mul nsw i64 %53, %52
  %55 = srem i64 %54, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %56 = load i64, i64* %.0..0..0.9, align 8
  %57 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  br label %.backedge

58:                                               ; preds = %20
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 71045708, i32 -1016629408
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %69 = load i64, i64* %.0..0..0.10, align 8
  %70 = add i64 %69, 1
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %70, i64* %.0..0..0.11, align 8
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -332008241, i32 -1016629408
  br label %.backedge

80:                                               ; preds = %20
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.14, align 8
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.15, align 8
  %84 = icmp slt i64 %83, 10001
  %85 = select i1 %84, i32 933398899, i32 1004394328
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = sdiv i64 1000000007, %87
  %89 = sub nsw i64 1000000007, %88
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %90 = load i64, i64* %.0..0..0.17, align 8
  %91 = srem i64 1000000007, %90
  %92 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %93, %89
  %95 = srem i64 %94, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %96 = load i64, i64* %.0..0..0.18, align 8
  %97 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %96
  store i64 %95, i64* %97, align 8
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %99 = load i64, i64* %.0..0..0.19, align 8
  %100 = add i64 %99, 1
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %100, i64* %.0..0..0.20, align 8
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.21, align 8
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %103 = load i64, i64* %.0..0..0.22, align 8
  %104 = icmp slt i64 %103, 10001
  %105 = select i1 %104, i32 -2001054108, i32 472123219
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.23, align 8
  %108 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.24, align 8
  %111 = add i64 %110, -1
  %112 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %113, %109
  %115 = srem i64 %114, 1000000007
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %116 = load i64, i64* %.0..0..0.25, align 8
  %117 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %116
  store i64 %115, i64* %117, align 8
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %119 = load i64, i64* %.0..0..0.26, align 8
  %120 = add i64 %119, 1
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %120, i64* %.0..0..0.27, align 8
  br label %.backedge

121:                                              ; preds = %20
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1856132858, i32 -905117887
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.28, align 8
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -586583575, i32 -905117887
  br label %.backedge

141:                                              ; preds = %20
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %143 = load i64, i64* %.0..0..0.29, align 8
  %144 = load i64, i64* @n, align 8
  %.not79 = icmp sgt i64 %143, %144
  %145 = select i1 %.not79, i32 -1776897774, i32 2079636453
  br label %.backedge

146:                                              ; preds = %20
  %147 = call i64 @_Z4readv()
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %148 = load i64, i64* %.0..0..0.30, align 8
  %149 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %148
  store i64 %147, i64* %149, align 8
  %150 = call i64 @_Z4readv()
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %151 = load i64, i64* %.0..0..0.31, align 8
  %152 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %151
  store i64 %150, i64* %152, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %153 = load i64, i64* %.0..0..0.32, align 8
  %154 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 2000, %155
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %157 = load i64, i64* %.0..0..0.33, align 8
  %158 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 2000, %159
  %161 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %156, i64 %160
  %162 = load i64, i64* %161, align 8
  %.neg78 = add i64 %162, 1
  store i64 %.neg78, i64* %161, align 8
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %164 = load i64, i64* %.0..0..0.34, align 8
  %165 = add i64 %164, 1
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %165, i64* %.0..0..0.35, align 8
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 942942897, i32 -1992945067
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1245110189, i32 -1992945067
  br label %.backedge

186:                                              ; preds = %20
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %188 = load i64, i64* %.0..0..0.38, align 8
  %189 = icmp slt i64 %188, 4001
  %190 = select i1 %189, i32 1001923121, i32 1418833564
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.50, align 8
  br label %.backedge

192:                                              ; preds = %20
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -721413536, i32 -2102244884
  br label %.backedge

202:                                              ; preds = %20
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %203 = load i64, i64* %.0..0..0.51, align 8
  %204 = icmp slt i64 %203, 4001
  store i1 %204, i1* %2, align 1
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 59756118, i32 -2102244884
  br label %.backedge

214:                                              ; preds = %20
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %215 = select i1 %.0..0..0.71, i32 1337579610, i32 -1263649846
  br label %.backedge

216:                                              ; preds = %20
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %217 = load i64, i64* %.0..0..0.39, align 8
  %.neg75 = add i64 %217, 1
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %218 = load i64, i64* %.0..0..0.52, align 8
  %219 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %.neg75, i64 %218
  %220 = load i64, i64* %219, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %221 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %222 = load i64, i64* %.0..0..0.53, align 8
  %223 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %221, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, %220
  %226 = srem i64 %225, 1000000007
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %227 = load i64, i64* %.0..0..0.41, align 8
  %.neg76 = add i64 %227, 1
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %228 = load i64, i64* %.0..0..0.54, align 8
  %229 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %.neg76, i64 %228
  store i64 %226, i64* %229, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %230 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %231 = load i64, i64* %.0..0..0.55, align 8
  %.neg77 = add i64 %231, 1
  %232 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %230, i64 %.neg77
  %233 = load i64, i64* %232, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %234 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %235 = load i64, i64* %.0..0..0.56, align 8
  %236 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %234, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, %233
  %239 = srem i64 %238, 1000000007
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %240 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %241 = load i64, i64* %.0..0..0.57, align 8
  %242 = add i64 %241, 1
  %243 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %240, i64 %242
  store i64 %239, i64* %243, align 8
  br label %.backedge

244:                                              ; preds = %20
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  %245 = load i64, i64* %.0..0..0.58, align 8
  %246 = add i64 %245, 1
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  store i64 %246, i64* %.0..0..0.59, align 8
  br label %.backedge

247:                                              ; preds = %20
  br label %.backedge

248:                                              ; preds = %20
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -2015583221, i32 -1734559291
  br label %.backedge

258:                                              ; preds = %20
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %259 = load i64, i64* %.0..0..0.45, align 8
  %.neg74 = add i64 %259, 1
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  store i64 %.neg74, i64* %.0..0..0.46, align 8
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1971512292, i32 -1734559291
  br label %.backedge

269:                                              ; preds = %20
  br label %.backedge

270:                                              ; preds = %20
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -945531470, i32 1033963077
  br label %.backedge

280:                                              ; preds = %20
  %.0..0..0.61 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.61, align 8
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1665076639, i32 1033963077
  br label %.backedge

290:                                              ; preds = %20
  br label %.backedge

291:                                              ; preds = %20
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  %292 = load i64, i64* %.0..0..0.62, align 8
  %293 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %292, %293
  %294 = select i1 %.not, i32 716332415, i32 -694260200
  br label %.backedge

295:                                              ; preds = %20
  %296 = load i64, i64* @ans, align 8
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  %297 = load i64, i64* %.0..0..0.63, align 8
  %298 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %299, 2000
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  %301 = load i64, i64* %.0..0..0.64, align 8
  %302 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add i64 %303, 2000
  %305 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %300, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %306, %296
  %308 = srem i64 %307, 1000000007
  store i64 %308, i64* @ans, align 8
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  %309 = load i64, i64* %.0..0..0.65, align 8
  %310 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %.0..0..0.66 = load volatile i64*, i64** %3, align 8
  %312 = load i64, i64* %.0..0..0.66, align 8
  %313 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, %311
  %316 = shl i64 %315, 1
  %.0..0..0.67 = load volatile i64*, i64** %3, align 8
  %317 = load i64, i64* %.0..0..0.67, align 8
  %318 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = shl nsw i64 %319, 1
  %321 = call i64 @_Z1Cxx(i64 %316, i64 %320)
  %322 = add nsw i64 %308, 1000000007
  %323 = sub i64 %322, %321
  %324 = srem i64 %323, 1000000007
  store i64 %324, i64* @ans, align 8
  br label %.backedge

325:                                              ; preds = %20
  %.0..0..0.68 = load volatile i64*, i64** %3, align 8
  %326 = load i64, i64* %.0..0..0.68, align 8
  %.neg73 = add i64 %326, 1
  %.0..0..0.69 = load volatile i64*, i64** %3, align 8
  store i64 %.neg73, i64* %.0..0..0.69, align 8
  br label %.backedge

327:                                              ; preds = %20
  %328 = load i32, i32* @x.3, align 4
  %329 = load i32, i32* @y.4, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 247016132, i32 120035790
  br label %.backedge

337:                                              ; preds = %20
  %338 = load i64, i64* @ans, align 8
  %339 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 2), align 16
  %340 = mul nsw i64 %339, %338
  %341 = srem i64 %340, 1000000007
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %341)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %343 = load i32, i32* %.0..0..0.3, align 4
  store i32 %343, i32* %1, align 4
  %344 = load i32, i32* @x.3, align 4
  %345 = load i32, i32* @y.4, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1647496988, i32 120035790
  br label %.backedge

353:                                              ; preds = %20
  %.0..0..0.72 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.72

354:                                              ; preds = %20
  %355 = call i64 @_Z4readv()
  store i64 %355, i64* @n, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000005 x i64]* @inv to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000005 x i64]* @jc to <2 x i64>*), align 16
  br label %.backedge

356:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %357 = load i64, i64* %.0..0..0.12, align 8
  %358 = add i64 %357, 1
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %358, i64* %.0..0..0.13, align 8
  br label %.backedge

359:                                              ; preds = %20
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  br label %.backedge

360:                                              ; preds = %20
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  br label %.backedge

361:                                              ; preds = %20
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  br label %.backedge

362:                                              ; preds = %20
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %363 = load i64, i64* %.0..0..0.48, align 8
  %.neg = add i64 %363, 1
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.49, align 8
  br label %.backedge

364:                                              ; preds = %20
  %.0..0..0.70 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.70, align 8
  br label %.backedge

365:                                              ; preds = %20
  %366 = load i64, i64* @ans, align 8
  %367 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 2), align 16
  %368 = mul nsw i64 %367, %366
  %369 = srem i64 %368, 1000000007
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %369)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i8 [ %3, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1052823908, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1052823908, label %5
    i32 -7495523, label %15
    i32 -429681904, label %26
    i32 -437647707, label %28
    i32 -1903388415, label %31
    i32 -1834145988, label %41
    i32 -671466749, label %51
    i32 468420633, label %52
    i32 -444192649, label %55
    i32 -2080125145, label %65
    i32 1291818925, label %75
    i32 -1688698408, label %76
    i32 -423422273, label %79
    i32 809458930, label %84
    i32 -1550935955, label %86
    i32 1150103522, label %88
    i32 -2003132541, label %89
    i32 -367415251, label %90
    i32 1626795094, label %91
    i32 1289932121, label %92
  ]

.backedge:                                        ; preds = %4, %92, %91, %90, %88, %86, %84, %79, %76, %75, %65, %55, %52, %51, %41, %31, %28, %26, %15, %5
  %.017.be = phi i64 [ %.017, %4 ], [ %.017, %92 ], [ %.017, %91 ], [ %.017, %90 ], [ %.015, %88 ], [ %87, %86 ], [ %.017, %84 ], [ %.017, %79 ], [ %.017, %76 ], [ %.017, %75 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %15 ], [ %.017, %5 ]
  %.015.be = phi i64 [ %.015, %4 ], [ %.015, %92 ], [ %.015, %91 ], [ %.015, %90 ], [ %.015, %88 ], [ %.015, %86 ], [ %.015, %84 ], [ %81, %79 ], [ %.015, %76 ], [ %.015, %75 ], [ %.015, %65 ], [ %.015, %55 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %28 ], [ %.015, %26 ], [ %.015, %15 ], [ %.015, %5 ]
  %.013.be = phi i64 [ %.013, %4 ], [ %.013, %92 ], [ 1, %91 ], [ %.013, %90 ], [ %.013, %88 ], [ %.013, %86 ], [ %.013, %84 ], [ %.013, %79 ], [ %.013, %76 ], [ %.013, %75 ], [ %.013, %65 ], [ %.013, %55 ], [ %.013, %52 ], [ %.013, %51 ], [ 1, %41 ], [ %.013, %31 ], [ %.013, %28 ], [ %.013, %26 ], [ %.013, %15 ], [ %.013, %5 ]
  %.011.be = phi i8 [ %.011, %4 ], [ %.011, %92 ], [ %.011, %91 ], [ %.011, %90 ], [ %.011, %88 ], [ %.011, %86 ], [ %.011, %84 ], [ %83, %79 ], [ %.011, %76 ], [ %.011, %75 ], [ %.011, %65 ], [ %.011, %55 ], [ %54, %52 ], [ %.011, %51 ], [ %.011, %41 ], [ %.011, %31 ], [ %.011, %28 ], [ %.011, %26 ], [ %.011, %15 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -2080125145, %92 ], [ -1834145988, %91 ], [ -7495523, %90 ], [ -2003132541, %88 ], [ -2003132541, %86 ], [ %85, %84 ], [ -1688698408, %79 ], [ %78, %76 ], [ -1688698408, %75 ], [ %74, %65 ], [ %64, %55 ], [ 1052823908, %52 ], [ 468420633, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -7495523, i32 -367415251
  br label %.backedge

15:                                               ; preds = %4
  %16 = sext i8 %.011 to i32
  %isdigittmp20 = add nsw i32 %16, -48
  %isdigit21 = icmp ugt i32 %isdigittmp20, 9
  store i1 %isdigit21, i1* %1, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -429681904, i32 -367415251
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 -437647707, i32 -444192649
  br label %.backedge

28:                                               ; preds = %4
  %29 = icmp eq i8 %.011, 45
  %30 = select i1 %29, i32 -1903388415, i32 468420633
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1834145988, i32 1626795094
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -671466749, i32 1626795094
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  %53 = tail call i32 @getchar()
  %54 = trunc i32 %53 to i8
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2080125145, i32 1289932121
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1291818925, i32 1289932121
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = sext i8 %.011 to i32
  %isdigittmp = add nsw i32 %77, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %78 = select i1 %isdigit, i32 -423422273, i32 809458930
  br label %.backedge

79:                                               ; preds = %4
  %.neg.neg = mul i64 %.015, 10
  %80 = sext i8 %.011 to i64
  %.neg19 = add i64 %.neg.neg, -48
  %81 = add i64 %.neg19, %80
  %82 = tail call i32 @getchar()
  %83 = trunc i32 %82 to i8
  br label %.backedge

84:                                               ; preds = %4
  %.not = icmp eq i64 %.013, 0
  %85 = select i1 %.not, i32 1150103522, i32 -1550935955
  br label %.backedge

86:                                               ; preds = %4
  %87 = sub i64 0, %.015
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  ret i64 %.017

90:                                               ; preds = %4
  br label %.backedge

91:                                               ; preds = %4
  br label %.backedge

92:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827637194.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
