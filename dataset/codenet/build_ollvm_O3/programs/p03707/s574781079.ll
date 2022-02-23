; ModuleID = 'build_ollvm/programs/p03707/s574781079.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s574781079.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global [2020 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@v = global [2020 x [2020 x i32]] zeroinitializer, align 16
@ex = global [2020 x [2020 x i32]] zeroinitializer, align 16
@ey = global [2020 x [2020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574781079.cpp, i8* null }]
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
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1295491209, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1295491209, label %11
    i32 -2097315114, label %14
    i32 191427719, label %25
    i32 -1031900730, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2097315114, i32 -1031900730
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 191427719, i32 -1031900730
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2097315114, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z7mul_modRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = mul nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7add_modRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = add i64 %1, 1000000007
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 177706351, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 177706351, label %14
    i32 1408945920, label %17
    i32 1624945582, label %30
    i32 -1212003769, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1408945920, i32 -1212003769
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i64, i64* %0, align 8
  %19 = add i64 %12, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %0, align 8
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1624945582, i32 -1212003769
  br label %.outer.backedge

30:                                               ; preds = %13
  ret void

31:                                               ; preds = %13
  %32 = load i64, i64* %0, align 8
  %.neg = add i64 %12, %32
  %33 = srem i64 %.neg, 1000000007
  store i64 %33, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1408945920, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #6 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ 1096579600, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 1096579600, label %14
    i32 -1100754705, label %17
    i32 1596511818, label %27
    i32 -1247233117, label %28
    i32 -1549289682, label %38
    i32 40082215, label %50
    i32 379879373, label %52
    i32 -440388616, label %54
    i32 -1944418885, label %55
  ]

.backedge:                                        ; preds = %13, %55, %54, %50, %38, %28, %27, %17, %14
  %.010.be = phi i32 [ %.010, %13 ], [ -1549289682, %55 ], [ -1100754705, %54 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ -1247233117, %27 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %13 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0..0..0.4, %50 ], [ %.0, %38 ], [ %.0, %28 ], [ getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %27 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.1, %.0..0..0.2
  %16 = select i1 %15, i32 -1100754705, i32 -440388616
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1596511818, i32 -440388616
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  store %"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"** %1, align 8
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1549289682, i32 -1944418885
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.6) #8
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.7, i64 1
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %3, align 8
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.3, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 40082215, i32 -1944418885
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.5, i32 379879373, i32 -1247233117
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  br label %.backedge

52:                                               ; preds = %13
  %53 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #8
  ret void

54:                                               ; preds = %13
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.8) #8
  %.0..0..0.9 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.07 = phi i32 [ -951870530, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 -951870530, label %6
    i32 1235437825, label %16
    i32 857187308, label %28
    i32 1591121030, label %30
    i32 1712872537, label %40
    i32 -1543657208, label %50
    i32 554236309, label %51
    i32 29028777, label %53
  ]

.backedge:                                        ; preds = %5, %53, %51, %40, %30, %28, %16, %6
  %.07.be = phi i32 [ %.07, %5 ], [ 1712872537, %53 ], [ 1235437825, %51 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %5 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0..0..0.3, %28 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  store %"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"** %2, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1235437825, i32 554236309
  br label %.backedge

16:                                               ; preds = %5
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.5, i64 -1
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %4, align 8
  %.0..0..0.1 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.1) #8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %18 = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.2, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 857187308, i32 554236309
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.4 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.4, i32 1591121030, i32 -951870530
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1712872537, i32 29028777
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1543657208, i32 29028777
  br label %.backedge

50:                                               ; preds = %5
  ret void

