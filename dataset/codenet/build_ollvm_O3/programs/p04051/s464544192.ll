; ModuleID = 'build_ollvm/programs/p04051/s464544192.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s464544192.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z3invi = comdat any

$_ZSt11max_elementIPiET_S1_S1_ = comdat any

$_Z3addRiRKi = comdat any

$_Z3addRKi = comdat any

$_Z3subRiRKi = comdat any

$_Z5binomii = comdat any

$_Z3powii = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@pool = global [4005 x [4005 x i32]] zeroinitializer, align 16
@g = global [4005 x i32*] zeroinitializer, align 16
@f = local_unnamed_addr global i32** null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464544192.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 114931139, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 114931139, label %16
    i32 196693012, label %19
    i32 -1793151421, label %32
    i32 502801074, label %33
    i32 1636985237, label %43
    i32 845425389, label %56
    i32 379457659, label %58
    i32 1670299658, label %73
    i32 -981027728, label %75
    i32 508811295, label %85
    i32 340696345, label %89
    i32 -1286713061, label %104
    i32 219598111, label %107
    i32 227861910, label %108
    i32 -191894986, label %109
  ]

.backedge:                                        ; preds = %15, %109, %108, %104, %89, %85, %75, %73, %58, %56, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1636985237, %109 ], [ 196693012, %108 ], [ 508811295, %104 ], [ -1286713061, %89 ], [ %88, %85 ], [ 508811295, %75 ], [ 502801074, %73 ], [ 1670299658, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ 502801074, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 196693012, i32 227861910
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1793151421, i32 227861910
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1636985237, i32 -191894986
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 845425389, i32 -191894986
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.23, i32 379457659, i32 -981027728
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.10, align 4
  %60 = add i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %74, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 @_Z3invi(i32 %79)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %84, i32* %.0..0..0.16, align 4
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.17, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 340696345, i32 219598111
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.19, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %94
  %98 = srem i64 %97, 1000000007
  %99 = trunc i64 %98 to i32
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %100 = load i32, i32* %.0..0..0.20, align 4
  %101 = add i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.21, align 4
  %106 = add i32 %105, -1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %106, i32* %.0..0..0.22, align 4
  br label %.backedge

107:                                              ; preds = %15
  ret void

108:                                              ; preds = %15
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3invi(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1100793570, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1100793570, label %13
    i32 1342198502, label %16
    i32 898390665, label %27
    i32 911039256, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1342198502, i32 911039256
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_Z3powii(i32 %0, i32 1000000005)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 898390665, i32 911039256
  br label %.outer

27:                                               ; preds = %12
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_Z3powii(i32 %0, i32 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1342198502, %28 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @_Z4initi(i32 8000)
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.063 = phi i32 [ 1, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 1530963711, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1530963711, label %8
    i32 1455714019, label %11
    i32 -1945483438, label %21
    i32 -1690405551, label %35
    i32 -374045016, label %36
    i32 -1925813759, label %38
    i32 -874497636, label %51
    i32 -315738639, label %54
    i32 -1367890248, label %58
    i32 307722428, label %59
    i32 1927428678, label %69
    i32 -1355671024, label %79
    i32 -295805448, label %80
    i32 -305249842, label %90
    i32 1053199334, label %102
    i32 -1358416539, label %104
    i32 -847170261, label %114
    i32 -43735272, label %139
    i32 -1695515224, label %140
    i32 1351770849, label %150
    i32 297629346, label %161
    i32 -1636410463, label %162
    i32 -2005379879, label %172
    i32 -810764238, label %183
    i32 -1941421397, label %184
    i32 -995486086, label %186
    i32 -60085130, label %196
    i32 635941140, label %207
    i32 1721139639, label %208
    i32 -1417998916, label %210
    i32 1712476690, label %220
    i32 -1959178873, label %248
    i32 -1448196211, label %249
    i32 1091765512, label %251
    i32 -695131414, label %261
    i32 -2050709394, label %271
    i32 521873601, label %272
    i32 1332599146, label %273
    i32 1650415480, label %274
    i32 212643818, label %277
    i32 1397066643, label %295
    i32 -879272755, label %305
    i32 -259101223, label %316
    i32 -367661193, label %317
    i32 562143656, label %323
    i32 2147238377, label %328
    i32 1200113551, label %329
    i32 -577866624, label %330
    i32 -1234572303, label %346
    i32 754417331, label %348
    i32 -900533278, label %350
    i32 -1083438502, label %352
    i32 1712406421, label %371
    i32 1482527174, label %372
  ]

.backedge:                                        ; preds = %7, %372, %371, %352, %350, %348, %346, %330, %329, %328, %323, %316, %305, %295, %277, %274, %273, %272, %271, %261, %251, %249, %248, %220, %210, %208, %207, %196, %186, %184, %183, %172, %162, %161, %150, %140, %139, %114, %104, %102, %90, %80, %79, %69, %59, %58, %54, %51, %38, %36, %35, %21, %11, %8
  %.063.be = phi i32 [ %.063, %7 ], [ %.063, %372 ], [ %.063, %371 ], [ %.063, %352 ], [ %.063, %350 ], [ %.063, %348 ], [ %.063, %346 ], [ %.063, %330 ], [ %.063, %329 ], [ %.063, %328 ], [ %.063, %323 ], [ %.063, %316 ], [ %.063, %305 ], [ %.063, %295 ], [ %.063, %277 ], [ %.063, %274 ], [ %.063, %273 ], [ %.063, %272 ], [ %.063, %271 ], [ %.063, %261 ], [ %.063, %251 ], [ %.063, %249 ], [ %.063, %248 ], [ %.063, %220 ], [ %.063, %210 ], [ %.063, %208 ], [ %.063, %207 ], [ %.063, %196 ], [ %.063, %186 ], [ %.063, %184 ], [ %.063, %183 ], [ %.063, %172 ], [ %.063, %162 ], [ %.063, %161 ], [ %.063, %150 ], [ %.063, %140 ], [ %.063, %139 ], [ %.063, %114 ], [ %.063, %104 ], [ %.063, %102 ], [ %.063, %90 ], [ %.063, %80 ], [ %.063, %79 ], [ %.063, %69 ], [ %.063, %59 ], [ %.063, %58 ], [ %.063, %54 ], [ %.063, %51 ], [ %.063, %38 ], [ %37, %36 ], [ %.063, %35 ], [ %.063, %21 ], [ %.063, %11 ], [ %.063, %8 ]
  %.061.be = phi i32 [ %.061, %7 ], [ %.061, %372 ], [ %.061, %371 ], [ %.061, %352 ], [ %.061, %350 ], [ %.061, %348 ], [ %.061, %346 ], [ %.061, %330 ], [ %.061, %329 ], [ %.061, %328 ], [ %.061, %323 ], [ %.061, %316 ], [ %.061, %305 ], [ %.061, %295 ], [ %.061, %277 ], [ %.061, %274 ], [ %.061, %273 ], [ %.061, %272 ], [ %.061, %271 ], [ %.061, %261 ], [ %.061, %251 ], [ %.061, %249 ], [ %.061, %248 ], [ %.061, %220 ], [ %.061, %210 ], [ %.061, %208 ], [ %.061, %207 ], [ %.061, %196 ], [ %.061, %186 ], [ %.061, %184 ], [ %.061, %183 ], [ %.061, %172 ], [ %.061, %162 ], [ %.061, %161 ], [ %.061, %150 ], [ %.061, %140 ], [ %.061, %139 ], [ %.061, %114 ], [ %.061, %104 ], [ %.061, %102 ], [ %.061, %90 ], [ %.061, %80 ], [ %.061, %79 ], [ %.061, %69 ], [ %.061, %59 ], [ %.061, %58 ], [ %.061, %54 ], [ %.061, %51 ], [ %44, %38 ], [ %.061, %36 ], [ %.061, %35 ], [ %.061, %21 ], [ %.061, %11 ], [ %.061, %8 ]
  %.059.be = phi i32 [ %.059, %7 ], [ %.059, %372 ], [ %.059, %371 ], [ %.059, %352 ], [ %.059, %350 ], [ %.059, %348 ], [ %.059, %346 ], [ %.059, %330 ], [ %.059, %329 ], [ %.059, %328 ], [ %.059, %323 ], [ %.059, %316 ], [ %.059, %305 ], [ %.059, %295 ], [ %.059, %277 ], [ %.059, %274 ], [ %.059, %273 ], [ %.059, %272 ], [ %.059, %271 ], [ %.059, %261 ], [ %.059, %251 ], [ %.059, %249 ], [ %.059, %248 ], [ %.059, %220 ], [ %.059, %210 ], [ %.059, %208 ], [ %.059, %207 ], [ %.059, %196 ], [ %.059, %186 ], [ %.059, %184 ], [ %.059, %183 ], [ %.059, %172 ], [ %.059, %162 ], [ %.059, %161 ], [ %.059, %150 ], [ %.059, %140 ], [ %.059, %139 ], [ %.059, %114 ], [ %.059, %104 ], [ %.059, %102 ], [ %.059, %90 ], [ %.059, %80 ], [ %.059, %79 ], [ %.059, %69 ], [ %.059, %59 ], [ %.059, %58 ], [ %.059, %54 ], [ %.059, %51 ], [ %50, %38 ], [ %.059, %36 ], [ %.059, %35 ], [ %.059, %21 ], [ %.059, %11 ], [ %.059, %8 ]
  %.057.be = phi i32 [ %.057, %7 ], [ %.057, %372 ], [ %.057, %371 ], [ %.057, %352 ], [ %.057, %350 ], [ %.057, %348 ], [ %.057, %346 ], [ %.057, %330 ], [ %.057, %329 ], [ %.057, %328 ], [ %.057, %323 ], [ %.057, %316 ], [ %.057, %305 ], [ %.057, %295 ], [ %.057, %277 ], [ %.057, %274 ], [ %.057, %273 ], [ %.057, %272 ], [ %.057, %271 ], [ %.057, %261 ], [ %.057, %251 ], [ %.057, %249 ], [ %.057, %248 ], [ %.057, %220 ], [ %.057, %210 ], [ %.057, %208 ], [ %.057, %207 ], [ %.057, %196 ], [ %.057, %186 ], [ %.057, %184 ], [ %.057, %183 ], [ %.057, %172 ], [ %.057, %162 ], [ %.057, %161 ], [ %.057, %150 ], [ %.057, %140 ], [ %.057, %139 ], [ %.057, %114 ], [ %.057, %104 ], [ %.057, %102 ], [ %.057, %90 ], [ %.057, %80 ], [ %.057, %79 ], [ %.057, %69 ], [ %.057, %59 ], [ %.neg67, %58 ], [ %.057, %54 ], [ %.057, %51 ], [ 0, %38 ], [ %.057, %36 ], [ %.057, %35 ], [ %.057, %21 ], [ %.057, %11 ], [ %.057, %8 ]
  %.055.be = phi i32 [ %.055, %7 ], [ %.055, %372 ], [ %.055, %371 ], [ %.055, %352 ], [ %.055, %350 ], [ %.055, %348 ], [ %347, %346 ], [ %.055, %330 ], [ %.055, %329 ], [ 1, %328 ], [ %.055, %323 ], [ %.055, %316 ], [ %.055, %305 ], [ %.055, %295 ], [ %.055, %277 ], [ %.055, %274 ], [ %.055, %273 ], [ %.055, %272 ], [ %.055, %271 ], [ %.055, %261 ], [ %.055, %251 ], [ %.055, %249 ], [ %.055, %248 ], [ %.055, %220 ], [ %.055, %210 ], [ %.055, %208 ], [ %.055, %207 ], [ %.055, %196 ], [ %.055, %186 ], [ %.055, %184 ], [ %.055, %183 ], [ %.055, %172 ], [ %.055, %162 ], [ %.055, %161 ], [ %151, %150 ], [ %.055, %140 ], [ %.055, %139 ], [ %.055, %114 ], [ %.055, %104 ], [ %.055, %102 ], [ %.055, %90 ], [ %.055, %80 ], [ %.055, %79 ], [ 1, %69 ], [ %.055, %59 ], [ %.055, %58 ], [ %.055, %54 ], [ %.055, %51 ], [ %.055, %38 ], [ %.055, %36 ], [ %.055, %35 ], [ %.055, %21 ], [ %.055, %11 ], [ %.055, %8 ]
  %.053.be = phi i32 [ %.053, %7 ], [ %.053, %372 ], [ %.053, %371 ], [ %.053, %352 ], [ %.053, %350 ], [ %349, %348 ], [ %.053, %346 ], [ %.053, %330 ], [ %.053, %329 ], [ %.053, %328 ], [ %.053, %323 ], [ %.053, %316 ], [ %.053, %305 ], [ %.053, %295 ], [ %.053, %277 ], [ %.053, %274 ], [ %.053, %273 ], [ %.neg, %272 ], [ %.053, %271 ], [ %.053, %261 ], [ %.053, %251 ], [ %.053, %249 ], [ %.053, %248 ], [ %.053, %220 ], [ %.053, %210 ], [ %.053, %208 ], [ %.053, %207 ], [ %.053, %196 ], [ %.053, %186 ], [ %.053, %184 ], [ %.053, %183 ], [ %173, %172 ], [ %.053, %162 ], [ %.053, %161 ], [ %.053, %150 ], [ %.053, %140 ], [ %.053, %139 ], [ %.053, %114 ], [ %.053, %104 ], [ %.053, %102 ], [ %.053, %90 ], [ %.053, %80 ], [ %.053, %79 ], [ %.053, %69 ], [ %.053, %59 ], [ %.053, %58 ], [ %.053, %54 ], [ %.053, %51 ], [ %.053, %38 ], [ %.053, %36 ], [ %.053, %35 ], [ %.053, %21 ], [ %.053, %11 ], [ %.053, %8 ]
  %.051.be = phi i32 [ %.051, %7 ], [ %.051, %372 ], [ %.051, %371 ], [ %.051, %352 ], [ %351, %350 ], [ %.051, %348 ], [ %.051, %346 ], [ %.051, %330 ], [ %.051, %329 ], [ %.051, %328 ], [ %.051, %323 ], [ %.051, %316 ], [ %.051, %305 ], [ %.051, %295 ], [ %.051, %277 ], [ %.051, %274 ], [ %.051, %273 ], [ %.051, %272 ], [ %.051, %271 ], [ %.051, %261 ], [ %.051, %251 ], [ %250, %249 ], [ %.051, %248 ], [ %.051, %220 ], [ %.051, %210 ], [ %.051, %208 ], [ %.051, %207 ], [ %197, %196 ], [ %.051, %186 ], [ %.051, %184 ], [ %.051, %183 ], [ %.051, %172 ], [ %.051, %162 ], [ %.051, %161 ], [ %.051, %150 ], [ %.051, %140 ], [ %.051, %139 ], [ %.051, %114 ], [ %.051, %104 ], [ %.051, %102 ], [ %.051, %90 ], [ %.051, %80 ], [ %.051, %79 ], [ %.051, %69 ], [ %.051, %59 ], [ %.051, %58 ], [ %.051, %54 ], [ %.051, %51 ], [ %.051, %38 ], [ %.051, %36 ], [ %.051, %35 ], [ %.051, %21 ], [ %.051, %11 ], [ %.051, %8 ]
  %.049.be = phi i32 [ %.049, %7 ], [ %373, %372 ], [ %.049, %371 ], [ %.049, %352 ], [ %.049, %350 ], [ %.049, %348 ], [ %.049, %346 ], [ %.049, %330 ], [ %.049, %329 ], [ %.049, %328 ], [ %.049, %323 ], [ %.049, %316 ], [ %306, %305 ], [ %.049, %295 ], [ %.049, %277 ], [ %.049, %274 ], [ 1, %273 ], [ %.049, %272 ], [ %.049, %271 ], [ %.049, %261 ], [ %.049, %251 ], [ %.049, %249 ], [ %.049, %248 ], [ %.049, %220 ], [ %.049, %210 ], [ %.049, %208 ], [ %.049, %207 ], [ %.049, %196 ], [ %.049, %186 ], [ %.049, %184 ], [ %.049, %183 ], [ %.049, %172 ], [ %.049, %162 ], [ %.049, %161 ], [ %.049, %150 ], [ %.049, %140 ], [ %.049, %139 ], [ %.049, %114 ], [ %.049, %104 ], [ %.049, %102 ], [ %.049, %90 ], [ %.049, %80 ], [ %.049, %79 ], [ %.049, %69 ], [ %.049, %59 ], [ %.049, %58 ], [ %.049, %54 ], [ %.049, %51 ], [ %.049, %38 ], [ %.049, %36 ], [ %.049, %35 ], [ %.049, %21 ], [ %.049, %11 ], [ %.049, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -879272755, %372 ], [ -695131414, %371 ], [ 1712476690, %352 ], [ -60085130, %350 ], [ -2005379879, %348 ], [ 1351770849, %346 ], [ -847170261, %330 ], [ -305249842, %329 ], [ 1927428678, %328 ], [ -1945483438, %323 ], [ 1650415480, %316 ], [ %315, %305 ], [ %304, %295 ], [ 1397066643, %277 ], [ %276, %274 ], [ 1650415480, %273 ], [ -1941421397, %272 ], [ 521873601, %271 ], [ %270, %261 ], [ %260, %251 ], [ 1721139639, %249 ], [ -1448196211, %248 ], [ %247, %220 ], [ %219, %210 ], [ %209, %208 ], [ 1721139639, %207 ], [ %206, %196 ], [ %195, %186 ], [ %185, %184 ], [ -1941421397, %183 ], [ %182, %172 ], [ %171, %162 ], [ -295805448, %161 ], [ %160, %150 ], [ %149, %140 ], [ -1695515224, %139 ], [ %138, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ -295805448, %79 ], [ %78, %69 ], [ %68, %59 ], [ -874497636, %58 ], [ -1367890248, %54 ], [ %53, %51 ], [ -874497636, %38 ], [ 1530963711, %36 ], [ -374045016, %35 ], [ %34, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not68 = icmp sgt i32 %.063, %9
  %10 = select i1 %.not68, i32 -1925813759, i32 1455714019
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1945483438, i32 562143656
  br label %.backedge

21:                                               ; preds = %7
  %22 = sext i32 %.063 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %22
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1690405551, i32 562143656
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = add i32 %.063, 1
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @n, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  %43 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 1), i32* nonnull %42)
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1), i32* nonnull %48)
  %50 = load i32, i32* %49, align 4
  br label %.backedge

