; ModuleID = 'build_ollvm/programs/p00036/s728894352.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s728894352.cpp"
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
@_Z5tableB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZZ1AiiE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 0], align 16
@_ZZ1CiiE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@_ZZ1DiiE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 -1], align 16
@_ZZ1FiiE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 2], align 16
@_ZZ1GiiE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZZ1GiiE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728894352.cpp, i8* null }]
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
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

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
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %0
  %.03.ph.ph = phi i32 [ -2017092636, %0 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ undef, %0 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 101691488, i32 1164111069
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.03.ph, label %19 [
    i32 -2017092636, label %20
    i32 -1145473720, label %.outer.backedge
    i32 101691488, label %.outer.outer.backedge
    i32 1574044760, label %23
    i32 608855338, label %27
    i32 1164111069, label %29
  ]

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -1145473720, i32 1164111069
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.03.ph.ph.be = phi i32 [ %26, %23 ], [ 1574044760, %19 ]
  %.0.ph.ph.be = phi %"class.std::__cxx11::basic_string"* [ %24, %23 ], [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0), %19 ]
  br label %.outer.outer

23:                                               ; preds = %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph.ph) #9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 1
  %25 = icmp eq %"class.std::__cxx11::basic_string"* %24, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 1, i64 0)
  %26 = select i1 %25, i32 608855338, i32 1574044760
  br label %.outer.outer.backedge

27:                                               ; preds = %19
  %28 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void

29:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %29, %20
  %.03.ph.be = phi i32 [ %22, %20 ], [ -1145473720, %29 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %21
  %.01.ph.ph = phi i32 [ -333957085, %1 ], [ %24, %21 ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 1, i64 0), %1 ], [ %22, %21 ]
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1222644810, i32 -1543221768
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1661902155, i32 -1543221768
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.01.ph, label %20 [
    i32 -333957085, label %21
    i32 -895379308, label %.outer.backedge
    i32 -1661902155, label %25
    i32 1222644810, label %26
    i32 -1543221768, label %27
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #9
  %23 = icmp eq %"class.std::__cxx11::basic_string"* %22, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0)
  %24 = select i1 %23, i32 -895379308, i32 -333957085
  br label %.outer.outer

25:                                               ; preds = %20
  br label %.outer.backedge

26:                                               ; preds = %20
  ret void

27:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %27, %25
  %.01.ph.be = phi i32 [ %10, %25 ], [ -1661902155, %27 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5rangeii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -349340861, i32 -165392008
  %15 = select i1 %13, i32 -1747534214, i32 -165392008
  %16 = icmp sgt i32 %1, 7
  %17 = select i1 %16, i32 1578971578, i32 47615184
  %18 = icmp sgt i32 %0, 7
  %19 = select i1 %18, i32 1578971578, i32 -1307412933
  %20 = icmp slt i32 %1, 0
  %21 = select i1 %13, i32 231359083, i32 -248970512
  %22 = select i1 %13, i32 -727542404, i32 -248970512
  br label %23

23:                                               ; preds = %.backedge, %2
  %.01013 = phi i1 [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i1 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1962058816, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1962058816, label %24
    i32 -1309103907, label %27
    i32 -727542404, label %28
    i32 231359083, label %29
    i32 1718996741, label %31
    i32 -1307412933, label %32
    i32 1578971578, label %33
    i32 47615184, label %34
    i32 1828810647, label %35
    i32 -1747534214, label %36
    i32 -349340861, label %37
    i32 -248970512, label %38
    i32 -165392008, label %39
  ]

.backedge:                                        ; preds = %23, %39, %38, %36, %35, %34, %33, %32, %31, %29, %28, %27, %24
  %.01013.be = phi i1 [ %.01013, %23 ], [ %.01013, %39 ], [ %.01013, %38 ], [ %.010, %36 ], [ %.01013, %35 ], [ %.01013, %34 ], [ %.01013, %33 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.01013, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %24 ]
  %.010.be = phi i1 [ %.010, %23 ], [ %.010, %39 ], [ %.010, %38 ], [ %.010, %36 ], [ %.010, %35 ], [ true, %34 ], [ false, %33 ], [ %.010, %32 ], [ %.010, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1747534214, %39 ], [ -727542404, %38 ], [ %14, %36 ], [ %15, %35 ], [ 1828810647, %34 ], [ 1828810647, %33 ], [ %17, %32 ], [ %19, %31 ], [ %30, %29 ], [ %21, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %25 = icmp slt i32 %.0..0..0.7, 0
  %26 = select i1 %25, i32 1578971578, i32 -1309103907
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  store i1 %20, i1* %4, align 1
  br label %.backedge

29:                                               ; preds = %23
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.8, i32 1578971578, i32 1718996741
  br label %.backedge

31:                                               ; preds = %23
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  br label %.backedge

34:                                               ; preds = %23
  br label %.backedge

35:                                               ; preds = %23
  br label %.backedge

36:                                               ; preds = %23
  br label %.backedge

37:                                               ; preds = %23
  store i1 %.01013, i1* %3, align 1
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.9

38:                                               ; preds = %23
  br label %.backedge

39:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Aii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.022 = phi i1 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -659031259, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -659031259, label %6
    i32 -931616729, label %9
    i32 1582989362, label %19
    i32 558552523, label %29
    i32 946263600, label %45
    i32 1376654163, label %47
    i32 864671283, label %48
    i32 -26543506, label %49
    i32 -162665322, label %51
    i32 633361425, label %52
    i32 582058181, label %62
    i32 1221673566, label %72
    i32 827417314, label %73
    i32 -532161376, label %78
  ]

.backedge:                                        ; preds = %5, %78, %73, %62, %52, %51, %49, %48, %47, %45, %29, %19, %9, %6
  %.022.be = phi i1 [ %.022, %5 ], [ %.022, %78 ], [ %.022, %73 ], [ %.022, %62 ], [ %.022, %52 ], [ true, %51 ], [ %.022, %49 ], [ false, %48 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %29 ], [ %.022, %19 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %78 ], [ %.020, %73 ], [ %.020, %62 ], [ %.020, %52 ], [ %.020, %51 ], [ %50, %49 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %45 ], [ %.020, %29 ], [ %.020, %19 ], [ %.020, %9 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %78 ], [ %.018, %73 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %45 ], [ %.018, %29 ], [ %.018, %19 ], [ %13, %9 ], [ %.018, %6 ]
  %.016.be = phi i32 [ %.016, %5 ], [ %.016, %78 ], [ %.016, %73 ], [ %.016, %62 ], [ %.016, %52 ], [ %.016, %51 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %45 ], [ %.016, %29 ], [ %.016, %19 ], [ %16, %9 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 582058181, %78 ], [ 558552523, %73 ], [ %71, %62 ], [ %61, %52 ], [ 633361425, %51 ], [ -659031259, %49 ], [ 633361425, %48 ], [ -26543506, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.020, 4
  %8 = select i1 %7, i32 -931616729, i32 -162665322
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.020 to i64
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ1GiiE2dy, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, %0
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ1AiiE2dx, i64 0, i64 %10
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, %1
  %17 = tail call zeroext i1 @_Z5rangeii(i32 %13, i32 %16)
  %18 = select i1 %17, i32 1582989362, i32 864671283
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 558552523, i32 827417314
  br label %.backedge

29:                                               ; preds = %5
  %30 = sext i32 %.018 to i64
  %31 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %30
  %32 = sext i32 %.016 to i64
  %33 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %31, i64 %32)
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 49
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 946263600, i32 827417314
  br label %.backedge

45:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.14, i32 1376654163, i32 864671283
  br label %.backedge

47:                                               ; preds = %5
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  %50 = add i32 %.020, 1
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 582058181, i32 -532161376
  br label %.backedge

62:                                               ; preds = %5
  store i1 %.022, i1* %3, align 1
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1221673566, i32 -532161376
  br label %.backedge

72:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.15

73:                                               ; preds = %5
  %74 = sext i32 %.018 to i64
  %75 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %74
  %76 = sext i32 %.016 to i64
  %77 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %75, i64 %76)
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Bii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca [4 x i32], align 16
  %5 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %.backedge, %2
  %.024 = phi i1 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1821635030, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1821635030, label %7
    i32 1849464766, label %10
    i32 -775673535, label %20
    i32 -1090621726, label %38
    i32 -1393958273, label %40
    i32 2096387924, label %48
    i32 221563691, label %49
    i32 -494859623, label %50
    i32 -1756438097, label %52
    i32 1316645386, label %62
    i32 -1948983789, label %72
    i32 -1318896752, label %73
    i32 893598946, label %74
    i32 -67571041, label %83
  ]

.backedge:                                        ; preds = %6, %83, %74, %72, %62, %52, %50, %49, %48, %40, %38, %20, %10, %7
  %.024.be = phi i1 [ %.024, %6 ], [ true, %83 ], [ %.024, %74 ], [ %.024, %72 ], [ true, %62 ], [ %.024, %52 ], [ %.024, %50 ], [ false, %49 ], [ %.024, %48 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %20 ], [ %.024, %10 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %83 ], [ %.022, %74 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %52 ], [ %51, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %20 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %83 ], [ %78, %74 ], [ %.020, %72 ], [ %.020, %62 ], [ %.020, %52 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %40 ], [ %.020, %38 ], [ %24, %20 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %83 ], [ %81, %74 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %40 ], [ %.018, %38 ], [ %27, %20 ], [ %.018, %10 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1316645386, %83 ], [ -775673535, %74 ], [ -1318896752, %72 ], [ %71, %62 ], [ %61, %52 ], [ -1821635030, %50 ], [ -1318896752, %49 ], [ -494859623, %48 ], [ %47, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.022, 4
  %9 = select i1 %8, i32 1849464766, i32 -1756438097
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -775673535, i32 893598946
  br label %.backedge

20:                                               ; preds = %6
  %21 = sext i32 %.022 to i64
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ1CiiE2dx, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, %0
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, %1
  %28 = tail call zeroext i1 @_Z5rangeii(i32 %24, i32 %27)
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1090621726, i32 893598946
  br label %.backedge

38:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.17, i32 -1393958273, i32 221563691
  br label %.backedge

40:                                               ; preds = %6
  %41 = sext i32 %.020 to i64
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %41
  %43 = sext i32 %.018 to i64
  %44 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %42, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 49
  %47 = select i1 %46, i32 2096387924, i32 221563691
  br label %.backedge

48:                                               ; preds = %6
  br label %.backedge

49:                                               ; preds = %6
  br label %.backedge

50:                                               ; preds = %6
  %51 = add i32 %.022, 1
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1316645386, i32 -67571041
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1948983789, i32 -67571041
  br label %.backedge

72:                                               ; preds = %6
  br label %.backedge

73:                                               ; preds = %6
  ret i1 %.024

74:                                               ; preds = %6
  %75 = sext i32 %.022 to i64
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ1CiiE2dx, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, %0
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, %1
  %82 = tail call zeroext i1 @_Z5rangeii(i32 %78, i32 %81)
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca [4 x i32], align 16
  %5 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %.backedge, %2
  %.019 = phi i1 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1269971997, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1269971997, label %7
    i32 985637315, label %17
    i32 1610628714, label %28
    i32 1075573096, label %30
    i32 1673282486, label %40
    i32 -1006478200, label %48
    i32 922758905, label %49
    i32 -904749250, label %59
    i32 552867257, label %69
    i32 1993312944, label %70
    i32 -1988198142, label %72
    i32 -71414561, label %73
    i32 -767242353, label %74
    i32 596499673, label %75
  ]