51:                                               ; preds = %5
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.6, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %52) #8
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 0, i64 0), i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 1, i64 0, i64 0), i32* nonnull dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 0, i64 0), i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 1, i64 0, i64 0), i32* nonnull dereferenceable(4) %14)
  store i32 0, i32* %15, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 0, i64 0), i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 1, i64 0, i64 0), i32* nonnull dereferenceable(4) %15)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %8)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0108 = phi i32 [ undef, %0 ], [ %.0108.be, %.backedge ]
  %.0106 = phi i32 [ 0, %0 ], [ %.0106.be, %.backedge ]
  %.0 = phi i32 [ -772387980, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -772387980, label %20
    i32 2135412525, label %24
    i32 -314773288, label %34
    i32 2095207220, label %47
    i32 -861470871, label %48
    i32 1616681941, label %52
    i32 -2136527948, label %65
    i32 -1829174260, label %67
    i32 648131918, label %68
    i32 702051374, label %70
    i32 -416368676, label %80
    i32 -1955703021, label %90
    i32 -2069136931, label %91
    i32 -1297516151, label %94
    i32 -583743121, label %104
    i32 -915427823, label %114
    i32 1936154290, label %115
    i32 1125989748, label %119
    i32 -1648342748, label %129
    i32 -1932495409, label %153
    i32 -830722437, label %155
    i32 63395581, label %160
    i32 500796944, label %170
    i32 -1441973931, label %180
    i32 1547914107, label %181
    i32 118008027, label %183
    i32 -336399275, label %184
    i32 -1097800914, label %185
    i32 392953379, label %186
    i32 2124094231, label %196
    i32 -2046411810, label %208
    i32 348434266, label %210
    i32 2087568176, label %220
    i32 298239778, label %230
    i32 588253506, label %231
    i32 -1292075518, label %234
    i32 1390169443, label %244
    i32 1868188155, label %272
    i32 -867345959, label %274
    i32 1515987692, label %281
    i32 981851954, label %291
    i32 -849725815, label %301
    i32 1049097132, label %302
    i32 1735534033, label %312
    i32 -207759026, label %323
    i32 1982962567, label %324
    i32 -1482623798, label %325
    i32 626226724, label %327
    i32 786844128, label %328
    i32 -1683729255, label %338
    i32 -1722525791, label %350
    i32 -687771854, label %352
    i32 685948360, label %353
    i32 -723998597, label %357
    i32 1371318266, label %367
    i32 1791122828, label %391
    i32 -1230134372, label %392
    i32 -1834414453, label %394
    i32 12434042, label %404
    i32 602814946, label %414
    i32 -155849436, label %415
    i32 1100802417, label %417
    i32 -79794422, label %427
    i32 468347568, label %437
    i32 -83231583, label %438
    i32 551888626, label %448
    i32 -1848444025, label %460
    i32 734024736, label %462
    i32 -1873162572, label %463
    i32 277503892, label %466
    i32 1027361691, label %476
    i32 1104754646, label %486
    i32 1422033001, label %496
    i32 2044118831, label %497
    i32 1398062232, label %498
    i32 -281782803, label %499
    i32 -378964162, label %509
    i32 -1677844211, label %519
    i32 -2139863756, label %520
    i32 -54654014, label %524
    i32 1305095612, label %573
    i32 1285164497, label %583
    i32 1045998079, label %593
    i32 -401002112, label %594
    i32 4405306, label %595
    i32 -1545407548, label %599
    i32 29512770, label %600
    i32 -46007519, label %601
    i32 1357809924, label %611
    i32 -312665522, label %612
    i32 356359082, label %613
    i32 848870043, label %614
    i32 218349731, label %628
    i32 -721986836, label %629
    i32 1043892037, label %630
    i32 -632277506, label %631
    i32 -594059483, label %645
    i32 142477436, label %646
    i32 -383568699, label %647
    i32 865036384, label %648
    i32 1048681222, label %649
    i32 -1080982584, label %650
  ]

