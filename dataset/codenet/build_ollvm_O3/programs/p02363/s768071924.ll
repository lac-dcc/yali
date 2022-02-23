; ModuleID = 'build_ollvm/programs/p02363/s768071924.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s768071924.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

$_ZN4edgeC2Ev = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4edgeC2Eiii = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@eg = global [10000 x %struct.edge] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@d = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZL8NEGATIVEB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@_ZL3INF = internal constant i32 2140000000, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768071924.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca %struct.edge*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %struct.edge*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ -794446650, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi %struct.edge* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -794446650, label %14
    i32 1719633461, label %17
    i32 1130363917, label %27
    i32 1803624826, label %28
    i32 -1984538780, label %38
    i32 821392538, label %50
    i32 1543198606, label %52
    i32 -1572988318, label %53
    i32 -867832171, label %54
  ]

.backedge:                                        ; preds = %13, %54, %53, %50, %38, %28, %27, %17, %14
  %.010.be = phi i32 [ %.010, %13 ], [ -1984538780, %54 ], [ 1719633461, %53 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ 1803624826, %27 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi %struct.edge* [ %.0, %13 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0..0..0.4, %50 ], [ %.0, %38 ], [ %.0, %28 ], [ getelementptr inbounds ([10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 0), %27 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.1, %.0..0..0.2
  %16 = select i1 %15, i32 1719633461, i32 -1572988318
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1130363917, i32 -1572988318
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  store %struct.edge* %.0, %struct.edge** %1, align 8
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1984538780, i32 -867832171
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.6 = load volatile %struct.edge*, %struct.edge** %1, align 8
  tail call void @_ZN4edgeC2Ev(%struct.edge* %.0..0..0.6)
  %.0..0..0.7 = load volatile %struct.edge*, %struct.edge** %1, align 8
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.7, i64 1
  store %struct.edge* %39, %struct.edge** %3, align 8
  %.0..0..0.3 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %40 = icmp eq %struct.edge* %.0..0..0.3, getelementptr inbounds ([10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 1, i64 0)
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 821392538, i32 -867832171
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.5, i32 1543198606, i32 1803624826
  %.0..0..0.4 = load volatile %struct.edge*, %struct.edge** %3, align 8
  br label %.backedge

52:                                               ; preds = %13
  ret void

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.8 = load volatile %struct.edge*, %struct.edge** %1, align 8
  tail call void @_ZN4edgeC2Ev(%struct.edge* %.0..0..0.8)
  %.0..0..0.9 = load volatile %struct.edge*, %struct.edge** %1, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4edgeC2Ev(%struct.edge* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 0
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1098173415, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1098173415, label %15
    i32 -875929919, label %18
    i32 54414881, label %28
    i32 -1049978241, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -875929919, i32 -1049978241
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 -1, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 54414881, i32 -1049978241
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  store i32 -1, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -875929919, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9, align 4
  %2 = load i32, i32* @y.10, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %24

9:                                                ; preds = %24, %0
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %10) #7
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZL8NEGATIVEB5cxx11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %19
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #7
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL8NEGATIVEB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void

22:                                               ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #7
  resume { i8*, i32 } %23

24:                                               ; preds = %9, %0
  %25 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %25) #7
  br label %9
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ 0, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 1064383997, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1064383997, label %5
    i32 -910050899, label %15
    i32 995778574, label %27
    i32 746483838, label %29
    i32 -179630008, label %34
    i32 -322128925, label %36
    i32 -901838967, label %37
    i32 976000873, label %41
    i32 210899236, label %46
    i32 1881505188, label %48
    i32 -1279981133, label %49
    i32 967669253, label %53
    i32 1488208460, label %63
    i32 -304059536, label %73
    i32 596072861, label %74
    i32 1918052116, label %78
    i32 1646632403, label %79
    i32 -722180422, label %83
    i32 -733433277, label %89
    i32 454645209, label %95
    i32 -1297412781, label %107
    i32 972837813, label %108
    i32 -311354920, label %110
    i32 -1784443577, label %116
    i32 -1504201044, label %126
    i32 -1560098784, label %138
    i32 1307323005, label %139
    i32 -1679309570, label %149
    i32 577643279, label %159
    i32 702420755, label %160
    i32 -1687860443, label %162
    i32 1825907507, label %172
    i32 -35786654, label %182
    i32 -1933347193, label %183
    i32 -518694704, label %185
    i32 -161969093, label %195
    i32 1148169696, label %205
    i32 -1259700194, label %206
    i32 -400234995, label %210
    i32 -642144785, label %211
    i32 1333719593, label %215
    i32 649382051, label %225
    i32 -1210660406, label %238
    i32 -1067769625, label %240
    i32 66703360, label %247
    i32 171662954, label %257
    i32 2069780791, label %269
    i32 2068731182, label %270
    i32 -562845366, label %277
    i32 2114389473, label %278
    i32 -1556129623, label %285
    i32 35113492, label %287
    i32 -825108485, label %293
    i32 1890076454, label %294
    i32 -823140866, label %295
    i32 -1875828134, label %297
    i32 1100240364, label %299
    i32 -2022643874, label %301
    i32 800579909, label %302
    i32 1883542889, label %303
    i32 -58338134, label %304
    i32 439696905, label %307
    i32 1061929449, label %308
    i32 -369626495, label %309
    i32 1390394856, label %310
    i32 -974115854, label %311
  ]

.backedge:                                        ; preds = %4, %311, %310, %309, %308, %307, %304, %303, %302, %299, %297, %295, %294, %293, %287, %285, %278, %277, %270, %269, %257, %247, %240, %238, %225, %215, %211, %210, %206, %205, %195, %185, %183, %182, %172, %162, %160, %159, %149, %139, %138, %126, %116, %110, %108, %107, %95, %89, %83, %79, %78, %74, %73, %63, %53, %49, %48, %46, %41, %37, %36, %34, %29, %27, %15, %5
  %.060.be = phi i32 [ %.060, %4 ], [ %.060, %311 ], [ %.060, %310 ], [ %.060, %309 ], [ %.060, %308 ], [ %.060, %307 ], [ %.060, %304 ], [ %.060, %303 ], [ %.060, %302 ], [ %.060, %299 ], [ %.060, %297 ], [ %.060, %295 ], [ %.060, %294 ], [ %.060, %293 ], [ %.060, %287 ], [ %.060, %285 ], [ %.060, %278 ], [ %.060, %277 ], [ %.060, %270 ], [ %.060, %269 ], [ %.060, %257 ], [ %.060, %247 ], [ %.060, %240 ], [ %.060, %238 ], [ %.060, %225 ], [ %.060, %215 ], [ %.060, %211 ], [ %.060, %210 ], [ %.060, %206 ], [ %.060, %205 ], [ %.060, %195 ], [ %.060, %185 ], [ %.060, %183 ], [ %.060, %182 ], [ %.060, %172 ], [ %.060, %162 ], [ %.060, %160 ], [ %.060, %159 ], [ %.060, %149 ], [ %.060, %139 ], [ %.060, %138 ], [ %.060, %126 ], [ %.060, %116 ], [ %.060, %110 ], [ %.060, %108 ], [ %.060, %107 ], [ %.060, %95 ], [ %.060, %89 ], [ %.060, %83 ], [ %.060, %79 ], [ %.060, %78 ], [ %.060, %74 ], [ %.060, %73 ], [ %.060, %63 ], [ %.060, %53 ], [ %.060, %49 ], [ %.060, %48 ], [ %47, %46 ], [ %.060, %41 ], [ %.060, %37 ], [ 0, %36 ], [ %.060, %34 ], [ %.060, %29 ], [ %.060, %27 ], [ %.060, %15 ], [ %.060, %5 ]
  %.058.be = phi i32 [ %.058, %4 ], [ %.058, %311 ], [ %.058, %310 ], [ %.058, %309 ], [ %.058, %308 ], [ %.058, %307 ], [ %.058, %304 ], [ %.058, %303 ], [ %.058, %302 ], [ %.058, %299 ], [ %.058, %297 ], [ %.058, %295 ], [ %.058, %294 ], [ %.058, %293 ], [ %.058, %287 ], [ %.058, %285 ], [ %.058, %278 ], [ %.058, %277 ], [ %.058, %270 ], [ %.058, %269 ], [ %.058, %257 ], [ %.058, %247 ], [ %.058, %240 ], [ %.058, %238 ], [ %.058, %225 ], [ %.058, %215 ], [ %.058, %211 ], [ %.058, %210 ], [ %.058, %206 ], [ %.058, %205 ], [ %.058, %195 ], [ %.058, %185 ], [ %.058, %183 ], [ %.058, %182 ], [ %.058, %172 ], [ %.058, %162 ], [ %.058, %160 ], [ %.058, %159 ], [ %.058, %149 ], [ %.058, %139 ], [ %.058, %138 ], [ %.058, %126 ], [ %.058, %116 ], [ %.058, %110 ], [ %.058, %108 ], [ %.058, %107 ], [ %.058, %95 ], [ %.058, %89 ], [ %.058, %83 ], [ %.058, %79 ], [ %.058, %78 ], [ %.058, %74 ], [ %.058, %73 ], [ %.058, %63 ], [ %.058, %53 ], [ %.058, %49 ], [ %.058, %48 ], [ %.058, %46 ], [ %.058, %41 ], [ %.058, %37 ], [ %.058, %36 ], [ %35, %34 ], [ %.058, %29 ], [ %.058, %27 ], [ %.058, %15 ], [ %.058, %5 ]
  %.056.be = phi i32 [ %.056, %4 ], [ %.056, %311 ], [ %.056, %310 ], [ %.056, %309 ], [ %.056, %308 ], [ %.056, %307 ], [ %.056, %304 ], [ %.056, %303 ], [ %.056, %302 ], [ %.056, %299 ], [ %.056, %297 ], [ %.056, %295 ], [ %.056, %294 ], [ %.056, %293 ], [ %.056, %287 ], [ %.056, %285 ], [ %.056, %278 ], [ %.056, %277 ], [ %.056, %270 ], [ %.056, %269 ], [ %.056, %257 ], [ %.056, %247 ], [ %.056, %240 ], [ %.056, %238 ], [ %.056, %225 ], [ %.056, %215 ], [ %.056, %211 ], [ %.056, %210 ], [ %.056, %206 ], [ %.056, %205 ], [ %.056, %195 ], [ %.056, %185 ], [ %184, %183 ], [ %.056, %182 ], [ %.056, %172 ], [ %.056, %162 ], [ %.056, %160 ], [ %.056, %159 ], [ %.056, %149 ], [ %.056, %139 ], [ %.056, %138 ], [ %.056, %126 ], [ %.056, %116 ], [ %.056, %110 ], [ %.056, %108 ], [ %.056, %107 ], [ %.056, %95 ], [ %.056, %89 ], [ %.056, %83 ], [ %.056, %79 ], [ %.056, %78 ], [ %.056, %74 ], [ %.056, %73 ], [ %.056, %63 ], [ %.056, %53 ], [ %.056, %49 ], [ 0, %48 ], [ %.056, %46 ], [ %.056, %41 ], [ %.056, %37 ], [ %.056, %36 ], [ %.056, %34 ], [ %.056, %29 ], [ %.056, %27 ], [ %.056, %15 ], [ %.056, %5 ]
  %.054.be = phi i32 [ %.054, %4 ], [ %.054, %311 ], [ %.054, %310 ], [ %.054, %309 ], [ %.054, %308 ], [ %.054, %307 ], [ %.054, %304 ], [ 0, %303 ], [ %.054, %302 ], [ %.054, %299 ], [ %.054, %297 ], [ %.054, %295 ], [ %.054, %294 ], [ %.054, %293 ], [ %.054, %287 ], [ %.054, %285 ], [ %.054, %278 ], [ %.054, %277 ], [ %.054, %270 ], [ %.054, %269 ], [ %.054, %257 ], [ %.054, %247 ], [ %.054, %240 ], [ %.054, %238 ], [ %.054, %225 ], [ %.054, %215 ], [ %.054, %211 ], [ %.054, %210 ], [ %.054, %206 ], [ %.054, %205 ], [ %.054, %195 ], [ %.054, %185 ], [ %.054, %183 ], [ %.054, %182 ], [ %.054, %172 ], [ %.054, %162 ], [ %161, %160 ], [ %.054, %159 ], [ %.054, %149 ], [ %.054, %139 ], [ %.054, %138 ], [ %.054, %126 ], [ %.054, %116 ], [ %.054, %110 ], [ %.054, %108 ], [ %.054, %107 ], [ %.054, %95 ], [ %.054, %89 ], [ %.054, %83 ], [ %.054, %79 ], [ %.054, %78 ], [ %.054, %74 ], [ %.054, %73 ], [ 0, %63 ], [ %.054, %53 ], [ %.054, %49 ], [ %.054, %48 ], [ %.054, %46 ], [ %.054, %41 ], [ %.054, %37 ], [ %.054, %36 ], [ %.054, %34 ], [ %.054, %29 ], [ %.054, %27 ], [ %.054, %15 ], [ %.054, %5 ]
  %.052.be = phi i32 [ %.052, %4 ], [ %.052, %311 ], [ %.052, %310 ], [ %.052, %309 ], [ %.052, %308 ], [ %.052, %307 ], [ %.052, %304 ], [ %.052, %303 ], [ %.052, %302 ], [ %.052, %299 ], [ %.052, %297 ], [ %.052, %295 ], [ %.052, %294 ], [ %.052, %293 ], [ %.052, %287 ], [ %.052, %285 ], [ %.052, %278 ], [ %.052, %277 ], [ %.052, %270 ], [ %.052, %269 ], [ %.052, %257 ], [ %.052, %247 ], [ %.052, %240 ], [ %.052, %238 ], [ %.052, %225 ], [ %.052, %215 ], [ %.052, %211 ], [ %.052, %210 ], [ %.052, %206 ], [ %.052, %205 ], [ %.052, %195 ], [ %.052, %185 ], [ %.052, %183 ], [ %.052, %182 ], [ %.052, %172 ], [ %.052, %162 ], [ %.052, %160 ], [ %.052, %159 ], [ %.052, %149 ], [ %.052, %139 ], [ %.052, %138 ], [ %.052, %126 ], [ %.052, %116 ], [ %.052, %110 ], [ %109, %108 ], [ %.052, %107 ], [ %.052, %95 ], [ %.052, %89 ], [ %.052, %83 ], [ %.052, %79 ], [ 0, %78 ], [ %.052, %74 ], [ %.052, %73 ], [ %.052, %63 ], [ %.052, %53 ], [ %.052, %49 ], [ %.052, %48 ], [ %.052, %46 ], [ %.052, %41 ], [ %.052, %37 ], [ %.052, %36 ], [ %.052, %34 ], [ %.052, %29 ], [ %.052, %27 ], [ %.052, %15 ], [ %.052, %5 ]
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %311 ], [ %.050, %310 ], [ 0, %309 ], [ %.050, %308 ], [ %.050, %307 ], [ %.050, %304 ], [ %.050, %303 ], [ %.050, %302 ], [ %300, %299 ], [ %.050, %297 ], [ %.050, %295 ], [ %.050, %294 ], [ %.050, %293 ], [ %.050, %287 ], [ %.050, %285 ], [ %.050, %278 ], [ %.050, %277 ], [ %.050, %270 ], [ %.050, %269 ], [ %.050, %257 ], [ %.050, %247 ], [ %.050, %240 ], [ %.050, %238 ], [ %.050, %225 ], [ %.050, %215 ], [ %.050, %211 ], [ %.050, %210 ], [ %.050, %206 ], [ %.050, %205 ], [ 0, %195 ], [ %.050, %185 ], [ %.050, %183 ], [ %.050, %182 ], [ %.050, %172 ], [ %.050, %162 ], [ %.050, %160 ], [ %.050, %159 ], [ %.050, %149 ], [ %.050, %139 ], [ %.050, %138 ], [ %.050, %126 ], [ %.050, %116 ], [ %.050, %110 ], [ %.050, %108 ], [ %.050, %107 ], [ %.050, %95 ], [ %.050, %89 ], [ %.050, %83 ], [ %.050, %79 ], [ %.050, %78 ], [ %.050, %74 ], [ %.050, %73 ], [ %.050, %63 ], [ %.050, %53 ], [ %.050, %49 ], [ %.050, %48 ], [ %.050, %46 ], [ %.050, %41 ], [ %.050, %37 ], [ %.050, %36 ], [ %.050, %34 ], [ %.050, %29 ], [ %.050, %27 ], [ %.050, %15 ], [ %.050, %5 ]
  %.048.be = phi i32 [ %.048, %4 ], [ %.048, %311 ], [ %.048, %310 ], [ %.048, %309 ], [ %.048, %308 ], [ %.048, %307 ], [ %.048, %304 ], [ %.048, %303 ], [ %.048, %302 ], [ %.048, %299 ], [ %.048, %297 ], [ %296, %295 ], [ %.048, %294 ], [ %.048, %293 ], [ %.048, %287 ], [ %.048, %285 ], [ %.048, %278 ], [ %.048, %277 ], [ %.048, %270 ], [ %.048, %269 ], [ %.048, %257 ], [ %.048, %247 ], [ %.048, %240 ], [ %.048, %238 ], [ %.048, %225 ], [ %.048, %215 ], [ %.048, %211 ], [ 0, %210 ], [ %.048, %206 ], [ %.048, %205 ], [ %.048, %195 ], [ %.048, %185 ], [ %.048, %183 ], [ %.048, %182 ], [ %.048, %172 ], [ %.048, %162 ], [ %.048, %160 ], [ %.048, %159 ], [ %.048, %149 ], [ %.048, %139 ], [ %.048, %138 ], [ %.048, %126 ], [ %.048, %116 ], [ %.048, %110 ], [ %.048, %108 ], [ %.048, %107 ], [ %.048, %95 ], [ %.048, %89 ], [ %.048, %83 ], [ %.048, %79 ], [ %.048, %78 ], [ %.048, %74 ], [ %.048, %73 ], [ %.048, %63 ], [ %.048, %53 ], [ %.048, %49 ], [ %.048, %48 ], [ %.048, %46 ], [ %.048, %41 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %34 ], [ %.048, %29 ], [ %.048, %27 ], [ %.048, %15 ], [ %.048, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 171662954, %311 ], [ 649382051, %310 ], [ -161969093, %309 ], [ 1825907507, %308 ], [ -1679309570, %307 ], [ -1504201044, %304 ], [ 1488208460, %303 ], [ -910050899, %302 ], [ -1259700194, %299 ], [ 1100240364, %297 ], [ -642144785, %295 ], [ -823140866, %294 ], [ 1890076454, %293 ], [ -825108485, %287 ], [ -825108485, %285 ], [ %284, %278 ], [ 1890076454, %277 ], [ -562845366, %270 ], [ -562845366, %269 ], [ %268, %257 ], [ %256, %247 ], [ %246, %240 ], [ %239, %238 ], [ %237, %225 ], [ %224, %215 ], [ %214, %211 ], [ -642144785, %210 ], [ %209, %206 ], [ -1259700194, %205 ], [ %204, %195 ], [ %194, %185 ], [ -1279981133, %183 ], [ -1933347193, %182 ], [ %181, %172 ], [ %171, %162 ], [ 596072861, %160 ], [ 702420755, %159 ], [ %158, %149 ], [ %148, %139 ], [ -2022643874, %138 ], [ %137, %126 ], [ %125, %116 ], [ %115, %110 ], [ 1646632403, %108 ], [ 972837813, %107 ], [ -1297412781, %95 ], [ %94, %89 ], [ %88, %83 ], [ %82, %79 ], [ 1646632403, %78 ], [ %77, %74 ], [ 596072861, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %49 ], [ -1279981133, %48 ], [ -901838967, %46 ], [ 210899236, %41 ], [ %40, %37 ], [ -901838967, %36 ], [ 1064383997, %34 ], [ -179630008, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -910050899, i32 800579909
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @V, align 4
  %17 = icmp slt i32 %.058, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 995778574, i32 800579909
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 746483838, i32 -322128925
  br label %.backedge

29:                                               ; preds = %4
  %30 = sext i32 %.058 to i64
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %30, i64 0
  %32 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %30, i64 110
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %31, i32* nonnull %32, i32* nonnull dereferenceable(4) @_ZL3INF)
  %33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %30, i64 %30
  store i32 0, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %4
  %35 = add i32 %.058, 1
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @E, align 4
  %39 = icmp slt i32 %.060, %38
  %40 = select i1 %39, i32 976000873, i32 1881505188
  br label %.backedge

41:                                               ; preds = %4
  %42 = sext i32 %.060 to i64
  %.sroa.0.0..sroa_idx = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %42, i32 0
  %.sroa.0.0.copyload = load i32, i32* %.sroa.0.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx35 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %42, i32 1
  %.sroa.2.0.copyload = load i32, i32* %.sroa.2.0..sroa_idx35, align 4
  %.sroa.3.0..sroa_idx36 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %42, i32 2
  %.sroa.3.0.copyload = load i32, i32* %.sroa.3.0..sroa_idx36, align 4
  %43 = sext i32 %.sroa.0.0.copyload to i64
  %44 = sext i32 %.sroa.2.0.copyload to i64
  %45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %43, i64 %44
  store i32 %.sroa.3.0.copyload, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %4
  %47 = add i32 %.060, 1
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @V, align 4
  %51 = icmp slt i32 %.056, %50
  %52 = select i1 %51, i32 967669253, i32 -518694704
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1488208460, i32 1883542889
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* @x.11, align 4
  %65 = load i32, i32* @y.12, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -304059536, i32 1883542889
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @V, align 4
  %76 = icmp slt i32 %.054, %75
  %77 = select i1 %76, i32 1918052116, i32 -1687860443
  br label %.backedge

78:                                               ; preds = %4
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i32, i32* @V, align 4
  %81 = icmp slt i32 %.052, %80
  %82 = select i1 %81, i32 -722180422, i32 -311354920
  br label %.backedge

83:                                               ; preds = %4
  %84 = sext i32 %.054 to i64
  %85 = sext i32 %.056 to i64
  %86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %84, i64 %85
  %87 = load i32, i32* %86, align 4
  %.not62 = icmp eq i32 %87, 2140000000
  %88 = select i1 %.not62, i32 -1297412781, i32 -733433277
  br label %.backedge

89:                                               ; preds = %4
  %90 = sext i32 %.056 to i64
  %91 = sext i32 %.052 to i64
  %92 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %90, i64 %91
  %93 = load i32, i32* %92, align 4
  %.not = icmp eq i32 %93, 2140000000
  %94 = select i1 %.not, i32 -1297412781, i32 454645209
  br label %.backedge

95:                                               ; preds = %4
  %96 = sext i32 %.054 to i64
  %97 = sext i32 %.052 to i64
  %98 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %96, i64 %97
  %99 = sext i32 %.056 to i64
  %100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %96, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %99, i64 %97
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, %101
  store i32 %104, i32* %3, align 4
  %105 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %98, i32* nonnull dereferenceable(4) %3)
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %98, align 4
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  %109 = add i32 %.052, 1
  br label %.backedge

