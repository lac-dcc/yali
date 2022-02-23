; ModuleID = 'build_ollvm/programs/p03713/s250449400.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s250449400.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250449400.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4funcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %0, i64* %6, align 8
  %7 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %2, i64* %8, align 8
  %9 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %6, i64 3)
  %10 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64 %0, i64* %10, align 8
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %1, i64* %11, align 8
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %2, i64* %12, align 8
  %13 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %10, i64 3)
  %14 = sub i64 %9, %13
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 619321671, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 619321671, label %14
    i32 -607131428, label %17
    i32 1364289266, label %34
    i32 -2139650019, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -607131428, i32 -2139650019
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #6
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #6
  %23 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1364289266, i32 -2139650019
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #6
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #6
  %41 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -607131428, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -652460693, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -652460693, label %14
    i32 1720651946, label %17
    i32 306582596, label %34
    i32 -426229892, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1720651946, i32 -426229892
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #6
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #6
  %23 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 306582596, i32 -426229892
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #6
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #6
  %41 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 1720651946, %35 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %4)
  store i64 2147483647, i64* %5, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.058 = phi i64 [ 1, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ -1978281100, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1978281100, label %13
    i32 85948490, label %17
    i32 -1435204011, label %27
    i32 -1925701549, label %51
    i32 835723865, label %53
    i32 867179401, label %54
    i32 -1203117049, label %64
    i32 -1728006157, label %85
    i32 556463793, label %86
    i32 1023032069, label %88
    i32 573279576, label %98
    i32 -1416240185, label %108
    i32 1022459295, label %109
    i32 -181206097, label %113
    i32 -1126517628, label %123
    i32 -1310239439, label %147
    i32 -402721587, label %149
    i32 235068941, label %150
    i32 -1950145353, label %162
    i32 -528015461, label %172
    i32 -523277134, label %183
    i32 -82913979, label %184
    i32 203754965, label %188
    i32 2000542015, label %200
    i32 541560021, label %212
    i32 -160769161, label %213
    i32 -2078218620, label %225
  ]