.backedge:                                        ; preds = %19, %650, %649, %648, %647, %646, %645, %631, %630, %629, %628, %614, %613, %612, %611, %601, %600, %599, %595, %593, %583, %573, %524, %520, %519, %509, %499, %498, %497, %496, %486, %476, %466, %463, %462, %460, %448, %438, %437, %427, %417, %415, %414, %404, %394, %392, %391, %367, %357, %353, %352, %350, %338, %328, %327, %325, %324, %323, %312, %302, %301, %291, %281, %274, %272, %244, %234, %231, %230, %220, %210, %208, %196, %186, %185, %184, %183, %181, %180, %170, %160, %155, %153, %129, %119, %115, %114, %104, %94, %91, %90, %80, %70, %68, %67, %65, %52, %48, %47, %34, %24, %20
  %.0108.be = phi i32 [ %.0108, %19 ], [ %.0108, %650 ], [ %.0108, %649 ], [ %.neg, %648 ], [ %.0108, %647 ], [ %.0108, %646 ], [ %.0108, %645 ], [ %.0108, %631 ], [ %.0108, %630 ], [ %.neg111, %629 ], [ %.0108, %628 ], [ %.0108, %614 ], [ 0, %613 ], [ %.0108, %612 ], [ %.0108, %611 ], [ %.0108, %601 ], [ 0, %600 ], [ %.0108, %599 ], [ 0, %595 ], [ %.0108, %593 ], [ %.0108, %583 ], [ %.0108, %573 ], [ %.0108, %524 ], [ %.0108, %520 ], [ %.0108, %519 ], [ %.0108, %509 ], [ %.0108, %499 ], [ %.0108, %498 ], [ %.0108, %497 ], [ %.0108, %496 ], [ %.neg121, %486 ], [ %.0108, %476 ], [ %.0108, %466 ], [ %.0108, %463 ], [ 0, %462 ], [ %.0108, %460 ], [ %.0108, %448 ], [ %.0108, %438 ], [ %.0108, %437 ], [ %.0108, %427 ], [ %.0108, %417 ], [ %.0108, %415 ], [ %.0108, %414 ], [ %.0108, %404 ], [ %.0108, %394 ], [ %393, %392 ], [ %.0108, %391 ], [ %.0108, %367 ], [ %.0108, %357 ], [ %.0108, %353 ], [ 0, %352 ], [ %.0108, %350 ], [ %.0108, %338 ], [ %.0108, %328 ], [ %.0108, %327 ], [ %.0108, %325 ], [ %.0108, %324 ], [ %.0108, %323 ], [ %313, %312 ], [ %.0108, %302 ], [ %.0108, %301 ], [ %.0108, %291 ], [ %.0108, %281 ], [ %.0108, %274 ], [ %.0108, %272 ], [ %.0108, %244 ], [ %.0108, %234 ], [ %.0108, %231 ], [ %.0108, %230 ], [ 0, %220 ], [ %.0108, %210 ], [ %.0108, %208 ], [ %.0108, %196 ], [ %.0108, %186 ], [ %.0108, %185 ], [ %.0108, %184 ], [ %.0108, %183 ], [ %182, %181 ], [ %.0108, %180 ], [ %.0108, %170 ], [ %.0108, %160 ], [ %.0108, %155 ], [ %.0108, %153 ], [ %.0108, %129 ], [ %.0108, %119 ], [ %.0108, %115 ], [ %.0108, %114 ], [ 0, %104 ], [ %.0108, %94 ], [ %.0108, %91 ], [ %.0108, %90 ], [ %.0108, %80 ], [ %.0108, %70 ], [ %.0108, %68 ], [ %.0108, %67 ], [ %66, %65 ], [ %.0108, %52 ], [ %.0108, %48 ], [ %.0108, %47 ], [ 0, %34 ], [ %.0108, %24 ], [ %.0108, %20 ]
  %.0106.be = phi i32 [ %.0106, %19 ], [ %651, %650 ], [ 0, %649 ], [ %.0106, %648 ], [ %.0106, %647 ], [ 0, %646 ], [ %.0106, %645 ], [ %.0106, %631 ], [ %.0106, %630 ], [ %.0106, %629 ], [ %.0106, %628 ], [ %.0106, %614 ], [ %.0106, %613 ], [ %.0106, %612 ], [ %.0106, %611 ], [ %.0106, %601 ], [ %.0106, %600 ], [ 0, %599 ], [ %.0106, %595 ], [ %.0106, %593 ], [ %.neg113, %583 ], [ %.0106, %573 ], [ %.0106, %524 ], [ %.0106, %520 ], [ %.0106, %519 ], [ 0, %509 ], [ %.0106, %499 ], [ %.neg120, %498 ], [ %.0106, %497 ], [ %.0106, %496 ], [ %.0106, %486 ], [ %.0106, %476 ], [ %.0106, %466 ], [ %.0106, %463 ], [ %.0106, %462 ], [ %.0106, %460 ], [ %.0106, %448 ], [ %.0106, %438 ], [ %.0106, %437 ], [ 0, %427 ], [ %.0106, %417 ], [ %416, %415 ], [ %.0106, %414 ], [ %.0106, %404 ], [ %.0106, %394 ], [ %.0106, %392 ], [ %.0106, %391 ], [ %.0106, %367 ], [ %.0106, %357 ], [ %.0106, %353 ], [ %.0106, %352 ], [ %.0106, %350 ], [ %.0106, %338 ], [ %.0106, %328 ], [ 0, %327 ], [ %326, %325 ], [ %.0106, %324 ], [ %.0106, %323 ], [ %.0106, %312 ], [ %.0106, %302 ], [ %.0106, %301 ], [ %.0106, %291 ], [ %.0106, %281 ], [ %.0106, %274 ], [ %.0106, %272 ], [ %.0106, %244 ], [ %.0106, %234 ], [ %.0106, %231 ], [ %.0106, %230 ], [ %.0106, %220 ], [ %.0106, %210 ], [ %.0106, %208 ], [ %.0106, %196 ], [ %.0106, %186 ], [ 0, %185 ], [ %.neg124, %184 ], [ %.0106, %183 ], [ %.0106, %181 ], [ %.0106, %180 ], [ %.0106, %170 ], [ %.0106, %160 ], [ %.0106, %155 ], [ %.0106, %153 ], [ %.0106, %129 ], [ %.0106, %119 ], [ %.0106, %115 ], [ %.0106, %114 ], [ %.0106, %104 ], [ %.0106, %94 ], [ %.0106, %91 ], [ %.0106, %90 ], [ 0, %80 ], [ %.0106, %70 ], [ %69, %68 ], [ %.0106, %67 ], [ %.0106, %65 ], [ %.0106, %52 ], [ %.0106, %48 ], [ %.0106, %47 ], [ %.0106, %34 ], [ %.0106, %24 ], [ %.0106, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1285164497, %650 ], [ -378964162, %649 ], [ 1104754646, %648 ], [ 551888626, %647 ], [ -79794422, %646 ], [ 12434042, %645 ], [ 1371318266, %631 ], [ -1683729255, %630 ], [ 1735534033, %629 ], [ 981851954, %628 ], [ 1390169443, %614 ], [ 2087568176, %613 ], [ 2124094231, %612 ], [ 500796944, %611 ], [ -1648342748, %601 ], [ -583743121, %600 ], [ -416368676, %599 ], [ -314773288, %595 ], [ -2139863756, %593 ], [ %592, %583 ], [ %582, %573 ], [ 1305095612, %524 ], [ %523, %520 ], [ -2139863756, %519 ], [ %518, %509 ], [ %508, %499 ], [ -83231583, %498 ], [ 1398062232, %497 ], [ -1873162572, %496 ], [ %495, %486 ], [ %485, %476 ], [ 1027361691, %466 ], [ %465, %463 ], [ -1873162572, %462 ], [ %461, %460 ], [ %459, %448 ], [ %447, %438 ], [ -83231583, %437 ], [ %436, %427 ], [ %426, %417 ], [ 786844128, %415 ], [ -155849436, %414 ], [ %413, %404 ], [ %403, %394 ], [ 685948360, %392 ], [ -1230134372, %391 ], [ %390, %367 ], [ %366, %357 ], [ %356, %353 ], [ 685948360, %352 ], [ %351, %350 ], [ %349, %338 ], [ %337, %328 ], [ 786844128, %327 ], [ 392953379, %325 ], [ -1482623798, %324 ], [ 588253506, %323 ], [ %322, %312 ], [ %311, %302 ], [ 1049097132, %301 ], [ %300, %291 ], [ %290, %281 ], [ 1515987692, %274 ], [ %273, %272 ], [ %271, %244 ], [ %243, %234 ], [ %233, %231 ], [ 588253506, %230 ], [ %229, %220 ], [ %219, %210 ], [ %209, %208 ], [ %207, %196 ], [ %195, %186 ], [ 392953379, %185 ], [ -2069136931, %184 ], [ -336399275, %183 ], [ 1936154290, %181 ], [ 1547914107, %180 ], [ %179, %170 ], [ %169, %160 ], [ 63395581, %155 ], [ %154, %153 ], [ %152, %129 ], [ %128, %119 ], [ %118, %115 ], [ 1936154290, %114 ], [ %113, %104 ], [ %103, %94 ], [ %93, %91 ], [ -2069136931, %90 ], [ %89, %80 ], [ %79, %70 ], [ -772387980, %68 ], [ 648131918, %67 ], [ -861470871, %65 ], [ -2136527948, %52 ], [ %51, %48 ], [ -861470871, %47 ], [ %46, %34 ], [ %33, %24 ], [ %23, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %.0106, %21
  %23 = select i1 %22, i32 2135412525, i32 702051374
  br label %.backedge

24:                                               ; preds = %19
  %25 = load i32, i32* @x.10, align 4
  %26 = load i32, i32* @y.11, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -314773288, i32 4405306
  br label %.backedge

34:                                               ; preds = %19
  %35 = sext i32 %.0106 to i64
  %36 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %36)
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2095207220, i32 4405306
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %.0108, %49
  %51 = select i1 %50, i32 1616681941, i32 -1829174260
  br label %.backedge