110:                                              ; preds = %4
  %111 = sext i32 %.054 to i64
  %112 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %111, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %113, 0
  %115 = select i1 %114, i32 -1784443577, i32 1307323005
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* @x.11, align 4
  %118 = load i32, i32* @y.12, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1504201044, i32 -58338134
  br label %.backedge

126:                                              ; preds = %4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_ZL8NEGATIVEB5cxx11)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.11, align 4
  %130 = load i32, i32* @y.12, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1560098784, i32 -58338134
  br label %.backedge

138:                                              ; preds = %4
  br label %.backedge

139:                                              ; preds = %4
  %140 = load i32, i32* @x.11, align 4
  %141 = load i32, i32* @y.12, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1679309570, i32 439696905
  br label %.backedge

149:                                              ; preds = %4
  %150 = load i32, i32* @x.11, align 4
  %151 = load i32, i32* @y.12, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 577643279, i32 439696905
  br label %.backedge

159:                                              ; preds = %4
  br label %.backedge

160:                                              ; preds = %4
  %161 = add i32 %.054, 1
  br label %.backedge

162:                                              ; preds = %4
  %163 = load i32, i32* @x.11, align 4
  %164 = load i32, i32* @y.12, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1825907507, i32 1061929449
  br label %.backedge

172:                                              ; preds = %4
  %173 = load i32, i32* @x.11, align 4
  %174 = load i32, i32* @y.12, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -35786654, i32 1061929449
  br label %.backedge

