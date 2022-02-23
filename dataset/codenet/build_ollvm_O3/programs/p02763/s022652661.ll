; ModuleID = 'build_ollvm/programs/p02763/s022652661.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s022652661.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@st = local_unnamed_addr global [2000040 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022652661.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -194966481, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -194966481, label %11
    i32 126715516, label %14
    i32 49373725, label %25
    i32 927887302, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 126715516, i32 927887302
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
  %24 = select i1 %23, i32 49373725, i32 927887302
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 126715516, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = sub i32 %2, %1
  store i32 %5, i32* %4, align 4
  %6 = add i32 %2, %1
  %7 = sdiv i32 %6, 2
  %8 = shl nsw i32 %0, 1
  %9 = or i32 %8, 1
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %10
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %12
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %14
  %16 = sext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 922646771, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 922646771, label %18
    i32 -17235716, label %21
    i32 2144731660, label %27
    i32 769765442, label %31
    i32 -508282989, label %41
    i32 -2142261525, label %51
    i32 1144000124, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %19 = icmp slt i32 %.0..0..0., 2
  %20 = select i1 %19, i32 -17235716, i32 2144731660
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %16)
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -97
  %26 = shl nuw nsw i32 1, %25
  store i32 %26, i32* %15, align 4
  br label %.outer.backedge

27:                                               ; preds = %17
  tail call void @_Z5buildiii(i32 %8, i32 %1, i32 %7)
  tail call void @_Z5buildiii(i32 %9, i32 %7, i32 %2)
  %28 = load i32, i32* %11, align 8
  %29 = load i32, i32* %13, align 4
  %30 = or i32 %29, %28
  store i32 %30, i32* %15, align 4
  br label %.outer.backedge

31:                                               ; preds = %17
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -508282989, i32 1144000124
  br label %.outer.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2142261525, i32 1144000124
  br label %.outer.backedge

51:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %41, %31, %27, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ 769765442, %21 ], [ 769765442, %27 ], [ %40, %31 ], [ %50, %41 ], [ -508282989, %17 ]
  br label %.outer
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %4, i32* %7, align 4
  %9 = add i32 %4, %3
  %10 = sdiv i32 %9, 2
  %11 = shl nsw i32 %2, 1
  %.neg = or i32 %11, 1
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %12
  %.not = icmp slt i32 %1, %4
  %14 = select i1 %.not, i32 -2102163563, i32 -826517191
  %15 = icmp sle i32 %0, %3
  %.not29 = icmp sgt i32 %1, %3
  %16 = select i1 %.not29, i32 -1706819645, i32 -1164134725
  br label %17

17:                                               ; preds = %.backedge, %5
  %.027 = phi i32 [ undef, %5 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1269340339, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1269340339, label %18
    i32 -522848112, label %20
    i32 -1164134725, label %21
    i32 -1706819645, label %22
    i32 930272649, label %32
    i32 -1702904296, label %42
    i32 1092355764, label %44
    i32 -826517191, label %45
    i32 -2102163563, label %47
    i32 -1368166331, label %51
    i32 -381290393, label %52
  ]

