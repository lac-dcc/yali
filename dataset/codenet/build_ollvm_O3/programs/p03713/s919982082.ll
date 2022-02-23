; ModuleID = 'build_ollvm/programs/p03713/s919982082.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s919982082.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt10accumulateIPxxET0_T_S2_S1_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_Z5chminIxEvRT_S0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919982082.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4ketax(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = sdiv i64 %0, 10
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.04.ph = phi i32 [ undef, %1 ], [ %.04.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2016097214, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -39025631, i32 -1514932612
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %13

13:                                               ; preds = %.outer6, %13
  switch i32 %.0.ph7, label %13 [
    i32 -2016097214, label %14
    i32 -251079160, label %.outer6.backedge
    i32 -39025631, label %17
    i32 1554898787, label %27
    i32 -1743922086, label %28
    i32 282230305, label %31
    i32 -1514932612, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %15 = icmp slt i64 %.0..0..0., 10
  %16 = select i1 %15, i32 -251079160, i32 -1743922086
  br label %.outer6.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1554898787, i32 -1514932612
  br label %.outer.backedge

27:                                               ; preds = %13
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %13, %27, %14
  %.0.ph7.be = phi i32 [ %16, %14 ], [ 282230305, %27 ], [ %12, %13 ]
  br label %.outer6

28:                                               ; preds = %13
  %29 = tail call i32 @_Z4ketax(i64 %3)
  %30 = add i32 %29, 1
  br label %.outer.backedge

31:                                               ; preds = %13
  ret i32 %.04.ph

.outer.backedge:                                  ; preds = %13, %28, %17
  %.04.ph.be = phi i32 [ 1, %17 ], [ %30, %28 ], [ 1, %13 ]
  %.0.ph.be = phi i32 [ %26, %17 ], [ 282230305, %28 ], [ -39025631, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z7keta_wax(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = sdiv i64 %0, 10
  %5 = srem i64 %0, 10
  %6 = trunc i64 %5 to i32
  %7 = trunc i64 %0 to i32
  br label %.outer

.outer:                                           ; preds = %24, %1
  %.08.ph = phi i32 [ %.08.ph13, %24 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %33, %24 ], [ -921984993, %1 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.08.ph13 = phi i32 [ %.08.ph, %.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 1441513293, %.outer12.backedge ]
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1408197796, i32 792188423
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %17

17:                                               ; preds = %.outer15, %17
  switch i32 %.0.ph16, label %17 [
    i32 -921984993, label %18
    i32 1451292375, label %.outer12.backedge
    i32 1804213338, label %21
    i32 1441513293, label %.outer15.backedge
    i32 1408197796, label %24
    i32 787536047, label %34
    i32 792188423, label %35
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0., 10
  %20 = select i1 %19, i32 1451292375, i32 1804213338
  br label %.outer15.backedge

21:                                               ; preds = %17
  %22 = tail call i32 @_Z7keta_wax(i64 %4)
  %23 = add i32 %22, %6
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %17, %21
  %.08.ph13.be = phi i32 [ %23, %21 ], [ %7, %17 ]
  br label %.outer12

24:                                               ; preds = %17
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 787536047, i32 792188423
  br label %.outer

34:                                               ; preds = %17
  store i32 %.08.ph, i32* %2, align 4
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.7

35:                                               ; preds = %17
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %17, %35, %18
  %.0.ph16.be = phi i32 [ %20, %18 ], [ 1408197796, %35 ], [ %16, %17 ]
  br label %.outer15
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = sext i8 %0 to i32
  store i32 %4, i32* %3, align 4
  %5 = add nsw i32 %4, -48
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1037700473, i32 1614123621
  %15 = select i1 %13, i32 -1554064327, i32 1614123621
  %16 = icmp slt i8 %0, 58
  %17 = select i1 %16, i32 -1583699722, i32 1085198145
  br label %18

18:                                               ; preds = %.backedge, %1
  %.07 = phi i32 [ 404936061, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 404936061, label %19
    i32 1552619311, label %22
    i32 -1583699722, label %23
    i32 -1554064327, label %24
    i32 1037700473, label %25
    i32 1085198145, label %26
    i32 -522362695, label %27
    i32 1614123621, label %28
  ]

.backedge:                                        ; preds = %18, %28, %26, %25, %24, %23, %22, %19
  %.07.be = phi i32 [ %.07, %18 ], [ -1554064327, %28 ], [ -522362695, %26 ], [ -522362695, %25 ], [ %14, %24 ], [ %15, %23 ], [ %17, %22 ], [ %21, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ %.0, %28 ], [ 0, %26 ], [ %.0..0..0.6, %25 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %20 = icmp sgt i32 %.0..0..0., 47
  %21 = select i1 %20, i32 1552619311, i32 1085198145
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  store i32 %5, i32* %2, align 4
  br label %.backedge

25:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  ret i32 %.0

28:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6__stoiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #6 {
  %2 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %0) #9
  %3 = tail call i32 @atoi(i8* %2) #10
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumPxx(i64* %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64* %0, i64* %3, i64 0)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -648455837, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -648455837, label %17
    i32 1688153921, label %20
    i32 -121704386, label %33
    i32 -506159630, label %34
    i32 -880553355, label %38
    i32 -372766120, label %43
    i32 -388159052, label %46
    i32 -510359746, label %48
  ]

.backedge:                                        ; preds = %16, %48, %43, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1688153921, %48 ], [ -506159630, %43 ], [ -372766120, %38 ], [ %37, %34 ], [ -506159630, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1688153921, i32 -510359746
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %2, i64* %.0..0..0.9, align 8
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -121704386, i32 -510359746
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %35 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %36 = load i64*, i64** %.0..0..0.8, align 8
  %.not = icmp eq i64* %35, %36
  %37 = select i1 %.not, i32 -388159052, i32 -880553355
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %40 = load i64*, i64** %.0..0..0.4, align 8
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, %39
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %42, i64* %.0..0..0.11, align 8
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.5, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %45, i64** %.0..0..0.6, align 8
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.12, align 8
  ret i64 %47

48:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
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

15:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ 1865969198, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1865969198, label %16
    i32 -77622875, label %19
    i32 1922598732, label %34
    i32 1490716948, label %36
    i32 1278167464, label %37
    i32 2009001886, label %40
    i32 1214756401, label %46
    i32 782485757, label %48
    i32 592462646, label %49
  ]

.backedge:                                        ; preds = %15, %49, %46, %40, %37, %36, %34, %19, %16
  %.015.be = phi i32 [ %.015, %15 ], [ -77622875, %49 ], [ 782485757, %46 ], [ 782485757, %40 ], [ %39, %37 ], [ 1278167464, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %49 ], [ %47, %46 ], [ %45, %40 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 -77622875, i32 592462646
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %23 = load i64, i64* %.0..0..0.9, align 8
  %24 = icmp slt i64 %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1922598732, i32 592462646
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.14, i32 1490716948, i32 1278167464
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.5, i64* dereferenceable(8) %.0..0..0.10) #9
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 1214756401, i32 2009001886
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %41 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.13, align 8
  %44 = srem i64 %42, %43
  %45 = call i64 @_Z3gcdxx(i64 %41, i64 %44)
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.7, align 8
  br label %.backedge

48:                                               ; preds = %15
  ret i64 %.0

49:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1076822073, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1076822073, label %13
    i32 -123175914, label %16
    i32 -648986942, label %33
    i32 -520983858, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -123175914, i32 -520983858
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #9
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.15, align 4
  %25 = load i32, i32* @y.16, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -648986942, i32 -520983858
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #9
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -123175914, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1318735989, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1318735989, label %8
    i32 1151053745, label %11
    i32 1807948686, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.1 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0., %.0..0..0.1
  %10 = select i1 %9, i32 1151053745, i32 1807948686
  br label %.outer.backedge

11:                                               ; preds = %7
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 1807948686, %11 ]
  br label %.outer

12:                                               ; preds = %7
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = call i64 @_Z3gcdxx(i64 %13, i64 %14)
  %16 = sdiv i64 %13, %15
  %17 = load i64, i64* %6, align 8
  %18 = mul nsw i64 %17, %16
  ret i64 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [3 x i64]*, align 8
  %6 = alloca %"class.std::initializer_list"*, align 8
  %7 = alloca [3 x i64]*, align 8
  %8 = alloca %"class.std::initializer_list"*, align 8
  %9 = alloca [3 x i64]*, align 8
  %10 = alloca %"class.std::initializer_list"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca [3 x i64]*, align 8
  %13 = alloca %"class.std::initializer_list"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca [3 x i64]*, align 8
  %20 = alloca %"class.std::initializer_list"*, align 8
  %21 = alloca [3 x i64]*, align 8
  %22 = alloca %"class.std::initializer_list"*, align 8
  %23 = alloca [3 x i64]*, align 8
  %24 = alloca %"class.std::initializer_list"*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca [3 x i64]*, align 8
  %27 = alloca %"class.std::initializer_list"*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i1, align 1
  %38 = alloca i1, align 1
  %39 = load i32, i32* @x.19, align 4
  %40 = load i32, i32* @y.20, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %38, align 1
  %45 = icmp slt i32 %40, 10
  store i1 %45, i1* %37, align 1
  br label %46

46:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1918812660, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1918812660, label %47
    i32 405492201, label %50
    i32 297618427, label %97
    i32 -1609186183, label %99
    i32 -1170394158, label %104
    i32 -164109672, label %105
    i32 1143479171, label %106
    i32 -2006033177, label %116
    i32 -2027139501, label %130
    i32 -401617875, label %132
    i32 262288026, label %142
    i32 -917587448, label %248
    i32 6551377, label %250
    i32 -529025551, label %251
    i32 1968965621, label %252
    i32 -1388818953, label %255
    i32 -783590663, label %265
    i32 -658900124, label %275
    i32 175791682, label %276
    i32 -1759202817, label %286
    i32 1626891545, label %300
    i32 456672043, label %302
    i32 860688577, label %402
    i32 320951470, label %403
    i32 1004612063, label %413
    i32 1239658248, label %423
    i32 82593114, label %424
    i32 -259852937, label %434
    i32 -1372824236, label %446
    i32 -1075851511, label %447
    i32 -1376300950, label %448
    i32 1185614484, label %453
    i32 2108749442, label %458
    i32 1210264403, label %459
    i32 -930692074, label %556
    i32 -1688657975, label %557
    i32 1239968361, label %558
    i32 569384541, label %559
  ]

.backedge:                                        ; preds = %46, %559, %558, %557, %556, %459, %458, %453, %447, %446, %434, %424, %423, %413, %403, %402, %302, %300, %286, %276, %275, %265, %255, %252, %251, %250, %248, %142, %132, %130, %116, %106, %105, %104, %99, %97, %50, %47
  %.0.be = phi i32 [ %.0, %46 ], [ -259852937, %559 ], [ 1004612063, %558 ], [ -1759202817, %557 ], [ -783590663, %556 ], [ 262288026, %459 ], [ -2006033177, %458 ], [ 405492201, %453 ], [ -1376300950, %447 ], [ 175791682, %446 ], [ %445, %434 ], [ %433, %424 ], [ 82593114, %423 ], [ %422, %413 ], [ %412, %403 ], [ -1075851511, %402 ], [ %401, %302 ], [ %301, %300 ], [ %299, %286 ], [ %285, %276 ], [ 175791682, %275 ], [ %274, %265 ], [ %264, %255 ], [ 1143479171, %252 ], [ 1968965621, %251 ], [ -1388818953, %250 ], [ %249, %248 ], [ %247, %142 ], [ %141, %132 ], [ %131, %130 ], [ %129, %116 ], [ %115, %106 ], [ 1143479171, %105 ], [ -1376300950, %104 ], [ %103, %99 ], [ %98, %97 ], [ %96, %50 ], [ %49, %47 ]
  br label %46

47:                                               ; preds = %46
  %.0..0..0. = load volatile i1, i1* %38, align 1
  %.0..0..0.1 = load volatile i1, i1* %37, align 1
  %48 = or i1 %.0..0..0., %.0..0..0.1
  %49 = select i1 %48, i32 405492201, i32 1185614484
  br label %.backedge

50:                                               ; preds = %46
  %51 = alloca i32, align 4
  store i32* %51, i32** %36, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %35, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %34, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %33, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %32, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %31, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %30, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %29, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %28, align 8
  %60 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %60, %"class.std::initializer_list"** %27, align 8
  %61 = alloca [3 x i64], align 8
  store [3 x i64]* %61, [3 x i64]** %26, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %25, align 8
  %63 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %63, %"class.std::initializer_list"** %24, align 8
  %64 = alloca [3 x i64], align 8
  store [3 x i64]* %64, [3 x i64]** %23, align 8
  %65 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %65, %"class.std::initializer_list"** %22, align 8
  %66 = alloca [3 x i64], align 8
  store [3 x i64]* %66, [3 x i64]** %21, align 8
  %67 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %67, %"class.std::initializer_list"** %20, align 8
  %68 = alloca [3 x i64], align 8
  store [3 x i64]* %68, [3 x i64]** %19, align 8
  %69 = alloca i32, align 4
  store i32* %69, i32** %18, align 8
  %70 = alloca i64, align 8
  store i64* %70, i64** %17, align 8
  %71 = alloca i64, align 8
  store i64* %71, i64** %16, align 8
  %72 = alloca i64, align 8
  store i64* %72, i64** %15, align 8
  %73 = alloca i64, align 8
  store i64* %73, i64** %14, align 8
  %74 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %74, %"class.std::initializer_list"** %13, align 8
  %75 = alloca [3 x i64], align 8
  store [3 x i64]* %75, [3 x i64]** %12, align 8
  %76 = alloca i64, align 8
  store i64* %76, i64** %11, align 8
  %77 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %77, %"class.std::initializer_list"** %10, align 8
  %78 = alloca [3 x i64], align 8
  store [3 x i64]* %78, [3 x i64]** %9, align 8
  %79 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %79, %"class.std::initializer_list"** %8, align 8
  %80 = alloca [3 x i64], align 8
  store [3 x i64]* %80, [3 x i64]** %7, align 8
  %81 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %81, %"class.std::initializer_list"** %6, align 8
  %82 = alloca [3 x i64], align 8
  store [3 x i64]* %82, [3 x i64]** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %36, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %35, align 8
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.22 = load volatile i64*, i64** %34, align 8
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %83, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.39 = load volatile i64*, i64** %33, align 8
  store i64 1000000007, i64* %.0..0..0.39, align 8
  %.0..0..0.23 = load volatile i64*, i64** %34, align 8
  %85 = load i64, i64* %.0..0..0.23, align 8
  %86 = srem i64 %85, 3
  %87 = icmp eq i64 %86, 0
  store i1 %87, i1* %4, align 1
  %88 = load i32, i32* @x.19, align 4
  %89 = load i32, i32* @y.20, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 297618427, i32 1185614484
  br label %.backedge

97:                                               ; preds = %46
  %.0..0..0.214 = load volatile i1, i1* %4, align 1
  %98 = select i1 %.0..0..0.214, i32 -1170394158, i32 -1609186183
  br label %.backedge

99:                                               ; preds = %46
  %.0..0..0.5 = load volatile i64*, i64** %35, align 8
  %100 = load i64, i64* %.0..0..0.5, align 8
  %101 = srem i64 %100, 3
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 -1170394158, i32 -164109672
  br label %.backedge

104:                                              ; preds = %46
  %.0..0..0.40 = load volatile i64*, i64** %33, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  br label %.backedge

105:                                              ; preds = %46
  %.0..0..0.51 = load volatile i32*, i32** %32, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

106:                                              ; preds = %46
  %107 = load i32, i32* @x.19, align 4
  %108 = load i32, i32* @y.20, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2006033177, i32 2108749442
  br label %.backedge

116:                                              ; preds = %46
  %.0..0..0.52 = load volatile i32*, i32** %32, align 8
  %117 = load i32, i32* %.0..0..0.52, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.24 = load volatile i64*, i64** %34, align 8
  %119 = load i64, i64* %.0..0..0.24, align 8
  %120 = icmp sgt i64 %119, %118
  store i1 %120, i1* %3, align 1
  %121 = load i32, i32* @x.19, align 4
  %122 = load i32, i32* @y.20, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2027139501, i32 2108749442
  br label %.backedge

130:                                              ; preds = %46
  %.0..0..0.215 = load volatile i1, i1* %3, align 1
  %131 = select i1 %.0..0..0.215, i32 -401617875, i32 -1388818953
  br label %.backedge

132:                                              ; preds = %46
  %133 = load i32, i32* @x.19, align 4
  %134 = load i32, i32* @y.20, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 262288026, i32 1210264403
  br label %.backedge

142:                                              ; preds = %46
  %.0..0..0.53 = load volatile i32*, i32** %32, align 8
  %143 = load i32, i32* %.0..0..0.53, align 4
  %144 = sext i32 %143 to i64
  %.0..0..0.6 = load volatile i64*, i64** %35, align 8
  %145 = load i64, i64* %.0..0..0.6, align 8
  %146 = mul nsw i64 %145, %144
  %.0..0..0.66 = load volatile i64*, i64** %31, align 8
  store i64 %146, i64* %.0..0..0.66, align 8
  %.0..0..0.25 = load volatile i64*, i64** %34, align 8
  %147 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.54 = load volatile i32*, i32** %32, align 8
  %148 = load i32, i32* %.0..0..0.54, align 4
  %149 = sext i32 %148 to i64
  %150 = sub i64 %147, %149
  %.0..0..0.7 = load volatile i64*, i64** %35, align 8
  %151 = load i64, i64* %.0..0..0.7, align 8
  %152 = sdiv i64 %151, 2
  %153 = mul nsw i64 %152, %150
  %.0..0..0.76 = load volatile i64*, i64** %30, align 8
  store i64 %153, i64* %.0..0..0.76, align 8
  %.0..0..0.26 = load volatile i64*, i64** %34, align 8
  %154 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.55 = load volatile i32*, i32** %32, align 8
  %155 = load i32, i32* %.0..0..0.55, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 %154, %156
  %.0..0..0.8 = load volatile i64*, i64** %35, align 8
  %158 = load i64, i64* %.0..0..0.8, align 8
  %159 = add i64 %158, 1
  %160 = sdiv i64 %159, 2
  %161 = mul nsw i64 %160, %157
  %.0..0..0.88 = load volatile i64*, i64** %29, align 8
  store i64 %161, i64* %.0..0..0.88, align 8
  %.0..0..0.114 = load volatile [3 x i64]*, [3 x i64]** %26, align 8
  %162 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.114, i64 0, i64 0
  %.0..0..0.67 = load volatile i64*, i64** %31, align 8
  %163 = load i64, i64* %.0..0..0.67, align 8
  store i64 %163, i64* %162, align 8
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.114, i64 0, i64 1
  %.0..0..0.77 = load volatile i64*, i64** %30, align 8
  %165 = load i64, i64* %.0..0..0.77, align 8
  store i64 %165, i64* %164, align 8
  %166 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.114, i64 0, i64 2
  %.0..0..0.89 = load volatile i64*, i64** %29, align 8
  %167 = load i64, i64* %.0..0..0.89, align 8
  store i64 %167, i64* %166, align 8
  %.0..0..0.108 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %168 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.108, i64 0, i32 0
  %.0..0..0.115 = load volatile [3 x i64]*, [3 x i64]** %26, align 8
  %169 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.115, i64 0, i64 0
  store i64* %169, i64** %168, align 8
  %.0..0..0.109 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %170 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.109, i64 0, i32 1
  store i64 3, i64* %170, align 8
  %.0..0..0.110 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %171 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.110, i64 0, i32 0
  %172 = load i64*, i64** %171, align 8
  %173 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.110, i64 0, i32 1
  %174 = load i64, i64* %173, align 8
  %175 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %172, i64 %174)
  %.0..0..0.100 = load volatile i64*, i64** %28, align 8
  store i64 %175, i64* %.0..0..0.100, align 8
  %.0..0..0.132 = load volatile [3 x i64]*, [3 x i64]** %23, align 8
  %176 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.132, i64 0, i64 0
  %.0..0..0.68 = load volatile i64*, i64** %31, align 8
  %177 = load i64, i64* %.0..0..0.68, align 8
  store i64 %177, i64* %176, align 8
  %178 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.132, i64 0, i64 1
  %.0..0..0.78 = load volatile i64*, i64** %30, align 8
  %179 = load i64, i64* %.0..0..0.78, align 8
  store i64 %179, i64* %178, align 8
  %180 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.132, i64 0, i64 2
  %.0..0..0.90 = load volatile i64*, i64** %29, align 8
  %181 = load i64, i64* %.0..0..0.90, align 8
  store i64 %181, i64* %180, align 8
  %.0..0..0.126 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24, align 8
  %182 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.126, i64 0, i32 0
  %.0..0..0.133 = load volatile [3 x i64]*, [3 x i64]** %23, align 8
  %183 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.133, i64 0, i64 0
  store i64* %183, i64** %182, align 8
  %.0..0..0.127 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24, align 8
  %184 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.127, i64 0, i32 1
  store i64 3, i64* %184, align 8
  %.0..0..0.128 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24, align 8
  %185 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.128, i64 0, i32 0
  %186 = load i64*, i64** %185, align 8
  %187 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.128, i64 0, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %186, i64 %188)
  %.0..0..0.118 = load volatile i64*, i64** %25, align 8
  store i64 %189, i64* %.0..0..0.118, align 8
  %.0..0..0.101 = load volatile i64*, i64** %28, align 8
  %190 = load i64, i64* %.0..0..0.101, align 8
  %.0..0..0.119 = load volatile i64*, i64** %25, align 8
  %191 = load i64, i64* %.0..0..0.119, align 8
  %192 = sub i64 %190, %191
  %.0..0..0.41 = load volatile i64*, i64** %33, align 8
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %.0..0..0.41, i64 %192)
  %.0..0..0.27 = load volatile i64*, i64** %34, align 8
  %193 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.56 = load volatile i32*, i32** %32, align 8
  %194 = load i32, i32* %.0..0..0.56, align 4
  %195 = sext i32 %194 to i64
  %196 = sub i64 %193, %195
  %197 = sdiv i64 %196, 2
  %.0..0..0.9 = load volatile i64*, i64** %35, align 8
  %198 = load i64, i64* %.0..0..0.9, align 8
  %199 = mul nsw i64 %197, %198
  %.0..0..0.79 = load volatile i64*, i64** %30, align 8
  store i64 %199, i64* %.0..0..0.79, align 8
  %.0..0..0.28 = load volatile i64*, i64** %34, align 8
  %200 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.57 = load volatile i32*, i32** %32, align 8
  %201 = load i32, i32* %.0..0..0.57, align 4
  %202 = sext i32 %201 to i64
  %.neg219 = add i64 %200, 1
  %.neg220 = sub i64 %.neg219, %202
  %203 = sdiv i64 %.neg220, 2
  %.0..0..0.10 = load volatile i64*, i64** %35, align 8
  %204 = load i64, i64* %.0..0..0.10, align 8
  %205 = mul nsw i64 %203, %204
  %.0..0..0.91 = load volatile i64*, i64** %29, align 8
  store i64 %205, i64* %.0..0..0.91, align 8
  %.0..0..0.142 = load volatile [3 x i64]*, [3 x i64]** %21, align 8
  %206 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.142, i64 0, i64 0
  %.0..0..0.69 = load volatile i64*, i64** %31, align 8
  %207 = load i64, i64* %.0..0..0.69, align 8
  store i64 %207, i64* %206, align 8
  %208 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.142, i64 0, i64 1
  %.0..0..0.80 = load volatile i64*, i64** %30, align 8
  %209 = load i64, i64* %.0..0..0.80, align 8
  store i64 %209, i64* %208, align 8
  %210 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.142, i64 0, i64 2
  %.0..0..0.92 = load volatile i64*, i64** %29, align 8
  %211 = load i64, i64* %.0..0..0.92, align 8
  store i64 %211, i64* %210, align 8
  %.0..0..0.136 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %212 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.136, i64 0, i32 0
  %.0..0..0.143 = load volatile [3 x i64]*, [3 x i64]** %21, align 8
  %213 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.143, i64 0, i64 0
  store i64* %213, i64** %212, align 8
  %.0..0..0.137 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %214 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.137, i64 0, i32 1
  store i64 3, i64* %214, align 8
  %.0..0..0.138 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %215 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.138, i64 0, i32 0
  %216 = load i64*, i64** %215, align 8
  %217 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.138, i64 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %216, i64 %218)
  %.0..0..0.102 = load volatile i64*, i64** %28, align 8
  store i64 %219, i64* %.0..0..0.102, align 8
  %.0..0..0.152 = load volatile [3 x i64]*, [3 x i64]** %19, align 8
  %220 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.152, i64 0, i64 0
  %.0..0..0.70 = load volatile i64*, i64** %31, align 8
  %221 = load i64, i64* %.0..0..0.70, align 8
  store i64 %221, i64* %220, align 8
  %222 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.152, i64 0, i64 1
  %.0..0..0.81 = load volatile i64*, i64** %30, align 8
  %223 = load i64, i64* %.0..0..0.81, align 8
  store i64 %223, i64* %222, align 8
  %224 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.152, i64 0, i64 2
  %.0..0..0.93 = load volatile i64*, i64** %29, align 8
  %225 = load i64, i64* %.0..0..0.93, align 8
  store i64 %225, i64* %224, align 8
  %.0..0..0.146 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20, align 8
  %226 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.146, i64 0, i32 0
  %.0..0..0.153 = load volatile [3 x i64]*, [3 x i64]** %19, align 8
  %227 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.153, i64 0, i64 0
  store i64* %227, i64** %226, align 8
  %.0..0..0.147 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20, align 8
  %228 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.147, i64 0, i32 1
  store i64 3, i64* %228, align 8
  %.0..0..0.148 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20, align 8
  %229 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.148, i64 0, i32 0
  %230 = load i64*, i64** %229, align 8
  %231 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.148, i64 0, i32 1
  %232 = load i64, i64* %231, align 8
  %233 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %230, i64 %232)
  %.0..0..0.120 = load volatile i64*, i64** %25, align 8
  store i64 %233, i64* %.0..0..0.120, align 8
  %.0..0..0.103 = load volatile i64*, i64** %28, align 8
  %234 = load i64, i64* %.0..0..0.103, align 8
  %.0..0..0.121 = load volatile i64*, i64** %25, align 8
  %235 = load i64, i64* %.0..0..0.121, align 8
  %236 = sub i64 %234, %235
  %.0..0..0.42 = load volatile i64*, i64** %33, align 8
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %.0..0..0.42, i64 %236)
  %.0..0..0.43 = load volatile i64*, i64** %33, align 8
  %237 = load i64, i64* %.0..0..0.43, align 8
  %238 = icmp eq i64 %237, 1
  store i1 %238, i1* %2, align 1
  %239 = load i32, i32* @x.19, align 4
  %240 = load i32, i32* @y.20, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -917587448, i32 1210264403
  br label %.backedge

