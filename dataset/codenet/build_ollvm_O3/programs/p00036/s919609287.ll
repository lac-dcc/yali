; ModuleID = 'build_ollvm/programs/p00036/s919609287.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s919609287.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_Z1aii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z5boardB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@p = local_unnamed_addr global [7 x [3 x [2 x i32]]] [[3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 -1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 0]]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919609287.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1284377367, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1284377367, label %11
    i32 354012666, label %14
    i32 2097014833, label %25
    i32 -172091269, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 354012666, i32 -172091269
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
  %24 = select i1 %23, i32 2097014833, i32 -172091269
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 354012666, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %27
  %.08.ph.ph = phi i32 [ -1389849260, %0 ], [ %28, %27 ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 0, i64 0), %0 ], [ %.0..0..0.2, %27 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.08.ph, label %4 [
    i32 -1389849260, label %5
    i32 -1006144361, label %15
    i32 421275440, label %27
    i32 -10038871, label %29
    i32 2069516123, label %31
  ]

5:                                                ; preds = %4
  store %"class.std::__cxx11::basic_string"* %.0.ph.ph, %"class.std::__cxx11::basic_string"** %1, align 8
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1006144361, i32 2069516123
  br label %.outer.backedge

15:                                               ; preds = %4
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.4) #6
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.5, i64 1
  store %"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"** %3, align 8
  %.0..0..0.1 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.1, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 1, i64 0)
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 421275440, i32 2069516123
  br label %.outer.backedge

27:                                               ; preds = %4
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.3, i32 -10038871, i32 -1389849260
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  br label %.outer.outer

29:                                               ; preds = %4
  %30 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  ret void

31:                                               ; preds = %4
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.6) #6
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %15, %5
  %.08.ph.be = phi i32 [ %14, %5 ], [ %26, %15 ], [ -1006144361, %31 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.07 = phi i32 [ -1794903054, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 1, i64 0), %1 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 -1794903054, label %6
    i32 -1123196264, label %16
    i32 674685709, label %28
    i32 1100152913, label %30
    i32 -1443488074, label %40
    i32 397781886, label %50
    i32 815950664, label %51
    i32 2137144712, label %53
  ]

.backedge:                                        ; preds = %5, %53, %51, %40, %30, %28, %16, %6
  %.07.be = phi i32 [ %.07, %5 ], [ -1443488074, %53 ], [ -1123196264, %51 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %5 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0..0..0.3, %28 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  store %"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"** %2, align 8
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1123196264, i32 815950664
  br label %.backedge

16:                                               ; preds = %5
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.5, i64 -1
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %4, align 8
  %.0..0..0.1 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.1) #6
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %18 = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.2, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 0, i64 0)
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 674685709, i32 815950664
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.4 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.4, i32 1100152913, i32 -1794903054
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1443488074, i32 2137144712
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 397781886, i32 2137144712
  br label %.backedge

50:                                               ; preds = %5
  ret void

51:                                               ; preds = %5
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.6, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %52) #6
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i8 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i8 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -171909768, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -171909768, label %5
    i32 -849156942, label %8
    i32 -1876543947, label %9
    i32 1331662299, label %12
    i32 1460936030, label %20
    i32 -1721845381, label %21
    i32 -942849467, label %24
    i32 2137296635, label %25
    i32 -642588264, label %35
    i32 2144063295, label %46
    i32 113138161, label %48
    i32 -38963019, label %58
    i32 1527176799, label %77
    i32 393679668, label %79
    i32 370695330, label %80
    i32 370406049, label %90
    i32 -378808145, label %100
    i32 -1038607711, label %101
    i32 -719919309, label %103
    i32 487277464, label %106
    i32 278629474, label %107
    i32 1103616102, label %110
    i32 1403624509, label %125
    i32 1226747427, label %126
    i32 1854993700, label %136
    i32 786307392, label %146
    i32 -51974586, label %147
    i32 340667854, label %149
    i32 15304425, label %159
    i32 302537358, label %171
    i32 -1189737030, label %173
    i32 -1903503447, label %178
    i32 -1848516237, label %179
    i32 -388074922, label %180
    i32 863501249, label %190
    i32 -379450935, label %201
    i32 -439761865, label %202
    i32 -1722179843, label %203
    i32 503484113, label %204
    i32 -343832092, label %206
    i32 -1210975506, label %207
    i32 -1781953185, label %209
    i32 1813590130, label %219
    i32 -956781927, label %229
    i32 -238343574, label %230
    i32 1691285917, label %231
    i32 2075532880, label %241
    i32 -1455158672, label %242
    i32 342269689, label %243
    i32 -87660103, label %244
    i32 -1783473366, label %246
  ]