52:                                               ; preds = %19
  %53 = sext i32 %.0106 to i64
  %54 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %53
  %55 = sext i32 %.0108 to i64
  %56 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %54, i64 %55)
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = add i32 %.0106, 1
  %61 = sext i32 %60 to i64
  %62 = add i32 %.0108, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %61, i64 %63
  store i32 %59, i32* %64, align 4
  br label %.backedge

65:                                               ; preds = %19
  %66 = add i32 %.0108, 1
  br label %.backedge

67:                                               ; preds = %19
  br label %.backedge

68:                                               ; preds = %19
  %69 = add i32 %.0106, 1
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.10, align 4
  %72 = load i32, i32* @y.11, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -416368676, i32 -1545407548
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.10, align 4
  %82 = load i32, i32* @y.11, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1955703021, i32 -1545407548
  br label %.backedge

90:                                               ; preds = %19
  br label %.backedge

91:                                               ; preds = %19
  %92 = load i32, i32* %6, align 4
  %.not128 = icmp sgt i32 %.0106, %92
  %93 = select i1 %.not128, i32 -1097800914, i32 -1297516151
  br label %.backedge

94:                                               ; preds = %19
  %95 = load i32, i32* @x.10, align 4
  %96 = load i32, i32* @y.11, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -583743121, i32 29512770
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @x.10, align 4
  %106 = load i32, i32* @y.11, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -915427823, i32 29512770
  br label %.backedge