.backedge:                                        ; preds = %12, %225, %213, %212, %200, %188, %183, %172, %162, %150, %149, %147, %123, %113, %109, %108, %98, %88, %86, %85, %64, %54, %53, %51, %27, %17, %13
  %.058.be = phi i64 [ %.058, %12 ], [ %.058, %225 ], [ %.058, %213 ], [ %.058, %212 ], [ %.058, %200 ], [ %.058, %188 ], [ %.058, %183 ], [ %.058, %172 ], [ %.058, %162 ], [ %.058, %150 ], [ %.058, %149 ], [ %.058, %147 ], [ %.058, %123 ], [ %.058, %113 ], [ %.058, %109 ], [ %.058, %108 ], [ %.058, %98 ], [ %.058, %88 ], [ %87, %86 ], [ %.058, %85 ], [ %.058, %64 ], [ %.058, %54 ], [ %.058, %53 ], [ %.058, %51 ], [ %.058, %27 ], [ %.058, %17 ], [ %.058, %13 ]
  %.056.be = phi i64 [ %.056, %12 ], [ %226, %225 ], [ %.056, %213 ], [ 1, %212 ], [ %.056, %200 ], [ %.056, %188 ], [ %.056, %183 ], [ %173, %172 ], [ %.056, %162 ], [ %.056, %150 ], [ %.056, %149 ], [ %.056, %147 ], [ %.056, %123 ], [ %.056, %113 ], [ %.056, %109 ], [ %.056, %108 ], [ 1, %98 ], [ %.056, %88 ], [ %.056, %86 ], [ %.056, %85 ], [ %.056, %64 ], [ %.056, %54 ], [ %.056, %53 ], [ %.056, %51 ], [ %.056, %27 ], [ %.056, %17 ], [ %.056, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -528015461, %225 ], [ -1126517628, %213 ], [ 573279576, %212 ], [ -1203117049, %200 ], [ -1435204011, %188 ], [ 1022459295, %183 ], [ %182, %172 ], [ %171, %162 ], [ -1950145353, %150 ], [ -1950145353, %149 ], [ %148, %147 ], [ %146, %123 ], [ %122, %113 ], [ %112, %109 ], [ 1022459295, %108 ], [ %107, %98 ], [ %97, %88 ], [ -1978281100, %86 ], [ 556463793, %85 ], [ %84, %64 ], [ %63, %54 ], [ 556463793, %53 ], [ %52, %51 ], [ %50, %27 ], [ %26, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i64, i64* %3, align 8
  %15 = add i64 %14, -1
  %.not60 = icmp sgt i64 %.058, %15
  %16 = select i1 %.not60, i32 1023032069, i32 85948490
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1435204011, i32 203754965
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %28, %.058
  %30 = sdiv i64 %28, 2
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 %31, %.058
  %33 = mul nsw i64 %32, %30
  %34 = sub i64 %28, %30
  %35 = mul nsw i64 %34, %32
  %36 = call i64 @_Z4funcxxx(i64 %29, i64 %33, i64 %35)
  store i64 %36, i64* %6, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %3, align 8
  %40 = add i64 %39, -1
  %41 = icmp eq i64 %.058, %40
  store i1 %41, i1* %2, align 1
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1925701549, i32 203754965
  br label %.backedge

51:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %52 = select i1 %.0..0..0., i32 835723865, i32 867179401
  br label %.backedge

53:                                               ; preds = %12
  br label %.backedge

54:                                               ; preds = %12
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1203117049, i32 2000542015
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %65, %.058
  %67 = load i64, i64* %3, align 8
  %68 = sub i64 %67, %.058
  %69 = sdiv i64 %68, 2
  %70 = mul nsw i64 %69, %65
  %.neg71 = sdiv i64 %68, -2
  %71 = add i64 %68, %.neg71
  %72 = mul nsw i64 %71, %65
  %73 = call i64 @_Z4funcxxx(i64 %66, i64 %70, i64 %72)
  store i64 %73, i64* %7, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %7)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %5, align 8
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1728006157, i32 2000542015
  br label %.backedge

85:                                               ; preds = %12
  br label %.backedge

86:                                               ; preds = %12
  %87 = add i64 %.058, 1
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 573279576, i32 541560021
  br label %.backedge

98:                                               ; preds = %12
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #6
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1416240185, i32 541560021
  br label %.backedge

108:                                              ; preds = %12
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i64, i64* %3, align 8
  %111 = add i64 %110, -1
  %.not = icmp sgt i64 %.056, %111
  %112 = select i1 %.not, i32 -82913979, i32 -181206097
  br label %.backedge

113:                                              ; preds = %12
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1126517628, i32 -160769161
  br label %.backedge

123:                                              ; preds = %12
  %124 = load i64, i64* %4, align 8
  %125 = mul nsw i64 %124, %.056
  %126 = sdiv i64 %124, 2
  %127 = load i64, i64* %3, align 8
  %128 = sub i64 %127, %.056
  %129 = mul nsw i64 %128, %126
  %130 = sub i64 %124, %126
  %131 = mul nsw i64 %130, %128
  %132 = call i64 @_Z4funcxxx(i64 %125, i64 %129, i64 %131)
  store i64 %132, i64* %8, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %8)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %5, align 8
  %135 = load i64, i64* %3, align 8
  %136 = add i64 %135, -1
  %137 = icmp eq i64 %.056, %136
  store i1 %137, i1* %1, align 1
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1310239439, i32 -160769161
  br label %.backedge

147:                                              ; preds = %12
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %148 = select i1 %.0..0..0.55, i32 -402721587, i32 235068941
  br label %.backedge

149:                                              ; preds = %12
  br label %.backedge