.backedge:                                        ; preds = %4, %246, %244, %243, %242, %241, %231, %230, %219, %209, %207, %206, %204, %203, %202, %201, %190, %180, %179, %178, %173, %171, %159, %149, %147, %146, %136, %126, %125, %110, %107, %106, %103, %101, %100, %90, %80, %79, %77, %58, %48, %46, %35, %25, %24, %21, %20, %12, %9, %8, %5
  %.052.be = phi i32 [ %.052, %4 ], [ %.052, %246 ], [ %.052, %244 ], [ %.052, %243 ], [ %.052, %242 ], [ %.052, %241 ], [ %.052, %231 ], [ %.052, %230 ], [ %.052, %219 ], [ %.052, %209 ], [ %.052, %207 ], [ %.052, %206 ], [ %205, %204 ], [ %.052, %203 ], [ %.052, %202 ], [ %.052, %201 ], [ %.052, %190 ], [ %.052, %180 ], [ %.052, %179 ], [ %.052, %178 ], [ %.052, %173 ], [ %.052, %171 ], [ %.052, %159 ], [ %.052, %149 ], [ %.052, %147 ], [ %.052, %146 ], [ %.052, %136 ], [ %.052, %126 ], [ %.052, %125 ], [ %.052, %110 ], [ %.052, %107 ], [ %.052, %106 ], [ %.052, %103 ], [ %.052, %101 ], [ %.052, %100 ], [ %.052, %90 ], [ %.052, %80 ], [ %.052, %79 ], [ %.052, %77 ], [ %.052, %58 ], [ %.052, %48 ], [ %.052, %46 ], [ %.052, %35 ], [ %.052, %25 ], [ %.052, %24 ], [ %.052, %21 ], [ %.052, %20 ], [ %.052, %12 ], [ %.052, %9 ], [ 0, %8 ], [ %.052, %5 ]
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %246 ], [ %245, %244 ], [ %.050, %243 ], [ %.050, %242 ], [ %.050, %241 ], [ %.050, %231 ], [ %.050, %230 ], [ %.050, %219 ], [ %.050, %209 ], [ %.050, %207 ], [ %.050, %206 ], [ %.050, %204 ], [ %.050, %203 ], [ %.050, %202 ], [ %.050, %201 ], [ %191, %190 ], [ %.050, %180 ], [ %.050, %179 ], [ %.050, %178 ], [ %.050, %173 ], [ %.050, %171 ], [ %.050, %159 ], [ %.050, %149 ], [ %.050, %147 ], [ %.050, %146 ], [ %.050, %136 ], [ %.050, %126 ], [ %.050, %125 ], [ %.050, %110 ], [ %.050, %107 ], [ %.050, %106 ], [ %.050, %103 ], [ %.050, %101 ], [ %.050, %100 ], [ %.050, %90 ], [ %.050, %80 ], [ %.050, %79 ], [ %.050, %77 ], [ %.050, %58 ], [ %.050, %48 ], [ %.050, %46 ], [ %.050, %35 ], [ %.050, %25 ], [ %.050, %24 ], [ %.050, %21 ], [ 0, %20 ], [ %.050, %12 ], [ %.050, %9 ], [ %.050, %8 ], [ %.050, %5 ]
  %.048.be = phi i8 [ %.048, %4 ], [ %.048, %246 ], [ %.048, %244 ], [ %.048, %243 ], [ %.048, %242 ], [ %.048, %241 ], [ %.048, %231 ], [ %.048, %230 ], [ %.048, %219 ], [ %.048, %209 ], [ %.048, %207 ], [ %.048, %206 ], [ %.048, %204 ], [ %.048, %203 ], [ %.048, %202 ], [ %.048, %201 ], [ %.048, %190 ], [ %.048, %180 ], [ %.048, %179 ], [ %.048, %178 ], [ %.048, %173 ], [ %.048, %171 ], [ %.048, %159 ], [ %.048, %149 ], [ %.048, %147 ], [ %.048, %146 ], [ %.048, %136 ], [ %.048, %126 ], [ %.048, %125 ], [ %.048, %110 ], [ %.048, %107 ], [ %.048, %106 ], [ %.048, %103 ], [ %.048, %101 ], [ %.048, %100 ], [ %.048, %90 ], [ %.048, %80 ], [ 0, %79 ], [ %.048, %77 ], [ %.048, %58 ], [ %.048, %48 ], [ %.048, %46 ], [ %.048, %35 ], [ %.048, %25 ], [ 1, %24 ], [ %.048, %21 ], [ %.048, %20 ], [ %.048, %12 ], [ %.048, %9 ], [ %.048, %8 ], [ %.048, %5 ]
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %246 ], [ %.046, %244 ], [ %.046, %243 ], [ %.046, %242 ], [ %.046, %241 ], [ %.046, %231 ], [ %.046, %230 ], [ %.046, %219 ], [ %.046, %209 ], [ %.046, %207 ], [ %.046, %206 ], [ %.046, %204 ], [ %.046, %203 ], [ %.046, %202 ], [ %.046, %201 ], [ %.046, %190 ], [ %.046, %180 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %173 ], [ %.046, %171 ], [ %.046, %159 ], [ %.046, %149 ], [ %.046, %147 ], [ %.046, %146 ], [ %.046, %136 ], [ %.046, %126 ], [ %.046, %125 ], [ %.046, %110 ], [ %.046, %107 ], [ %.046, %106 ], [ %.046, %103 ], [ %102, %101 ], [ %.046, %100 ], [ %.046, %90 ], [ %.046, %80 ], [ %.046, %79 ], [ %.046, %77 ], [ %.046, %58 ], [ %.046, %48 ], [ %.046, %46 ], [ %.046, %35 ], [ %.046, %25 ], [ 0, %24 ], [ %.046, %21 ], [ %.046, %20 ], [ %.046, %12 ], [ %.046, %9 ], [ %.046, %8 ], [ %.046, %5 ]
  %.044.be = phi i8 [ %.044, %4 ], [ %.044, %246 ], [ %.044, %244 ], [ %.044, %243 ], [ %.044, %242 ], [ %.044, %241 ], [ %.044, %231 ], [ %.044, %230 ], [ %.044, %219 ], [ %.044, %209 ], [ %.044, %207 ], [ %.044, %206 ], [ %.044, %204 ], [ %.044, %203 ], [ %.044, %202 ], [ %.044, %201 ], [ %.044, %190 ], [ %.044, %180 ], [ %.044, %179 ], [ %.044, %178 ], [ %.044, %173 ], [ %.044, %171 ], [ %.044, %159 ], [ %.044, %149 ], [ %.044, %147 ], [ %.044, %146 ], [ %.044, %136 ], [ %.044, %126 ], [ 0, %125 ], [ %.044, %110 ], [ %.044, %107 ], [ 1, %106 ], [ %.044, %103 ], [ %.044, %101 ], [ %.044, %100 ], [ %.044, %90 ], [ %.044, %80 ], [ %.044, %79 ], [ %.044, %77 ], [ %.044, %58 ], [ %.044, %48 ], [ %.044, %46 ], [ %.044, %35 ], [ %.044, %25 ], [ %.044, %24 ], [ %.044, %21 ], [ %.044, %20 ], [ %.044, %12 ], [ %.044, %9 ], [ %.044, %8 ], [ %.044, %5 ]
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %246 ], [ %.042, %244 ], [ %.042, %243 ], [ %.042, %242 ], [ %.042, %241 ], [ %.042, %231 ], [ %.042, %230 ], [ %.042, %219 ], [ %.042, %209 ], [ %.042, %207 ], [ %.042, %206 ], [ %.042, %204 ], [ %.042, %203 ], [ %.042, %202 ], [ %.042, %201 ], [ %.042, %190 ], [ %.042, %180 ], [ %.042, %179 ], [ %.042, %178 ], [ %.042, %173 ], [ %.042, %171 ], [ %.042, %159 ], [ %.042, %149 ], [ %148, %147 ], [ %.042, %146 ], [ %.042, %136 ], [ %.042, %126 ], [ %.042, %125 ], [ %.042, %110 ], [ %.042, %107 ], [ 0, %106 ], [ %.042, %103 ], [ %.042, %101 ], [ %.042, %100 ], [ %.042, %90 ], [ %.042, %80 ], [ %.042, %79 ], [ %.042, %77 ], [ %.042, %58 ], [ %.042, %48 ], [ %.042, %46 ], [ %.042, %35 ], [ %.042, %25 ], [ %.042, %24 ], [ %.042, %21 ], [ %.042, %20 ], [ %.042, %12 ], [ %.042, %9 ], [ %.042, %8 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %246 ], [ %.040, %244 ], [ %.040, %243 ], [ %.040, %242 ], [ %.040, %241 ], [ %.040, %231 ], [ %.040, %230 ], [ %.040, %219 ], [ %.040, %209 ], [ %208, %207 ], [ %.040, %206 ], [ %.040, %204 ], [ %.040, %203 ], [ %.040, %202 ], [ %.040, %201 ], [ %.040, %190 ], [ %.040, %180 ], [ %.040, %179 ], [ %.040, %178 ], [ %.040, %173 ], [ %.040, %171 ], [ %.040, %159 ], [ %.040, %149 ], [ %.040, %147 ], [ %.040, %146 ], [ %.040, %136 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %110 ], [ %.040, %107 ], [ %.040, %106 ], [ %.040, %103 ], [ %.040, %101 ], [ %.040, %100 ], [ %.040, %90 ], [ %.040, %80 ], [ %.040, %79 ], [ %.040, %77 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %46 ], [ %.040, %35 ], [ %.040, %25 ], [ %.040, %24 ], [ %.040, %21 ], [ %.040, %20 ], [ %.040, %12 ], [ %.040, %9 ], [ %.040, %8 ], [ %.040, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1813590130, %246 ], [ 863501249, %244 ], [ 15304425, %243 ], [ 1854993700, %242 ], [ 370406049, %241 ], [ -38963019, %231 ], [ -642588264, %230 ], [ %228, %219 ], [ %218, %209 ], [ -171909768, %207 ], [ -1210975506, %206 ], [ -1876543947, %204 ], [ 503484113, %203 ], [ -1722179843, %202 ], [ -1721845381, %201 ], [ %200, %190 ], [ %189, %180 ], [ -388074922, %179 ], [ -388074922, %178 ], [ -1781953185, %173 ], [ %172, %171 ], [ %170, %159 ], [ %158, %149 ], [ 278629474, %147 ], [ -51974586, %146 ], [ %145, %136 ], [ %135, %126 ], [ 1226747427, %125 ], [ %124, %110 ], [ %109, %107 ], [ 278629474, %106 ], [ %105, %103 ], [ 2137296635, %101 ], [ -1038607711, %100 ], [ %99, %90 ], [ %89, %80 ], [ 370695330, %79 ], [ %78, %77 ], [ %76, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %35 ], [ %34, %25 ], [ 2137296635, %24 ], [ %23, %21 ], [ -1721845381, %20 ], [ %19, %12 ], [ %11, %9 ], [ -1876543947, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.040, 8
  %7 = select i1 %6, i32 -849156942, i32 -1781953185
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp slt i32 %.052, 8
  %11 = select i1 %10, i32 1331662299, i32 -343832092
  br label %.backedge

12:                                               ; preds = %4
  %13 = sext i32 %.040 to i64
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 0, i64 %13
  %15 = sext i32 %.052 to i64
  %16 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %15)
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 49
  %19 = select i1 %18, i32 1460936030, i32 -1722179843
  br label %.backedge