114:                                              ; preds = %19
  br label %.backedge

115:                                              ; preds = %19
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %.0108, %116
  %118 = select i1 %117, i32 1125989748, i32 118008027
  br label %.backedge

119:                                              ; preds = %19
  %120 = load i32, i32* @x.10, align 4
  %121 = load i32, i32* @y.11, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1648342748, i32 -46007519
  br label %.backedge

129:                                              ; preds = %19
  %130 = sext i32 %.0106 to i64
  %131 = sext i32 %.0108 to i64
  %132 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %130, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %.0108, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %130, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, %133
  store i32 %138, i32* %136, align 4
  %139 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %130, i64 %131
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %130, i64 %135
  %142 = load i32, i32* %141, align 4
  %.demorgan127 = and i32 %142, %140
  %143 = icmp ne i32 %.demorgan127, 0
  store i1 %143, i1* %5, align 1
  %144 = load i32, i32* @x.10, align 4
  %145 = load i32, i32* @y.11, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1932495409, i32 -46007519
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %154 = select i1 %.0..0..0., i32 -830722437, i32 63395581
  br label %.backedge

155:                                              ; preds = %19
  %156 = sext i32 %.0106 to i64
  %.neg125 = add i32 %.0108, 1
  %157 = sext i32 %.neg125 to i64
  %158 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %156, i64 %157
  %159 = load i32, i32* %158, align 4
  %.neg126 = add i32 %159, 1
  store i32 %.neg126, i32* %158, align 4
  br label %.backedge

160:                                              ; preds = %19
  %161 = load i32, i32* @x.10, align 4
  %162 = load i32, i32* @y.11, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 500796944, i32 1357809924
  br label %.backedge

170:                                              ; preds = %19
  %171 = load i32, i32* @x.10, align 4
  %172 = load i32, i32* @y.11, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1441973931, i32 1357809924
  br label %.backedge

180:                                              ; preds = %19
  br label %.backedge

181:                                              ; preds = %19
  %182 = add i32 %.0108, 1
  br label %.backedge

183:                                              ; preds = %19
  br label %.backedge

184:                                              ; preds = %19
  %.neg124 = add i32 %.0106, 1
  br label %.backedge

185:                                              ; preds = %19
  br label %.backedge

186:                                              ; preds = %19
  %187 = load i32, i32* @x.10, align 4
  %188 = load i32, i32* @y.11, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2124094231, i32 -312665522
  br label %.backedge

196:                                              ; preds = %19
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %.0106, %197
  store i1 %198, i1* %4, align 1
  %199 = load i32, i32* @x.10, align 4
  %200 = load i32, i32* @y.11, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2046411810, i32 -312665522
  br label %.backedge

208:                                              ; preds = %19
  %.0..0..0.102 = load volatile i1, i1* %4, align 1
  %209 = select i1 %.0..0..0.102, i32 348434266, i32 626226724
  br label %.backedge

210:                                              ; preds = %19
  %211 = load i32, i32* @x.10, align 4
  %212 = load i32, i32* @y.11, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2087568176, i32 356359082
  br label %.backedge

220:                                              ; preds = %19
  %221 = load i32, i32* @x.10, align 4
  %222 = load i32, i32* @y.11, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 298239778, i32 356359082
  br label %.backedge

230:                                              ; preds = %19
  br label %.backedge

231:                                              ; preds = %19
  %232 = load i32, i32* %7, align 4
  %.not123 = icmp sgt i32 %.0108, %232
  %233 = select i1 %.not123, i32 1982962567, i32 -1292075518
  br label %.backedge

234:                                              ; preds = %19
  %235 = load i32, i32* @x.10, align 4
  %236 = load i32, i32* @y.11, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1390169443, i32 848870043
  br label %.backedge

244:                                              ; preds = %19
  %245 = sext i32 %.0106 to i64
  %246 = sext i32 %.0108 to i64
  %247 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %245, i64 %246
  %248 = load i32, i32* %247, align 4
  %.neg122 = add i32 %.0106, 1
  %249 = sext i32 %.neg122 to i64
  %250 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %249, i64 %246
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, %248
  store i32 %252, i32* %250, align 4
  %253 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %245, i64 %246
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %249, i64 %246
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, %254
  store i32 %257, i32* %255, align 4
  %258 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %245, i64 %246
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %249, i64 %246
  %261 = load i32, i32* %260, align 4
  %.demorgan = and i32 %261, %259
  %262 = icmp ne i32 %.demorgan, 0
  store i1 %262, i1* %3, align 1
  %263 = load i32, i32* @x.10, align 4
  %264 = load i32, i32* @y.11, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1868188155, i32 848870043
  br label %.backedge