150:                                              ; preds = %12
  %151 = load i64, i64* %4, align 8
  %152 = mul nsw i64 %151, %.056
  %153 = load i64, i64* %3, align 8
  %154 = sub i64 %153, %.056
  %155 = sdiv i64 %154, 2
  %156 = mul nsw i64 %155, %151
  %.neg70 = sdiv i64 %154, -2
  %157 = add i64 %154, %.neg70
  %158 = mul nsw i64 %157, %151
  %159 = call i64 @_Z4funcxxx(i64 %152, i64 %156, i64 %158)
  store i64 %159, i64* %9, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %9)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %5, align 8
  br label %.backedge

162:                                              ; preds = %12
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -528015461, i32 -2078218620
  br label %.backedge

172:                                              ; preds = %12
  %173 = add i64 %.056, 1
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -523277134, i32 -2078218620
  br label %.backedge

183:                                              ; preds = %12
  br label %.backedge

184:                                              ; preds = %12
  %185 = load i64, i64* %5, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

188:                                              ; preds = %12
  %189 = load i64, i64* %4, align 8
  %190 = mul nsw i64 %189, %.058
  %191 = sdiv i64 %189, 2
  %192 = load i64, i64* %3, align 8
  %193 = sub i64 %192, %.058
  %194 = mul nsw i64 %193, %191
  %195 = sub i64 %189, %191
  %196 = mul nsw i64 %195, %193
  %197 = call i64 @_Z4funcxxx(i64 %190, i64 %194, i64 %196)
  store i64 %197, i64* %6, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %5, align 8
  br label %.backedge

200:                                              ; preds = %12
  %201 = load i64, i64* %4, align 8
  %202 = mul nsw i64 %201, %.058
  %203 = load i64, i64* %3, align 8
  %204 = sub i64 %203, %.058
  %205 = sdiv i64 %204, 2
  %206 = mul nsw i64 %205, %201
  %.neg = sdiv i64 %204, -2
  %207 = add i64 %204, %.neg
  %208 = mul nsw i64 %207, %201
  %209 = call i64 @_Z4funcxxx(i64 %202, i64 %206, i64 %208)
  store i64 %209, i64* %7, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %7)
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %5, align 8
  br label %.backedge

212:                                              ; preds = %12
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #6
  br label %.backedge

213:                                              ; preds = %12
  %214 = load i64, i64* %4, align 8
  %215 = mul nsw i64 %214, %.056
  %216 = sdiv i64 %214, 2
  %217 = load i64, i64* %3, align 8
  %218 = sub i64 %217, %.056
  %219 = mul nsw i64 %218, %216
  %220 = sub i64 %214, %216
  %221 = mul nsw i64 %220, %218
  %222 = call i64 @_Z4funcxxx(i64 %215, i64 %219, i64 %221)
  store i64 %222, i64* %8, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %8)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %5, align 8
  br label %.backedge