20:                                               ; preds = %4
  br label %.backedge

21:                                               ; preds = %4
  %22 = icmp slt i32 %.050, 7
  %23 = select i1 %22, i32 -942849467, i32 -439761865
  br label %.backedge

24:                                               ; preds = %4
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -642588264, i32 -238343574
  br label %.backedge

35:                                               ; preds = %4
  %36 = icmp slt i32 %.046, 3
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2144063295, i32 -238343574
  br label %.backedge

46:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0., i32 113138161, i32 -719919309
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -38963019, i32 1691285917
  br label %.backedge

58:                                               ; preds = %4
  %59 = sext i32 %.050 to i64
  %60 = sext i32 %.046 to i64
  %61 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @p, i64 0, i64 %59, i64 %60, i64 0
  %62 = load i32, i32* %61, align 8
  %63 = add i32 %62, %.040
  %64 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @p, i64 0, i64 %59, i64 %60, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, %.052
  %67 = tail call zeroext i1 @_Z1aii(i32 %63, i32 %66)
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1527176799, i32 1691285917
  br label %.backedge

77:                                               ; preds = %4
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0.38, i32 370695330, i32 393679668
  br label %.backedge

79:                                               ; preds = %4
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 370406049, i32 2075532880
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @x.6, align 4
  %92 = load i32, i32* @y.7, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -378808145, i32 2075532880
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge

101:                                              ; preds = %4
  %102 = add i32 %.046, 1
  br label %.backedge

103:                                              ; preds = %4
  %104 = and i8 %.048, 1
  %.not54 = icmp eq i8 %104, 0
  %105 = select i1 %.not54, i32 -1848516237, i32 487277464
  br label %.backedge

106:                                              ; preds = %4
  br label %.backedge

107:                                              ; preds = %4
  %108 = icmp slt i32 %.042, 3
  %109 = select i1 %108, i32 1103616102, i32 340667854
  br label %.backedge

110:                                              ; preds = %4
  %111 = sext i32 %.050 to i64
  %112 = sext i32 %.042 to i64
  %113 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @p, i64 0, i64 %111, i64 %112, i64 0
  %114 = load i32, i32* %113, align 8
  %115 = add i32 %114, %.040
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 0, i64 %116
  %118 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @p, i64 0, i64 %111, i64 %112, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, %.052
  %121 = sext i32 %120 to i64
  %122 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %117, i64 %121)
  %123 = load i8, i8* %122, align 1
  %.not = icmp eq i8 %123, 49
  %124 = select i1 %.not, i32 1226747427, i32 1403624509
  br label %.backedge

125:                                              ; preds = %4
  br label %.backedge

126:                                              ; preds = %4
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1854993700, i32 -1455158672
  br label %.backedge