.backedge:                                        ; preds = %6, %75, %74, %72, %70, %69, %59, %49, %48, %40, %30, %28, %17, %7
  %.019.be = phi i1 [ %.019, %6 ], [ false, %75 ], [ %.019, %74 ], [ true, %72 ], [ %.019, %70 ], [ %.019, %69 ], [ false, %59 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %40 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %17 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %75 ], [ %.017, %74 ], [ %.017, %72 ], [ %71, %70 ], [ %.017, %69 ], [ %.017, %59 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %40 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %17 ], [ %.017, %7 ]
  %.015.be = phi i32 [ %.015, %6 ], [ %.015, %75 ], [ %.015, %74 ], [ %.015, %72 ], [ %.015, %70 ], [ %.015, %69 ], [ %.015, %59 ], [ %.015, %49 ], [ %.015, %48 ], [ %.015, %40 ], [ %34, %30 ], [ %.015, %28 ], [ %.015, %17 ], [ %.015, %7 ]
  %.013.be = phi i32 [ %.013, %6 ], [ %.013, %75 ], [ %.013, %74 ], [ %.013, %72 ], [ %.013, %70 ], [ %.013, %69 ], [ %.013, %59 ], [ %.013, %49 ], [ %.013, %48 ], [ %.013, %40 ], [ %37, %30 ], [ %.013, %28 ], [ %.013, %17 ], [ %.013, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -904749250, %75 ], [ 985637315, %74 ], [ -71414561, %72 ], [ -1269971997, %70 ], [ -71414561, %69 ], [ %68, %59 ], [ %58, %49 ], [ 1993312944, %48 ], [ %47, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.12, align 4
  %9 = load i32, i32* @y.13, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 985637315, i32 -767242353
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.017, 4
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1610628714, i32 -767242353
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.12, i32 1075573096, i32 -1988198142
  br label %.backedge

30:                                               ; preds = %6
  %31 = sext i32 %.017 to i64
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, %0
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ1CiiE2dx, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, %1
  %38 = tail call zeroext i1 @_Z5rangeii(i32 %34, i32 %37)
  %39 = select i1 %38, i32 1673282486, i32 922758905
  br label %.backedge

40:                                               ; preds = %6
  %41 = sext i32 %.015 to i64
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %41
  %43 = sext i32 %.013 to i64
  %44 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %42, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 49
  %47 = select i1 %46, i32 -1006478200, i32 922758905
  br label %.backedge

48:                                               ; preds = %6
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.12, align 4
  %51 = load i32, i32* @y.13, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -904749250, i32 596499673
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.12, align 4
  %61 = load i32, i32* @y.13, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 552867257, i32 596499673
  br label %.backedge

69:                                               ; preds = %6
  br label %.backedge

70:                                               ; preds = %6
  %71 = add i32 %.017, 1
  br label %.backedge

72:                                               ; preds = %6
  br label %.backedge

73:                                               ; preds = %6
  ret i1 %.019

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Dii(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.017 = phi i1 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1282933867, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1282933867, label %4
    i32 -367707070, label %7
    i32 -1463347047, label %17
    i32 234460933, label %25
    i32 -128716182, label %26
    i32 -365137471, label %27
    i32 -723754415, label %29
    i32 -395187078, label %39
    i32 -1951029710, label %49
    i32 -933727090, label %50
    i32 -1368638728, label %51
  ]

.backedge:                                        ; preds = %3, %51, %49, %39, %29, %27, %26, %25, %17, %7, %4
  %.017.be = phi i1 [ %.017, %3 ], [ true, %51 ], [ %.017, %49 ], [ true, %39 ], [ %.017, %29 ], [ %.017, %27 ], [ false, %26 ], [ %.017, %25 ], [ %.017, %17 ], [ %.017, %7 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %51 ], [ %.015, %49 ], [ %.015, %39 ], [ %.015, %29 ], [ %28, %27 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %17 ], [ %.015, %7 ], [ %.015, %4 ]
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %51 ], [ %.013, %49 ], [ %.013, %39 ], [ %.013, %29 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %17 ], [ %11, %7 ], [ %.013, %4 ]
  %.011.be = phi i32 [ %.011, %3 ], [ %.011, %51 ], [ %.011, %49 ], [ %.011, %39 ], [ %.011, %29 ], [ %.011, %27 ], [ %.011, %26 ], [ %.011, %25 ], [ %.011, %17 ], [ %14, %7 ], [ %.011, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -395187078, %51 ], [ -933727090, %49 ], [ %48, %39 ], [ %38, %29 ], [ 1282933867, %27 ], [ -933727090, %26 ], [ -365137471, %25 ], [ %24, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.015, 4
  %6 = select i1 %5, i32 -367707070, i32 -723754415
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.015 to i64
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ1FiiE2dy, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, %0
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ1DiiE2dx, i64 0, i64 %8
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, %1
  %15 = tail call zeroext i1 @_Z5rangeii(i32 %11, i32 %14)
  %16 = select i1 %15, i32 -1463347047, i32 -128716182
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.013 to i64
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %18
  %20 = sext i32 %.011 to i64
  %21 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %19, i64 %20)
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 49
  %24 = select i1 %23, i32 234460933, i32 -128716182
  br label %.backedge