225:                                              ; preds = %12
  %226 = add i64 %.056, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1586223313, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1586223313, label %17
    i32 1494309902, label %20
    i32 -80325720, label %38
    i32 -1278918610, label %40
    i32 1186716399, label %42
    i32 -1680000617, label %44
    i32 -1111055229, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1494309902, i32 -1111055229
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -80325720, i32 -1111055229
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1278918610, i32 1186716399
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1680000617, %40 ], [ -1680000617, %42 ], [ 1494309902, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 857519179, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 857519179, label %13
    i32 -1000189145, label %16
    i32 1641645916, label %33
    i32 110345169, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1000189145, i32 110345169
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #6
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1641645916, i32 110345169
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #6
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1000189145, %34 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 2122402858, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2122402858, label %14
    i32 -1948885390, label %17
    i32 2002703268, label %28
    i32 549177875, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1948885390, i32 549177875
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2002703268, i32 549177875
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1948885390, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ 108510394, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 108510394, label %13
    i32 1717673153, label %16
    i32 808205606, label %29
    i32 -1139952678, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1717673153, i32 -1139952678
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 808205606, i32 -1139952678
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1717673153, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.023 = phi i64* [ %0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1599387357, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1599387357, label %8
    i32 -555491989, label %11
    i32 1540185488, label %21
    i32 -1681329030, label %31
    i32 -265765062, label %32
    i32 1497469674, label %33
    i32 -194915637, label %43
    i32 -587322360, label %55
    i32 1839106644, label %57
    i32 1665166524, label %60
    i32 -242309978, label %70
    i32 -1725659171, label %80
    i32 1279715301, label %81
    i32 88078783, label %82
    i32 -1918647335, label %92
    i32 1281508263, label %102
    i32 -1405791760, label %103
    i32 535517233, label %104
    i32 -1972294863, label %105
    i32 1528380960, label %107
    i32 1305293865, label %108
  ]

.backedge:                                        ; preds = %7, %108, %107, %105, %104, %102, %92, %82, %81, %80, %70, %60, %57, %55, %43, %33, %32, %31, %21, %11, %8
  %.023.be = phi i64* [ %.023, %7 ], [ %.023, %108 ], [ %.023, %107 ], [ %106, %105 ], [ %.023, %104 ], [ %.023, %102 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %70 ], [ %.023, %60 ], [ %.023, %57 ], [ %.023, %55 ], [ %44, %43 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %21 ], [ %.023, %11 ], [ %.023, %8 ]
  %.021.be = phi i64* [ %.021, %7 ], [ %.019, %108 ], [ %.021, %107 ], [ %.021, %105 ], [ %.023, %104 ], [ %.021, %102 ], [ %.019, %92 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %80 ], [ %.021, %70 ], [ %.021, %60 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %31 ], [ %.023, %21 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %108 ], [ %.023, %107 ], [ %.019, %105 ], [ %.019, %104 ], [ %.019, %102 ], [ %.019, %92 ], [ %.019, %82 ], [ %.019, %81 ], [ %.019, %80 ], [ %.023, %70 ], [ %.019, %60 ], [ %.019, %57 ], [ %.019, %55 ], [ %.019, %43 ], [ %.019, %33 ], [ %.023, %32 ], [ %.019, %31 ], [ %.019, %21 ], [ %.019, %11 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1918647335, %108 ], [ -242309978, %107 ], [ -194915637, %105 ], [ 1540185488, %104 ], [ -1405791760, %102 ], [ %101, %92 ], [ %91, %82 ], [ 1497469674, %81 ], [ 1279715301, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ 1497469674, %32 ], [ -1405791760, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %10 = select i1 %9, i32 -555491989, i32 -265765062
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.19, align 4
  %13 = load i32, i32* @y.20, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1540185488, i32 535517233
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.19, align 4
  %23 = load i32, i32* @y.20, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1681329030, i32 535517233
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.19, align 4
  %35 = load i32, i32* @y.20, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -194915637, i32 -1972294863
  br label %.backedge

43:                                               ; preds = %7
  %44 = getelementptr inbounds i64, i64* %.023, i64 1
  %45 = icmp ne i64* %44, %1
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.19, align 4
  %47 = load i32, i32* @y.20, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -587322360, i32 -1972294863
  br label %.backedge

55:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.18, i32 1839106644, i32 88078783
  br label %.backedge

57:                                               ; preds = %7
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.019, i64* %.023)
  %59 = select i1 %58, i32 1665166524, i32 1279715301
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.19, align 4
  %62 = load i32, i32* @y.20, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -242309978, i32 1528380960
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.19, align 4
  %72 = load i32, i32* @y.20, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1725659171, i32 1528380960
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x.19, align 4
  %84 = load i32, i32* @y.20, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1918647335, i32 1305293865
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.19, align 4
  %94 = load i32, i32* @y.20, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1281508263, i32 1305293865
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  ret i64* %.021

104:                                              ; preds = %7
  br label %.backedge

105:                                              ; preds = %7
  %106 = getelementptr inbounds i64, i64* %.023, i64 1
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.29, align 4
  %14 = load i32, i32* @y.30, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2004050279, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2004050279, label %21
    i32 1751032806, label %24
    i32 -1873092139, label %42
    i32 -1554397793, label %44
    i32 600246221, label %46
    i32 -1496396685, label %48
    i32 -1502373442, label %53
    i32 877036533, label %63
    i32 2107409562, label %76
    i32 -148963085, label %78
    i32 -2090112703, label %80
    i32 1665892452, label %81
    i32 145161958, label %91
    i32 351902703, label %102
    i32 -1988236493, label %103
    i32 1584552452, label %113
    i32 1089268335, label %124
    i32 -1826080296, label %125
    i32 -2095503996, label %126
    i32 -2022387697, label %130
    i32 -560663903, label %132
  ]