248:                                              ; preds = %46
  %.0..0..0.216 = load volatile i1, i1* %2, align 1
  %249 = select i1 %.0..0..0.216, i32 6551377, i32 -529025551
  br label %.backedge

250:                                              ; preds = %46
  br label %.backedge

251:                                              ; preds = %46
  br label %.backedge

252:                                              ; preds = %46
  %.0..0..0.58 = load volatile i32*, i32** %32, align 8
  %253 = load i32, i32* %.0..0..0.58, align 4
  %254 = add i32 %253, 1
  %.0..0..0.59 = load volatile i32*, i32** %32, align 8
  store i32 %254, i32* %.0..0..0.59, align 4
  br label %.backedge

255:                                              ; preds = %46
  %256 = load i32, i32* @x.19, align 4
  %257 = load i32, i32* @y.20, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -783590663, i32 -930692074
  br label %.backedge

265:                                              ; preds = %46
  %.0..0..0.156 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.156, align 4
  %266 = load i32, i32* @x.19, align 4
  %267 = load i32, i32* @y.20, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -658900124, i32 -930692074
  br label %.backedge

275:                                              ; preds = %46
  br label %.backedge

276:                                              ; preds = %46
  %277 = load i32, i32* @x.19, align 4
  %278 = load i32, i32* @y.20, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1759202817, i32 -1688657975
  br label %.backedge