25:                                               ; preds = %3
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = add i32 %.015, 1
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -395187078, i32 -1368638728
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.14, align 4
  %41 = load i32, i32* @y.15, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1951029710, i32 -1368638728
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  ret i1 %.017

51:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Eii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.020 = phi i1 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1277236177, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1277236177, label %5
    i32 -266786607, label %15
    i32 1934189002, label %26
    i32 1687543925, label %28
    i32 2094563480, label %38
    i32 122625400, label %46
    i32 721580724, label %47
    i32 37361296, label %48
    i32 -2059641540, label %58
    i32 191776056, label %68
    i32 924268607, label %69
    i32 518051567, label %70
    i32 1596123749, label %71
    i32 1095613690, label %72
  ]

.backedge:                                        ; preds = %4, %72, %71, %69, %68, %58, %48, %47, %46, %38, %28, %26, %15, %5
  %.020.be = phi i1 [ %.020, %4 ], [ %.020, %72 ], [ %.020, %71 ], [ true, %69 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %48 ], [ false, %47 ], [ %.020, %46 ], [ %.020, %38 ], [ %.020, %28 ], [ %.020, %26 ], [ %.020, %15 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.neg, %72 ], [ %.018, %71 ], [ %.018, %69 ], [ %.018, %68 ], [ %.neg22, %58 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %38 ], [ %.018, %28 ], [ %.018, %26 ], [ %.018, %15 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %72 ], [ %.016, %71 ], [ %.016, %69 ], [ %.016, %68 ], [ %.016, %58 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %38 ], [ %32, %28 ], [ %.016, %26 ], [ %.016, %15 ], [ %.016, %5 ]
  %.014.be = phi i32 [ %.014, %4 ], [ %.014, %72 ], [ %.014, %71 ], [ %.014, %69 ], [ %.014, %68 ], [ %.014, %58 ], [ %.014, %48 ], [ %.014, %47 ], [ %.014, %46 ], [ %.014, %38 ], [ %35, %28 ], [ %.014, %26 ], [ %.014, %15 ], [ %.014, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -2059641540, %72 ], [ -266786607, %71 ], [ 518051567, %69 ], [ 1277236177, %68 ], [ %67, %58 ], [ %57, %48 ], [ 518051567, %47 ], [ 37361296, %46 ], [ %45, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -266786607, i32 1596123749
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.018, 4
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.16, align 4
  %18 = load i32, i32* @y.17, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1934189002, i32 1596123749
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.13, i32 1687543925, i32 924268607
  br label %.backedge

28:                                               ; preds = %4
  %29 = sext i32 %.018 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ1GiiE2dy, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, %0
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ1FiiE2dy, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, %1
  %36 = tail call zeroext i1 @_Z5rangeii(i32 %32, i32 %35)
  %37 = select i1 %36, i32 2094563480, i32 721580724
  br label %.backedge

38:                                               ; preds = %4
  %39 = sext i32 %.016 to i64
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %39
  %41 = sext i32 %.014 to i64
  %42 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %40, i64 %41)
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 49
  %45 = select i1 %44, i32 122625400, i32 721580724
  br label %.backedge

46:                                               ; preds = %4
  br label %.backedge

47:                                               ; preds = %4
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* @x.16, align 4
  %50 = load i32, i32* @y.17, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2059641540, i32 1095613690
  br label %.backedge

58:                                               ; preds = %4
  %.neg22 = add i32 %.018, 1
  %59 = load i32, i32* @x.16, align 4
  %60 = load i32, i32* @y.17, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 191776056, i32 1095613690
  br label %.backedge

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge

70:                                               ; preds = %4
  ret i1 %.020

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %.neg = add i32 %.018, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [4 x i32]*, align 8
  %8 = alloca [4 x i32]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.18, align 4
  %15 = load i32, i32* @y.19, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1911890357, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1911890357, label %22
    i32 1813166367, label %25
    i32 -1505358638, label %45
    i32 472650404, label %46
    i32 1951234054, label %50
    i32 670608966, label %67
    i32 -648765755, label %77
    i32 -1094686696, label %95
    i32 716295514, label %97
    i32 -1646118208, label %98
    i32 -314964139, label %99
    i32 736547609, label %109
    i32 2011876479, label %120
    i32 102749237, label %121
    i32 -799637438, label %131
    i32 -584451483, label %141
    i32 -1985501478, label %142
    i32 1726959386, label %144
    i32 -1679617114, label %145
    i32 2120449280, label %152
    i32 1806088305, label %154
  ]