272:                                              ; preds = %19
  %.0..0..0.103 = load volatile i1, i1* %3, align 1
  %273 = select i1 %.0..0..0.103, i32 -867345959, i32 1515987692
  br label %.backedge

274:                                              ; preds = %19
  %275 = add i32 %.0106, 1
  %276 = sext i32 %275 to i64
  %277 = sext i32 %.0108 to i64
  %278 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %276, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, 1
  store i32 %280, i32* %278, align 4
  br label %.backedge

281:                                              ; preds = %19
  %282 = load i32, i32* @x.10, align 4
  %283 = load i32, i32* @y.11, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 981851954, i32 218349731
  br label %.backedge

291:                                              ; preds = %19
  %292 = load i32, i32* @x.10, align 4
  %293 = load i32, i32* @y.11, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -849725815, i32 218349731
  br label %.backedge

301:                                              ; preds = %19
  br label %.backedge

302:                                              ; preds = %19
  %303 = load i32, i32* @x.10, align 4
  %304 = load i32, i32* @y.11, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1735534033, i32 -721986836
  br label %.backedge

312:                                              ; preds = %19
  %313 = add i32 %.0108, 1
  %314 = load i32, i32* @x.10, align 4
  %315 = load i32, i32* @y.11, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -207759026, i32 -721986836
  br label %.backedge

323:                                              ; preds = %19
  br label %.backedge

324:                                              ; preds = %19
  br label %.backedge

325:                                              ; preds = %19
  %326 = add i32 %.0106, 1
  br label %.backedge

327:                                              ; preds = %19
  br label %.backedge

328:                                              ; preds = %19
  %329 = load i32, i32* @x.10, align 4
  %330 = load i32, i32* @y.11, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1683729255, i32 1043892037
  br label %.backedge

338:                                              ; preds = %19
  %339 = load i32, i32* %6, align 4
  %340 = icmp sle i32 %.0106, %339
  store i1 %340, i1* %2, align 1
  %341 = load i32, i32* @x.10, align 4
  %342 = load i32, i32* @y.11, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1722525791, i32 1043892037
  br label %.backedge

350:                                              ; preds = %19
  %.0..0..0.104 = load volatile i1, i1* %2, align 1
  %351 = select i1 %.0..0..0.104, i32 -687771854, i32 1100802417
  br label %.backedge

352:                                              ; preds = %19
  br label %.backedge

353:                                              ; preds = %19
  %354 = load i32, i32* %7, align 4
  %355 = icmp slt i32 %.0108, %354
  %356 = select i1 %355, i32 -723998597, i32 -1834414453
  br label %.backedge

357:                                              ; preds = %19
  %358 = load i32, i32* @x.10, align 4
  %359 = load i32, i32* @y.11, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1371318266, i32 -632277506
  br label %.backedge

367:                                              ; preds = %19
  %368 = sext i32 %.0106 to i64
  %369 = sext i32 %.0108 to i64
  %370 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %368, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %.0108, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %368, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add i32 %375, %371
  store i32 %376, i32* %374, align 4
  %377 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %368, i64 %369
  %378 = load i32, i32* %377, align 4
  %379 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %368, i64 %373
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %380, %378
  store i32 %381, i32* %379, align 4
  %382 = load i32, i32* @x.10, align 4
  %383 = load i32, i32* @y.11, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1791122828, i32 -632277506
  br label %.backedge

391:                                              ; preds = %19
  br label %.backedge

392:                                              ; preds = %19
  %393 = add i32 %.0108, 1
  br label %.backedge

394:                                              ; preds = %19
  %395 = load i32, i32* @x.10, align 4
  %396 = load i32, i32* @y.11, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 12434042, i32 -594059483
  br label %.backedge

404:                                              ; preds = %19
  %405 = load i32, i32* @x.10, align 4
  %406 = load i32, i32* @y.11, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 602814946, i32 -594059483
  br label %.backedge

414:                                              ; preds = %19
  br label %.backedge

415:                                              ; preds = %19
  %416 = add i32 %.0106, 1
  br label %.backedge

417:                                              ; preds = %19
  %418 = load i32, i32* @x.10, align 4
  %419 = load i32, i32* @y.11, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -79794422, i32 142477436
  br label %.backedge

427:                                              ; preds = %19
  %428 = load i32, i32* @x.10, align 4
  %429 = load i32, i32* @y.11, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 468347568, i32 142477436
  br label %.backedge