286:                                              ; preds = %46
  %.0..0..0.157 = load volatile i32*, i32** %18, align 8
  %287 = load i32, i32* %.0..0..0.157, align 4
  %288 = sext i32 %287 to i64
  %.0..0..0.11 = load volatile i64*, i64** %35, align 8
  %289 = load i64, i64* %.0..0..0.11, align 8
  %290 = icmp sgt i64 %289, %288
  store i1 %290, i1* %1, align 1
  %291 = load i32, i32* @x.19, align 4
  %292 = load i32, i32* @y.20, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1626891545, i32 -1688657975
  br label %.backedge

300:                                              ; preds = %46
  %.0..0..0.217 = load volatile i1, i1* %1, align 1
  %301 = select i1 %.0..0..0.217, i32 456672043, i32 -1075851511
  br label %.backedge

302:                                              ; preds = %46
  %.0..0..0.158 = load volatile i32*, i32** %18, align 8
  %303 = load i32, i32* %.0..0..0.158, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.29 = load volatile i64*, i64** %34, align 8
  %305 = load i64, i64* %.0..0..0.29, align 8
  %306 = mul nsw i64 %305, %304
  %.0..0..0.169 = load volatile i64*, i64** %17, align 8
  store i64 %306, i64* %.0..0..0.169, align 8
  %.0..0..0.12 = load volatile i64*, i64** %35, align 8
  %307 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.159 = load volatile i32*, i32** %18, align 8
  %308 = load i32, i32* %.0..0..0.159, align 4
  %309 = sext i32 %308 to i64
  %310 = sub i64 %307, %309
  %.0..0..0.30 = load volatile i64*, i64** %34, align 8
  %311 = load i64, i64* %.0..0..0.30, align 8
  %312 = sdiv i64 %311, 2
  %313 = mul nsw i64 %312, %310
  %.0..0..0.174 = load volatile i64*, i64** %16, align 8
  store i64 %313, i64* %.0..0..0.174, align 8
  %.0..0..0.13 = load volatile i64*, i64** %35, align 8
  %314 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.160 = load volatile i32*, i32** %18, align 8
  %315 = load i32, i32* %.0..0..0.160, align 4
  %316 = sext i32 %315 to i64
  %317 = sub i64 %314, %316
  %.0..0..0.31 = load volatile i64*, i64** %34, align 8
  %318 = load i64, i64* %.0..0..0.31, align 8
  %319 = add i64 %318, 1
  %320 = sdiv i64 %319, 2
  %321 = mul nsw i64 %320, %317
  %.0..0..0.180 = load volatile i64*, i64** %15, align 8
  store i64 %321, i64* %.0..0..0.180, align 8
  %.0..0..0.193 = load volatile [3 x i64]*, [3 x i64]** %12, align 8
  %322 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.193, i64 0, i64 0
  %.0..0..0.170 = load volatile i64*, i64** %17, align 8
  %323 = load i64, i64* %.0..0..0.170, align 8
  store i64 %323, i64* %322, align 8
  %324 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.193, i64 0, i64 1
  %.0..0..0.175 = load volatile i64*, i64** %16, align 8
  %325 = load i64, i64* %.0..0..0.175, align 8
  store i64 %325, i64* %324, align 8
  %326 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.193, i64 0, i64 2
  %.0..0..0.181 = load volatile i64*, i64** %15, align 8
  %327 = load i64, i64* %.0..0..0.181, align 8
  store i64 %327, i64* %326, align 8
  %.0..0..0.190 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13, align 8
  %328 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.190, i64 0, i32 0
  %.0..0..0.194 = load volatile [3 x i64]*, [3 x i64]** %12, align 8
  %329 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.194, i64 0, i64 0
  store i64* %329, i64** %328, align 8
  %.0..0..0.191 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13, align 8
  %330 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.191, i64 0, i32 1
  store i64 3, i64* %330, align 8
  %.0..0..0.192 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13, align 8
  %331 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.192, i64 0, i32 0
  %332 = load i64*, i64** %331, align 8
  %333 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.192, i64 0, i32 1
  %334 = load i64, i64* %333, align 8
  %335 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %332, i64 %334)
  %.0..0..0.186 = load volatile i64*, i64** %14, align 8
  store i64 %335, i64* %.0..0..0.186, align 8
  %.0..0..0.202 = load volatile [3 x i64]*, [3 x i64]** %9, align 8
  %336 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.202, i64 0, i64 0
  %.0..0..0.171 = load volatile i64*, i64** %17, align 8
  %337 = load i64, i64* %.0..0..0.171, align 8
  store i64 %337, i64* %336, align 8
  %338 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.202, i64 0, i64 1
  %.0..0..0.176 = load volatile i64*, i64** %16, align 8
  %339 = load i64, i64* %.0..0..0.176, align 8
  store i64 %339, i64* %338, align 8
  %340 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.202, i64 0, i64 2
  %.0..0..0.182 = load volatile i64*, i64** %15, align 8
  %341 = load i64, i64* %.0..0..0.182, align 8
  store i64 %341, i64* %340, align 8
  %.0..0..0.199 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %342 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.199, i64 0, i32 0
  %.0..0..0.203 = load volatile [3 x i64]*, [3 x i64]** %9, align 8
  %343 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.203, i64 0, i64 0
  store i64* %343, i64** %342, align 8
  %.0..0..0.200 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %344 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.200, i64 0, i32 1
  store i64 3, i64* %344, align 8
  %.0..0..0.201 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %345 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.201, i64 0, i32 0
  %346 = load i64*, i64** %345, align 8
  %347 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.201, i64 0, i32 1
  %348 = load i64, i64* %347, align 8
  %349 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %346, i64 %348)
  %.0..0..0.195 = load volatile i64*, i64** %11, align 8
  store i64 %349, i64* %.0..0..0.195, align 8
  %.0..0..0.187 = load volatile i64*, i64** %14, align 8
  %350 = load i64, i64* %.0..0..0.187, align 8
  %.0..0..0.196 = load volatile i64*, i64** %11, align 8
  %351 = load i64, i64* %.0..0..0.196, align 8
  %352 = sub i64 %350, %351
  %.0..0..0.44 = load volatile i64*, i64** %33, align 8
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %.0..0..0.44, i64 %352)
  %.0..0..0.14 = load volatile i64*, i64** %35, align 8
  %353 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.161 = load volatile i32*, i32** %18, align 8
  %354 = load i32, i32* %.0..0..0.161, align 4
  %355 = sext i32 %354 to i64
  %356 = sub i64 %353, %355
  %357 = sdiv i64 %356, 2
  %.0..0..0.32 = load volatile i64*, i64** %34, align 8
  %358 = load i64, i64* %.0..0..0.32, align 8
  %359 = mul nsw i64 %357, %358
  %.0..0..0.177 = load volatile i64*, i64** %16, align 8
  store i64 %359, i64* %.0..0..0.177, align 8
  %.0..0..0.15 = load volatile i64*, i64** %35, align 8
  %360 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.162 = load volatile i32*, i32** %18, align 8
  %361 = load i32, i32* %.0..0..0.162, align 4
  %362 = sext i32 %361 to i64
  %363 = add i64 %360, 1
  %364 = sub i64 %363, %362
  %365 = sdiv i64 %364, 2
  %.0..0..0.33 = load volatile i64*, i64** %34, align 8
  %366 = load i64, i64* %.0..0..0.33, align 8
  %367 = mul nsw i64 %365, %366
  %.0..0..0.183 = load volatile i64*, i64** %15, align 8
  store i64 %367, i64* %.0..0..0.183, align 8
  %.0..0..0.207 = load volatile [3 x i64]*, [3 x i64]** %7, align 8
  %368 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.207, i64 0, i64 0
  %.0..0..0.172 = load volatile i64*, i64** %17, align 8
  %369 = load i64, i64* %.0..0..0.172, align 8
  store i64 %369, i64* %368, align 8
  %370 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.207, i64 0, i64 1
  %.0..0..0.178 = load volatile i64*, i64** %16, align 8
  %371 = load i64, i64* %.0..0..0.178, align 8
  store i64 %371, i64* %370, align 8
  %372 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.207, i64 0, i64 2
  %.0..0..0.184 = load volatile i64*, i64** %15, align 8
  %373 = load i64, i64* %.0..0..0.184, align 8
  store i64 %373, i64* %372, align 8
  %.0..0..0.204 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %374 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.204, i64 0, i32 0
  %.0..0..0.208 = load volatile [3 x i64]*, [3 x i64]** %7, align 8
  %375 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.208, i64 0, i64 0
  store i64* %375, i64** %374, align 8
  %.0..0..0.205 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %376 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.205, i64 0, i32 1
  store i64 3, i64* %376, align 8
  %.0..0..0.206 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %377 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.206, i64 0, i32 0
  %378 = load i64*, i64** %377, align 8
  %379 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.206, i64 0, i32 1
  %380 = load i64, i64* %379, align 8
  %381 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %378, i64 %380)
  %.0..0..0.188 = load volatile i64*, i64** %14, align 8
  store i64 %381, i64* %.0..0..0.188, align 8
  %.0..0..0.212 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %382 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.212, i64 0, i64 0
  %.0..0..0.173 = load volatile i64*, i64** %17, align 8
  %383 = load i64, i64* %.0..0..0.173, align 8
  store i64 %383, i64* %382, align 8
  %384 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.212, i64 0, i64 1
  %.0..0..0.179 = load volatile i64*, i64** %16, align 8
  %385 = load i64, i64* %.0..0..0.179, align 8
  store i64 %385, i64* %384, align 8
  %386 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.212, i64 0, i64 2
  %.0..0..0.185 = load volatile i64*, i64** %15, align 8
  %387 = load i64, i64* %.0..0..0.185, align 8
  store i64 %387, i64* %386, align 8
  %.0..0..0.209 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %388 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.209, i64 0, i32 0
  %.0..0..0.213 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %389 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.213, i64 0, i64 0
  store i64* %389, i64** %388, align 8
  %.0..0..0.210 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %390 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.210, i64 0, i32 1
  store i64 3, i64* %390, align 8
  %.0..0..0.211 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %391 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.211, i64 0, i32 0
  %392 = load i64*, i64** %391, align 8
  %393 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.211, i64 0, i32 1
  %394 = load i64, i64* %393, align 8
  %395 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %392, i64 %394)
  %.0..0..0.197 = load volatile i64*, i64** %11, align 8
  store i64 %395, i64* %.0..0..0.197, align 8
  %.0..0..0.189 = load volatile i64*, i64** %14, align 8
  %396 = load i64, i64* %.0..0..0.189, align 8
  %.0..0..0.198 = load volatile i64*, i64** %11, align 8
  %397 = load i64, i64* %.0..0..0.198, align 8
  %398 = sub i64 %396, %397
  %.0..0..0.45 = load volatile i64*, i64** %33, align 8
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %.0..0..0.45, i64 %398)
  %.0..0..0.46 = load volatile i64*, i64** %33, align 8
  %399 = load i64, i64* %.0..0..0.46, align 8
  %400 = icmp eq i64 %399, 1
  %401 = select i1 %400, i32 860688577, i32 320951470
  br label %.backedge