.backedge:                                        ; preds = %21, %154, %152, %145, %144, %141, %131, %121, %120, %109, %99, %98, %97, %95, %77, %67, %50, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -799637438, %154 ], [ 736547609, %152 ], [ -648765755, %145 ], [ 1813166367, %144 ], [ -1985501478, %141 ], [ %140, %131 ], [ %130, %121 ], [ 472650404, %120 ], [ %119, %109 ], [ %108, %99 ], [ -1985501478, %98 ], [ -314964139, %97 ], [ %96, %95 ], [ %94, %77 ], [ %76, %67 ], [ %66, %50 ], [ %49, %46 ], [ 472650404, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1813166367, i32 1726959386
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i1, align 1
  store i1* %26, i1** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca [4 x i32], align 16
  store [4 x i32]* %29, [4 x i32]** %8, align 8
  %30 = alloca [4 x i32], align 16
  store [4 x i32]* %30, [4 x i32]** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.10 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %34 = bitcast [4 x i32]* %.0..0..0.10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %34, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @_ZZ1GiiE2dy to i8*), i64 16, i1 false)
  %.0..0..0.12 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %35 = bitcast [4 x i32]* %.0..0..0.12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %35, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @_ZZ1FiiE2dy to i8*), i64 16, i1 false)
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %36 = load i32, i32* @x.18, align 4
  %37 = load i32, i32* @y.19, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1505358638, i32 1726959386
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.15, align 4
  %48 = icmp slt i32 %47, 4
  %49 = select i1 %48, i32 1951234054, i32 102749237
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %51 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.16, align 4
  %53 = sext i32 %52 to i64
  %.0..0..0.13 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.13, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, %51
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %56, i32* %.0..0..0.22, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.17, align 4
  %59 = sext i32 %58 to i64
  %.0..0..0.11 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.11, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, %57
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %62, i32* %.0..0..0.26, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.27, align 4
  %65 = call zeroext i1 @_Z5rangeii(i32 %63, i32 %64)
  %66 = select i1 %65, i32 670608966, i32 -1646118208
  br label %.backedge

67:                                               ; preds = %21
  %68 = load i32, i32* @x.18, align 4
  %69 = load i32, i32* @y.19, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -648765755, i32 -1679617114
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.24, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %79
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.28, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %80, i64 %82)
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 49
  store i1 %85, i1* %3, align 1
  %86 = load i32, i32* @x.18, align 4
  %87 = load i32, i32* @y.19, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1094686696, i32 -1679617114
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %96 = select i1 %.0..0..0.30, i32 716295514, i32 -1646118208
  br label %.backedge

97:                                               ; preds = %21
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.2 = load volatile i1*, i1** %11, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

99:                                               ; preds = %21
  %100 = load i32, i32* @x.18, align 4
  %101 = load i32, i32* @y.19, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 736547609, i32 2120449280
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.18, align 4
  %.neg31 = add i32 %110, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %.neg31, i32* %.0..0..0.19, align 4
  %111 = load i32, i32* @x.18, align 4
  %112 = load i32, i32* @y.19, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2011876479, i32 2120449280
  br label %.backedge

120:                                              ; preds = %21
  br label %.backedge

121:                                              ; preds = %21
  %122 = load i32, i32* @x.18, align 4
  %123 = load i32, i32* @y.19, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -799637438, i32 1806088305
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.3 = load volatile i1*, i1** %11, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  %132 = load i32, i32* @x.18, align 4
  %133 = load i32, i32* @y.19, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -584451483, i32 1806088305
  br label %.backedge

141:                                              ; preds = %21
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.4 = load volatile i1*, i1** %11, align 8
  %143 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %143

144:                                              ; preds = %21
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %146 = load i32, i32* %.0..0..0.25, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %147
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.29, align 4
  %150 = sext i32 %149 to i64
  %151 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %148, i64 %150)
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %153, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.5 = load volatile i1*, i1** %11, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Gii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.027 = phi i1 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 0, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1951395506, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1951395506, label %6
    i32 -1576547721, label %9
    i32 1206348682, label %19
    i32 -1278735127, label %37
    i32 -638564678, label %39
    i32 -842159783, label %47
    i32 -876164083, label %57
    i32 -558724686, label %67
    i32 7850822, label %68
    i32 545827133, label %78
    i32 -1601293348, label %88
    i32 -1633004580, label %89
    i32 1966811342, label %99
    i32 -1104312926, label %110
    i32 -280404658, label %111
    i32 -1259301163, label %112
    i32 -350914849, label %122
    i32 -303107538, label %132
    i32 -11305190, label %133
    i32 -1680468674, label %142
    i32 -1951068615, label %143
    i32 -2137514421, label %144
    i32 -885576904, label %146
  ]