437:                                              ; preds = %19
  br label %.backedge

438:                                              ; preds = %19
  %439 = load i32, i32* @x.10, align 4
  %440 = load i32, i32* @y.11, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 551888626, i32 -383568699
  br label %.backedge

448:                                              ; preds = %19
  %449 = load i32, i32* %6, align 4
  %450 = icmp slt i32 %.0106, %449
  store i1 %450, i1* %1, align 1
  %451 = load i32, i32* @x.10, align 4
  %452 = load i32, i32* @y.11, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 -1848444025, i32 -383568699
  br label %.backedge

460:                                              ; preds = %19
  %.0..0..0.105 = load volatile i1, i1* %1, align 1
  %461 = select i1 %.0..0..0.105, i32 734024736, i32 -281782803
  br label %.backedge

462:                                              ; preds = %19
  br label %.backedge

463:                                              ; preds = %19
  %464 = load i32, i32* %7, align 4
  %.not = icmp sgt i32 %.0108, %464
  %465 = select i1 %.not, i32 2044118831, i32 277503892
  br label %.backedge

466:                                              ; preds = %19
  %467 = sext i32 %.0106 to i64
  %468 = sext i32 %.0108 to i64
  %469 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %467, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = add i32 %.0106, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %472, i64 %468
  %474 = load i32, i32* %473, align 4
  %475 = add i32 %474, %470
  store i32 %475, i32* %473, align 4
  br label %.backedge

476:                                              ; preds = %19
  %477 = load i32, i32* @x.10, align 4
  %478 = load i32, i32* @y.11, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 1104754646, i32 865036384
  br label %.backedge

486:                                              ; preds = %19
  %.neg121 = add i32 %.0108, 1
  %487 = load i32, i32* @x.10, align 4
  %488 = load i32, i32* @y.11, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 1422033001, i32 865036384
  br label %.backedge

496:                                              ; preds = %19
  br label %.backedge

497:                                              ; preds = %19
  br label %.backedge

498:                                              ; preds = %19
  %.neg120 = add i32 %.0106, 1
  br label %.backedge

499:                                              ; preds = %19
  %500 = load i32, i32* @x.10, align 4
  %501 = load i32, i32* @y.11, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -378964162, i32 1048681222
  br label %.backedge

509:                                              ; preds = %19
  %510 = load i32, i32* @x.10, align 4
  %511 = load i32, i32* @y.11, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -1677844211, i32 1048681222
  br label %.backedge

519:                                              ; preds = %19
  br label %.backedge

520:                                              ; preds = %19
  %521 = load i32, i32* %8, align 4
  %522 = icmp slt i32 %.0106, %521
  %523 = select i1 %522, i32 -54654014, i32 -401002112
  br label %.backedge

524:                                              ; preds = %19
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %525, i32* nonnull dereferenceable(4) %10)
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %526, i32* nonnull dereferenceable(4) %11)
  %528 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %527, i32* nonnull dereferenceable(4) %12)
  %529 = load i32, i32* %9, align 4
  %530 = add i32 %529, -1
  store i32 %530, i32* %9, align 4
  %531 = load i32, i32* %10, align 4
  %.neg114 = add i32 %531, -1
  store i32 %.neg114, i32* %10, align 4
  %532 = load i32, i32* %11, align 4
  %.neg115 = add i32 %532, -1
  store i32 %.neg115, i32* %11, align 4
  %533 = load i32, i32* %12, align 4
  %534 = add i32 %533, -1
  store i32 %534, i32* %12, align 4
  %535 = sext i32 %532 to i64
  %536 = sext i32 %533 to i64
  %537 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %535, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %530 to i64
  %540 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %539, i64 %536
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %.neg114 to i64
  %543 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %535, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %539, i64 %542
  %546 = load i32, i32* %545, align 4
  %547 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %535, i64 %536
  %548 = load i32, i32* %547, align 4
  %549 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %539, i64 %536
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %531 to i64
  %552 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %535, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %539, i64 %551
  %555 = load i32, i32* %554, align 4
  %556 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %535, i64 %536
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %529 to i64
  %559 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %558, i64 %536
  %560 = load i32, i32* %559, align 4
  %561 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %535, i64 %542
  %562 = load i32, i32* %561, align 4
  %563 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %558, i64 %542
  %564 = load i32, i32* %563, align 4
  %565 = add i32 %541, %544
  %566 = add i32 %538, %546
  %567 = add i32 %565, %548
  %.neg148 = sub i32 %566, %567
  %.neg149 = add i32 %.neg148, %550
  %.neg154 = add i32 %.neg149, %553
  %568 = add i32 %555, %557
  %.neg136 = sub i32 %.neg154, %568
  %569 = add i32 %.neg136, %560
  %.neg117 = add i32 %569, %562
  %570 = sub i32 %.neg117, %564
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %570)
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %571, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

