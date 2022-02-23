; ModuleID = 'build_ollvm/programs/p03176/s911768259.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s911768259.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.stnode = type { i64 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@mo = local_unnamed_addr global i64 1000000007, align 8
@st = global [1000005 x %struct.stnode] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@bty = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911768259.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -303893802, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -303893802, label %11
    i32 -1867525389, label %14
    i32 -951370933, label %25
    i32 -1507544179, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1867525389, i32 -1507544179
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -951370933, i32 -1507544179
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1867525389, %26 ]
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
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2038239478, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2038239478, label %11
    i32 394056779, label %14
    i32 -714872913, label %25
    i32 -809228971, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 394056779, i32 -809228971
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -714872913, i32 -809228971
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 394056779, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* nocapture dereferenceable(8) %0, %struct.stnode* dereferenceable(8) %1, %struct.stnode* dereferenceable(8) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.stnode, %struct.stnode* %1, i64 0, i32 0
  %5 = getelementptr inbounds %struct.stnode, %struct.stnode* %2, i64 0, i32 0
  %6 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %struct.stnode, %struct.stnode* %0, i64 0, i32 0
  store i64 %7, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2102810345, i32 -1445987114
  %17 = select i1 %15, i32 -821016168, i32 -1445987114
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1221557560, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -55544456, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1221557560, label %19
    i32 1019531344, label %.outer13.backedge
    i32 458288278, label %22
    i32 -55544456, label %.outer16.backedge
    i32 -821016168, label %.outer
    i32 -2102810345, label %23
    i32 -1445987114, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1019531344, i32 458288278
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -821016168, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %4, align 8
  %6 = add i64 %2, %1
  %7 = sdiv i64 %6, 2
  %8 = shl nsw i64 %0, 1
  %.neg = or i64 %8, 1
  %.neg27 = add nsw i64 %7, 1
  %9 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %0
  %10 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %8
  %11 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %.neg
  %12 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %0, i32 0
  br label %13

13:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 329434651, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 329434651, label %14
    i32 -1489570324, label %17
    i32 1933338477, label %18
    i32 2065217362, label %28
    i32 -1415253486, label %38
    i32 -816101628, label %39
    i32 542771115, label %49
    i32 -283803414, label %59
    i32 -13473594, label %60
    i32 -466247777, label %61
  ]

.backedge:                                        ; preds = %13, %61, %60, %49, %39, %38, %28, %18, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 542771115, %61 ], [ 2065217362, %60 ], [ %58, %49 ], [ %48, %39 ], [ -816101628, %38 ], [ %37, %28 ], [ %27, %18 ], [ -816101628, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.26 = load volatile i64, i64* %4, align 8
  %15 = icmp eq i64 %.0..0..0., %.0..0..0.26
  %16 = select i1 %15, i32 -1489570324, i32 1933338477
  br label %.backedge

17:                                               ; preds = %13
  store i64 0, i64* %12, align 8
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2065217362, i32 -13473594
  br label %.backedge

28:                                               ; preds = %13
  tail call void @_Z5buildxxx(i64 %8, i64 %1, i64 %7)
  tail call void @_Z5buildxxx(i64 %.neg, i64 %.neg27, i64 %2)
  tail call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* nonnull dereferenceable(8) %9, %struct.stnode* nonnull dereferenceable(8) %10, %struct.stnode* nonnull dereferenceable(8) %11)
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1415253486, i32 -13473594
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 542771115, i32 -466247777
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -283803414, i32 -466247777
  br label %.backedge

59:                                               ; preds = %13
  ret void

60:                                               ; preds = %13
  tail call void @_Z5buildxxx(i64 %8, i64 %1, i64 %7)
  tail call void @_Z5buildxxx(i64 %.neg, i64 %.neg27, i64 %2)
  tail call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* nonnull dereferenceable(8) %9, %struct.stnode* nonnull dereferenceable(8) %10, %struct.stnode* nonnull dereferenceable(8) %11)
  br label %.backedge

61:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.10, align 4
  %17 = load i32, i32* @y.11, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -8227838, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -8227838, label %24
    i32 -188387567, label %27
    i32 458609407, label %46
    i32 710753703, label %48
    i32 -1112394045, label %55
    i32 654275964, label %65
    i32 -501513513, label %82
    i32 298855717, label %84
    i32 938430082, label %91
    i32 -883592539, label %100
    i32 -1763377019, label %110
    i32 -565790052, label %128
    i32 -1784839929, label %129
    i32 2002677667, label %130
    i32 445457707, label %131
    i32 -1443567917, label %136
  ]

.backedge:                                        ; preds = %23, %136, %131, %130, %128, %110, %100, %91, %84, %82, %65, %55, %48, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1763377019, %136 ], [ 654275964, %131 ], [ -188387567, %130 ], [ -1784839929, %128 ], [ %127, %110 ], [ %109, %100 ], [ -883592539, %91 ], [ -883592539, %84 ], [ %83, %82 ], [ %81, %65 ], [ %64, %55 ], [ -1784839929, %48 ], [ %47, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -188387567, i32 2002677667
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  store i64 %3, i64* %.0..0..0.23, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  store i64 %4, i64* %.0..0..0.28, align 8
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %34 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %35 = load i64, i64* %.0..0..0.19, align 8
  %36 = icmp eq i64 %34, %35
  store i1 %36, i1* %7, align 1
  %37 = load i32, i32* @x.10, align 4
  %38 = load i32, i32* @y.11, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 458609407, i32 2002677667
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.38 = load volatile i1, i1* %7, align 1
  %47 = select i1 %.0..0..0.38, i32 710753703, i32 -1112394045
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  %49 = load i64, i64* %.0..0..0.3, align 8
  %50 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %49, i32 0
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %50, i64* dereferenceable(8) %.0..0..0.29)
  %52 = load i64, i64* %51, align 8
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %53 = load i64, i64* %.0..0..0.4, align 8
  %54 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %53, i32 0
  store i64 %52, i64* %54, align 8
  br label %.backedge

55:                                               ; preds = %23
  %56 = load i32, i32* @x.10, align 4
  %57 = load i32, i32* @y.11, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 654275964, i32 445457707
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %66 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %67 = load i64, i64* %.0..0..0.20, align 8
  %68 = add i64 %67, %66
  %69 = sdiv i64 %68, 2
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  store i64 %69, i64* %.0..0..0.32, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %70 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.33, align 8
  %72 = icmp sle i64 %70, %71
  store i1 %72, i1* %6, align 1
  %73 = load i32, i32* @x.10, align 4
  %74 = load i32, i32* @y.11, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -501513513, i32 445457707
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %83 = select i1 %.0..0..0.39, i32 298855717, i32 938430082
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %85 = load i64, i64* %.0..0..0.5, align 8
  %86 = shl nsw i64 %85, 1
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %88 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.30, align 8
  call void @_Z6updatexxxxx(i64 %86, i64 %87, i64 %88, i64 %89, i64 %90)
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %92 = load i64, i64* %.0..0..0.6, align 8
  %93 = shl nsw i64 %92, 1
  %94 = or i64 %93, 1
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %95 = load i64, i64* %.0..0..0.35, align 8
  %96 = add i64 %95, 1
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %97 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %98 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %99 = load i64, i64* %.0..0..0.31, align 8
  call void @_Z6updatexxxxx(i64 %94, i64 %96, i64 %97, i64 %98, i64 %99)
  br label %.backedge

100:                                              ; preds = %23
  %101 = load i32, i32* @x.10, align 4
  %102 = load i32, i32* @y.11, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1763377019, i32 -1443567917
  br label %.backedge

110:                                              ; preds = %23
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %111 = load i64, i64* %.0..0..0.7, align 8
  %112 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %111
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %113 = load i64, i64* %.0..0..0.8, align 8
  %114 = shl nsw i64 %113, 1
  %115 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %114
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %116 = load i64, i64* %.0..0..0.9, align 8
  %.neg.neg = shl i64 %116, 1
  %117 = or i64 %.neg.neg, 1
  %118 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %117
  call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* nonnull dereferenceable(8) %112, %struct.stnode* nonnull dereferenceable(8) %115, %struct.stnode* nonnull dereferenceable(8) %118)
  %119 = load i32, i32* @x.10, align 4
  %120 = load i32, i32* @y.11, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -565790052, i32 -1443567917
  br label %.backedge