182:                                              ; preds = %4
  br label %.backedge

183:                                              ; preds = %4
  %184 = add i32 %.056, 1
  br label %.backedge

185:                                              ; preds = %4
  %186 = load i32, i32* @x.11, align 4
  %187 = load i32, i32* @y.12, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -161969093, i32 -369626495
  br label %.backedge

195:                                              ; preds = %4
  %196 = load i32, i32* @x.11, align 4
  %197 = load i32, i32* @y.12, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1148169696, i32 -369626495
  br label %.backedge

205:                                              ; preds = %4
  br label %.backedge

206:                                              ; preds = %4
  %207 = load i32, i32* @V, align 4
  %208 = icmp slt i32 %.050, %207
  %209 = select i1 %208, i32 -400234995, i32 -2022643874
  br label %.backedge

210:                                              ; preds = %4
  br label %.backedge

211:                                              ; preds = %4
  %212 = load i32, i32* @V, align 4
  %213 = icmp slt i32 %.048, %212
  %214 = select i1 %213, i32 1333719593, i32 -1875828134
  br label %.backedge

215:                                              ; preds = %4
  %216 = load i32, i32* @x.11, align 4
  %217 = load i32, i32* @y.12, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 649382051, i32 1390394856
  br label %.backedge

225:                                              ; preds = %4
  %226 = load i32, i32* @V, align 4
  %227 = add i32 %226, -1
  %228 = icmp ne i32 %.048, %227
  store i1 %228, i1* %1, align 1
  %229 = load i32, i32* @x.11, align 4
  %230 = load i32, i32* @y.12, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1210660406, i32 1390394856
  br label %.backedge