402:                                              ; preds = %46
  br label %.backedge

403:                                              ; preds = %46
  %404 = load i32, i32* @x.19, align 4
  %405 = load i32, i32* @y.20, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1004612063, i32 1239968361
  br label %.backedge

413:                                              ; preds = %46
  %414 = load i32, i32* @x.19, align 4
  %415 = load i32, i32* @y.20, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1239658248, i32 1239968361
  br label %.backedge

423:                                              ; preds = %46
  br label %.backedge

424:                                              ; preds = %46
  %425 = load i32, i32* @x.19, align 4
  %426 = load i32, i32* @y.20, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -259852937, i32 569384541
  br label %.backedge

434:                                              ; preds = %46
  %.0..0..0.163 = load volatile i32*, i32** %18, align 8
  %435 = load i32, i32* %.0..0..0.163, align 4
  %436 = add i32 %435, 1
  %.0..0..0.164 = load volatile i32*, i32** %18, align 8
  store i32 %436, i32* %.0..0..0.164, align 4
  %437 = load i32, i32* @x.19, align 4
  %438 = load i32, i32* @y.20, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1372824236, i32 569384541
  br label %.backedge

446:                                              ; preds = %46
  br label %.backedge

447:                                              ; preds = %46
  br label %.backedge

448:                                              ; preds = %46
  %.0..0..0.47 = load volatile i64*, i64** %33, align 8
  %449 = load i64, i64* %.0..0..0.47, align 8
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %450, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %36, align 8
  %452 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %452