51:                                               ; preds = %7
  %52 = icmp slt i32 %.057, 4002
  %53 = select i1 %52, i32 -315738639, i32 307722428
  br label %.backedge

54:                                               ; preds = %7
  %55 = sext i32 %.057 to i64
  %56 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pool, i64 0, i64 %55, i64 2001
  %57 = getelementptr inbounds [4005 x i32*], [4005 x i32*]* @g, i64 0, i64 %55
  store i32* %56, i32** %57, align 8
  br label %.backedge

58:                                               ; preds = %7
  %.neg67 = add i32 %.057, 1
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1927428678, i32 2147238377
  br label %.backedge

69:                                               ; preds = %7
  store i32** getelementptr inbounds ([4005 x i32*], [4005 x i32*]* @g, i64 0, i64 2001), i32*** @f, align 8
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1355671024, i32 2147238377
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -305249842, i32 1200113551
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %.055, %91
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1053199334, i32 1200113551
  br label %.backedge

102:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0., i32 -1358416539, i32 -1636410463
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -847170261, i32 -577866624
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32**, i32*** @f, align 8
  %116 = sext i32 %.055 to i64
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32*, i32** %115, i64 %120
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %116
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %122, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %127, align 4
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -43735272, i32 -577866624
  br label %.backedge

139:                                              ; preds = %7
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1351770849, i32 -1234572303
  br label %.backedge