238:                                              ; preds = %4
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %239 = select i1 %.0..0..0.47, i32 -1067769625, i32 2114389473
  br label %.backedge

240:                                              ; preds = %4
  %241 = sext i32 %.050 to i64
  %242 = sext i32 %.048 to i64
  %243 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %241, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 2140000000
  %246 = select i1 %245, i32 66703360, i32 2068731182
  br label %.backedge

247:                                              ; preds = %4
  %248 = load i32, i32* @x.11, align 4
  %249 = load i32, i32* @y.12, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 171662954, i32 -974115854
  br label %.backedge

257:                                              ; preds = %4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %260 = load i32, i32* @x.11, align 4
  %261 = load i32, i32* @y.12, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2069780791, i32 -974115854
  br label %.backedge

269:                                              ; preds = %4
  br label %.backedge

270:                                              ; preds = %4
  %271 = sext i32 %.050 to i64
  %272 = sext i32 %.048 to i64
  %273 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %271, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

277:                                              ; preds = %4
  br label %.backedge

278:                                              ; preds = %4
  %279 = sext i32 %.050 to i64
  %280 = sext i32 %.048 to i64
  %281 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %279, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 2140000000
  %284 = select i1 %283, i32 -1556129623, i32 35113492
  br label %.backedge

285:                                              ; preds = %4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