.backedge:                                        ; preds = %5, %146, %144, %143, %142, %133, %122, %112, %111, %110, %99, %89, %88, %78, %68, %67, %57, %47, %39, %37, %19, %9, %6
  %.027.be = phi i1 [ %.027, %5 ], [ %.027, %146 ], [ %.027, %144 ], [ false, %143 ], [ %.027, %142 ], [ %.027, %133 ], [ %.027, %122 ], [ %.027, %112 ], [ true, %111 ], [ %.027, %110 ], [ %.027, %99 ], [ %.027, %89 ], [ %.027, %88 ], [ false, %78 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %19 ], [ %.027, %9 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %146 ], [ %145, %144 ], [ %.025, %143 ], [ %.025, %142 ], [ %.025, %133 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %111 ], [ %.025, %110 ], [ %100, %99 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %19 ], [ %.025, %9 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %146 ], [ %.023, %144 ], [ %.023, %143 ], [ %.023, %142 ], [ %137, %133 ], [ %.023, %122 ], [ %.023, %112 ], [ %.023, %111 ], [ %.023, %110 ], [ %.023, %99 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %39 ], [ %.023, %37 ], [ %23, %19 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %146 ], [ %.021, %144 ], [ %.021, %143 ], [ %.021, %142 ], [ %140, %133 ], [ %.021, %122 ], [ %.021, %112 ], [ %.021, %111 ], [ %.021, %110 ], [ %.021, %99 ], [ %.021, %89 ], [ %.021, %88 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %67 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %39 ], [ %.021, %37 ], [ %26, %19 ], [ %.021, %9 ], [ %.021, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -350914849, %146 ], [ 1966811342, %144 ], [ 545827133, %143 ], [ -876164083, %142 ], [ 1206348682, %133 ], [ %131, %122 ], [ %121, %112 ], [ -1259301163, %111 ], [ -1951395506, %110 ], [ %109, %99 ], [ %98, %89 ], [ -1259301163, %88 ], [ %87, %78 ], [ %77, %68 ], [ -1633004580, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.025, 4
  %8 = select i1 %7, i32 -1576547721, i32 -280404658
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.20, align 4
  %11 = load i32, i32* @y.21, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1206348682, i32 -11305190
  br label %.backedge

19:                                               ; preds = %5
  %20 = sext i32 %.025 to i64
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ1GiiE2dy, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, %0
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ1GiiE2dx, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, %1
  %27 = tail call zeroext i1 @_Z5rangeii(i32 %23, i32 %26)
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.20, align 4
  %29 = load i32, i32* @y.21, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1278735127, i32 -11305190
  br label %.backedge

37:                                               ; preds = %5
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.19, i32 -638564678, i32 7850822
  br label %.backedge

39:                                               ; preds = %5
  %40 = sext i32 %.023 to i64
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %40
  %42 = sext i32 %.021 to i64
  %43 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %41, i64 %42)
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 49
  %46 = select i1 %45, i32 -842159783, i32 7850822
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.20, align 4
  %49 = load i32, i32* @y.21, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -876164083, i32 -1680468674
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.20, align 4
  %59 = load i32, i32* @y.21, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -558724686, i32 -1680468674
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.20, align 4
  %70 = load i32, i32* @y.21, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 545827133, i32 -1951068615
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* @x.20, align 4
  %80 = load i32, i32* @y.21, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1601293348, i32 -1951068615
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x.20, align 4
  %91 = load i32, i32* @y.21, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1966811342, i32 -2137514421
  br label %.backedge

99:                                               ; preds = %5
  %100 = add i32 %.025, 1
  %101 = load i32, i32* @x.20, align 4
  %102 = load i32, i32* @y.21, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1104312926, i32 -2137514421
  br label %.backedge

110:                                              ; preds = %5
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  %113 = load i32, i32* @x.20, align 4
  %114 = load i32, i32* @y.21, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -350914849, i32 -885576904
  br label %.backedge

122:                                              ; preds = %5
  store i1 %.027, i1* %3, align 1
  %123 = load i32, i32* @x.20, align 4
  %124 = load i32, i32* @y.21, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -303107538, i32 -885576904
  br label %.backedge

132:                                              ; preds = %5
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.20

133:                                              ; preds = %5
  %134 = sext i32 %.025 to i64
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ1GiiE2dy, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, %0
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ1GiiE2dx, i64 0, i64 %134
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, %1
  %141 = tail call zeroext i1 @_Z5rangeii(i32 %137, i32 %140)
  br label %.backedge

142:                                              ; preds = %5
  br label %.backedge

143:                                              ; preds = %5
  br label %.backedge

144:                                              ; preds = %5
  %145 = add i32 %.025, 1
  br label %.backedge

146:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define signext i8 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %.020 = phi i8 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1398169541, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1398169541, label %7
    i32 -1684669254, label %10
    i32 760378469, label %11
    i32 -943047079, label %14
    i32 -303952719, label %15
    i32 -973814391, label %18
    i32 -1151945986, label %28
    i32 -417675656, label %38
    i32 1989508157, label %39
    i32 -936159000, label %42
    i32 797786708, label %43
    i32 -778766607, label %46
    i32 -627126451, label %47
    i32 1306305131, label %50
    i32 1895395563, label %60
    i32 217817398, label %70
    i32 -1114699807, label %71
    i32 -2095014722, label %81
    i32 -1939235325, label %92
    i32 1292959709, label %94
    i32 2025806207, label %104
    i32 -1189065082, label %114
    i32 1632375886, label %115
    i32 -572932873, label %125
    i32 1423689190, label %135
    i32 1808505696, label %136
    i32 725552724, label %137
    i32 365228052, label %138
    i32 9161752, label %139
    i32 -1727648357, label %141
    i32 241635965, label %142
  ]