128:                                              ; preds = %23
  br label %.backedge

129:                                              ; preds = %23
  ret void

130:                                              ; preds = %23
  br label %.backedge

131:                                              ; preds = %23
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %132 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %133 = load i64, i64* %.0..0..0.22, align 8
  %134 = add i64 %133, %132
  %135 = sdiv i64 %134, 2
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  store i64 %135, i64* %.0..0..0.36, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  br label %.backedge

136:                                              ; preds = %23
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %137 = load i64, i64* %.0..0..0.10, align 8
  %138 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %137
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %139 = load i64, i64* %.0..0..0.11, align 8
  %140 = shl nsw i64 %139, 1
  %141 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %140
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %142 = load i64, i64* %.0..0..0.12, align 8
  %143 = shl nsw i64 %142, 1
  %144 = or i64 %143, 1
  %145 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %144
  call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* nonnull dereferenceable(8) %138, %struct.stnode* nonnull dereferenceable(8) %141, %struct.stnode* nonnull dereferenceable(8) %145)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.stnode, align 8
  %11 = alloca %struct.stnode, align 8
  %12 = alloca %struct.stnode, align 8
  store i64 %1, i64* %9, align 8
  store i64 %3, i64* %8, align 8
  %13 = add i64 %2, %1
  %14 = sdiv i64 %13, 2
  %15 = shl nsw i64 %0, 1
  %16 = getelementptr inbounds %struct.stnode, %struct.stnode* %10, i64 0, i32 0
  %17 = or i64 %15, 1
  %18 = getelementptr inbounds %struct.stnode, %struct.stnode* %11, i64 0, i32 0
  %.sroa.0.0..sroa_idx36 = getelementptr inbounds %struct.stnode, %struct.stnode* %12, i64 0, i32 0
  %19 = icmp slt i64 %14, %3
  %.sroa.0.0..sroa_idx = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %0, i32 0
  %20 = icmp eq i64 %2, %4
  %21 = select i1 %20, i32 -1420070358, i32 1180001738
  %22 = add nsw i64 %14, 1
  %.not = icmp slt i64 %14, %4
  %23 = select i1 %.not, i32 242693032, i32 1190363102
  %24 = add nsw i64 %14, 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.sroa.0.0 = phi i64 [ undef, %5 ], [ %.sroa.0.0.be, %.backedge ]
  %.0 = phi i32 [ -1925160949, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1925160949, label %26
    i32 165685191, label %29
    i32 -1420070358, label %30
    i32 1180001738, label %31
    i32 -1583313846, label %41
    i32 1744621756, label %51
    i32 -1987509096, label %53
    i32 877981083, label %55
    i32 1190363102, label %56
    i32 242693032, label %58
    i32 1611132070, label %61
    i32 -224748881, label %71
    i32 -1107651812, label %81
    i32 -949707959, label %82
    i32 862986344, label %83
  ]