150:                                              ; preds = %7
  %151 = add i32 %.055, 1
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 297629346, i32 -1234572303
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2005379879, i32 754417331
  br label %.backedge

172:                                              ; preds = %7
  %173 = sub i32 0, %.061
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -810764238, i32 754417331
  br label %.backedge

183:                                              ; preds = %7
  br label %.backedge

184:                                              ; preds = %7
  %.not66 = icmp sgt i32 %.053, %.061
  %185 = select i1 %.not66, i32 1332599146, i32 -995486086
  br label %.backedge

186:                                              ; preds = %7
  %187 = load i32, i32* @x.7, align 4
  %188 = load i32, i32* @y.8, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -60085130, i32 -900533278
  br label %.backedge

196:                                              ; preds = %7
  %197 = sub i32 0, %.059
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 635941140, i32 -900533278
  br label %.backedge

207:                                              ; preds = %7
  br label %.backedge

208:                                              ; preds = %7
  %.not65 = icmp sgt i32 %.051, %.059
  %209 = select i1 %.not65, i32 1091765512, i32 -1417998916
  br label %.backedge

210:                                              ; preds = %7
  %211 = load i32, i32* @x.7, align 4
  %212 = load i32, i32* @y.8, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1712476690, i32 -1083438502
  br label %.backedge