453:                                              ; preds = %46
  %454 = alloca i64, align 8
  %455 = alloca i64, align 8
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %454)
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %456, i64* nonnull dereferenceable(8) %455)
  br label %.backedge

458:                                              ; preds = %46
  %.0..0..0.60 = load volatile i32*, i32** %32, align 8
  %.0..0..0.34 = load volatile i64*, i64** %34, align 8
  br label %.backedge

459:                                              ; preds = %46
  %.0..0..0.61 = load volatile i32*, i32** %32, align 8
  %460 = load i32, i32* %.0..0..0.61, align 4
  %461 = sext i32 %460 to i64
  %.0..0..0.16 = load volatile i64*, i64** %35, align 8
  %462 = load i64, i64* %.0..0..0.16, align 8
  %463 = mul nsw i64 %462, %461
  %.0..0..0.71 = load volatile i64*, i64** %31, align 8
  store i64 %463, i64* %.0..0..0.71, align 8
  %.0..0..0.35 = load volatile i64*, i64** %34, align 8
  %464 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.62 = load volatile i32*, i32** %32, align 8
  %465 = load i32, i32* %.0..0..0.62, align 4
  %466 = sext i32 %465 to i64
  %467 = sub i64 %464, %466
  %.0..0..0.17 = load volatile i64*, i64** %35, align 8
  %468 = load i64, i64* %.0..0..0.17, align 8
  %469 = sdiv i64 %468, 2
  %470 = mul nsw i64 %469, %467
  %.0..0..0.82 = load volatile i64*, i64** %30, align 8
  store i64 %470, i64* %.0..0..0.82, align 8
  %.0..0..0.36 = load volatile i64*, i64** %34, align 8
  %471 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.63 = load volatile i32*, i32** %32, align 8
  %472 = load i32, i32* %.0..0..0.63, align 4
  %473 = sext i32 %472 to i64
  %474 = sub i64 %471, %473
  %.0..0..0.18 = load volatile i64*, i64** %35, align 8
  %475 = load i64, i64* %.0..0..0.18, align 8
  %476 = add i64 %475, 1
  %477 = sdiv i64 %476, 2
  %478 = mul nsw i64 %477, %474
  %.0..0..0.94 = load volatile i64*, i64** %29, align 8
  store i64 %478, i64* %.0..0..0.94, align 8
  %.0..0..0.116 = load volatile [3 x i64]*, [3 x i64]** %26, align 8
  %479 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.116, i64 0, i64 0
  %.0..0..0.72 = load volatile i64*, i64** %31, align 8
  %480 = load i64, i64* %.0..0..0.72, align 8
  store i64 %480, i64* %479, align 8
  %481 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.116, i64 0, i64 1
  %.0..0..0.83 = load volatile i64*, i64** %30, align 8
  %482 = load i64, i64* %.0..0..0.83, align 8
  store i64 %482, i64* %481, align 8
  %483 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.116, i64 0, i64 2
  %.0..0..0.95 = load volatile i64*, i64** %29, align 8
  %484 = load i64, i64* %.0..0..0.95, align 8
  store i64 %484, i64* %483, align 8
  %.0..0..0.111 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %485 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.111, i64 0, i32 0
  %.0..0..0.117 = load volatile [3 x i64]*, [3 x i64]** %26, align 8
  %486 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.117, i64 0, i64 0
  store i64* %486, i64** %485, align 8
  %.0..0..0.112 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %487 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.112, i64 0, i32 1
  store i64 3, i64* %487, align 8
  %.0..0..0.113 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %488 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.113, i64 0, i32 0
  %489 = load i64*, i64** %488, align 8
  %490 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.113, i64 0, i32 1
  %491 = load i64, i64* %490, align 8
  %492 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %489, i64 %491)
  %.0..0..0.104 = load volatile i64*, i64** %28, align 8
  store i64 %492, i64* %.0..0..0.104, align 8
  %.0..0..0.134 = load volatile [3 x i64]*, [3 x i64]** %23, align 8
  %493 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.134, i64 0, i64 0
  %.0..0..0.73 = load volatile i64*, i64** %31, align 8
  %494 = load i64, i64* %.0..0..0.73, align 8
  store i64 %494, i64* %493, align 8
  %495 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.134, i64 0, i64 1
  %.0..0..0.84 = load volatile i64*, i64** %30, align 8
  %496 = load i64, i64* %.0..0..0.84, align 8
  store i64 %496, i64* %495, align 8
  %497 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.134, i64 0, i64 2
  %.0..0..0.96 = load volatile i64*, i64** %29, align 8
  %498 = load i64, i64* %.0..0..0.96, align 8
  store i64 %498, i64* %497, align 8
  %.0..0..0.129 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24, align 8
  %499 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.129, i64 0, i32 0
  %.0..0..0.135 = load volatile [3 x i64]*, [3 x i64]** %23, align 8
  %500 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.135, i64 0, i64 0
  store i64* %500, i64** %499, align 8
  %.0..0..0.130 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24, align 8
  %501 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.130, i64 0, i32 1
  store i64 3, i64* %501, align 8
  %.0..0..0.131 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24, align 8
  %502 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.131, i64 0, i32 0
  %503 = load i64*, i64** %502, align 8
  %504 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.131, i64 0, i32 1
  %505 = load i64, i64* %504, align 8
  %506 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %503, i64 %505)
  %.0..0..0.122 = load volatile i64*, i64** %25, align 8
  store i64 %506, i64* %.0..0..0.122, align 8
  %.0..0..0.105 = load volatile i64*, i64** %28, align 8
  %507 = load i64, i64* %.0..0..0.105, align 8
  %.0..0..0.123 = load volatile i64*, i64** %25, align 8
  %508 = load i64, i64* %.0..0..0.123, align 8
  %509 = sub i64 %507, %508
  %.0..0..0.48 = load volatile i64*, i64** %33, align 8
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %.0..0..0.48, i64 %509)
  %.0..0..0.37 = load volatile i64*, i64** %34, align 8
  %510 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.64 = load volatile i32*, i32** %32, align 8
  %511 = load i32, i32* %.0..0..0.64, align 4
  %512 = sext i32 %511 to i64
  %513 = sub i64 %510, %512
  %514 = sdiv i64 %513, 2
  %.0..0..0.19 = load volatile i64*, i64** %35, align 8
  %515 = load i64, i64* %.0..0..0.19, align 8
  %516 = mul nsw i64 %514, %515
  %.0..0..0.85 = load volatile i64*, i64** %30, align 8
  store i64 %516, i64* %.0..0..0.85, align 8
  %.0..0..0.38 = load volatile i64*, i64** %34, align 8
  %517 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.65 = load volatile i32*, i32** %32, align 8
  %518 = load i32, i32* %.0..0..0.65, align 4
  %519 = sext i32 %518 to i64
  %520 = add i64 %517, 1
  %521 = sub i64 %520, %519
  %522 = sdiv i64 %521, 2
  %.0..0..0.20 = load volatile i64*, i64** %35, align 8
  %523 = load i64, i64* %.0..0..0.20, align 8
  %524 = mul nsw i64 %522, %523
  %.0..0..0.97 = load volatile i64*, i64** %29, align 8
  store i64 %524, i64* %.0..0..0.97, align 8
  %.0..0..0.144 = load volatile [3 x i64]*, [3 x i64]** %21, align 8
  %525 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.144, i64 0, i64 0
  %.0..0..0.74 = load volatile i64*, i64** %31, align 8
  %526 = load i64, i64* %.0..0..0.74, align 8
  store i64 %526, i64* %525, align 8
  %527 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.144, i64 0, i64 1
  %.0..0..0.86 = load volatile i64*, i64** %30, align 8
  %528 = load i64, i64* %.0..0..0.86, align 8
  store i64 %528, i64* %527, align 8
  %529 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.144, i64 0, i64 2
  %.0..0..0.98 = load volatile i64*, i64** %29, align 8
  %530 = load i64, i64* %.0..0..0.98, align 8
  store i64 %530, i64* %529, align 8
  %.0..0..0.139 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %531 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.139, i64 0, i32 0
  %.0..0..0.145 = load volatile [3 x i64]*, [3 x i64]** %21, align 8
  %532 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.145, i64 0, i64 0
  store i64* %532, i64** %531, align 8
  %.0..0..0.140 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %533 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.140, i64 0, i32 1
  store i64 3, i64* %533, align 8
  %.0..0..0.141 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %534 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.141, i64 0, i32 0
  %535 = load i64*, i64** %534, align 8
  %536 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.141, i64 0, i32 1
  %537 = load i64, i64* %536, align 8
  %538 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %535, i64 %537)
  %.0..0..0.106 = load volatile i64*, i64** %28, align 8
  store i64 %538, i64* %.0..0..0.106, align 8
  %.0..0..0.154 = load volatile [3 x i64]*, [3 x i64]** %19, align 8
  %539 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.154, i64 0, i64 0
  %.0..0..0.75 = load volatile i64*, i64** %31, align 8
  %540 = load i64, i64* %.0..0..0.75, align 8
  store i64 %540, i64* %539, align 8
  %541 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.154, i64 0, i64 1
  %.0..0..0.87 = load volatile i64*, i64** %30, align 8
  %542 = load i64, i64* %.0..0..0.87, align 8
  store i64 %542, i64* %541, align 8
  %543 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.154, i64 0, i64 2
  %.0..0..0.99 = load volatile i64*, i64** %29, align 8
  %544 = load i64, i64* %.0..0..0.99, align 8
  store i64 %544, i64* %543, align 8
  %.0..0..0.149 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20, align 8
  %545 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.149, i64 0, i32 0
  %.0..0..0.155 = load volatile [3 x i64]*, [3 x i64]** %19, align 8
  %546 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.155, i64 0, i64 0
  store i64* %546, i64** %545, align 8
  %.0..0..0.150 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20, align 8
  %547 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.150, i64 0, i32 1
  store i64 3, i64* %547, align 8
  %.0..0..0.151 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20, align 8
  %548 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.151, i64 0, i32 0
  %549 = load i64*, i64** %548, align 8
  %550 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.151, i64 0, i32 1
  %551 = load i64, i64* %550, align 8
  %552 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %549, i64 %551)
  %.0..0..0.124 = load volatile i64*, i64** %25, align 8
  store i64 %552, i64* %.0..0..0.124, align 8
  %.0..0..0.107 = load volatile i64*, i64** %28, align 8
  %553 = load i64, i64* %.0..0..0.107, align 8
  %.0..0..0.125 = load volatile i64*, i64** %25, align 8
  %554 = load i64, i64* %.0..0..0.125, align 8
  %555 = sub i64 %553, %554
  %.0..0..0.49 = load volatile i64*, i64** %33, align 8
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %.0..0..0.49, i64 %555)
  %.0..0..0.50 = load volatile i64*, i64** %33, align 8
  br label %.backedge