136:                                              ; preds = %4
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 786307392, i32 -1455158672
  br label %.backedge

146:                                              ; preds = %4
  br label %.backedge

147:                                              ; preds = %4
  %148 = add i32 %.042, 1
  br label %.backedge

149:                                              ; preds = %4
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 15304425, i32 342269689
  br label %.backedge

159:                                              ; preds = %4
  %160 = and i8 %.044, 1
  %161 = icmp ne i8 %160, 0
  store i1 %161, i1* %1, align 1
  %162 = load i32, i32* @x.6, align 4
  %163 = load i32, i32* @y.7, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 302537358, i32 342269689
  br label %.backedge

171:                                              ; preds = %4
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %172 = select i1 %.0..0..0.39, i32 -1189737030, i32 -1903503447
  br label %.backedge

173:                                              ; preds = %4
  %174 = trunc i32 %.050 to i8
  %175 = add i8 %174, 65
  %176 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %175)
  %177 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

178:                                              ; preds = %4
  br label %.backedge

179:                                              ; preds = %4
  br label %.backedge

180:                                              ; preds = %4
  %181 = load i32, i32* @x.6, align 4
  %182 = load i32, i32* @y.7, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 863501249, i32 -87660103
  br label %.backedge

190:                                              ; preds = %4
  %191 = add i32 %.050, 1
  %192 = load i32, i32* @x.6, align 4
  %193 = load i32, i32* @y.7, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -379450935, i32 -87660103
  br label %.backedge

201:                                              ; preds = %4
  br label %.backedge

202:                                              ; preds = %4
  br label %.backedge

203:                                              ; preds = %4
  br label %.backedge

204:                                              ; preds = %4
  %205 = add i32 %.052, 1
  br label %.backedge

206:                                              ; preds = %4
  br label %.backedge

207:                                              ; preds = %4
  %208 = add i32 %.040, 1
  br label %.backedge

209:                                              ; preds = %4
  %210 = load i32, i32* @x.6, align 4
  %211 = load i32, i32* @y.7, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1813590130, i32 -1783473366
  br label %.backedge

219:                                              ; preds = %4
  %220 = load i32, i32* @x.6, align 4
  %221 = load i32, i32* @y.7, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -956781927, i32 -1783473366
  br label %.backedge

229:                                              ; preds = %4
  ret void

230:                                              ; preds = %4
  br label %.backedge

231:                                              ; preds = %4
  %232 = sext i32 %.050 to i64
  %233 = sext i32 %.046 to i64
  %234 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @p, i64 0, i64 %232, i64 %233, i64 0
  %235 = load i32, i32* %234, align 8
  %236 = add i32 %235, %.040
  %237 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @p, i64 0, i64 %232, i64 %233, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, %.052
  %240 = tail call zeroext i1 @_Z1aii(i32 %236, i32 %239)
  br label %.backedge

241:                                              ; preds = %4
  br label %.backedge

242:                                              ; preds = %4
  br label %.backedge