220:                                              ; preds = %7
  %221 = load i32**, i32*** @f, align 8
  %222 = sext i32 %.053 to i64
  %223 = getelementptr inbounds i32*, i32** %221, i64 %222
  %224 = load i32*, i32** %223, align 8
  %225 = sext i32 %.051 to i64
  %226 = getelementptr inbounds i32, i32* %224, i64 %225
  %227 = add i32 %.053, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32*, i32** %221, i64 %228
  %230 = load i32*, i32** %229, align 8
  %231 = getelementptr inbounds i32, i32* %230, i64 %225
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %.051, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %224, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, %232
  store i32 %237, i32* %3, align 4
  %238 = call i32 @_Z3addRKi(i32* nonnull dereferenceable(4) %3)
  store i32 %238, i32* %2, align 4
  call void @_Z3addRiRKi(i32* dereferenceable(4) %226, i32* nonnull dereferenceable(4) %2)
  %239 = load i32, i32* @x.7, align 4
  %240 = load i32, i32* @y.8, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1959178873, i32 -1083438502
  br label %.backedge

248:                                              ; preds = %7
  br label %.backedge

249:                                              ; preds = %7
  %250 = add i32 %.051, 1
  br label %.backedge

251:                                              ; preds = %7
  %252 = load i32, i32* @x.7, align 4
  %253 = load i32, i32* @y.8, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -695131414, i32 1712406421
  br label %.backedge