.backedge:                                        ; preds = %20, %132, %130, %126, %125, %113, %103, %102, %91, %81, %80, %78, %76, %63, %53, %48, %46, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1584552452, %132 ], [ 145161958, %130 ], [ 877036533, %126 ], [ 1751032806, %125 ], [ %123, %113 ], [ %112, %103 ], [ -1988236493, %102 ], [ %101, %91 ], [ %90, %81 ], [ -1496396685, %80 ], [ -2090112703, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %48 ], [ -1496396685, %46 ], [ -1988236493, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1751032806, i32 -1826080296
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %10, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %7, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.19, align 8
  %32 = icmp eq i64* %30, %31
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.29, align 4
  %34 = load i32, i32* @y.30, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1873092139, i32 -1826080296
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.27, i32 -1554397793, i32 600246221
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %45 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %10, align 8
  store i64* %45, i64** %.0..0..0.2, align 8
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %47 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  store i64* %47, i64** %.0..0..0.21, align 8
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  %49 = load i64*, i64** %.0..0..0.13, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 1
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  store i64* %50, i64** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %7, align 8
  %51 = load i64*, i64** %.0..0..0.20, align 8
  %.not = icmp eq i64* %50, %51
  %52 = select i1 %.not, i32 1665892452, i32 -1502373442
  br label %.backedge

53:                                               ; preds = %20
  %54 = load i32, i32* @x.29, align 4
  %55 = load i32, i32* @y.30, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 877036533, i32 -2095503996
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  %64 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %64, i64* %65)
  store i1 %66, i1* %4, align 1
  %67 = load i32, i32* @x.29, align 4
  %68 = load i32, i32* @y.30, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2107409562, i32 -2095503996
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.28, i32 -148963085, i32 -2090112703
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  %79 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  store i64* %79, i64** %.0..0..0.23, align 8
  br label %.backedge

80:                                               ; preds = %20
  br label %.backedge

81:                                               ; preds = %20
  %82 = load i32, i32* @x.29, align 4
  %83 = load i32, i32* @y.30, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 145161958, i32 -2022387697
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.24 = load volatile i64**, i64*** %6, align 8
  %92 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %10, align 8
  store i64* %92, i64** %.0..0..0.3, align 8
  %93 = load i32, i32* @x.29, align 4
  %94 = load i32, i32* @y.30, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 351902703, i32 -2022387697
  br label %.backedge

102:                                              ; preds = %20
  br label %.backedge

103:                                              ; preds = %20
  %104 = load i32, i32* @x.29, align 4
  %105 = load i32, i32* @y.30, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1584552452, i32 -560663903
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.4 = load volatile i64**, i64*** %10, align 8
  %114 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %114, i64** %3, align 8
  %115 = load i32, i32* @x.29, align 4
  %116 = load i32, i32* @y.30, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1089268335, i32 -560663903
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.29

125:                                              ; preds = %20
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  %127 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %6, align 8
  %128 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i64* %127, i64* %128)
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64**, i64*** %6, align 8
  %131 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  store i64* %131, i64** %.0..0..0.5, align 8
  br label %.backedge

132:                                              ; preds = %20
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 465387258, i32 -1908017473
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1701002767, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1701002767, label %15
    i32 781190372, label %.outer.backedge
    i32 465387258, label %18
    i32 -1908017473, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 781190372, i32 -1908017473
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 781190372, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250449400.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
