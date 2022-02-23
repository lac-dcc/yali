; ModuleID = 'build_ollvm/programs/p03042/s689778431.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s689778431.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.0", i32, [4 x i8] }
%"struct.std::pair.0" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEC2Ev = comdat any

$_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@in = local_unnamed_addr global [120 x i8] zeroinitializer, align 16
@_Z1pB5cxx11 = global [110 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689778431.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@str.4 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1

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
  %.0.ph = phi i32 [ 1027704186, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1027704186, label %11
    i32 1339057448, label %14
    i32 -43429207, label %25
    i32 1486447019, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1339057448, i32 1486447019
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
  %24 = select i1 %23, i32 -43429207, i32 1486447019
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1339057448, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %1

1:                                                ; preds = %2, %0
  %.idx = phi i64 [ 0, %0 ], [ %.add, %2 ]
  %.ptr = getelementptr inbounds [110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i64 0, i64 %.idx
  invoke void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEC2Ev(%"struct.std::pair"* nonnull %.ptr)
          to label %2 unwind label %6

2:                                                ; preds = %1
  %.add = add nuw nsw i64 %.idx, 1
  %3 = icmp eq i64 %.add, 110
  br i1 %3, label %4, label %1

4:                                                ; preds = %2
  %5 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #7
  ret void

6:                                                ; preds = %1
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %32

15:                                               ; preds = %32, %6
  %16 = landingpad { i8*, i32 }
          cleanup
  br i1 %14, label %17, label %32

17:                                               ; preds = %15
  %18 = icmp eq i64 %.idx, 0
  br i1 %18, label %.loopexit, label %.split

.split:                                           ; preds = %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.ptr, i64 -1
  tail call void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiED2Ev(%"struct.std::pair"* nonnull %19) #7
  %20 = icmp eq %"struct.std::pair"* %19, getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i64 0, i64 0)
  br i1 %20, label %.loopexit, label %.split1

.split1:                                          ; preds = %.split, %.split1
  %21 = phi %"struct.std::pair"* [ %22, %.split1 ], [ %19, %.split ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  tail call void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiED2Ev(%"struct.std::pair"* nonnull %22) #7
  %23 = icmp eq %"struct.std::pair"* %22, getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i64 0, i64 0)
  br i1 %23, label %.loopexit, label %.split1

.loopexit:                                        ; preds = %.split1, %.split, %17
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.loopexit
  resume { i8*, i32 } %16

32:                                               ; preds = %15, %6
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %15

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev(%"struct.std::pair.0"* %2)
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiED2Ev(%"struct.std::pair"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1194063174, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1194063174, label %13
    i32 2101445929, label %16
    i32 949356744, label %26
    i32 -1277566257, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2101445929, i32 -1277566257
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair.0"* %11) #7
  %17 = load i32, i32* @x.10, align 4
  %18 = load i32, i32* @y.11, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 949356744, i32 -1277566257
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair.0"* %11) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2101445929, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ -1695146491, %1 ]
  %.0.ph = phi %"struct.std::pair"* [ %4, %3 ], [ getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 -1695146491, label %3
    i32 1019597161, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0.ph, i64 -1
  tail call void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiED2Ev(%"struct.std::pair"* nonnull %4) #7
  %5 = icmp eq %"struct.std::pair"* %4, getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i64 0, i64 0)
  %6 = select i1 %5, i32 1019597161, i32 -1695146491
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.14, align 4
  %10 = load i32, i32* @y.15, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1763768588, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1763768588, label %17
    i32 1777679260, label %20
    i32 -538303779, label %41
    i32 -531561273, label %43
    i32 1792929693, label %47
    i32 -1508279134, label %57
    i32 -305625058, label %69
    i32 -873895171, label %71
    i32 -1365638273, label %75
    i32 2142888069, label %85
    i32 -747594520, label %95
    i32 -89185759, label %96
    i32 1192267445, label %97
    i32 -416791529, label %107
    i32 -1923285023, label %117
    i32 -753376716, label %118
    i32 1550537224, label %128
    i32 -1332540100, label %140
    i32 -1811575481, label %142
    i32 2049346024, label %146
    i32 1336186947, label %147
    i32 -1421872636, label %148
    i32 -1058171826, label %149
    i32 -377612658, label %151
    i32 -1298843897, label %154
    i32 158453768, label %155
    i32 -316801594, label %156
    i32 -1940321573, label %157
  ]

.backedge:                                        ; preds = %16, %157, %156, %155, %154, %151, %148, %147, %146, %142, %140, %128, %118, %117, %107, %97, %96, %95, %85, %75, %71, %69, %57, %47, %43, %41, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1550537224, %157 ], [ -416791529, %156 ], [ 2142888069, %155 ], [ -1508279134, %154 ], [ 1777679260, %151 ], [ -1058171826, %148 ], [ -1421872636, %147 ], [ -1421872636, %146 ], [ %145, %142 ], [ %141, %140 ], [ %139, %128 ], [ %127, %118 ], [ -1058171826, %117 ], [ %116, %107 ], [ %106, %97 ], [ 1192267445, %96 ], [ 1192267445, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %43 ], [ %42, %41 ], [ %40, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1777679260, i32 -377612658
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32* %23, i32** %5, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %26 = load i32, i32* %22, align 4
  %27 = sdiv i32 %26, 100
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %27, i32* %.0..0..0.4, align 4
  %28 = load i32, i32* %22, align 4
  %29 = srem i32 %28, 100
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %29, i32* %.0..0..0.7, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %30 = load i32, i32* %.0..0..0.5, align 4
  %31 = icmp sgt i32 %30, 0
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.14, align 4
  %33 = load i32, i32* @y.15, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -538303779, i32 -377612658
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.14, i32 -531561273, i32 -753376716
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.6, align 4
  %45 = icmp slt i32 %44, 13
  %46 = select i1 %45, i32 1792929693, i32 -753376716
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.14, align 4
  %49 = load i32, i32* @y.15, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1508279134, i32 -1298843897
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.8, align 4
  %59 = icmp sgt i32 %58, 0
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.14, align 4
  %61 = load i32, i32* @y.15, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -305625058, i32 -1298843897
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0.15, i32 -873895171, i32 -89185759
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.9, align 4
  %73 = icmp slt i32 %72, 13
  %74 = select i1 %73, i32 -1365638273, i32 -89185759
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @x.14, align 4
  %77 = load i32, i32* @y.15, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2142888069, i32 158453768
  br label %.backedge

85:                                               ; preds = %16
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.4, i64 0, i64 0))
  %86 = load i32, i32* @x.14, align 4
  %87 = load i32, i32* @y.15, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -747594520, i32 158453768
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

97:                                               ; preds = %16
  %98 = load i32, i32* @x.14, align 4
  %99 = load i32, i32* @y.15, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -416791529, i32 -316801594
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x.14, align 4
  %109 = load i32, i32* @y.15, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1923285023, i32 -316801594
  br label %.backedge

117:                                              ; preds = %16
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x.14, align 4
  %120 = load i32, i32* @y.15, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1550537224, i32 -1940321573
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.10, align 4
  %130 = icmp sgt i32 %129, 0
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x.14, align 4
  %132 = load i32, i32* @y.15, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1332540100, i32 -1940321573
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0.16, i32 -1811575481, i32 1336186947
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.11, align 4
  %144 = icmp slt i32 %143, 13
  %145 = select i1 %144, i32 2049346024, i32 1336186947
  br label %.backedge

146:                                              ; preds = %16
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

147:                                              ; preds = %16
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

148:                                              ; preds = %16
  br label %.backedge

149:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %150

151:                                              ; preds = %16
  %152 = alloca i32, align 4
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %152)
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  br label %.backedge

155:                                              ; preds = %16
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

156:                                              ; preds = %16
  br label %.backedge

157:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev(%"struct.std::pair.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #7
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689778431.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