.backedge:                                        ; preds = %6, %142, %141, %139, %138, %137, %135, %125, %115, %114, %104, %94, %92, %81, %71, %70, %60, %50, %47, %46, %43, %42, %39, %38, %28, %18, %15, %14, %11, %10, %7
  %.020.be = phi i8 [ %.020, %6 ], [ 0, %142 ], [ 71, %141 ], [ %.020, %139 ], [ 70, %138 ], [ 67, %137 ], [ %.020, %135 ], [ 0, %125 ], [ %.020, %115 ], [ %.020, %114 ], [ 71, %104 ], [ %.020, %94 ], [ %.020, %92 ], [ %.020, %81 ], [ %.020, %71 ], [ %.020, %70 ], [ 70, %60 ], [ %.020, %50 ], [ %.020, %47 ], [ 69, %46 ], [ %.020, %43 ], [ 68, %42 ], [ %.020, %39 ], [ %.020, %38 ], [ 67, %28 ], [ %.020, %18 ], [ %.020, %15 ], [ 66, %14 ], [ %.020, %11 ], [ 65, %10 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -572932873, %142 ], [ 2025806207, %141 ], [ -2095014722, %139 ], [ 1895395563, %138 ], [ -1151945986, %137 ], [ 1808505696, %135 ], [ %134, %125 ], [ %124, %115 ], [ 1808505696, %114 ], [ %113, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %81 ], [ %80, %71 ], [ 1808505696, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %47 ], [ 1808505696, %46 ], [ %45, %43 ], [ 1808505696, %42 ], [ %41, %39 ], [ 1808505696, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ], [ 1808505696, %14 ], [ %13, %11 ], [ 1808505696, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.18 = load volatile i32, i32* %4, align 4
  %8 = tail call zeroext i1 @_Z1Aii(i32 %.0..0..0., i32 %.0..0..0.18)
  %9 = select i1 %8, i32 -1684669254, i32 760378469
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @_Z1Bii(i32 %0, i32 %1)
  %13 = select i1 %12, i32 -943047079, i32 -303952719
  br label %.backedge

14:                                               ; preds = %6
  br label %.backedge

15:                                               ; preds = %6
  %16 = tail call zeroext i1 @_Z1Cii(i32 %0, i32 %1)
  %17 = select i1 %16, i32 -973814391, i32 1989508157
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.22, align 4
  %20 = load i32, i32* @y.23, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1151945986, i32 725552724
  br label %.backedge

28:                                               ; preds = %6
  %29 = load i32, i32* @x.22, align 4
  %30 = load i32, i32* @y.23, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -417675656, i32 725552724
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = tail call zeroext i1 @_Z1Dii(i32 %0, i32 %1)
  %41 = select i1 %40, i32 -936159000, i32 797786708
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  %44 = tail call zeroext i1 @_Z1Eii(i32 %0, i32 %1)
  %45 = select i1 %44, i32 -778766607, i32 -627126451
  br label %.backedge

46:                                               ; preds = %6
  br label %.backedge

47:                                               ; preds = %6
  %48 = tail call zeroext i1 @_Z1Fii(i32 %0, i32 %1)
  %49 = select i1 %48, i32 1306305131, i32 -1114699807
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.22, align 4
  %52 = load i32, i32* @y.23, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1895395563, i32 365228052
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.22, align 4
  %62 = load i32, i32* @y.23, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 217817398, i32 365228052
  br label %.backedge

70:                                               ; preds = %6
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.22, align 4
  %73 = load i32, i32* @y.23, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2095014722, i32 9161752
  br label %.backedge

81:                                               ; preds = %6
  %82 = tail call zeroext i1 @_Z1Gii(i32 %0, i32 %1)
  store i1 %82, i1* %3, align 1
  %83 = load i32, i32* @x.22, align 4
  %84 = load i32, i32* @y.23, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1939235325, i32 9161752
  br label %.backedge

92:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %93 = select i1 %.0..0..0.19, i32 1292959709, i32 1632375886
  br label %.backedge

94:                                               ; preds = %6
  %95 = load i32, i32* @x.22, align 4
  %96 = load i32, i32* @y.23, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2025806207, i32 -1727648357
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* @x.22, align 4
  %106 = load i32, i32* @y.23, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1189065082, i32 -1727648357
  br label %.backedge

114:                                              ; preds = %6
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @x.22, align 4
  %117 = load i32, i32* @y.23, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -572932873, i32 241635965
  br label %.backedge

125:                                              ; preds = %6
  %126 = load i32, i32* @x.22, align 4
  %127 = load i32, i32* @y.23, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1423689190, i32 241635965
  br label %.backedge

135:                                              ; preds = %6
  br label %.backedge

136:                                              ; preds = %6
  ret i8 %.020

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  %140 = tail call zeroext i1 @_Z1Gii(i32 %0, i32 %1)
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.24, align 4
  %10 = load i32, i32* @y.25, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -205981346, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -205981346, label %17
    i32 705158295, label %20
    i32 -316400374, label %35
    i32 -775897447, label %36
    i32 1265865057, label %37
    i32 1820842281, label %41
    i32 -796567966, label %56
    i32 -1053504753, label %66
    i32 1508218211, label %76
    i32 434936877, label %77
    i32 -1462068811, label %78
    i32 -100697131, label %81
    i32 -660688772, label %91
    i32 1365429740, label %101
    i32 -809784878, label %102
    i32 243825283, label %106
    i32 1713854710, label %107
    i32 2060365530, label %117
    i32 -2100531431, label %129
    i32 -150949782, label %131
    i32 1042524681, label %139
    i32 -1241721993, label %144
    i32 -1484382517, label %145
    i32 1712454318, label %148
    i32 1085190514, label %152
    i32 -900747381, label %153
    i32 -1753084082, label %154
    i32 187678119, label %157
    i32 389146761, label %158
    i32 -531925996, label %159
    i32 472037174, label %160
    i32 -204977798, label %161
  ]