556:                                              ; preds = %46
  %.0..0..0.165 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.165, align 4
  br label %.backedge

557:                                              ; preds = %46
  %.0..0..0.166 = load volatile i32*, i32** %18, align 8
  %.0..0..0.21 = load volatile i64*, i64** %35, align 8
  br label %.backedge

558:                                              ; preds = %46
  br label %.backedge

559:                                              ; preds = %46
  %.0..0..0.167 = load volatile i32*, i32** %18, align 8
  %560 = load i32, i32* %.0..0..0.167, align 4
  %.neg = add i32 %560, 1
  %.0..0..0.168 = load volatile i32*, i32** %18, align 8
  store i32 %.neg, i32* %.0..0..0.168, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1918265180, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1918265180, label %14
    i32 -904943654, label %17
    i32 -1626390938, label %34
    i32 1153156871, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -904943654, i32 1153156871
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #9
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #9
  %23 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.21, align 4
  %26 = load i32, i32* @y.22, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1626390938, i32 1153156871
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
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #9
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #9
  %41 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -904943654, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 313074361, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 313074361, label %14
    i32 606786652, label %17
    i32 -796129846, label %34
    i32 -1660450735, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 606786652, i32 -1660450735
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #9
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #9
  %23 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.23, align 4
  %26 = load i32, i32* @y.24, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -796129846, i32 -1660450735
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
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #9
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #9
  %41 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 606786652, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1606388004, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1606388004, label %7
    i32 -475085618, label %10
    i32 356619274, label %11
    i32 -1292932146, label %21
    i32 -1782376169, label %31
    i32 -838248932, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 -475085618, i32 356619274
  br label %.outer.backedge

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.25, align 4
  %13 = load i32, i32* @y.26, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1292932146, i32 -838248932
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.25, align 4
  %23 = load i32, i32* @y.26, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1782376169, i32 -838248932
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 356619274, %10 ], [ %20, %11 ], [ %30, %21 ], [ -1292932146, %6 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
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
  %.0.ph = phi i32 [ %28, %16 ], [ 1459317930, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1459317930, label %13
    i32 395473497, label %16
    i32 -765656754, label %29
    i32 -527957726, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 395473497, i32 -527957726
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #9
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #9
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.33, align 4
  %21 = load i32, i32* @y.34, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -765656754, i32 -527957726
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #9
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #9
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 395473497, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.35, align 4
  %13 = load i32, i32* @y.36, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1982648335, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1982648335, label %20
    i32 669940559, label %23
    i32 703792498, label %41
    i32 1519701653, label %43
    i32 -1018459114, label %45
    i32 967751851, label %47
    i32 -1451120338, label %52
    i32 432095093, label %57
    i32 -406720637, label %59
    i32 116699554, label %60
    i32 -657944014, label %62
    i32 -2118321825, label %72
    i32 1938490206, label %83
    i32 1799012222, label %84
    i32 -891504956, label %85
  ]

.backedge:                                        ; preds = %19, %85, %84, %72, %62, %60, %59, %57, %52, %47, %45, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -2118321825, %85 ], [ 669940559, %84 ], [ %82, %72 ], [ %71, %62 ], [ -657944014, %60 ], [ 967751851, %59 ], [ -406720637, %57 ], [ %56, %52 ], [ %51, %47 ], [ 967751851, %45 ], [ -657944014, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 669940559, i32 1799012222
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.16, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.35, align 4
  %33 = load i32, i32* @y.36, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 703792498, i32 1799012222
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.22, i32 1519701653, i32 -1018459114
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %44, i64** %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %46 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  store i64* %46, i64** %.0..0..0.18, align 8
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  store i64* %49, i64** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %50 = load i64*, i64** %.0..0..0.17, align 8
  %.not = icmp eq i64* %49, %50
  %51 = select i1 %.not, i32 116699554, i32 -1451120338
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %54 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %53, i64* %54)
  %56 = select i1 %55, i32 432095093, i32 -406720637
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %58 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  store i64* %58, i64** %.0..0..0.20, align 8
  br label %.backedge

