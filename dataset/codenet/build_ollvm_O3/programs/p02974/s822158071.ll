; ModuleID = 'build_ollvm/programs/p02974/s822158071.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s822158071.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mint = type { i64 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN4mintC2Ex = comdat any

$_ZN4mintpLES_ = comdat any

$_ZNK4mintmlES_ = comdat any

$_ZN4mintmLES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [55 x [55 x [2600 x %struct.mint]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822158071.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca %struct.mint*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %struct.mint*, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ -1887647082, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi %struct.mint* [ getelementptr inbounds ([55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 0, i64 0, i64 0), %0 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -1887647082, label %5
    i32 1111057268, label %15
    i32 -1972694169, label %27
    i32 556550245, label %29
    i32 -677244389, label %39
    i32 -1300416581, label %49
    i32 -426193104, label %50
    i32 -1512263694, label %51
  ]

.backedge:                                        ; preds = %4, %51, %50, %39, %29, %27, %15, %5
  %.08.be = phi i32 [ %.08, %4 ], [ -677244389, %51 ], [ 1111057268, %50 ], [ %48, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  %.0.be = phi %struct.mint* [ %.0, %4 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0..0..0.2, %27 ], [ %.0, %15 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  store %struct.mint* %.0, %struct.mint** %1, align 8
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1111057268, i32 -426193104
  br label %.backedge

15:                                               ; preds = %4
  %.0..0..0.4 = load volatile %struct.mint*, %struct.mint** %1, align 8
  tail call void @_ZN4mintC2Ex(%struct.mint* %.0..0..0.4, i64 0)
  %.0..0..0.5 = load volatile %struct.mint*, %struct.mint** %1, align 8
  %16 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.5, i64 1
  store %struct.mint* %16, %struct.mint** %3, align 8
  %.0..0..0.1 = load volatile %struct.mint*, %struct.mint** %3, align 8
  %17 = icmp eq %struct.mint* %.0..0..0.1, getelementptr inbounds ([55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 1, i64 0, i64 0, i64 0)
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1972694169, i32 -426193104
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.3, i32 556550245, i32 -1887647082
  %.0..0..0.2 = load volatile %struct.mint*, %struct.mint** %3, align 8
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -677244389, i32 -1512263694
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1300416581, i32 -1512263694
  br label %.backedge

49:                                               ; preds = %4
  ret void

50:                                               ; preds = %4
  %.0..0..0.6 = load volatile %struct.mint*, %struct.mint** %1, align 8
  tail call void @_ZN4mintC2Ex(%struct.mint* %.0..0..0.6, i64 0)
  %.0..0..0.7 = load volatile %struct.mint*, %struct.mint** %1, align 8
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4mintC2Ex(%struct.mint* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.mint, %struct.mint* %0, i64 0, i32 0
  %4 = srem i64 %1, 1000000007
  store i64 %4, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca %struct.mint*, align 8
  %2 = alloca %struct.mint*, align 8
  %3 = alloca %struct.mint*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %struct.mint*, align 8
  %6 = alloca %struct.mint*, align 8
  %7 = alloca %struct.mint*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.mint*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %struct.mint*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1651697183, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1651697183, label %26
    i32 576710181, label %29
    i32 1237205929, label %57
    i32 -927185624, label %58
    i32 -1103122415, label %64
    i32 -1900881786, label %74
    i32 -1411759957, label %84
    i32 2049041631, label %85
    i32 -1854721737, label %91
    i32 -388967835, label %92
    i32 -795386888, label %98
    i32 -1546430366, label %182
    i32 294910343, label %192
    i32 734522105, label %234
    i32 1598580345, label %235
    i32 -1254634968, label %236
    i32 1531831287, label %238
    i32 1684458674, label %248
    i32 -113230518, label %258
    i32 -1695074080, label %259
    i32 -768491530, label %269
    i32 -1181769016, label %281
    i32 255178055, label %282
    i32 1346364585, label %283
    i32 -517014499, label %286
    i32 -139082930, label %293
    i32 -1828723458, label %297
    i32 346032823, label %298
    i32 -353269466, label %333
    i32 945822979, label %334
  ]

.backedge:                                        ; preds = %25, %334, %333, %298, %297, %293, %283, %282, %281, %269, %259, %258, %248, %238, %236, %235, %234, %192, %182, %98, %92, %91, %85, %84, %74, %64, %58, %57, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -768491530, %334 ], [ 1684458674, %333 ], [ 294910343, %298 ], [ -1900881786, %297 ], [ 576710181, %293 ], [ -927185624, %283 ], [ 1346364585, %282 ], [ 2049041631, %281 ], [ %280, %269 ], [ %268, %259 ], [ -1695074080, %258 ], [ %257, %248 ], [ %247, %238 ], [ -388967835, %236 ], [ -1254634968, %235 ], [ 1598580345, %234 ], [ %233, %192 ], [ %191, %182 ], [ %181, %98 ], [ %97, %92 ], [ -388967835, %91 ], [ %90, %85 ], [ 2049041631, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %58 ], [ -927185624, %57 ], [ %56, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 576710181, i32 -139082930
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %struct.mint, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %15, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %14, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %13, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %12, align 8
  %35 = alloca %struct.mint, align 8
  store %struct.mint* %35, %struct.mint** %11, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %10, align 8
  %37 = alloca %struct.mint, align 8
  store %struct.mint* %37, %struct.mint** %9, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %8, align 8
  %39 = alloca %struct.mint, align 8
  store %struct.mint* %39, %struct.mint** %7, align 8
  %40 = alloca %struct.mint, align 8
  store %struct.mint* %40, %struct.mint** %6, align 8
  %41 = alloca %struct.mint, align 8
  store %struct.mint* %41, %struct.mint** %5, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %4, align 8
  %43 = alloca %struct.mint, align 8
  store %struct.mint* %43, %struct.mint** %3, align 8
  %44 = alloca %struct.mint, align 8
  store %struct.mint* %44, %struct.mint** %2, align 8
  %45 = alloca %struct.mint, align 8
  store %struct.mint* %45, %struct.mint** %1, align 8
  call void @_ZN4mintC2Ex(%struct.mint* nonnull %30, i64 1)
  %46 = getelementptr inbounds %struct.mint, %struct.mint* %30, i64 0, i32 0
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* getelementptr inbounds ([55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 0, i64 0, i64 0, i32 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1237205929, i32 -139082930
  br label %.backedge

57:                                               ; preds = %25
  br label %.backedge

58:                                               ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @n, align 8
  %62 = icmp sgt i64 %61, %60
  %63 = select i1 %62, i32 -1103122415, i32 -517014499
  br label %.backedge

64:                                               ; preds = %25
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1900881786, i32 -1828723458
  br label %.backedge

74:                                               ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1411759957, i32 -1828723458
  br label %.backedge

84:                                               ; preds = %25
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %86 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %87 = load i32, i32* %.0..0..0.4, align 4
  %88 = add i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -1854721737, i32 255178055
  br label %.backedge

91:                                               ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

92:                                               ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.40, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* @k, align 8
  %.neg94 = add i64 %95, 1
  %96 = icmp sgt i64 %.neg94, %94
  %97 = select i1 %96, i32 -795386888, i32 1531831287
  br label %.backedge

98:                                               ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %99 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  store i32 %99, i32* %.0..0..0.53, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %100 = load i32, i32* %.0..0..0.5, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %102 = load i32, i32* %.0..0..0.20, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %104 = load i32, i32* %.0..0..0.41, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.56 = load volatile %struct.mint*, %struct.mint** %11, align 8
  %106 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %101, i64 %103, i64 %105, i32 0
  %107 = getelementptr %struct.mint, %struct.mint* %.0..0..0.56, i64 0, i32 0
  %108 = load i64, i64* %106, align 8
  store i64 %108, i64* %107, align 8
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %109 = load i32, i32* %.0..0..0.6, align 4
  %110 = add i32 %109, 1
  %111 = sext i32 %110 to i64
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %112 = load i32, i32* %.0..0..0.54, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %114 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %115 = load i32, i32* %.0..0..0.55, align 4
  %116 = shl nsw i32 %115, 1
  %117 = add i32 %116, %114
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %111, i64 %113, i64 %118
  %.0..0..0.57 = load volatile %struct.mint*, %struct.mint** %11, align 8
  %120 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.57, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* nonnull %119, i64 %121)
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %123 = load i32, i32* %.0..0..0.21, align 4
  %124 = add i32 %123, 1
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  store i32 %124, i32* %.0..0..0.58, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %125 = load i32, i32* %.0..0..0.7, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %127 = load i32, i32* %.0..0..0.22, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %129 = load i32, i32* %.0..0..0.43, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.61 = load volatile %struct.mint*, %struct.mint** %9, align 8
  %131 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %126, i64 %128, i64 %130, i32 0
  %132 = getelementptr %struct.mint, %struct.mint* %.0..0..0.61, i64 0, i32 0
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %132, align 8
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %134 = load i32, i32* %.0..0..0.8, align 4
  %135 = add i32 %134, 1
  %136 = sext i32 %135 to i64
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %137 = load i32, i32* %.0..0..0.59, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %139 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %140 = load i32, i32* %.0..0..0.60, align 4
  %141 = shl nsw i32 %140, 1
  %142 = add i32 %141, %139
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %136, i64 %138, i64 %143
  %.0..0..0.62 = load volatile %struct.mint*, %struct.mint** %9, align 8
  %145 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.62, i64 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* nonnull %144, i64 %146)
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %148 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  store i32 %148, i32* %.0..0..0.63, align 4
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %149 = load i32, i32* %.0..0..0.64, align 4
  %150 = shl nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %.0..0..0.67 = load volatile %struct.mint*, %struct.mint** %7, align 8
  call void @_ZN4mintC2Ex(%struct.mint* %.0..0..0.67, i64 %151)
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %152 = load i32, i32* %.0..0..0.9, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %154 = load i32, i32* %.0..0..0.24, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %156 = load i32, i32* %.0..0..0.45, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %153, i64 %155, i64 %157
  %.0..0..0.71 = load volatile %struct.mint*, %struct.mint** %5, align 8
  %.0..0..0.68 = load volatile %struct.mint*, %struct.mint** %7, align 8
  %159 = getelementptr %struct.mint, %struct.mint* %.0..0..0.68, i64 0, i32 0
  %160 = getelementptr %struct.mint, %struct.mint* %.0..0..0.71, i64 0, i32 0
  %161 = load i64, i64* %159, align 8
  store i64 %161, i64* %160, align 8
  %.0..0..0.72 = load volatile %struct.mint*, %struct.mint** %5, align 8
  %162 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.72, i64 0, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = call i64 @_ZNK4mintmlES_(%struct.mint* nonnull %158, i64 %163)
  %.0..0..0.69 = load volatile %struct.mint*, %struct.mint** %6, align 8
  %165 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.69, i64 0, i32 0
  store i64 %164, i64* %165, align 8
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %166 = load i32, i32* %.0..0..0.10, align 4
  %.neg93 = add i32 %166, 1
  %167 = sext i32 %.neg93 to i64
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.65, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %170 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %171 = load i32, i32* %.0..0..0.66, align 4
  %172 = shl nsw i32 %171, 1
  %173 = add i32 %172, %170
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %167, i64 %169, i64 %174
  %.0..0..0.70 = load volatile %struct.mint*, %struct.mint** %6, align 8
  %176 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.70, i64 0, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* nonnull %175, i64 %177)
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %179 = load i32, i32* %.0..0..0.25, align 4
  %180 = icmp sgt i32 %179, 0
  %181 = select i1 %180, i32 -1546430366, i32 1598580345
  br label %.backedge

182:                                              ; preds = %25
  %183 = load i32, i32* @x.6, align 4
  %184 = load i32, i32* @y.7, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 294910343, i32 346032823
  br label %.backedge

192:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %193 = load i32, i32* %.0..0..0.26, align 4
  %194 = add i32 %193, -1
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  store i32 %194, i32* %.0..0..0.73, align 4
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %195 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %196 = load i32, i32* %.0..0..0.28, align 4
  %197 = mul nsw i32 %196, %195
  %198 = sext i32 %197 to i64
  %.0..0..0.79 = load volatile %struct.mint*, %struct.mint** %3, align 8
  call void @_ZN4mintC2Ex(%struct.mint* %.0..0..0.79, i64 %198)
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %199 = load i32, i32* %.0..0..0.11, align 4
  %200 = sext i32 %199 to i64
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %201 = load i32, i32* %.0..0..0.29, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %203 = load i32, i32* %.0..0..0.47, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %200, i64 %202, i64 %204
  %.0..0..0.87 = load volatile %struct.mint*, %struct.mint** %1, align 8
  %.0..0..0.80 = load volatile %struct.mint*, %struct.mint** %3, align 8
  %206 = getelementptr %struct.mint, %struct.mint* %.0..0..0.80, i64 0, i32 0
  %207 = getelementptr %struct.mint, %struct.mint* %.0..0..0.87, i64 0, i32 0
  %208 = load i64, i64* %206, align 8
  store i64 %208, i64* %207, align 8
  %.0..0..0.88 = load volatile %struct.mint*, %struct.mint** %1, align 8
  %209 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.88, i64 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = call i64 @_ZNK4mintmlES_(%struct.mint* nonnull %205, i64 %210)
  %.0..0..0.83 = load volatile %struct.mint*, %struct.mint** %2, align 8
  %212 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.83, i64 0, i32 0
  store i64 %211, i64* %212, align 8
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %213 = load i32, i32* %.0..0..0.12, align 4
  %214 = add i32 %213, 1
  %215 = sext i32 %214 to i64
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.74, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %218 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.75, align 4
  %.neg91.neg = shl i32 %219, 1
  %.neg92 = add i32 %.neg91.neg, %218
  %220 = sext i32 %.neg92 to i64
  %221 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %215, i64 %217, i64 %220
  %.0..0..0.84 = load volatile %struct.mint*, %struct.mint** %2, align 8
  %222 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.84, i64 0, i32 0
  %223 = load i64, i64* %222, align 8
  %224 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* nonnull %221, i64 %223)
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 734522105, i32 346032823
  br label %.backedge

234:                                              ; preds = %25
  br label %.backedge

235:                                              ; preds = %25
  br label %.backedge

236:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %237 = load i32, i32* %.0..0..0.49, align 4
  %.neg = add i32 %237, 1
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.50, align 4
  br label %.backedge

238:                                              ; preds = %25
  %239 = load i32, i32* @x.6, align 4
  %240 = load i32, i32* @y.7, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1684458674, i32 -353269466
  br label %.backedge

248:                                              ; preds = %25
  %249 = load i32, i32* @x.6, align 4
  %250 = load i32, i32* @y.7, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -113230518, i32 -353269466
  br label %.backedge

258:                                              ; preds = %25
  br label %.backedge

259:                                              ; preds = %25
  %260 = load i32, i32* @x.6, align 4
  %261 = load i32, i32* @y.7, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -768491530, i32 945822979
  br label %.backedge

269:                                              ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %270 = load i32, i32* %.0..0..0.30, align 4
  %271 = add i32 %270, 1
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  store i32 %271, i32* %.0..0..0.31, align 4
  %272 = load i32, i32* @x.6, align 4
  %273 = load i32, i32* @y.7, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1181769016, i32 945822979
  br label %.backedge

281:                                              ; preds = %25
  br label %.backedge

282:                                              ; preds = %25
  br label %.backedge

283:                                              ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %284 = load i32, i32* %.0..0..0.13, align 4
  %285 = add i32 %284, 1
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  store i32 %285, i32* %.0..0..0.14, align 4
  br label %.backedge

286:                                              ; preds = %25
  %287 = load i64, i64* @n, align 8
  %288 = load i64, i64* @k, align 8
  %289 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %287, i64 0, i64 %288, i32 0
  %290 = load i64, i64* %289, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

293:                                              ; preds = %25
  %294 = alloca %struct.mint, align 8
  call void @_ZN4mintC2Ex(%struct.mint* nonnull %294, i64 1)
  %295 = getelementptr inbounds %struct.mint, %struct.mint* %294, i64 0, i32 0
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* getelementptr inbounds ([55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 0, i64 0, i64 0, i32 0), align 16
  br label %.backedge

297:                                              ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

298:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %299 = load i32, i32* %.0..0..0.33, align 4
  %300 = add i32 %299, -1
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  store i32 %300, i32* %.0..0..0.76, align 4
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %301 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %302 = load i32, i32* %.0..0..0.35, align 4
  %303 = mul nsw i32 %302, %301
  %304 = sext i32 %303 to i64
  %.0..0..0.81 = load volatile %struct.mint*, %struct.mint** %3, align 8
  call void @_ZN4mintC2Ex(%struct.mint* %.0..0..0.81, i64 %304)
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %305 = load i32, i32* %.0..0..0.15, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %307 = load i32, i32* %.0..0..0.36, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %309 = load i32, i32* %.0..0..0.51, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %306, i64 %308, i64 %310
  %.0..0..0.89 = load volatile %struct.mint*, %struct.mint** %1, align 8
  %.0..0..0.82 = load volatile %struct.mint*, %struct.mint** %3, align 8
  %312 = getelementptr %struct.mint, %struct.mint* %.0..0..0.82, i64 0, i32 0
  %313 = getelementptr %struct.mint, %struct.mint* %.0..0..0.89, i64 0, i32 0
  %314 = load i64, i64* %312, align 8
  store i64 %314, i64* %313, align 8
  %.0..0..0.90 = load volatile %struct.mint*, %struct.mint** %1, align 8
  %315 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.90, i64 0, i32 0
  %316 = load i64, i64* %315, align 8
  %317 = call i64 @_ZNK4mintmlES_(%struct.mint* nonnull %311, i64 %316)
  %.0..0..0.85 = load volatile %struct.mint*, %struct.mint** %2, align 8
  %318 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.85, i64 0, i32 0
  store i64 %317, i64* %318, align 8
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %319 = load i32, i32* %.0..0..0.16, align 4
  %320 = add i32 %319, 1
  %321 = sext i32 %320 to i64
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %322 = load i32, i32* %.0..0..0.77, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %324 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %325 = load i32, i32* %.0..0..0.78, align 4
  %326 = shl nsw i32 %325, 1
  %327 = add i32 %326, %324
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %321, i64 %323, i64 %328
  %.0..0..0.86 = load volatile %struct.mint*, %struct.mint** %2, align 8
  %330 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.86, i64 0, i32 0
  %331 = load i64, i64* %330, align 8
  %332 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* nonnull %329, i64 %331)
  br label %.backedge

333:                                              ; preds = %25
  br label %.backedge

334:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %335 = load i32, i32* %.0..0..0.37, align 4
  %336 = add i32 %335, 1
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  store i32 %336, i32* %.0..0..0.38, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.mint*, align 8
  store %struct.mint* %0, %struct.mint** %4, align 8
  %.0..0..0.1 = load volatile %struct.mint*, %struct.mint** %4, align 8
  %5 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, %1
  store i64 %7, i64* %3, align 8
  %.0..0..0.4 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.4, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -343307873, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -343307873, label %9
    i32 15429540, label %12
    i32 34671058, label %16
  ]

9:                                                ; preds = %8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %10 = icmp sgt i64 %.0..0..0.5, 1000000006
  %11 = select i1 %10, i32 15429540, i32 34671058
  br label %.outer.backedge

12:                                               ; preds = %8
  %.0..0..0.2 = load volatile %struct.mint*, %struct.mint** %4, align 8
  %13 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.2, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, -1000000007
  store i64 %15, i64* %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ 34671058, %12 ]
  br label %.outer

16:                                               ; preds = %8
  %.0..0..0.3 = load volatile %struct.mint*, %struct.mint** %4, align 8
  ret %struct.mint* %.0..0..0.3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4mintmlES_(%struct.mint* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr %struct.mint, %struct.mint* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -895111190, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -895111190, label %15
    i32 398413960, label %18
    i32 -725620577, label %34
    i32 -821301033, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 398413960, i32 -821301033
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %struct.mint, align 8
  %20 = getelementptr inbounds %struct.mint, %struct.mint* %19, i64 0, i32 0
  %21 = load i64, i64* %13, align 8
  store i64 %21, i64* %20, align 8
  %22 = call dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* nonnull %19, i64 %1)
  %23 = getelementptr inbounds %struct.mint, %struct.mint* %22, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.10, align 4
  %26 = load i32, i32* @y.11, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -725620577, i32 -821301033
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %struct.mint, align 8
  %37 = getelementptr inbounds %struct.mint, %struct.mint* %36, i64 0, i32 0
  %38 = load i64, i64* %13, align 8
  store i64 %38, i64* %37, align 8
  %39 = call dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* nonnull %36, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 398413960, %35 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 265859405, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 265859405, label %11
    i32 678465292, label %14
    i32 1256629000, label %26
    i32 1159184264, label %27
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 678465292, i32 1159184264
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) @k)
  tail call void @_Z5solvev()
  %17 = load i32, i32* @x.12, align 4
  %18 = load i32, i32* @y.13, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1256629000, i32 1159184264
  br label %.outer.backedge

26:                                               ; preds = %10
  ret i32 0

27:                                               ; preds = %10
  %28 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %29 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %28, i64* nonnull dereferenceable(8) @k)
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %25, %14 ], [ 678465292, %27 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.mint, %struct.mint* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = mul nsw i64 %4, %1
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  ret %struct.mint* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822158071.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2053410452, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2053410452, label %11
    i32 1260797034, label %14
    i32 1153220472, label %24
    i32 -1887678502, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1260797034, i32 -1887678502
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.16, align 4
  %16 = load i32, i32* @y.17, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1153220472, i32 -1887678502
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1260797034, %25 ]
  br label %.outer
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