.backedge:                                        ; preds = %16, %161, %160, %159, %158, %157, %154, %153, %152, %148, %145, %144, %139, %131, %129, %117, %107, %106, %102, %101, %91, %81, %78, %77, %66, %56, %41, %37, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2060365530, %161 ], [ -660688772, %160 ], [ -1053504753, %159 ], [ 705158295, %158 ], [ -775897447, %157 ], [ -809784878, %154 ], [ -1753084082, %153 ], [ 187678119, %152 ], [ %151, %148 ], [ 1713854710, %145 ], [ -1484382517, %144 ], [ 1712454318, %139 ], [ %138, %131 ], [ %130, %129 ], [ %128, %117 ], [ %116, %107 ], [ 1713854710, %106 ], [ %105, %102 ], [ -809784878, %101 ], [ %100, %91 ], [ %90, %81 ], [ 1265865057, %78 ], [ -1462068811, %77 ], [ %75, %66 ], [ %65, %56 ], [ %55, %41 ], [ %40, %37 ], [ 1265865057, %36 ], [ -775897447, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 705158295, i32 389146761
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = load i32, i32* @x.24, align 4
  %27 = load i32, i32* @y.25, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -316400374, i32 389146761
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = icmp slt i32 %38, 8
  %40 = select i1 %39, i32 1820842281, i32 -100697131
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %44)
  %46 = bitcast %"class.std::basic_istream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_istream"* %45 to i8*
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %53)
  %55 = select i1 %54, i32 -796567966, i32 434936877
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.24, align 4
  %58 = load i32, i32* @y.25, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1053504753, i32 -531925996
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.24, align 4
  %68 = load i32, i32* @y.25, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1508218211, i32 -531925996
  br label %.backedge

76:                                               ; preds = %16
  ret i32 0

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.5, align 4
  %80 = add i32 %79, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %80, i32* %.0..0..0.6, align 4
  br label %.backedge

81:                                               ; preds = %16
  %82 = load i32, i32* @x.24, align 4
  %83 = load i32, i32* @y.25, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -660688772, i32 472037174
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.7 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.7, align 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %92 = load i32, i32* @x.24, align 4
  %93 = load i32, i32* @y.25, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1365429740, i32 472037174
  br label %.backedge

101:                                              ; preds = %16
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.12, align 4
  %104 = icmp slt i32 %103, 8
  %105 = select i1 %104, i32 243825283, i32 187678119
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x.24, align 4
  %109 = load i32, i32* @y.25, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2060365530, i32 -204977798
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.18, align 4
  %119 = icmp slt i32 %118, 8
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.24, align 4
  %121 = load i32, i32* @y.25, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2100531431, i32 -204977798
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.26, i32 -150949782, i32 1712454318
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %133 = load i32, i32* %.0..0..0.19, align 4
  %134 = call signext i8 @_Z5checkii(i32 %132, i32 %133)
  %135 = sext i8 %134 to i32
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 %135, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.24, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 1042524681, i32 -1241721993
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.8 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.8, align 1
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.25, align 4
  %141 = trunc i32 %140 to i8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

144:                                              ; preds = %16
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.20, align 4
  %147 = add i32 %146, 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %147, i32* %.0..0..0.21, align 4
  br label %.backedge

148:                                              ; preds = %16
  %.0..0..0.9 = load volatile i8*, i8** %5, align 8
  %149 = load i8, i8* %.0..0..0.9, align 1
  %150 = and i8 %149, 1
  %.not = icmp eq i8 %150, 0
  %151 = select i1 %.not, i32 -900747381, i32 1085190514
  br label %.backedge

152:                                              ; preds = %16
  br label %.backedge

153:                                              ; preds = %16
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %155 = load i32, i32* %.0..0..0.14, align 4
  %156 = add i32 %155, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %156, i32* %.0..0..0.15, align 4
  br label %.backedge

157:                                              ; preds = %16
  br label %.backedge

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.10, align 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728894352.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.26, align 4
  %4 = load i32, i32* @y.27, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2090726061, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2090726061, label %11
    i32 -370710633, label %14
    i32 -931826406, label %24
    i32 597924933, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -370710633, i32 597924933
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.26, align 4
  %16 = load i32, i32* @y.27, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -931826406, i32 597924933
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -370710633, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