.backedge:                                        ; preds = %25, %83, %82, %71, %61, %58, %56, %55, %53, %51, %41, %31, %30, %29, %26
  %.sroa.0.0.be = phi i64 [ %.sroa.0.0, %25 ], [ %.sroa.0.0, %83 ], [ %.sroa.0.0, %82 ], [ %.sroa.0.0, %71 ], [ %.sroa.0.0, %61 ], [ %.sroa.0.0.copyload37, %58 ], [ %57, %56 ], [ %.sroa.0.0, %55 ], [ %54, %53 ], [ %.sroa.0.0, %51 ], [ %.sroa.0.0, %41 ], [ %.sroa.0.0, %31 ], [ %.sroa.0.0.copyload, %30 ], [ %.sroa.0.0, %29 ], [ %.sroa.0.0, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -224748881, %83 ], [ -1583313846, %82 ], [ %80, %71 ], [ %70, %61 ], [ 1611132070, %58 ], [ 1611132070, %56 ], [ %23, %55 ], [ 1611132070, %53 ], [ %52, %51 ], [ %50, %41 ], [ %40, %31 ], [ 1611132070, %30 ], [ %21, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %9, align 8
  %.0..0..0.39 = load volatile i64, i64* %8, align 8
  %27 = icmp eq i64 %.0..0..0., %.0..0..0.39
  %28 = select i1 %27, i32 165685191, i32 1180001738
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  br label %.backedge

31:                                               ; preds = %25
  %32 = load i32, i32* @x.12, align 4
  %33 = load i32, i32* @y.13, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1583313846, i32 -949707959
  br label %.backedge

41:                                               ; preds = %25
  store i1 %19, i1* %7, align 1
  %42 = load i32, i32* @x.12, align 4
  %43 = load i32, i32* @y.13, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1744621756, i32 -949707959
  br label %.backedge

51:                                               ; preds = %25
  %.0..0..0.40 = load volatile i1, i1* %7, align 1
  %52 = select i1 %.0..0..0.40, i32 -1987509096, i32 877981083
  br label %.backedge

53:                                               ; preds = %25
  %54 = call i64 @_Z5queryxxxxx(i64 %17, i64 %24, i64 %2, i64 %3, i64 %4)
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  %57 = call i64 @_Z5queryxxxxx(i64 %15, i64 %1, i64 %14, i64 %3, i64 %4)
  br label %.backedge

58:                                               ; preds = %25
  %59 = call i64 @_Z5queryxxxxx(i64 %15, i64 %1, i64 %14, i64 %3, i64 %14)
  store i64 %59, i64* %16, align 8
  %60 = call i64 @_Z5queryxxxxx(i64 %17, i64 %22, i64 %2, i64 %22, i64 %4)
  store i64 %60, i64* %18, align 8
  call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* nonnull dereferenceable(8) %12, %struct.stnode* nonnull dereferenceable(8) %10, %struct.stnode* nonnull dereferenceable(8) %11)
  %.sroa.0.0.copyload37 = load i64, i64* %.sroa.0.0..sroa_idx36, align 8
  br label %.backedge

61:                                               ; preds = %25
  %62 = load i32, i32* @x.12, align 4
  %63 = load i32, i32* @y.13, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -224748881, i32 862986344
  br label %.backedge

71:                                               ; preds = %25
  store i64 %.sroa.0.0, i64* %6, align 8
  %72 = load i32, i32* @x.12, align 4
  %73 = load i32, i32* @y.13, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1107651812, i32 862986344
  br label %.backedge

81:                                               ; preds = %25
  %.0..0..0.41 = load volatile i64, i64* %6, align 8
  ret i64 %.0..0..0.41

82:                                               ; preds = %25
  br label %.backedge

83:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %14 = load i64, i64* @n, align 8
  tail call void @_Z5buildxxx(i64 1, i64 1, i64 %14)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1577698339, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1577698339, label %16
    i32 1890842402, label %26
    i32 1647867374, label %38
    i32 -28989560, label %40
    i32 1534450704, label %43
    i32 -2128103835, label %53
    i32 1663125282, label %63
    i32 1118489874, label %64
    i32 1747466566, label %65
    i32 -833394332, label %75
    i32 1684217491, label %87
    i32 724285365, label %89
    i32 1177624897, label %92
    i32 1967559422, label %102
    i32 1265506228, label %113
    i32 -931651446, label %114
    i32 1238858421, label %115
    i32 -791487017, label %119
    i32 2027713704, label %124
    i32 -2072128890, label %134
    i32 -1982533374, label %149
    i32 -1033007009, label %150
    i32 -1822991214, label %160
    i32 1339747603, label %180
    i32 -655917835, label %181
    i32 -601476122, label %182
    i32 -1181322130, label %185
    i32 -2120897411, label %186
    i32 -1288784722, label %188
    i32 -1157627390, label %189
    i32 -1936872115, label %190
    i32 766843226, label %196
  ]