59:                                               ; preds = %19
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %61 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %61, i64** %.0..0..0.3, align 8
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* @x.35, align 4
  %64 = load i32, i32* @y.36, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2118321825, i32 -891504956
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %73 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %73, i64** %3, align 8
  %74 = load i32, i32* @x.35, align 4
  %75 = load i32, i32* @y.36, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1938490206, i32 -891504956
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.23

84:                                               ; preds = %19
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1442770755, i32 388669225
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1969539609, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1969539609, label %16
    i32 1567237926, label %19
    i32 1442770755, label %21
    i32 388669225, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1567237926, i32 388669225
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1567237926, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.018 = phi i64* [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64* [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -189180496, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -189180496, label %7
    i32 1902376540, label %10
    i32 1553948340, label %11
    i32 -2080854596, label %21
    i32 -580715657, label %31
    i32 599888838, label %32
    i32 283491914, label %35
    i32 1608900402, label %38
    i32 592287655, label %39
    i32 -1371022187, label %40
    i32 1422521744, label %41
    i32 -2109004799, label %42
  ]

.backedge:                                        ; preds = %6, %42, %40, %39, %38, %35, %32, %31, %21, %11, %10, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %35 ], [ %33, %32 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %42 ], [ %.014, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %11 ], [ %.018, %10 ], [ %.016, %7 ]
  %.014.be = phi i64* [ %.014, %6 ], [ %.018, %42 ], [ %.014, %40 ], [ %.014, %39 ], [ %.018, %38 ], [ %.014, %35 ], [ %.014, %32 ], [ %.014, %31 ], [ %.018, %21 ], [ %.014, %11 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2080854596, %42 ], [ 1422521744, %40 ], [ 599888838, %39 ], [ 592287655, %38 ], [ %37, %35 ], [ %34, %32 ], [ 599888838, %31 ], [ %30, %21 ], [ %20, %11 ], [ 1422521744, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.12, %.0..0..0.13
  %9 = select i1 %8, i32 1902376540, i32 1553948340
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.45, align 4
  %13 = load i32, i32* @y.46, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2080854596, i32 -2109004799
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.45, align 4
  %23 = load i32, i32* @y.46, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -580715657, i32 -2109004799
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = getelementptr inbounds i64, i64* %.018, i64 1
  %.not = icmp eq i64* %33, %1
  %34 = select i1 %.not, i32 -1371022187, i32 283491914
  br label %.backedge

35:                                               ; preds = %6
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.018, i64* %.014)
  %37 = select i1 %36, i32 1608900402, i32 592287655
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  ret i64* %.016

42:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919982082.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