261:                                              ; preds = %7
  %262 = load i32, i32* @x.7, align 4
  %263 = load i32, i32* @y.8, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -2050709394, i32 1712406421
  br label %.backedge

271:                                              ; preds = %7
  br label %.backedge

272:                                              ; preds = %7
  %.neg = add i32 %.053, 1
  br label %.backedge

273:                                              ; preds = %7
  store i32 0, i32* %4, align 4
  br label %.backedge

274:                                              ; preds = %7
  %275 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.049, %275
  %276 = select i1 %.not, i32 -367661193, i32 212643818
  br label %.backedge

277:                                              ; preds = %7
  %278 = load i32**, i32*** @f, align 8
  %279 = sext i32 %.049 to i64
  %280 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32*, i32** %278, i64 %282
  %284 = load i32*, i32** %283, align 8
  %285 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %279
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %284, i64 %287
  call void @_Z3addRiRKi(i32* nonnull dereferenceable(4) %4, i32* dereferenceable(4) %288)
  %289 = load i32, i32* %280, align 4
  %290 = load i32, i32* %285, align 4
  %291 = add i32 %290, %289
  %292 = shl i32 %291, 1
  %293 = shl i32 %289, 1
  %294 = call i32 @_Z5binomii(i32 %292, i32 %293)
  store i32 %294, i32* %5, align 4
  call void @_Z3subRiRKi(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

295:                                              ; preds = %7
  %296 = load i32, i32* @x.7, align 4
  %297 = load i32, i32* @y.8, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -879272755, i32 1482527174
  br label %.backedge

305:                                              ; preds = %7
  %306 = add i32 %.049, 1
  %307 = load i32, i32* @x.7, align 4
  %308 = load i32, i32* @y.8, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -259101223, i32 1482527174
  br label %.backedge

316:                                              ; preds = %7
  br label %.backedge

317:                                              ; preds = %7
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, 500000004
  %321 = srem i64 %320, 1000000007
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %321)
  ret i32 0

323:                                              ; preds = %7
  %324 = sext i32 %.063 to i64
  %325 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %324
  %326 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %324
  %327 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %325, i32* nonnull %326)
  br label %.backedge

328:                                              ; preds = %7
  store i32** getelementptr inbounds ([4005 x i32*], [4005 x i32*]* @g, i64 0, i64 2001), i32*** @f, align 8
  br label %.backedge

329:                                              ; preds = %7
  br label %.backedge

330:                                              ; preds = %7
  %331 = load i32**, i32*** @f, align 8
  %332 = sext i32 %.055 to i64
  %333 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32*, i32** %331, i64 %336
  %338 = load i32*, i32** %337, align 8
  %339 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %332
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %338, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %344, 1
  store i32 %345, i32* %343, align 4
  br label %.backedge

346:                                              ; preds = %7
  %347 = add i32 %.055, 1
  br label %.backedge

348:                                              ; preds = %7
  %349 = sub i32 0, %.061
  br label %.backedge

350:                                              ; preds = %7
  %351 = sub i32 0, %.059
  br label %.backedge