.backedge:                                        ; preds = %15, %196, %190, %189, %188, %186, %185, %181, %180, %160, %150, %149, %134, %124, %119, %115, %114, %113, %102, %92, %89, %87, %75, %65, %64, %63, %53, %43, %40, %38, %26, %16
  %.035.be = phi i64 [ %.035, %15 ], [ %.035, %196 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %188 ], [ %187, %186 ], [ %.035, %185 ], [ %.035, %181 ], [ %.035, %180 ], [ %.035, %160 ], [ %.035, %150 ], [ %.035, %149 ], [ %.035, %134 ], [ %.035, %124 ], [ %.035, %119 ], [ %.035, %115 ], [ %.035, %114 ], [ %.035, %113 ], [ %.035, %102 ], [ %.035, %92 ], [ %.035, %89 ], [ %.035, %87 ], [ %.035, %75 ], [ %.035, %65 ], [ %.035, %64 ], [ %.035, %63 ], [ %.neg38, %53 ], [ %.035, %43 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %26 ], [ %.035, %16 ]
  %.033.be = phi i64 [ %.033, %15 ], [ %.033, %196 ], [ %.033, %190 ], [ %.neg, %189 ], [ %.033, %188 ], [ %.033, %186 ], [ %.033, %185 ], [ %.033, %181 ], [ %.033, %180 ], [ %.033, %160 ], [ %.033, %150 ], [ %.033, %149 ], [ %.033, %134 ], [ %.033, %124 ], [ %.033, %119 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %113 ], [ %103, %102 ], [ %.033, %92 ], [ %.033, %89 ], [ %.033, %87 ], [ %.033, %75 ], [ %.033, %65 ], [ 0, %64 ], [ %.033, %63 ], [ %.033, %53 ], [ %.033, %43 ], [ %.033, %40 ], [ %.033, %38 ], [ %.033, %26 ], [ %.033, %16 ]
  %.031.be = phi i64 [ %.031, %15 ], [ %.031, %196 ], [ %.031, %190 ], [ %.031, %189 ], [ %.031, %188 ], [ %.031, %186 ], [ %.031, %185 ], [ %.neg37, %181 ], [ %.031, %180 ], [ %.031, %160 ], [ %.031, %150 ], [ %.031, %149 ], [ %.031, %134 ], [ %.031, %124 ], [ %.031, %119 ], [ %.031, %115 ], [ 0, %114 ], [ %.031, %113 ], [ %.031, %102 ], [ %.031, %92 ], [ %.031, %89 ], [ %.031, %87 ], [ %.031, %75 ], [ %.031, %65 ], [ %.031, %64 ], [ %.031, %63 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %40 ], [ %.031, %38 ], [ %.031, %26 ], [ %.031, %16 ]
  %.029.be = phi i64 [ %.029, %15 ], [ %.029, %196 ], [ %195, %190 ], [ %.029, %189 ], [ %.029, %188 ], [ %.029, %186 ], [ %.029, %185 ], [ %.029, %181 ], [ %.029, %180 ], [ %.029, %160 ], [ %.029, %150 ], [ %.029, %149 ], [ %139, %134 ], [ %.029, %124 ], [ 0, %119 ], [ %.029, %115 ], [ %.029, %114 ], [ %.029, %113 ], [ %.029, %102 ], [ %.029, %92 ], [ %.029, %89 ], [ %.029, %87 ], [ %.029, %75 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %26 ], [ %.029, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1822991214, %196 ], [ -2072128890, %190 ], [ 1967559422, %189 ], [ -833394332, %188 ], [ -2128103835, %186 ], [ 1890842402, %185 ], [ 1238858421, %181 ], [ -655917835, %180 ], [ %179, %160 ], [ %159, %150 ], [ -1033007009, %149 ], [ %148, %134 ], [ %133, %124 ], [ %123, %119 ], [ %118, %115 ], [ 1238858421, %114 ], [ 1747466566, %113 ], [ %112, %102 ], [ %101, %92 ], [ 1177624897, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ 1747466566, %64 ], [ -1577698339, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1534450704, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.14, align 4
  %18 = load i32, i32* @y.15, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1890842402, i32 -1181322130
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %.035, %27
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.14, align 4
  %30 = load i32, i32* @y.15, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1647867374, i32 -1181322130
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 -28989560, i32 1118489874
  br label %.backedge

40:                                               ; preds = %15
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.035
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %41)
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @x.14, align 4
  %45 = load i32, i32* @y.15, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2128103835, i32 -2120897411
  br label %.backedge