243:                                              ; preds = %4
  br label %.backedge

244:                                              ; preds = %4
  %245 = add i32 %.050, 1
  br label %.backedge

246:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z1aii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = icmp slt i32 %1, 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1067218595, i32 -302243938
  %16 = select i1 %14, i32 -900380751, i32 -302243938
  %17 = icmp sgt i32 %1, -1
  %18 = select i1 %17, i32 -2080124960, i32 807820355
  %19 = icmp slt i32 %0, 8
  %20 = select i1 %14, i32 -96398295, i32 1034316065
  %21 = select i1 %14, i32 -1674881675, i32 1034316065
  br label %22

22:                                               ; preds = %.backedge, %2
  %.010 = phi i32 [ -244267684, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -244267684, label %23
    i32 -893637496, label %26
    i32 -1674881675, label %27
    i32 -96398295, label %28
    i32 -1050381709, label %30
    i32 -2080124960, label %31
    i32 -900380751, label %32
    i32 1067218595, label %33
    i32 807820355, label %34
    i32 1034316065, label %35
    i32 -302243938, label %36
  ]

.backedge:                                        ; preds = %22, %36, %35, %33, %32, %31, %30, %28, %27, %26, %23
  %.010.be = phi i32 [ %.010, %22 ], [ -900380751, %36 ], [ -1674881675, %35 ], [ 807820355, %33 ], [ %15, %32 ], [ %16, %31 ], [ %18, %30 ], [ %29, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0..0..0.9, %33 ], [ %.0, %32 ], [ %.0, %31 ], [ false, %30 ], [ false, %28 ], [ %.0, %27 ], [ %.0, %26 ], [ false, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %24 = icmp sgt i32 %.0..0..0.7, -1
  %25 = select i1 %24, i32 -893637496, i32 807820355
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  store i1 %19, i1* %4, align 1
  br label %.backedge

28:                                               ; preds = %22
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.8, i32 -1050381709, i32 807820355
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  store i1 %6, i1* %3, align 1
  br label %.backedge

33:                                               ; preds = %22
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  br label %.backedge

34:                                               ; preds = %22
  ret i1 %.0

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.04 = phi i32 [ undef, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ -785133856, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -785133856, label %3
    i32 -176162144, label %13
    i32 -1527660056, label %33
    i32 -1689430122, label %35
    i32 1432155766, label %36
    i32 654013350, label %39
    i32 961288734, label %43
    i32 1671822244, label %44
    i32 377356808, label %45
    i32 -75200705, label %46
  ]

.backedge:                                        ; preds = %2, %46, %44, %43, %39, %36, %35, %33, %13, %3
  %.04.be = phi i32 [ %.04, %2 ], [ %.04, %46 ], [ %.04, %44 ], [ %.neg, %43 ], [ %.04, %39 ], [ %.04, %36 ], [ 1, %35 ], [ %.04, %33 ], [ %.04, %13 ], [ %.04, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -176162144, %46 ], [ -785133856, %44 ], [ 1432155766, %43 ], [ 961288734, %39 ], [ %38, %36 ], [ 1432155766, %35 ], [ %34, %33 ], [ %32, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -176162144, i32 -75200705
  br label %.backedge

13:                                               ; preds = %2
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 0, i64 0))
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %22)
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1527660056, i32 -75200705
  br label %.backedge

33:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0., i32 -1689430122, i32 377356808
  br label %.backedge

35:                                               ; preds = %2
  br label %.backedge

36:                                               ; preds = %2
  %37 = icmp slt i32 %.04, 8
  %38 = select i1 %37, i32 654013350, i32 1671822244
  br label %.backedge

39:                                               ; preds = %2
  %40 = sext i32 %.04 to i64
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 0, i64 %40
  %42 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %41)
  br label %.backedge

43:                                               ; preds = %2
  %.neg = add i32 %.04, 1
  br label %.backedge

44:                                               ; preds = %2
  tail call void @_Z5solvev()
  br label %.backedge

45:                                               ; preds = %2
  ret i32 0

46:                                               ; preds = %2
  %47 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5boardB5cxx11, i64 0, i64 0))
  %48 = bitcast %"class.std::basic_istream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_istream"* %47 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %55)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919609287.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 353169098, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 353169098, label %11
    i32 2038201142, label %14
    i32 1194467823, label %24
    i32 2028017234, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2038201142, i32 2028017234
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1194467823, i32 2028017234
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2038201142, %25 ]
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