352:                                              ; preds = %7
  %353 = load i32**, i32*** @f, align 8
  %354 = sext i32 %.053 to i64
  %355 = getelementptr inbounds i32*, i32** %353, i64 %354
  %356 = load i32*, i32** %355, align 8
  %357 = sext i32 %.051 to i64
  %358 = getelementptr inbounds i32, i32* %356, i64 %357
  %359 = add i32 %.053, -1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32*, i32** %353, i64 %360
  %362 = load i32*, i32** %361, align 8
  %363 = getelementptr inbounds i32, i32* %362, i64 %357
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %.051, -1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %356, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %368, %364
  store i32 %369, i32* %3, align 4
  %370 = call i32 @_Z3addRKi(i32* nonnull dereferenceable(4) %3)
  store i32 %370, i32* %2, align 4
  call void @_Z3addRiRKi(i32* dereferenceable(4) %358, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

371:                                              ; preds = %7
  br label %.backedge

372:                                              ; preds = %7
  %373 = add i32 %.049, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPiET_S1_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRiRKi(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %4
  store i32 %6, i32* %3, align 4
  %.0..0..0.3 = load volatile i32, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %29, %2
  %storemerge = phi i32 [ %.0..0..0.3, %2 ], [ %30, %29 ]
  %.0.ph = phi i32 [ -1242313702, %2 ], [ 1898389099, %29 ]
  store i32 %storemerge, i32* %0, align 4
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1651398238, i32 2116005163
  %16 = load i32, i32* @x.11, align 4
  %17 = load i32, i32* @y.12, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1880215210, i32 2116005163
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %25

25:                                               ; preds = %.outer5, %25
  switch i32 %.0.ph6, label %25 [
    i32 -1242313702, label %26
    i32 -1161349640, label %29
    i32 1898389099, label %.outer5.backedge
    i32 1880215210, label %31
    i32 -1651398238, label %32
    i32 2116005163, label %33
  ]

26:                                               ; preds = %25
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %27 = icmp sgt i32 %.0..0..0.4, 1000000006
  %28 = select i1 %27, i32 -1161349640, i32 1898389099
  br label %.outer5.backedge

29:                                               ; preds = %25
  %30 = add i32 %storemerge, -1000000007
  br label %.outer

31:                                               ; preds = %25
  br label %.outer5.backedge

32:                                               ; preds = %25
  ret void

33:                                               ; preds = %25
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %25, %33, %31, %26
  %.0.ph6.be = phi i32 [ %28, %26 ], [ %15, %31 ], [ 1880215210, %33 ], [ %24, %25 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addRKi(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %16 = phi i32 [ %9, %1 ], [ %.be, %.backedge ]
  %17 = phi i32 [ %8, %1 ], [ %.be13, %.backedge ]
  %18 = phi i32 [ %9, %1 ], [ %.be14, %.backedge ]
  %19 = phi i32 [ %8, %1 ], [ %.be15, %.backedge ]
  %20 = phi i32 [ %9, %1 ], [ %.be16, %.backedge ]
  %21 = phi i32 [ %8, %1 ], [ %.be17, %.backedge ]
  %22 = phi i32 [ %9, %1 ], [ %.be18, %.backedge ]
  %23 = phi i32 [ %8, %1 ], [ %.be19, %.backedge ]
  %.011 = phi i32 [ 1279356476, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 1279356476, label %24
    i32 299821001, label %27
    i32 1910055956, label %41
    i32 -26282991, label %43
    i32 1642187593, label %47
    i32 1540484259, label %55
    i32 -1832944997, label %65
    i32 -523392726, label %66
    i32 -685329718, label %74
    i32 156102611, label %82
    i32 -294276082, label %83
    i32 -2143295096, label %84
    i32 -1851546267, label %85
  ]

.backedge:                                        ; preds = %15, %85, %84, %83, %74, %66, %65, %55, %47, %43, %41, %27, %24
  %.be = phi i32 [ %16, %15 ], [ %16, %85 ], [ %16, %84 ], [ %16, %83 ], [ %16, %74 ], [ %16, %66 ], [ %16, %65 ], [ %16, %55 ], [ %16, %47 ], [ %16, %43 ], [ %16, %41 ], [ %33, %27 ], [ %16, %24 ]
  %.be13 = phi i32 [ %17, %15 ], [ %17, %85 ], [ %17, %84 ], [ %17, %83 ], [ %17, %74 ], [ %17, %66 ], [ %17, %65 ], [ %17, %55 ], [ %17, %47 ], [ %17, %43 ], [ %17, %41 ], [ %32, %27 ], [ %17, %24 ]
  %.be14 = phi i32 [ %18, %15 ], [ %18, %85 ], [ %18, %84 ], [ %18, %83 ], [ %18, %74 ], [ %18, %66 ], [ %18, %65 ], [ %18, %55 ], [ %16, %47 ], [ %18, %43 ], [ %18, %41 ], [ %33, %27 ], [ %18, %24 ]
  %.be15 = phi i32 [ %19, %15 ], [ %19, %85 ], [ %19, %84 ], [ %19, %83 ], [ %19, %74 ], [ %19, %66 ], [ %19, %65 ], [ %19, %55 ], [ %17, %47 ], [ %19, %43 ], [ %19, %41 ], [ %32, %27 ], [ %19, %24 ]
  %.be16 = phi i32 [ %20, %15 ], [ %20, %85 ], [ %20, %84 ], [ %20, %83 ], [ %20, %74 ], [ %20, %66 ], [ %20, %65 ], [ %18, %55 ], [ %16, %47 ], [ %20, %43 ], [ %20, %41 ], [ %33, %27 ], [ %20, %24 ]
  %.be17 = phi i32 [ %21, %15 ], [ %21, %85 ], [ %21, %84 ], [ %21, %83 ], [ %21, %74 ], [ %21, %66 ], [ %21, %65 ], [ %19, %55 ], [ %17, %47 ], [ %21, %43 ], [ %21, %41 ], [ %32, %27 ], [ %21, %24 ]
  %.be18 = phi i32 [ %22, %15 ], [ %22, %85 ], [ %22, %84 ], [ %22, %83 ], [ %22, %74 ], [ %20, %66 ], [ %22, %65 ], [ %18, %55 ], [ %16, %47 ], [ %22, %43 ], [ %22, %41 ], [ %33, %27 ], [ %22, %24 ]
  %.be19 = phi i32 [ %23, %15 ], [ %23, %85 ], [ %23, %84 ], [ %23, %83 ], [ %23, %74 ], [ %21, %66 ], [ %23, %65 ], [ %19, %55 ], [ %17, %47 ], [ %23, %43 ], [ %23, %41 ], [ %32, %27 ], [ %23, %24 ]
  %.011.be = phi i32 [ %.011, %15 ], [ -685329718, %85 ], [ 1540484259, %84 ], [ 299821001, %83 ], [ %81, %74 ], [ %73, %66 ], [ -523392726, %65 ], [ %64, %55 ], [ %54, %47 ], [ -523392726, %43 ], [ %42, %41 ], [ %40, %27 ], [ %26, %24 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %74 ], [ %.0, %66 ], [ %.0..0..0.9, %65 ], [ %.0, %55 ], [ %.0, %47 ], [ %46, %43 ], [ %.0, %41 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %15

24:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.2
  %26 = select i1 %25, i32 299821001, i32 -294276082
  br label %.backedge

27:                                               ; preds = %15
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %29 = load i32*, i32** %.0..0..0.4, align 8
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 1000000006
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.13, align 4
  %33 = load i32, i32* @y.14, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1910055956, i32 -294276082
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.8, i32 -26282991, i32 1642187593
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %44 = load i32*, i32** %.0..0..0.5, align 8
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, -1000000007
  br label %.backedge

47:                                               ; preds = %15
  %48 = add i32 %17, -1
  %49 = mul i32 %48, %17
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %16, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1540484259, i32 -2143295096
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %56 = load i32*, i32** %.0..0..0.6, align 8
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %3, align 4
  %58 = add i32 %19, -1
  %59 = mul i32 %58, %19
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %18, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1832944997, i32 -2143295096
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  br label %.backedge

66:                                               ; preds = %15
  store i32 %.0, i32* %2, align 4
  %67 = add i32 %21, -1
  %68 = mul i32 %67, %21
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %20, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -685329718, i32 -1851546267
  br label %.backedge

74:                                               ; preds = %15
  %75 = add i32 %23, -1
  %76 = mul i32 %75, %23
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %22, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 156102611, i32 -1851546267
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.10

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  br label %.backedge

85:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3subRiRKi(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %0, align 4
  %6 = sub i32 %5, %4
  store i32 %6, i32* %3, align 4
  %.0..0..0.3 = load volatile i32, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %11, %2
  %storemerge = phi i32 [ %.0..0..0.3, %2 ], [ %12, %11 ]
  %.0.ph = phi i32 [ 1478011244, %2 ], [ 264734683, %11 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %8
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer5, %7
  switch i32 %.0.ph6, label %7 [
    i32 1478011244, label %8
    i32 533709360, label %11
    i32 264734683, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.4, 0
  %10 = select i1 %9, i32 533709360, i32 264734683
  br label %.outer5

11:                                               ; preds = %7
  %12 = add i32 %storemerge, 1000000007
  br label %.outer

13:                                               ; preds = %7
  store i32 %storemerge, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3powii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1138846350, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1138846350, label %17
    i32 -1958381170, label %20
    i32 -156940543, label %33
    i32 386384142, label %34
    i32 874510823, label %38
    i32 759707069, label %48
    i32 -984861926, label %61
    i32 901453343, label %63
    i32 1829401518, label %73
    i32 848931783, label %90
    i32 579057216, label %91
    i32 1692203483, label %92
    i32 -837724371, label %102
    i32 -2076910441, label %104
    i32 2054028587, label %105
    i32 -785783733, label %106
  ]

.backedge:                                        ; preds = %16, %106, %105, %104, %92, %91, %90, %73, %63, %61, %48, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1829401518, %106 ], [ 759707069, %105 ], [ -1958381170, %104 ], [ 386384142, %92 ], [ 1692203483, %91 ], [ 579057216, %90 ], [ %89, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %34 ], [ 386384142, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1958381170, i32 -2076910441
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %24 = load i32, i32* @x.19, align 4
  %25 = load i32, i32* @y.20, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -156940543, i32 -2076910441
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.9, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 874510823, i32 -837724371
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.19, align 4
  %40 = load i32, i32* @y.20, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 759707069, i32 2054028587
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.10, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.19, align 4
  %53 = load i32, i32* @y.20, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -984861926, i32 2054028587
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.20, i32 901453343, i32 579057216
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.19, align 4
  %65 = load i32, i32* @y.20, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1829401518, i32 -785783733
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.15, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.3, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %75
  %79 = srem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %80, i32* %.0..0..0.16, align 4
  %81 = load i32, i32* @x.19, align 4
  %82 = load i32, i32* @y.20, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 848931783, i32 -785783733
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.11, align 4
  %94 = ashr i32 %93, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %94, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.4, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.5, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %96
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %101, i32* %.0..0..0.6, align 4
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.17, align 4
  ret i32 %103

104:                                              ; preds = %16
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.18, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.7, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %108
  %112 = srem i64 %111, 1000000007
  %113 = trunc i64 %112 to i32
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %113, i32* %.0..0..0.19, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.21, align 4
  %13 = load i32, i32* @y.22, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1058982722, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1058982722, label %20
    i32 -905445125, label %23
    i32 1110158397, label %41
    i32 768619105, label %43
    i32 682934375, label %53
    i32 -462011515, label %64
    i32 -2076895270, label %65
    i32 964090709, label %75
    i32 -1244017338, label %86
    i32 -562737702, label %87
    i32 746713397, label %92
    i32 1484318131, label %102
    i32 949418946, label %115
    i32 193140362, label %117
    i32 604391005, label %127
    i32 1633832510, label %138
    i32 988696054, label %139
    i32 53530064, label %140
    i32 -1076302838, label %150
    i32 2031390358, label %161
    i32 -1481467057, label %162
    i32 -328345893, label %164
    i32 1738466695, label %165
    i32 1242737586, label %167
    i32 -2075457360, label %169
    i32 -1334192858, label %173
    i32 -1178138513, label %175
  ]

.backedge:                                        ; preds = %19, %175, %173, %169, %167, %165, %164, %161, %150, %140, %139, %138, %127, %117, %115, %102, %92, %87, %86, %75, %65, %64, %53, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1076302838, %175 ], [ 604391005, %173 ], [ 1484318131, %169 ], [ 964090709, %167 ], [ 682934375, %165 ], [ -905445125, %164 ], [ -1481467057, %161 ], [ %160, %150 ], [ %149, %140 ], [ -562737702, %139 ], [ 988696054, %138 ], [ %137, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ %91, %87 ], [ -562737702, %86 ], [ %85, %75 ], [ %74, %65 ], [ -1481467057, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -905445125, i32 -328345893
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %5, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.21, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %29 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  %30 = load i32*, i32** %.0..0..0.22, align 8
  %31 = icmp eq i32* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.21, align 4
  %33 = load i32, i32* @y.22, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1110158397, i32 -328345893
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.32, i32 768619105, i32 -2076895270
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.21, align 4
  %45 = load i32, i32* @y.22, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 682934375, i32 1738466695
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %54 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %9, align 8
  store i32* %54, i32** %.0..0..0.2, align 8
  %55 = load i32, i32* @x.21, align 4
  %56 = load i32, i32* @y.22, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -462011515, i32 1738466695
  br label %.backedge

64:                                               ; preds = %19
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.21, align 4
  %67 = load i32, i32* @y.22, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 964090709, i32 1242737586
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  store i32* %76, i32** %.0..0..0.24, align 8
  %77 = load i32, i32* @x.21, align 4
  %78 = load i32, i32* @y.22, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1244017338, i32 1242737586
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %88 = load i32*, i32** %.0..0..0.13, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %6, align 8
  %90 = load i32*, i32** %.0..0..0.23, align 8
  %.not = icmp eq i32* %89, %90
  %91 = select i1 %.not, i32 53530064, i32 746713397
  br label %.backedge

92:                                               ; preds = %19
  %93 = load i32, i32* @x.21, align 4
  %94 = load i32, i32* @y.22, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1484318131, i32 -2075457360
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32**, i32*** %5, align 8
  %103 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  %104 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i32* %103, i32* %104)
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.21, align 4
  %107 = load i32, i32* @y.22, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 949418946, i32 -2075457360
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0.33, i32 193140362, i32 988696054
  br label %.backedge

117:                                              ; preds = %19
  %118 = load i32, i32* @x.21, align 4
  %119 = load i32, i32* @y.22, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 604391005, i32 -1334192858
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  %128 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %5, align 8
  store i32* %128, i32** %.0..0..0.26, align 8
  %129 = load i32, i32* @x.21, align 4
  %130 = load i32, i32* @y.22, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1633832510, i32 -1334192858
  br label %.backedge

138:                                              ; preds = %19
  br label %.backedge

139:                                              ; preds = %19
  br label %.backedge

140:                                              ; preds = %19
  %141 = load i32, i32* @x.21, align 4
  %142 = load i32, i32* @y.22, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1076302838, i32 -1178138513
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32**, i32*** %5, align 8
  %151 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  store i32* %151, i32** %.0..0..0.3, align 8
  %152 = load i32, i32* @x.21, align 4
  %153 = load i32, i32* @y.22, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2031390358, i32 -1178138513
  br label %.backedge

161:                                              ; preds = %19
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %163 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %163

164:                                              ; preds = %19
  br label %.backedge

165:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  %166 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  store i32* %166, i32** %.0..0..0.5, align 8
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  %168 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %5, align 8
  store i32* %168, i32** %.0..0..0.28, align 8
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32**, i32*** %5, align 8
  %170 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %7, align 8
  %171 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i32* %170, i32* %171)
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32**, i32*** %7, align 8
  %174 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %5, align 8
  store i32* %174, i32** %.0..0..0.30, align 8
  br label %.backedge

175:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32**, i32*** %5, align 8
  %176 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  store i32* %176, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464544192.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