287:                                              ; preds = %4
  %288 = sext i32 %.050 to i64
  %289 = sext i32 %.048 to i64
  %290 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %288, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %291)
  br label %.backedge

293:                                              ; preds = %4
  br label %.backedge

294:                                              ; preds = %4
  br label %.backedge

295:                                              ; preds = %4
  %296 = add i32 %.048, 1
  br label %.backedge

297:                                              ; preds = %4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

299:                                              ; preds = %4
  %300 = add i32 %.050, 1
  br label %.backedge

301:                                              ; preds = %4
  ret void

302:                                              ; preds = %4
  br label %.backedge

303:                                              ; preds = %4
  br label %.backedge

304:                                              ; preds = %4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_ZL8NEGATIVEB5cxx11)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

307:                                              ; preds = %4
  br label %.backedge

308:                                              ; preds = %4
  br label %.backedge

309:                                              ; preds = %4
  br label %.backedge

310:                                              ; preds = %4
  br label %.backedge

311:                                              ; preds = %4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -559242683, %2 ], [ -666255090, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -559242683, label %8
    i32 -647846420, label %.outer.backedge
    i32 -37771777, label %11
    i32 -666255090, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -647846420, i32 -37771777
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.edge, align 4
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) @E)
  %7 = bitcast %struct.edge* %4 to i8*
  br label %.outer