.backedge:                                        ; preds = %17, %52, %47, %45, %44, %42, %32, %22, %21, %20, %18
  %.027.be = phi i32 [ %.027, %17 ], [ %.027, %52 ], [ %50, %47 ], [ %46, %45 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %22 ], [ 0, %21 ], [ %.027, %20 ], [ %.027, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 930272649, %52 ], [ -1368166331, %47 ], [ -1368166331, %45 ], [ %14, %44 ], [ %43, %42 ], [ %41, %32 ], [ %31, %22 ], [ -1368166331, %21 ], [ %16, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.25 = load volatile i32, i32* %7, align 4
  %.not30 = icmp slt i32 %.0..0..0., %.0..0..0.25
  %19 = select i1 %.not30, i32 -522848112, i32 -1164134725
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 930272649, i32 -381290393
  br label %.backedge

32:                                               ; preds = %17
  store i1 %15, i1* %6, align 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1702904296, i32 -381290393
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %6, align 1
  %43 = select i1 %.0..0..0.26, i32 1092355764, i32 -2102163563
  br label %.backedge

44:                                               ; preds = %17
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* %13, align 4
  br label %.backedge

47:                                               ; preds = %17
  %48 = tail call i32 @_Z3getiiiii(i32 %0, i32 %1, i32 %11, i32 %3, i32 %10)
  %49 = tail call i32 @_Z3getiiiii(i32 %0, i32 %1, i32 %.neg, i32 %10, i32 %4)
  %50 = or i32 %49, %48
  br label %.backedge

51:                                               ; preds = %17
  ret i32 %.027

52:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6modifyiciii(i32 %0, i8 signext %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1768744808, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1768744808, label %23
    i32 933246577, label %26
    i32 -1987730817, label %46
    i32 1167467468, label %48
    i32 -1631324763, label %56
    i32 1620210757, label %65
    i32 186906375, label %72
    i32 -1392616507, label %82
    i32 -1730856851, label %98
    i32 -521403389, label %99
    i32 1360348757, label %115
    i32 1795102244, label %116
    i32 -541022364, label %117
  ]

.backedge:                                        ; preds = %22, %117, %116, %99, %98, %82, %72, %65, %56, %48, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1392616507, %117 ], [ 933246577, %116 ], [ 1360348757, %99 ], [ -521403389, %98 ], [ %97, %82 ], [ %81, %72 ], [ -521403389, %65 ], [ %64, %56 ], [ 1360348757, %48 ], [ %47, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 933246577, i32 1795102244
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i8, align 1
  store i8* %28, i8** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i8*, i8** %11, align 8
  store i8 %1, i8* %.0..0..0.7, align 1
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %3, i32* %.0..0..0.20, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %4, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %33 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %34 = load i32, i32* %.0..0..0.21, align 4
  %35 = sub i32 %33, %34
  %36 = icmp slt i32 %35, 2
  store i1 %36, i1* %6, align 1
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1987730817, i32 1795102244
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0.34, i32 1167467468, i32 -1631324763
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.8 = load volatile i8*, i8** %11, align 8
  %49 = load i8, i8* %.0..0..0.8, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -97
  %52 = shl nuw nsw i32 1, %51
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %53 = load i32, i32* %.0..0..0.13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %57 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.22, align 4
  %59 = add i32 %58, %57
  %60 = sdiv i32 %59, 2
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %60, i32* %.0..0..0.29, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.30, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1620210757, i32 186906375
  br label %.backedge

65:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i8*, i8** %11, align 8
  %67 = load i8, i8* %.0..0..0.9, align 1
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %68 = load i32, i32* %.0..0..0.14, align 4
  %69 = shl nsw i32 %68, 1
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.31, align 4
  call void @_Z6modifyiciii(i32 %66, i8 signext %67, i32 %69, i32 %70, i32 %71)
  br label %.backedge

72:                                               ; preds = %22
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1392616507, i32 -541022364
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %83 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i8*, i8** %11, align 8
  %84 = load i8, i8* %.0..0..0.10, align 1
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.15, align 4
  %.neg.neg = shl i32 %85, 1
  %86 = or i32 %.neg.neg, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.27, align 4
  call void @_Z6modifyiciii(i32 %83, i8 signext %84, i32 %86, i32 %87, i32 %88)
  %89 = load i32, i32* @x.8, align 4
  %90 = load i32, i32* @y.9, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1730856851, i32 -541022364
  br label %.backedge

98:                                               ; preds = %22
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %100 = load i32, i32* %.0..0..0.16, align 4
  %101 = shl nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %102
  %104 = load i32, i32* %103, align 8
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %105 = load i32, i32* %.0..0..0.17, align 4
  %106 = shl nsw i32 %105, 1
  %107 = or i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = or i32 %110, %104
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %112 = load i32, i32* %.0..0..0.18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %22
  ret void

116:                                              ; preds = %22
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %118 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i8*, i8** %11, align 8
  %119 = load i8, i8* %.0..0..0.11, align 1
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %120 = load i32, i32* %.0..0..0.19, align 4
  %121 = shl nsw i32 %120, 1
  %122 = or i32 %121, 1
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.28, align 4
  call void @_Z6modifyiciii(i32 %118, i8 signext %119, i32 %122, i32 %123, i32 %124)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %9, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %11 = load i32, i32* @n, align 4
  tail call void @_Z5buildiii(i32 1, i32 0, i32 %11)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2007386186, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2007386186, label %14
    i32 304673324, label %24
    i32 1487510180, label %36
    i32 -584803234, label %38
    i32 570518901, label %48
    i32 -569328134, label %61
    i32 1521653906, label %63
    i32 -1491491833, label %70
    i32 325504685, label %82
    i32 -1121716094, label %83
    i32 -1477381951, label %84
    i32 2122348675, label %87
  ]

.backedge:                                        ; preds = %13, %87, %84, %82, %70, %63, %61, %48, %38, %36, %24, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 570518901, %87 ], [ 304673324, %84 ], [ 2007386186, %82 ], [ 325504685, %70 ], [ 325504685, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 304673324, i32 -1477381951
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %3, align 4
  %.neg = add i32 %25, -1
  store i32 %.neg, i32* %3, align 4
  %26 = icmp ne i32 %25, 0
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1487510180, i32 -1477381951
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 -584803234, i32 -1121716094
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.10, align 4
  %40 = load i32, i32* @y.11, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 570518901, i32 2122348675
  br label %.backedge

48:                                               ; preds = %13
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 1
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.10, align 4
  %53 = load i32, i32* @y.11, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -569328134, i32 2122348675
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.1, i32 1521653906, i32 -1491491833
  br label %.backedge

63:                                               ; preds = %13
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %64, i8* nonnull dereferenceable(1) %6)
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, -1
  %68 = load i8, i8* %6, align 1
  %69 = load i32, i32* @n, align 4
  call void @_Z6modifyiciii(i32 %67, i8 signext %68, i32 1, i32 0, i32 %69)
  br label %.backedge

70:                                               ; preds = %13
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %71, i32* nonnull dereferenceable(4) %8)
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %73, -1
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add i32 %75, -1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* @n, align 4
  %78 = call i32 @_Z3getiiiii(i32 %74, i32 %75, i32 1, i32 0, i32 %77)
  %79 = call i32 @llvm.ctpop.i32(i32 %78), !range !1
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

82:                                               ; preds = %13
  br label %.backedge

83:                                               ; preds = %13
  ret void

84:                                               ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, -1
  store i32 %86, i32* %3, align 4
  br label %.backedge

87:                                               ; preds = %13
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s022652661.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