573:                                              ; preds = %19
  %574 = load i32, i32* @x.10, align 4
  %575 = load i32, i32* @y.11, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 1285164497, i32 -1080982584
  br label %.backedge

583:                                              ; preds = %19
  %.neg113 = add i32 %.0106, 1
  %584 = load i32, i32* @x.10, align 4
  %585 = load i32, i32* @y.11, align 4
  %586 = add i32 %584, -1
  %587 = mul i32 %586, %584
  %588 = and i32 %587, 1
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %590, %589
  %592 = select i1 %591, i32 1045998079, i32 -1080982584
  br label %.backedge

593:                                              ; preds = %19
  br label %.backedge

594:                                              ; preds = %19
  ret i32 0

595:                                              ; preds = %19
  %596 = sext i32 %.0106 to i64
  %597 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %596
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %597)
  br label %.backedge

599:                                              ; preds = %19
  br label %.backedge

600:                                              ; preds = %19
  br label %.backedge

601:                                              ; preds = %19
  %602 = sext i32 %.0106 to i64
  %603 = sext i32 %.0108 to i64
  %604 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %602, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = add i32 %.0108, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %602, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = add i32 %609, %605
  store i32 %610, i32* %608, align 4
  br label %.backedge

611:                                              ; preds = %19
  br label %.backedge

612:                                              ; preds = %19
  br label %.backedge

613:                                              ; preds = %19
  br label %.backedge

614:                                              ; preds = %19
  %615 = sext i32 %.0106 to i64
  %616 = sext i32 %.0108 to i64
  %617 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %615, i64 %616
  %618 = load i32, i32* %617, align 4
  %.neg112 = add i32 %.0106, 1
  %619 = sext i32 %.neg112 to i64
  %620 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %619, i64 %616
  %621 = load i32, i32* %620, align 4
  %622 = add i32 %621, %618
  store i32 %622, i32* %620, align 4
  %623 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %615, i64 %616
  %624 = load i32, i32* %623, align 4
  %625 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %619, i64 %616
  %626 = load i32, i32* %625, align 4
  %627 = add i32 %626, %624
  store i32 %627, i32* %625, align 4
  br label %.backedge

628:                                              ; preds = %19
  br label %.backedge

629:                                              ; preds = %19
  %.neg111 = add i32 %.0108, 1
  br label %.backedge

630:                                              ; preds = %19
  br label %.backedge

631:                                              ; preds = %19
  %632 = sext i32 %.0106 to i64
  %633 = sext i32 %.0108 to i64
  %634 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %632, i64 %633
  %635 = load i32, i32* %634, align 4
  %.neg110 = add i32 %.0108, 1
  %636 = sext i32 %.neg110 to i64
  %637 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %632, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = add i32 %638, %635
  store i32 %639, i32* %637, align 4
  %640 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %632, i64 %633
  %641 = load i32, i32* %640, align 4
  %642 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %632, i64 %636
  %643 = load i32, i32* %642, align 4
  %644 = add i32 %643, %641
  store i32 %644, i32* %642, align 4
  br label %.backedge

645:                                              ; preds = %19
  br label %.backedge

646:                                              ; preds = %19
  br label %.backedge

647:                                              ; preds = %19
  br label %.backedge

648:                                              ; preds = %19
  %.neg = add i32 %.0108, 1
  br label %.backedge

649:                                              ; preds = %19
  br label %.backedge

650:                                              ; preds = %19
  %651 = add i32 %.0106, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -745813966, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -745813966, label %17
    i32 991950143, label %20
    i32 -385123156, label %34
    i32 -1966143366, label %35
    i32 1692873168, label %39
    i32 -771878833, label %42
    i32 -1904014689, label %45
    i32 -1623968799, label %46
  ]

.backedge:                                        ; preds = %16, %46, %42, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 991950143, %46 ], [ -1966143366, %42 ], [ -771878833, %39 ], [ %38, %35 ], [ -1966143366, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 991950143, i32 -1623968799
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.9, align 4
  %25 = load i32, i32* @x.14, align 4
  %26 = load i32, i32* @y.15, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -385123156, i32 -1623968799
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %36 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.8, align 8
  %.not = icmp eq i32* %36, %37
  %38 = select i1 %.not, i32 -1904014689, i32 1692873168
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %41 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %40, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %43 = load i32*, i32** %.0..0..0.5, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %44, i32** %.0..0..0.6, align 8
  br label %.backedge

45:                                               ; preds = %16
  ret void

46:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574781079.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