.outer:                                           ; preds = %23, %0
  %.04.ph = phi i32 [ %24, %23 ], [ 0, %0 ]
  %8 = sext i32 %.04.ph to i64
  %9 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %8
  %10 = bitcast %struct.edge* %9 to i8*
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ 1841438180, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %11

11:                                               ; preds = %.outer6, %11
  switch i32 %.0.ph, label %11 [
    i32 1841438180, label %12
    i32 -933245433, label %16
    i32 -1504535752, label %23
    i32 -1583104737, label %25
  ]

12:                                               ; preds = %11
  %13 = load i32, i32* @E, align 4
  %14 = icmp slt i32 %.04.ph, %13
  %15 = select i1 %14, i32 -933245433, i32 -1583104737
  br label %.outer6.backedge

16:                                               ; preds = %11
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %3)
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  call void @_ZN4edgeC2Eiii(%struct.edge* nonnull %4, i32 %20, i32 %21, i32 %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %16, %12
  %.0.ph.be = phi i32 [ %15, %12 ], [ -1504535752, %16 ]
  br label %.outer6

23:                                               ; preds = %11
  %24 = add i32 %.04.ph, 1
  br label %.outer

25:                                               ; preds = %11
  call void @_Z14warshall_floydv()
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4edgeC2Eiii(%struct.edge* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 2
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i32* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i32* %.06.ph, %1
  %5 = select i1 %.not, i32 -1953956162, i32 1286354500
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -750188569, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 -750188569, label %.outer8.backedge
    i32 1286354500, label %7
    i32 -1357637574, label %8
    i32 -1953956162, label %10
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.06.ph, align 4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %7
  %.0.ph.be = phi i32 [ -1357637574, %7 ], [ %5, %6 ]
  br label %.outer8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768071924.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.29, align 4
  %4 = load i32, i32* @y.30, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 825609017, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 825609017, label %11
    i32 123197729, label %14
    i32 -711800089, label %24
    i32 -1973176017, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 123197729, i32 -1973176017
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.29, align 4
  %16 = load i32, i32* @y.30, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -711800089, i32 -1973176017
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 123197729, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