53:                                               ; preds = %15
  %.neg38 = add i64 %.035, 1
  %54 = load i32, i32* @x.14, align 4
  %55 = load i32, i32* @y.15, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1663125282, i32 -2120897411
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.14, align 4
  %67 = load i32, i32* @y.15, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -833394332, i32 -1288784722
  br label %.backedge

75:                                               ; preds = %15
  %76 = load i64, i64* @n, align 8
  %77 = icmp slt i64 %.033, %76
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.14, align 4
  %79 = load i32, i32* @y.15, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1684217491, i32 -1288784722
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.28, i32 724285365, i32 -931651446
  br label %.backedge

89:                                               ; preds = %15
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %.033
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %90)
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i32, i32* @x.14, align 4
  %94 = load i32, i32* @y.15, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1967559422, i32 -1157627390
  br label %.backedge

102:                                              ; preds = %15
  %103 = add i64 %.033, 1
  %104 = load i32, i32* @x.14, align 4
  %105 = load i32, i32* @y.15, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1265506228, i32 -1157627390
  br label %.backedge

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  store i64 0, i64* %3, align 8
  br label %.backedge

115:                                              ; preds = %15
  %116 = load i64, i64* @n, align 8
  %117 = icmp slt i64 %.031, %116
  %118 = select i1 %117, i32 -791487017, i32 -601476122
  br label %.backedge

119:                                              ; preds = %15
  %120 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.031
  %121 = load i64, i64* %120, align 8
  %122 = icmp sgt i64 %121, 1
  %123 = select i1 %122, i32 2027713704, i32 -1033007009
  br label %.backedge

124:                                              ; preds = %15
  %125 = load i32, i32* @x.14, align 4
  %126 = load i32, i32* @y.15, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2072128890, i32 -1936872115
  br label %.backedge

134:                                              ; preds = %15
  %135 = load i64, i64* @n, align 8
  %136 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.031
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, -1
  %139 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %135, i64 1, i64 %138)
  %140 = load i32, i32* @x.14, align 4
  %141 = load i32, i32* @y.15, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1982533374, i32 -1936872115
  br label %.backedge

149:                                              ; preds = %15
  br label %.backedge

150:                                              ; preds = %15
  %151 = load i32, i32* @x.14, align 4
  %152 = load i32, i32* @y.15, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1822991214, i32 766843226
  br label %.backedge

160:                                              ; preds = %15
  %161 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %.031
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, %.029
  store i64 %163, i64* %4, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %3, align 8
  %166 = load i64, i64* @n, align 8
  %167 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.031
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %161, align 8
  %170 = add i64 %169, %.029
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %166, i64 %168, i64 %170)
  %171 = load i32, i32* @x.14, align 4
  %172 = load i32, i32* @y.15, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1339747603, i32 766843226
  br label %.backedge

180:                                              ; preds = %15
  br label %.backedge

181:                                              ; preds = %15
  %.neg37 = add i64 %.031, 1
  br label %.backedge

182:                                              ; preds = %15
  %183 = load i64, i64* %3, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %183)
  ret i32 0

185:                                              ; preds = %15
  br label %.backedge

186:                                              ; preds = %15
  %187 = add i64 %.035, 1
  br label %.backedge

188:                                              ; preds = %15
  br label %.backedge

189:                                              ; preds = %15
  %.neg = add i64 %.033, 1
  br label %.backedge

190:                                              ; preds = %15
  %191 = load i64, i64* @n, align 8
  %192 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.031
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %193, -1
  %195 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %191, i64 1, i64 %194)
  br label %.backedge

196:                                              ; preds = %15
  %197 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %.031
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, %.029
  store i64 %199, i64* %4, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %3, align 8
  %202 = load i64, i64* @n, align 8
  %203 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.031
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %197, align 8
  %206 = add i64 %205, %.029
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %202, i64 %204, i64 %206)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911768259.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -257198406, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -257198406, label %11
    i32 1840596460, label %14
    i32 999189323, label %24
    i32 -198951059, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1840596460, i32 -198951059
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
  %23 = select i1 %22, i32 999189323, i32 -198951059
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1840596460, %25 ]
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
