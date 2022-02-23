; ModuleID = 'build_ollvm/programs/p02984/s923642704.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s923642704.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@vis = local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@vec = global [2000005 x %"class.std::vector"] zeroinitializer, align 16
@v1 = global %"class.std::vector" zeroinitializer, align 8
@child = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@arr = local_unnamed_addr global [100005 x [1010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923642704.cpp, i8* null }]
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
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1722187028, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1722187028, label %11
    i32 -901378513, label %14
    i32 627401167, label %25
    i32 -151542216, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -901378513, i32 -151542216
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 627401167, i32 -151542216
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -901378513, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.03 = phi i32 [ -964078192, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi %"class.std::vector"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.03, label %.backedge [
    i32 -964078192, label %11
    i32 -671661125, label %14
    i32 262687102, label %24
    i32 -79098633, label %25
    i32 -218655606, label %29
    i32 2045668706, label %39
    i32 -478777172, label %50
    i32 1299448180, label %51
    i32 364149514, label %52
  ]

.backedge:                                        ; preds = %10, %52, %51, %39, %29, %25, %24, %14, %11
  %.03.be = phi i32 [ %.03, %10 ], [ 2045668706, %52 ], [ -671661125, %51 ], [ %49, %39 ], [ %38, %29 ], [ %28, %25 ], [ -79098633, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi %"class.std::vector"* [ %.0, %10 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ %26, %25 ], [ getelementptr inbounds ([2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i64 0, i64 0), %24 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0.1, %.0..0..0.2
  %13 = select i1 %12, i32 -671661125, i32 1299448180
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 262687102, i32 1299448180
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %.0) #11
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0, i64 1
  %27 = icmp eq %"class.std::vector"* %26, getelementptr inbounds ([2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i64 1, i64 0)
  %28 = select i1 %27, i32 -218655606, i32 -79098633
  br label %.backedge

29:                                               ; preds = %10
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2045668706, i32 364149514
  br label %.backedge

39:                                               ; preds = %10
  %40 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -478777172, i32 364149514
  br label %.backedge

50:                                               ; preds = %10
  ret void

51:                                               ; preds = %10
  br label %.backedge

52:                                               ; preds = %10
  %53 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.09 = phi i32 [ 1836299102, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi %"class.std::vector"* [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 1836299102, label %15
    i32 1880126295, label %18
    i32 1584966160, label %28
    i32 1617190635, label %29
    i32 870332263, label %39
    i32 -625311158, label %51
    i32 1824857575, label %53
    i32 -31514750, label %63
    i32 1278291908, label %73
    i32 -1050741860, label %74
    i32 -581878791, label %75
    i32 155738095, label %77
  ]

.backedge:                                        ; preds = %14, %77, %75, %74, %63, %53, %51, %39, %29, %28, %18, %15
  %.09.be = phi i32 [ %.09, %14 ], [ -31514750, %77 ], [ 870332263, %75 ], [ 1880126295, %74 ], [ %72, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ 1617190635, %28 ], [ %27, %18 ], [ %17, %15 ]
  %.0.be = phi %"class.std::vector"* [ %.0, %14 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0..0..0.5, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ getelementptr inbounds ([2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i64 1, i64 0), %28 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.1, %.0..0..0.2
  %17 = select i1 %16, i32 1880126295, i32 -1050741860
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1584966160, i32 -1050741860
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  store %"class.std::vector"* %.0, %"class.std::vector"** %2, align 8
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 870332263, i32 -581878791
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 -1
  store %"class.std::vector"* %40, %"class.std::vector"** %4, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %.0..0..0.3) #11
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %41 = icmp eq %"class.std::vector"* %.0..0..0.4, getelementptr inbounds ([2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i64 0, i64 0)
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -625311158, i32 -581878791
  br label %.backedge

51:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.6, i32 1824857575, i32 1617190635
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -31514750, i32 155738095
  br label %.backedge

63:                                               ; preds = %14
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1278291908, i32 155738095
  br label %.backedge

73:                                               ; preds = %14
  ret void

74:                                               ; preds = %14
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 -1
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %76) #11
  br label %.backedge

77:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #11
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #11
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #12
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #11
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull @v1) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v1 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsx(i64 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds [200005 x i8], [200005 x i8]* @vis, i64 0, i64 %0
  store i8 1, i8* %2, align 1
  %3 = getelementptr inbounds [2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i64 0, i64 %0
  %4 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @child, i64 0, i64 %0
  br label %.outer

.outer:                                           ; preds = %26, %1
  %.012.ph = phi i64 [ %.neg, %26 ], [ 0, %1 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 1643229600, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %5

5:                                                ; preds = %.outer14, %5
  switch i32 %.0.ph, label %5 [
    i32 1643229600, label %6
    i32 2026022109, label %10
    i32 1668496902, label %17
    i32 -1974597223, label %.outer14.backedge
    i32 342111352, label %26
    i32 -591856766, label %27
  ]

6:                                                ; preds = %5
  %7 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull %3) #11
  %8 = icmp ult i64 %.012.ph, %7
  %9 = select i1 %8, i32 2026022109, i32 -591856766
  br label %.outer14.backedge

10:                                               ; preds = %5
  %11 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %.012.ph) #11
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds [200005 x i8], [200005 x i8]* @vis, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  %16 = select i1 %.not, i32 1668496902, i32 -1974597223
  br label %.outer14.backedge

17:                                               ; preds = %5
  %18 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %.012.ph) #11
  %19 = load i64, i64* %18, align 8
  tail call void @_Z3dfsx(i64 %19)
  %20 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %.012.ph) #11
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @child, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %4, align 8
  %25 = add i64 %24, %23
  store i64 %25, i64* %4, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %5, %17, %10, %6
  %.0.ph.be = phi i32 [ %9, %6 ], [ %16, %10 ], [ -1974597223, %17 ], [ 342111352, %5 ]
  br label %.outer14

26:                                               ; preds = %5
  %.neg = add i64 %.012.ph, 1
  br label %.outer

27:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1293169351, i32 342413566
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -2113002898, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -2113002898, label %17
    i32 607761411, label %20
    i32 -1293169351, label %27
    i32 342413566, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 607761411, i32 342413566
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %12, align 8
  %22 = load i64*, i64** %13, align 8
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 607761411, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1698773982, i32 539703237
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -2105560397, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -2105560397, label %17
    i32 -1324694244, label %20
    i32 1698773982, label %23
    i32 539703237, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1324694244, i32 539703237
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %13, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1324694244, %16 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z8fastexpoxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 363793475, i32 265884229
  %14 = select i1 %12, i32 -288873287, i32 265884229
  %15 = select i1 %12, i32 282025073, i32 1266994895
  %16 = select i1 %12, i32 -433868066, i32 1266994895
  %17 = select i1 %12, i32 1686017850, i32 1092254946
  %18 = select i1 %12, i32 -371581851, i32 1092254946
  br label %19

19:                                               ; preds = %.backedge, %3
  %.024 = phi i64 [ %1, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %0, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ 1, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -291756003, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -291756003, label %20
    i32 -371581851, label %21
    i32 1686017850, label %23
    i32 663656099, label %25
    i32 -362658561, label %28
    i32 -433868066, label %29
    i32 282025073, label %32
    i32 1524115822, label %33
    i32 -288873287, label %34
    i32 363793475, label %38
    i32 70878663, label %39
    i32 1092254946, label %41
    i32 1266994895, label %42
    i32 265884229, label %45
  ]

.backedge:                                        ; preds = %19, %45, %42, %41, %38, %34, %33, %32, %29, %28, %25, %23, %21, %20
  %.024.be = phi i64 [ %.024, %19 ], [ %46, %45 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %38 ], [ %35, %34 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %29 ], [ %.024, %28 ], [ %.024, %25 ], [ %.024, %23 ], [ %.024, %21 ], [ %.024, %20 ]
  %.022.be = phi i64 [ %.022, %19 ], [ %48, %45 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %38 ], [ %37, %34 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %29 ], [ %.022, %28 ], [ %.022, %25 ], [ %.022, %23 ], [ %.022, %21 ], [ %.022, %20 ]
  %.020.be = phi i64 [ %.020, %19 ], [ %.020, %45 ], [ %44, %42 ], [ %.020, %41 ], [ %.020, %38 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %31, %29 ], [ %.020, %28 ], [ %.020, %25 ], [ %.020, %23 ], [ %.020, %21 ], [ %.020, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -288873287, %45 ], [ -433868066, %42 ], [ -371581851, %41 ], [ -291756003, %38 ], [ %13, %34 ], [ %14, %33 ], [ 1524115822, %32 ], [ %15, %29 ], [ %16, %28 ], [ %27, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp ne i64 %.024, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 663656099, i32 70878663
  br label %.backedge

25:                                               ; preds = %19
  %26 = and i64 %.024, 1
  %.not = icmp eq i64 %26, 0
  %27 = select i1 %.not, i32 1524115822, i32 -362658561
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  %30 = mul nsw i64 %.020, %.022
  %31 = srem i64 %30, %2
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  %35 = sdiv i64 %.024, 2
  %36 = mul nsw i64 %.022, %.022
  %37 = srem i64 %36, %2
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = srem i64 %.020, %2
  ret i64 %40

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = mul nsw i64 %.020, %.022
  %44 = srem i64 %43, %2
  br label %.backedge

45:                                               ; preds = %19
  %46 = sdiv i64 %.024, 2
  %47 = mul nsw i64 %.022, %.022
  %48 = srem i64 %47, %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z14maxSubArraySumPxx(i64* nocapture readonly %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 379766463, i32 1427577553
  %14 = select i1 %12, i32 2126680587, i32 1427577553
  %15 = select i1 %12, i32 -1945080598, i32 -797221590
  %16 = select i1 %12, i32 1162644668, i32 -797221590
  %17 = select i1 %12, i32 1592940430, i32 1518809034
  %18 = select i1 %12, i32 -426833283, i32 1518809034
  br label %19

19:                                               ; preds = %.backedge, %2
  %.02831 = phi i64 [ undef, %2 ], [ %.02831.be, %.backedge ]
  %.028 = phi i64 [ -100000000000000000, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ 0, %2 ], [ %.026.be, %.backedge ]
  %.022 = phi i64 [ 0, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1030261838, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1030261838, label %20
    i32 -1008448506, label %23
    i32 -426833283, label %24
    i32 1592940430, label %29
    i32 961220340, label %31
    i32 -1744983540, label %32
    i32 -866182809, label %35
    i32 1878405472, label %36
    i32 1162644668, label %37
    i32 -1945080598, label %38
    i32 -671635871, label %39
    i32 1651108906, label %41
    i32 2126680587, label %42
    i32 379766463, label %43
    i32 1518809034, label %44
    i32 -797221590, label %48
    i32 1427577553, label %49
  ]

.backedge:                                        ; preds = %19, %49, %48, %44, %42, %41, %39, %38, %37, %36, %35, %32, %31, %29, %24, %23, %20
  %.02831.be = phi i64 [ %.02831, %19 ], [ %.02831, %49 ], [ %.02831, %48 ], [ %.02831, %44 ], [ %.028, %42 ], [ %.02831, %41 ], [ %.02831, %39 ], [ %.02831, %38 ], [ %.02831, %37 ], [ %.02831, %36 ], [ %.02831, %35 ], [ %.02831, %32 ], [ %.02831, %31 ], [ %.02831, %29 ], [ %.02831, %24 ], [ %.02831, %23 ], [ %.02831, %20 ]
  %.028.be = phi i64 [ %.028, %19 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %44 ], [ %.028, %42 ], [ %.028, %41 ], [ %.028, %39 ], [ %.028, %38 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %32 ], [ %.026, %31 ], [ %.028, %29 ], [ %.028, %24 ], [ %.028, %23 ], [ %.028, %20 ]
  %.026.be = phi i64 [ %.026, %19 ], [ %.026, %49 ], [ %.026, %48 ], [ %47, %44 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %36 ], [ 0, %35 ], [ %.026, %32 ], [ %.026, %31 ], [ %.026, %29 ], [ %27, %24 ], [ %.026, %23 ], [ %.026, %20 ]
  %.022.be = phi i64 [ %.022, %19 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %44 ], [ %.022, %42 ], [ %.022, %41 ], [ %40, %39 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %24 ], [ %.022, %23 ], [ %.022, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 2126680587, %49 ], [ 1162644668, %48 ], [ -426833283, %44 ], [ %13, %42 ], [ %14, %41 ], [ -1030261838, %39 ], [ -671635871, %38 ], [ %15, %37 ], [ %16, %36 ], [ 1878405472, %35 ], [ %34, %32 ], [ -1744983540, %31 ], [ %30, %29 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i64 %.022, %1
  %22 = select i1 %21, i32 -1008448506, i32 1651108906
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  %25 = getelementptr inbounds i64, i64* %0, i64 %.022
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, %.026
  %28 = icmp slt i64 %.028, %27
  store i1 %28, i1* %4, align 1
  br label %.backedge

29:                                               ; preds = %19
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.20, i32 961220340, i32 -1744983540
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  %33 = icmp slt i64 %.026, 0
  %34 = select i1 %33, i32 -866182809, i32 1878405472
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = add i64 %.022, 1
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  store i64 %.02831, i64* %3, align 8
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.21

44:                                               ; preds = %19
  %45 = getelementptr inbounds i64, i64* %0, i64 %.022
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, %.026
  br label %.backedge

48:                                               ; preds = %19
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2chNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.010 = phi i1 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.08 = phi i64 [ 0, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1784709044, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1784709044, label %5
    i32 545586243, label %8
    i32 -1802696405, label %18
    i32 -345262418, label %33
    i32 -877955622, label %35
    i32 1111971177, label %36
    i32 -1260644156, label %37
    i32 1962837034, label %38
    i32 -470083940, label %39
    i32 18224392, label %40
  ]

.backedge:                                        ; preds = %4, %40, %38, %37, %36, %35, %33, %18, %8, %5
  %.010.be = phi i1 [ %.010, %4 ], [ %.010, %40 ], [ true, %38 ], [ %.010, %37 ], [ %.010, %36 ], [ false, %35 ], [ %.010, %33 ], [ %.010, %18 ], [ %.010, %8 ], [ %.010, %5 ]
  %.08.be = phi i64 [ %.08, %4 ], [ %.08, %40 ], [ %.08, %38 ], [ %.neg, %37 ], [ %.08, %36 ], [ %.08, %35 ], [ %.08, %33 ], [ %.08, %18 ], [ %.08, %8 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1802696405, %40 ], [ -470083940, %38 ], [ 1784709044, %37 ], [ -1260644156, %36 ], [ -470083940, %35 ], [ %34, %33 ], [ %32, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i64 %.08, 7
  %7 = select i1 %6, i32 545586243, i32 1962837034
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.23, align 4
  %10 = load i32, i32* @y.24, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1802696405, i32 18224392
  br label %.backedge

18:                                               ; preds = %4
  %19 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %.08)
  %20 = load i8, i8* %19, align 1
  %21 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %.08)
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %20, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.23, align 4
  %25 = load i32, i32* @y.24, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -345262418, i32 18224392
  br label %.backedge

33:                                               ; preds = %4
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.7, i32 -877955622, i32 1111971177
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %.neg = add i64 %.08, 1
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  ret i1 %.010

40:                                               ; preds = %4
  %41 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %.08)
  %42 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %.08)
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.25, align 4
  %15 = load i32, i32* @y.26, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1990811810, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1990811810, label %22
    i32 -209743055, label %25
    i32 -1981066723, label %47
    i32 -2036763348, label %48
    i32 427243791, label %53
    i32 -1104626014, label %57
    i32 -2059418790, label %67
    i32 -473073797, label %79
    i32 695633063, label %80
    i32 895855038, label %90
    i32 -220477281, label %100
    i32 1183230487, label %101
    i32 -1443949798, label %106
    i32 -626233401, label %116
    i32 -1330925513, label %129
    i32 1518532159, label %131
    i32 1751006026, label %137
    i32 -1511395851, label %143
    i32 1589152276, label %153
    i32 -1018000097, label %163
    i32 1418319688, label %164
    i32 -226517436, label %167
    i32 -1795052272, label %177
    i32 1142729425, label %191
    i32 18147302, label %192
    i32 969957158, label %197
    i32 -1584677587, label %201
    i32 -220677855, label %214
    i32 2123407884, label %224
    i32 -1405191152, label %245
    i32 -72159951, label %246
    i32 904288200, label %256
    i32 1094700226, label %266
    i32 -1552275619, label %267
    i32 -697480617, label %269
    i32 -1931261130, label %270
    i32 962234514, label %275
    i32 -1593741569, label %281
    i32 1898515657, label %283
    i32 -1318970591, label %285
    i32 -2047384915, label %288
    i32 298806633, label %290
    i32 1221774135, label %291
    i32 -1390997943, label %292
    i32 -1457415527, label %293
    i32 647614884, label %294
    i32 2113311251, label %305
  ]

.backedge:                                        ; preds = %21, %305, %294, %293, %292, %291, %290, %288, %285, %281, %275, %270, %269, %267, %266, %256, %246, %245, %224, %214, %201, %197, %192, %191, %177, %167, %164, %163, %153, %143, %137, %131, %129, %116, %106, %101, %100, %90, %80, %79, %67, %57, %53, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 904288200, %305 ], [ 2123407884, %294 ], [ -1795052272, %293 ], [ 1589152276, %292 ], [ -626233401, %291 ], [ 895855038, %290 ], [ -2059418790, %288 ], [ -209743055, %285 ], [ -1931261130, %281 ], [ -1593741569, %275 ], [ %274, %270 ], [ -1931261130, %269 ], [ 18147302, %267 ], [ -1552275619, %266 ], [ %265, %256 ], [ %255, %246 ], [ -72159951, %245 ], [ %244, %224 ], [ %223, %214 ], [ -72159951, %201 ], [ %200, %197 ], [ %196, %192 ], [ 18147302, %191 ], [ %190, %177 ], [ %176, %167 ], [ 1183230487, %164 ], [ 1418319688, %163 ], [ %162, %153 ], [ %152, %143 ], [ -1511395851, %137 ], [ -1511395851, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ %105, %101 ], [ 1183230487, %100 ], [ %99, %90 ], [ %89, %80 ], [ -2036763348, %79 ], [ %78, %67 ], [ %66, %57 ], [ -1104626014, %53 ], [ %52, %48 ], [ -2036763348, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -209743055, i32 -1318970591
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %35 = load i64, i64* %.0..0..0.6, align 8
  %36 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %9, align 8
  store i8* %36, i8** %.0..0..0.13, align 8
  %37 = alloca i64, i64 %35, align 16
  store i64* %37, i64** %3, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %38 = load i32, i32* @x.25, align 4
  %39 = load i32, i32* @y.26, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1981066723, i32 -1318970591
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 427243791, i32 695633063
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %54 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.67 = load volatile i64*, i64** %3, align 8
  %55 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %55)
  br label %.backedge

57:                                               ; preds = %21
  %58 = load i32, i32* @x.25, align 4
  %59 = load i32, i32* @y.26, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2059418790, i32 -2047384915
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.18, align 8
  %69 = add i64 %68, 1
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %69, i64* %.0..0..0.19, align 8
  %70 = load i32, i32* @x.25, align 4
  %71 = load i32, i32* @y.26, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -473073797, i32 -2047384915
  br label %.backedge

79:                                               ; preds = %21
  br label %.backedge

80:                                               ; preds = %21
  %81 = load i32, i32* @x.25, align 4
  %82 = load i32, i32* @y.26, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 895855038, i32 298806633
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.41, align 8
  %91 = load i32, i32* @x.25, align 4
  %92 = load i32, i32* @y.26, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -220477281, i32 298806633
  br label %.backedge

100:                                              ; preds = %21
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %103 = load i64, i64* %.0..0..0.8, align 8
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i32 -1443949798, i32 -226517436
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i32, i32* @x.25, align 4
  %108 = load i32, i32* @y.26, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -626233401, i32 1221774135
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %117 = load i64, i64* %.0..0..0.43, align 8
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.25, align 4
  %121 = load i32, i32* @y.26, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1330925513, i32 1221774135
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.73, i32 1518532159, i32 1751006026
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %132 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.68 = load volatile i64*, i64** %3, align 8
  %133 = getelementptr inbounds i64, i64* %.0..0..0.68, i64 %132
  %134 = load i64, i64* %133, align 8
  %.neg88.neg = shl i64 %134, 1
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %135 = load i64, i64* %.0..0..0.23, align 8
  %136 = add i64 %135, %.neg88.neg
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 %136, i64* %.0..0..0.24, align 8
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %138 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.69 = load volatile i64*, i64** %3, align 8
  %139 = getelementptr inbounds i64, i64* %.0..0..0.69, i64 %138
  %140 = load i64, i64* %139, align 8
  %.neg87 = mul i64 %140, -2
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %141 = load i64, i64* %.0..0..0.25, align 8
  %142 = add i64 %141, %.neg87
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 %142, i64* %.0..0..0.26, align 8
  br label %.backedge

143:                                              ; preds = %21
  %144 = load i32, i32* @x.25, align 4
  %145 = load i32, i32* @y.26, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1589152276, i32 -1390997943
  br label %.backedge

153:                                              ; preds = %21
  %154 = load i32, i32* @x.25, align 4
  %155 = load i32, i32* @y.26, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1018000097, i32 -1390997943
  br label %.backedge

163:                                              ; preds = %21
  br label %.backedge

164:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %165 = load i64, i64* %.0..0..0.46, align 8
  %166 = add i64 %165, 1
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  store i64 %166, i64* %.0..0..0.47, align 8
  br label %.backedge

167:                                              ; preds = %21
  %168 = load i32, i32* @x.25, align 4
  %169 = load i32, i32* @y.26, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1795052272, i32 -1457415527
  br label %.backedge

177:                                              ; preds = %21
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %178 = load i64, i64* %.0..0..0.9, align 8
  %179 = alloca i64, i64 %178, align 16
  store i64* %179, i64** %1, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %180 = load i64, i64* %.0..0..0.27, align 8
  %181 = sdiv i64 %180, 2
  %.0..0..0.74 = load volatile i64*, i64** %1, align 8
  store i64 %181, i64* %.0..0..0.74, align 16
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.50, align 8
  %182 = load i32, i32* @x.25, align 4
  %183 = load i32, i32* @y.26, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1142729425, i32 -1457415527
  br label %.backedge

191:                                              ; preds = %21
  br label %.backedge

192:                                              ; preds = %21
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %193 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %194 = load i64, i64* %.0..0..0.10, align 8
  %195 = icmp slt i64 %193, %194
  %196 = select i1 %195, i32 969957158, i32 -697480617
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %198 = load i64, i64* %.0..0..0.52, align 8
  %199 = and i64 %198, 1
  %.not = icmp eq i64 %199, 0
  %200 = select i1 %.not, i32 -220677855, i32 -1584677587
  br label %.backedge

201:                                              ; preds = %21
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %202 = load i64, i64* %.0..0..0.53, align 8
  %203 = add i64 %202, -1
  %.0..0..0.70 = load volatile i64*, i64** %3, align 8
  %204 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = shl nsw i64 %205, 1
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %207 = load i64, i64* %.0..0..0.29, align 8
  %208 = add i64 %207, %206
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %208, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %209 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.75 = load volatile i64*, i64** %1, align 8
  %210 = load i64, i64* %.0..0..0.75, align 16
  %211 = sub i64 %209, %210
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %212 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.76 = load volatile i64*, i64** %1, align 8
  %213 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %212
  store i64 %211, i64* %213, align 8
  br label %.backedge

214:                                              ; preds = %21
  %215 = load i32, i32* @x.25, align 4
  %216 = load i32, i32* @y.26, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2123407884, i32 647614884
  br label %.backedge

224:                                              ; preds = %21
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %225 = load i64, i64* %.0..0..0.55, align 8
  %226 = add i64 %225, -1
  %.0..0..0.71 = load volatile i64*, i64** %3, align 8
  %227 = getelementptr inbounds i64, i64* %.0..0..0.71, i64 %226
  %228 = load i64, i64* %227, align 8
  %.neg86 = mul i64 %228, -2
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %229 = load i64, i64* %.0..0..0.32, align 8
  %230 = add i64 %229, %.neg86
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %230, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %231 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.77 = load volatile i64*, i64** %1, align 8
  %232 = load i64, i64* %.0..0..0.77, align 16
  %233 = sub i64 %232, %231
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %234 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.78 = load volatile i64*, i64** %1, align 8
  %235 = getelementptr inbounds i64, i64* %.0..0..0.78, i64 %234
  store i64 %233, i64* %235, align 8
  %236 = load i32, i32* @x.25, align 4
  %237 = load i32, i32* @y.26, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1405191152, i32 647614884
  br label %.backedge

245:                                              ; preds = %21
  br label %.backedge

246:                                              ; preds = %21
  %247 = load i32, i32* @x.25, align 4
  %248 = load i32, i32* @y.26, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 904288200, i32 2113311251
  br label %.backedge

256:                                              ; preds = %21
  %257 = load i32, i32* @x.25, align 4
  %258 = load i32, i32* @y.26, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1094700226, i32 2113311251
  br label %.backedge

266:                                              ; preds = %21
  br label %.backedge

267:                                              ; preds = %21
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %268 = load i64, i64* %.0..0..0.57, align 8
  %.neg85 = add i64 %268, 1
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  store i64 %.neg85, i64* %.0..0..0.58, align 8
  br label %.backedge

269:                                              ; preds = %21
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.62, align 8
  br label %.backedge

270:                                              ; preds = %21
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %271 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %272 = load i64, i64* %.0..0..0.11, align 8
  %273 = icmp slt i64 %271, %272
  %274 = select i1 %273, i32 962234514, i32 1898515657
  br label %.backedge

275:                                              ; preds = %21
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  %276 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.79 = load volatile i64*, i64** %1, align 8
  %277 = getelementptr inbounds i64, i64* %.0..0..0.79, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

281:                                              ; preds = %21
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %282 = load i64, i64* %.0..0..0.65, align 8
  %.neg84 = add i64 %282, 1
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  store i64 %.neg84, i64* %.0..0..0.66, align 8
  br label %.backedge

283:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.14 = load volatile i8**, i8*** %9, align 8
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %284 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %284

285:                                              ; preds = %21
  %286 = alloca i64, align 8
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %286)
  br label %.backedge

288:                                              ; preds = %21
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %289 = load i64, i64* %.0..0..0.20, align 8
  %.neg83 = add i64 %289, 1
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %.neg83, i64* %.0..0..0.21, align 8
  br label %.backedge

290:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  br label %.backedge

291:                                              ; preds = %21
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  br label %.backedge

292:                                              ; preds = %21
  br label %.backedge

293:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.59, align 8
  br label %.backedge

294:                                              ; preds = %21
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %295 = load i64, i64* %.0..0..0.60, align 8
  %296 = add i64 %295, -1
  %.0..0..0.72 = load volatile i64*, i64** %3, align 8
  %297 = getelementptr inbounds i64, i64* %.0..0..0.72, i64 %296
  %298 = load i64, i64* %297, align 8
  %.neg = mul i64 %298, -2
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %299 = load i64, i64* %.0..0..0.38, align 8
  %300 = add i64 %299, %.neg
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %300, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %301 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.80 = load volatile i64*, i64** %1, align 8
  %302 = load i64, i64* %.0..0..0.80, align 16
  %.neg82 = sub i64 %302, %301
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %303 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.81 = load volatile i64*, i64** %1, align 8
  %304 = getelementptr inbounds i64, i64* %.0..0..0.81, i64 %303
  store i64 %.neg82, i64* %304, align 8
  br label %.backedge

305:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.27, align 4
  %5 = load i32, i32* @y.28, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1898111949, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1898111949, label %13
    i32 -208280752, label %16
    i32 -627784722, label %26
    i32 639938531, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -208280752, i32 639938531
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -627784722, i32 639938531
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -208280752, %27 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.29, align 4
  %5 = load i32, i32* @y.30, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1152060780, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1152060780, label %12
    i32 -1333355790, label %15
    i32 -1063019413, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1333355790, i32 -1063019413
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #11
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.33, align 4
  %5 = load i32, i32* @y.34, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -642675302, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -642675302, label %13
    i32 1036197162, label %16
    i32 2140619387, label %26
    i32 1228067962, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1036197162, i32 1228067962
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  %17 = load i32, i32* @x.33, align 4
  %18 = load i32, i32* @y.34, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2140619387, i32 1228067962
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1036197162, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.37, align 4
  %7 = load i32, i32* @y.38, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -272510984, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -272510984, label %14
    i32 -1678283923, label %17
    i32 1909133875, label %27
    i32 -2098448378, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1678283923, i32 -2098448378
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.37, align 4
  %19 = load i32, i32* @y.38, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1909133875, i32 -2098448378
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1678283923, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -166982179, i32 1638424705
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -328348266, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -328348266, label %15
    i32 1374124012, label %.outer.backedge
    i32 -166982179, label %18
    i32 1638424705, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1374124012, i32 1638424705
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1374124012, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.41, align 4
  %3 = load i32, i32* @y.42, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = ptrtoint i64* %16 to i64
  %18 = ptrtoint i64* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %12) #11
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %12) #11
  tail call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.47, align 4
  %11 = load i32, i32* @y.48, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 405947938, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 405947938, label %18
    i32 -1483126731, label %21
    i32 -207728095, label %35
    i32 -212080514, label %37
    i32 179941064, label %41
    i32 1941398931, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1483126731, i32 1941398931
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %24 = load i64*, i64** %.0..0..0.3, align 8
  %25 = icmp ne i64* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.47, align 4
  %27 = load i32, i32* @y.48, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -207728095, i32 1941398931
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -212080514, i32 179941064
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %39 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %38, i64* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ 179941064, %37 ], [ -1483126731, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.53, align 4
  %7 = load i32, i32* @y.54, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast i64* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 768187233, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 768187233, label %14
    i32 -824785838, label %17
    i32 -452153066, label %27
    i32 -839406691, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -824785838, i32 -839406691
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #11
  %18 = load i32, i32* @x.53, align 4
  %19 = load i32, i32* @y.54, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -452153066, i32 -839406691
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -824785838, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s923642704.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
