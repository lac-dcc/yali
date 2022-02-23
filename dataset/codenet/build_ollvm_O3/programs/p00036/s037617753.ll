; ModuleID = 'build_ollvm/programs/p00036/s037617753.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s037617753.cpp"
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
@_Z1sB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037617753.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -1731635597, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1731635597, label %11
    i32 1791538470, label %14
    i32 826284934, label %25
    i32 -98243006, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1791538470, i32 -98243006
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
  %24 = select i1 %23, i32 826284934, i32 -98243006
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1791538470, %26 ]
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
  br label %4

4:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ -847744296, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -847744296, label %5
    i32 -1905947094, label %15
    i32 -407512014, label %27
    i32 -92168514, label %29
    i32 -691792995, label %39
    i32 -1691297009, label %50
    i32 -2041883306, label %51
    i32 -1676490774, label %52
  ]

.backedge:                                        ; preds = %4, %52, %51, %39, %29, %27, %15, %5
  %.08.be = phi i32 [ %.08, %4 ], [ -691792995, %52 ], [ -1905947094, %51 ], [ %49, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %4 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0..0..0.2, %27 ], [ %.0, %15 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  store %"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"** %1, align 8
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1905947094, i32 -2041883306
  br label %.backedge

15:                                               ; preds = %4
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.4) #6
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.5, i64 1
  store %"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"** %3, align 8
  %.0..0..0.1 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.1, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -407512014, i32 -2041883306
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.3, i32 -92168514, i32 -847744296
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -691792995, i32 -1676490774
  br label %.backedge

39:                                               ; preds = %4
  %40 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1691297009, i32 -1676490774
  br label %.backedge

50:                                               ; preds = %4
  ret void

51:                                               ; preds = %4
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.6) #6
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  br label %.backedge

52:                                               ; preds = %4
  %53 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
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
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.03.ph.ph = phi i32 [ -339548754, %1 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -67892568, i32 117034175
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.03.ph, label %20 [
    i32 -339548754, label %21
    i32 -343469303, label %.outer.backedge
    i32 -67892568, label %.outer.outer.backedge
    i32 244865266, label %24
    i32 614605176, label %28
    i32 117034175, label %29
  ]

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -343469303, i32 117034175
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %20, %24
  %.03.ph.ph.be = phi i32 [ %27, %24 ], [ 244865266, %20 ]
  %.0.ph.ph.be = phi %"class.std::__cxx11::basic_string"* [ %25, %24 ], [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %20 ]
  br label %.outer.outer

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %25) #6
  %26 = icmp eq %"class.std::__cxx11::basic_string"* %25, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  %27 = select i1 %26, i32 614605176, i32 244865266
  br label %.outer.outer.backedge

28:                                               ; preds = %20
  ret void

29:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %29, %21
  %.03.ph.be = phi i32 [ %23, %21 ], [ -343469303, %29 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %.neg = add i32 %0, 1
  store i32 %.neg, i32* %12, align 4
  %13 = sext i32 %.neg to i64
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = add i32 %1, 1
  %17 = sext i32 %16 to i64
  %18 = add i32 %1, -1
  %19 = sext i32 %18 to i64
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %20
  %.neg73 = add i32 %1, 2
  %22 = sext i32 %.neg73 to i64
  %23 = add i32 %0, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %24
  %26 = icmp slt i32 %23, 8
  %27 = icmp slt i32 %16, 8
  %28 = icmp slt i32 %.neg, 8
  %29 = select i1 %28, i32 1067590340, i32 455740057
  %30 = icmp slt i32 %.neg73, 8
  %31 = select i1 %30, i32 470345807, i32 455740057
  %32 = icmp sgt i32 %18, -1
  %33 = select i1 %32, i32 1834945414, i32 1230198545
  %34 = add i32 %1, 3
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 8
  %37 = select i1 %36, i32 1175145764, i32 118065837
  %38 = add i32 %0, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %39
  %41 = icmp slt i32 %38, 8
  %42 = select i1 %27, i32 -232102736, i32 479561190
  br label %43

43:                                               ; preds = %.backedge, %2
  %.071 = phi i32 [ undef, %2 ], [ %.071.be, %.backedge ]
  %.0 = phi i32 [ 1725875038, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1725875038, label %44
    i32 1431229994, label %47
    i32 -232102736, label %48
    i32 306171872, label %53
    i32 -1536507036, label %58
    i32 -1207674155, label %68
    i32 -1222045287, label %81
    i32 1406763479, label %83
    i32 2104204246, label %93
    i32 -420676574, label %103
    i32 -613561669, label %104
    i32 -1152939806, label %114
    i32 -1965691695, label %124
    i32 479561190, label %125
    i32 -1446951474, label %135
    i32 -47286090, label %145
    i32 146885091, label %147
    i32 -1070680287, label %152
    i32 375163199, label %157
    i32 1071695209, label %162
    i32 -943259175, label %163
    i32 -990780282, label %164
    i32 1175145764, label %165
    i32 4736409, label %170
    i32 683304845, label %180
    i32 406949457, label %193
    i32 -1018119772, label %195
    i32 1390028380, label %200
    i32 1435703415, label %210
    i32 -506422287, label %220
    i32 -700652225, label %221
    i32 118065837, label %222
    i32 1834945414, label %223
    i32 1738883332, label %233
    i32 217832418, label %243
    i32 2037660332, label %245
    i32 15014848, label %250
    i32 -927051292, label %260
    i32 -1919856710, label %273
    i32 496219978, label %275
    i32 1443557697, label %280
    i32 -720328541, label %281
    i32 -455298549, label %291
    i32 -1942719773, label %301
    i32 1230198545, label %302
    i32 470345807, label %303
    i32 1067590340, label %304
    i32 937027243, label %309
    i32 -786915419, label %319
    i32 -1131553059, label %332
    i32 749290959, label %334
    i32 782451010, label %339
    i32 -68976028, label %349
    i32 2014708279, label %359
    i32 1176914515, label %360
    i32 171216935, label %370
    i32 -532812932, label %380
    i32 455740057, label %381
    i32 865722593, label %391
    i32 266378263, label %401
    i32 588768099, label %403
    i32 -1742715742, label %413
    i32 2012457809, label %423
    i32 309116832, label %425
    i32 2142766491, label %435
    i32 -763722504, label %448
    i32 -61926388, label %450
    i32 -1108923297, label %455
    i32 1764765751, label %460
    i32 1789980932, label %461
    i32 -474329820, label %471
    i32 -1178982311, label %481
    i32 -241198596, label %482
    i32 1207281154, label %483
    i32 2119200765, label %484
    i32 1310431031, label %486
    i32 -1614318962, label %487
    i32 -1073649426, label %488
    i32 -219533497, label %489
    i32 641523298, label %491
    i32 -837597084, label %492
    i32 -29813518, label %493
    i32 -824274289, label %495
    i32 -1069546572, label %496
    i32 -1601047188, label %498
    i32 1713264105, label %499
    i32 853258091, label %500
    i32 1211734438, label %501
    i32 -1292974851, label %502
    i32 1701571205, label %504
  ]

.backedge:                                        ; preds = %43, %504, %502, %501, %500, %499, %498, %496, %495, %493, %492, %491, %489, %488, %487, %486, %484, %482, %481, %471, %461, %460, %455, %450, %448, %435, %425, %423, %413, %403, %401, %391, %381, %380, %370, %360, %359, %349, %339, %334, %332, %319, %309, %304, %303, %302, %301, %291, %281, %280, %275, %273, %260, %250, %245, %243, %233, %223, %222, %221, %220, %210, %200, %195, %193, %180, %170, %165, %164, %163, %162, %157, %152, %147, %145, %135, %125, %124, %114, %104, %103, %93, %83, %81, %68, %58, %53, %48, %47, %44
  %.071.be = phi i32 [ %.071, %43 ], [ %.071, %504 ], [ %.071, %502 ], [ %.071, %501 ], [ %.071, %500 ], [ %.071, %499 ], [ 5, %498 ], [ %.071, %496 ], [ %.071, %495 ], [ %.071, %493 ], [ %.071, %492 ], [ 3, %491 ], [ %.071, %489 ], [ %.071, %488 ], [ %.071, %487 ], [ 1, %486 ], [ %.071, %484 ], [ 7, %482 ], [ %.071, %481 ], [ %.071, %471 ], [ %.071, %461 ], [ 6, %460 ], [ %.071, %455 ], [ %.071, %450 ], [ %.071, %448 ], [ %.071, %435 ], [ %.071, %425 ], [ %.071, %423 ], [ %.071, %413 ], [ %.071, %403 ], [ %.071, %401 ], [ %.071, %391 ], [ %.071, %381 ], [ %.071, %380 ], [ %.071, %370 ], [ %.071, %360 ], [ %.071, %359 ], [ 5, %349 ], [ %.071, %339 ], [ %.071, %334 ], [ %.071, %332 ], [ %.071, %319 ], [ %.071, %309 ], [ %.071, %304 ], [ %.071, %303 ], [ %.071, %302 ], [ %.071, %301 ], [ %.071, %291 ], [ %.071, %281 ], [ 4, %280 ], [ %.071, %275 ], [ %.071, %273 ], [ %.071, %260 ], [ %.071, %250 ], [ %.071, %245 ], [ %.071, %243 ], [ %.071, %233 ], [ %.071, %223 ], [ %.071, %222 ], [ %.071, %221 ], [ %.071, %220 ], [ 3, %210 ], [ %.071, %200 ], [ %.071, %195 ], [ %.071, %193 ], [ %.071, %180 ], [ %.071, %170 ], [ %.071, %165 ], [ %.071, %164 ], [ %.071, %163 ], [ 2, %162 ], [ %.071, %157 ], [ %.071, %152 ], [ %.071, %147 ], [ %.071, %145 ], [ %.071, %135 ], [ %.071, %125 ], [ %.071, %124 ], [ %.071, %114 ], [ %.071, %104 ], [ %.071, %103 ], [ 1, %93 ], [ %.071, %83 ], [ %.071, %81 ], [ %.071, %68 ], [ %.071, %58 ], [ %.071, %53 ], [ %.071, %48 ], [ %.071, %47 ], [ %.071, %44 ]
  %.0.be = phi i32 [ %.0, %43 ], [ -474329820, %504 ], [ 2142766491, %502 ], [ -1742715742, %501 ], [ 865722593, %500 ], [ 171216935, %499 ], [ -68976028, %498 ], [ -786915419, %496 ], [ -455298549, %495 ], [ -927051292, %493 ], [ 1738883332, %492 ], [ 1435703415, %491 ], [ 683304845, %489 ], [ -1446951474, %488 ], [ -1152939806, %487 ], [ 2104204246, %486 ], [ -1207674155, %484 ], [ 1207281154, %482 ], [ -241198596, %481 ], [ %480, %471 ], [ %470, %461 ], [ 1207281154, %460 ], [ %459, %455 ], [ %454, %450 ], [ %449, %448 ], [ %447, %435 ], [ %434, %425 ], [ %424, %423 ], [ %422, %413 ], [ %412, %403 ], [ %402, %401 ], [ %400, %391 ], [ %390, %381 ], [ 455740057, %380 ], [ %379, %370 ], [ %369, %360 ], [ 1207281154, %359 ], [ %358, %349 ], [ %348, %339 ], [ %338, %334 ], [ %333, %332 ], [ %331, %319 ], [ %318, %309 ], [ %308, %304 ], [ %29, %303 ], [ %31, %302 ], [ 1230198545, %301 ], [ %300, %291 ], [ %290, %281 ], [ 1207281154, %280 ], [ %279, %275 ], [ %274, %273 ], [ %272, %260 ], [ %259, %250 ], [ %249, %245 ], [ %244, %243 ], [ %242, %233 ], [ %232, %223 ], [ %33, %222 ], [ 118065837, %221 ], [ 1207281154, %220 ], [ %219, %210 ], [ %209, %200 ], [ %199, %195 ], [ %194, %193 ], [ %192, %180 ], [ %179, %170 ], [ %169, %165 ], [ %37, %164 ], [ -990780282, %163 ], [ 1207281154, %162 ], [ %161, %157 ], [ %156, %152 ], [ %151, %147 ], [ %146, %145 ], [ %144, %135 ], [ %134, %125 ], [ 479561190, %124 ], [ %123, %114 ], [ %113, %104 ], [ 1207281154, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ %57, %53 ], [ %52, %48 ], [ %42, %47 ], [ %46, %44 ]
  br label %43

44:                                               ; preds = %43
  %.0..0..0. = load volatile i32, i32* %12, align 4
  %45 = icmp slt i32 %.0..0..0., 8
  %46 = select i1 %45, i32 1431229994, i32 479561190
  br label %.backedge

47:                                               ; preds = %43
  br label %.backedge

48:                                               ; preds = %43
  %49 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %21, i64 %17)
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 49
  %52 = select i1 %51, i32 306171872, i32 -613561669
  br label %.backedge

53:                                               ; preds = %43
  %54 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %17)
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 49
  %57 = select i1 %56, i32 -1536507036, i32 -613561669
  br label %.backedge

58:                                               ; preds = %43
  %59 = load i32, i32* @x.12, align 4
  %60 = load i32, i32* @y.13, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1207674155, i32 2119200765
  br label %.backedge

68:                                               ; preds = %43
  %69 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %15)
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 49
  store i1 %71, i1* %11, align 1
  %72 = load i32, i32* @x.12, align 4
  %73 = load i32, i32* @y.13, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1222045287, i32 2119200765
  br label %.backedge

81:                                               ; preds = %43
  %.0..0..0.62 = load volatile i1, i1* %11, align 1
  %82 = select i1 %.0..0..0.62, i32 1406763479, i32 -613561669
  br label %.backedge

83:                                               ; preds = %43
  %84 = load i32, i32* @x.12, align 4
  %85 = load i32, i32* @y.13, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2104204246, i32 1310431031
  br label %.backedge

93:                                               ; preds = %43
  %94 = load i32, i32* @x.12, align 4
  %95 = load i32, i32* @y.13, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -420676574, i32 1310431031
  br label %.backedge

103:                                              ; preds = %43
  br label %.backedge

104:                                              ; preds = %43
  %105 = load i32, i32* @x.12, align 4
  %106 = load i32, i32* @y.13, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1152939806, i32 -1614318962
  br label %.backedge

114:                                              ; preds = %43
  %115 = load i32, i32* @x.12, align 4
  %116 = load i32, i32* @y.13, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1965691695, i32 -1614318962
  br label %.backedge

124:                                              ; preds = %43
  br label %.backedge

125:                                              ; preds = %43
  %126 = load i32, i32* @x.12, align 4
  %127 = load i32, i32* @y.13, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1446951474, i32 -1073649426
  br label %.backedge

135:                                              ; preds = %43
  store i1 %41, i1* %10, align 1
  %136 = load i32, i32* @x.12, align 4
  %137 = load i32, i32* @y.13, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -47286090, i32 -1073649426
  br label %.backedge

145:                                              ; preds = %43
  %.0..0..0.63 = load volatile i1, i1* %10, align 1
  %146 = select i1 %.0..0..0.63, i32 146885091, i32 -990780282
  br label %.backedge

147:                                              ; preds = %43
  %148 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %15)
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, 49
  %151 = select i1 %150, i32 -1070680287, i32 -943259175
  br label %.backedge

152:                                              ; preds = %43
  %153 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %25, i64 %15)
  %154 = load i8, i8* %153, align 1
  %155 = icmp eq i8 %154, 49
  %156 = select i1 %155, i32 375163199, i32 -943259175
  br label %.backedge

157:                                              ; preds = %43
  %158 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %40, i64 %15)
  %159 = load i8, i8* %158, align 1
  %160 = icmp eq i8 %159, 49
  %161 = select i1 %160, i32 1071695209, i32 -943259175
  br label %.backedge

162:                                              ; preds = %43
  br label %.backedge

163:                                              ; preds = %43
  br label %.backedge

164:                                              ; preds = %43
  br label %.backedge

165:                                              ; preds = %43
  %166 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %21, i64 %17)
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %167, 49
  %169 = select i1 %168, i32 4736409, i32 -700652225
  br label %.backedge

170:                                              ; preds = %43
  %171 = load i32, i32* @x.12, align 4
  %172 = load i32, i32* @y.13, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 683304845, i32 -219533497
  br label %.backedge

180:                                              ; preds = %43
  %181 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %21, i64 %22)
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 49
  store i1 %183, i1* %9, align 1
  %184 = load i32, i32* @x.12, align 4
  %185 = load i32, i32* @y.13, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 406949457, i32 -219533497
  br label %.backedge

193:                                              ; preds = %43
  %.0..0..0.64 = load volatile i1, i1* %9, align 1
  %194 = select i1 %.0..0..0.64, i32 -1018119772, i32 -700652225
  br label %.backedge

195:                                              ; preds = %43
  %196 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %21, i64 %35)
  %197 = load i8, i8* %196, align 1
  %198 = icmp eq i8 %197, 49
  %199 = select i1 %198, i32 1390028380, i32 -700652225
  br label %.backedge

200:                                              ; preds = %43
  %201 = load i32, i32* @x.12, align 4
  %202 = load i32, i32* @y.13, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1435703415, i32 641523298
  br label %.backedge

210:                                              ; preds = %43
  %211 = load i32, i32* @x.12, align 4
  %212 = load i32, i32* @y.13, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -506422287, i32 641523298
  br label %.backedge

220:                                              ; preds = %43
  br label %.backedge

221:                                              ; preds = %43
  br label %.backedge

222:                                              ; preds = %43
  br label %.backedge

223:                                              ; preds = %43
  %224 = load i32, i32* @x.12, align 4
  %225 = load i32, i32* @y.13, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1738883332, i32 -837597084
  br label %.backedge

233:                                              ; preds = %43
  store i1 %26, i1* %8, align 1
  %234 = load i32, i32* @x.12, align 4
  %235 = load i32, i32* @y.13, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 217832418, i32 -837597084
  br label %.backedge

243:                                              ; preds = %43
  %.0..0..0.65 = load volatile i1, i1* %8, align 1
  %244 = select i1 %.0..0..0.65, i32 2037660332, i32 1230198545
  br label %.backedge

245:                                              ; preds = %43
  %246 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %15)
  %247 = load i8, i8* %246, align 1
  %248 = icmp eq i8 %247, 49
  %249 = select i1 %248, i32 15014848, i32 -720328541
  br label %.backedge

250:                                              ; preds = %43
  %251 = load i32, i32* @x.12, align 4
  %252 = load i32, i32* @y.13, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -927051292, i32 -29813518
  br label %.backedge

260:                                              ; preds = %43
  %261 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %19)
  %262 = load i8, i8* %261, align 1
  %263 = icmp eq i8 %262, 49
  store i1 %263, i1* %7, align 1
  %264 = load i32, i32* @x.12, align 4
  %265 = load i32, i32* @y.13, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1919856710, i32 -29813518
  br label %.backedge

273:                                              ; preds = %43
  %.0..0..0.66 = load volatile i1, i1* %7, align 1
  %274 = select i1 %.0..0..0.66, i32 496219978, i32 -720328541
  br label %.backedge

275:                                              ; preds = %43
  %276 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %25, i64 %19)
  %277 = load i8, i8* %276, align 1
  %278 = icmp eq i8 %277, 49
  %279 = select i1 %278, i32 1443557697, i32 -720328541
  br label %.backedge

280:                                              ; preds = %43
  br label %.backedge

281:                                              ; preds = %43
  %282 = load i32, i32* @x.12, align 4
  %283 = load i32, i32* @y.13, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -455298549, i32 -824274289
  br label %.backedge

291:                                              ; preds = %43
  %292 = load i32, i32* @x.12, align 4
  %293 = load i32, i32* @y.13, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1942719773, i32 -824274289
  br label %.backedge

301:                                              ; preds = %43
  br label %.backedge

302:                                              ; preds = %43
  br label %.backedge

303:                                              ; preds = %43
  br label %.backedge

304:                                              ; preds = %43
  %305 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %21, i64 %17)
  %306 = load i8, i8* %305, align 1
  %307 = icmp eq i8 %306, 49
  %308 = select i1 %307, i32 937027243, i32 1176914515
  br label %.backedge

309:                                              ; preds = %43
  %310 = load i32, i32* @x.12, align 4
  %311 = load i32, i32* @y.13, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -786915419, i32 -1069546572
  br label %.backedge

319:                                              ; preds = %43
  %320 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %17)
  %321 = load i8, i8* %320, align 1
  %322 = icmp eq i8 %321, 49
  store i1 %322, i1* %6, align 1
  %323 = load i32, i32* @x.12, align 4
  %324 = load i32, i32* @y.13, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1131553059, i32 -1069546572
  br label %.backedge

332:                                              ; preds = %43
  %.0..0..0.67 = load volatile i1, i1* %6, align 1
  %333 = select i1 %.0..0..0.67, i32 749290959, i32 1176914515
  br label %.backedge

334:                                              ; preds = %43
  %335 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %22)
  %336 = load i8, i8* %335, align 1
  %337 = icmp eq i8 %336, 49
  %338 = select i1 %337, i32 782451010, i32 1176914515
  br label %.backedge

339:                                              ; preds = %43
  %340 = load i32, i32* @x.12, align 4
  %341 = load i32, i32* @y.13, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -68976028, i32 -1601047188
  br label %.backedge

349:                                              ; preds = %43
  %350 = load i32, i32* @x.12, align 4
  %351 = load i32, i32* @y.13, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 2014708279, i32 -1601047188
  br label %.backedge

359:                                              ; preds = %43
  br label %.backedge

360:                                              ; preds = %43
  %361 = load i32, i32* @x.12, align 4
  %362 = load i32, i32* @y.13, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 171216935, i32 1713264105
  br label %.backedge

370:                                              ; preds = %43
  %371 = load i32, i32* @x.12, align 4
  %372 = load i32, i32* @y.13, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -532812932, i32 1713264105
  br label %.backedge

380:                                              ; preds = %43
  br label %.backedge

381:                                              ; preds = %43
  %382 = load i32, i32* @x.12, align 4
  %383 = load i32, i32* @y.13, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 865722593, i32 853258091
  br label %.backedge

391:                                              ; preds = %43
  store i1 %27, i1* %5, align 1
  %392 = load i32, i32* @x.12, align 4
  %393 = load i32, i32* @y.13, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 266378263, i32 853258091
  br label %.backedge

401:                                              ; preds = %43
  %.0..0..0.68 = load volatile i1, i1* %5, align 1
  %402 = select i1 %.0..0..0.68, i32 588768099, i32 -241198596
  br label %.backedge

403:                                              ; preds = %43
  %404 = load i32, i32* @x.12, align 4
  %405 = load i32, i32* @y.13, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1742715742, i32 1211734438
  br label %.backedge

413:                                              ; preds = %43
  store i1 %26, i1* %4, align 1
  %414 = load i32, i32* @x.12, align 4
  %415 = load i32, i32* @y.13, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 2012457809, i32 1211734438
  br label %.backedge

423:                                              ; preds = %43
  %.0..0..0.69 = load volatile i1, i1* %4, align 1
  %424 = select i1 %.0..0..0.69, i32 309116832, i32 -241198596
  br label %.backedge

425:                                              ; preds = %43
  %426 = load i32, i32* @x.12, align 4
  %427 = load i32, i32* @y.13, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 2142766491, i32 -1292974851
  br label %.backedge

435:                                              ; preds = %43
  %436 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %15)
  %437 = load i8, i8* %436, align 1
  %438 = icmp eq i8 %437, 49
  store i1 %438, i1* %3, align 1
  %439 = load i32, i32* @x.12, align 4
  %440 = load i32, i32* @y.13, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -763722504, i32 -1292974851
  br label %.backedge

448:                                              ; preds = %43
  %.0..0..0.70 = load volatile i1, i1* %3, align 1
  %449 = select i1 %.0..0..0.70, i32 -61926388, i32 1789980932
  br label %.backedge

450:                                              ; preds = %43
  %451 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %17)
  %452 = load i8, i8* %451, align 1
  %453 = icmp eq i8 %452, 49
  %454 = select i1 %453, i32 -1108923297, i32 1789980932
  br label %.backedge

455:                                              ; preds = %43
  %456 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %25, i64 %17)
  %457 = load i8, i8* %456, align 1
  %458 = icmp eq i8 %457, 49
  %459 = select i1 %458, i32 1764765751, i32 1789980932
  br label %.backedge

460:                                              ; preds = %43
  br label %.backedge

461:                                              ; preds = %43
  %462 = load i32, i32* @x.12, align 4
  %463 = load i32, i32* @y.13, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -474329820, i32 1701571205
  br label %.backedge

471:                                              ; preds = %43
  %472 = load i32, i32* @x.12, align 4
  %473 = load i32, i32* @y.13, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -1178982311, i32 1701571205
  br label %.backedge

481:                                              ; preds = %43
  br label %.backedge

482:                                              ; preds = %43
  br label %.backedge

483:                                              ; preds = %43
  ret i32 %.071

484:                                              ; preds = %43
  %485 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %15)
  br label %.backedge

486:                                              ; preds = %43
  br label %.backedge

487:                                              ; preds = %43
  br label %.backedge

488:                                              ; preds = %43
  br label %.backedge

489:                                              ; preds = %43
  %490 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %21, i64 %22)
  br label %.backedge

491:                                              ; preds = %43
  br label %.backedge

492:                                              ; preds = %43
  br label %.backedge

493:                                              ; preds = %43
  %494 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %19)
  br label %.backedge

495:                                              ; preds = %43
  br label %.backedge

496:                                              ; preds = %43
  %497 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %17)
  br label %.backedge

498:                                              ; preds = %43
  br label %.backedge

499:                                              ; preds = %43
  br label %.backedge

500:                                              ; preds = %43
  br label %.backedge

501:                                              ; preds = %43
  br label %.backedge

502:                                              ; preds = %43
  %503 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %15)
  br label %.backedge

504:                                              ; preds = %43
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1361114970, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1361114970, label %6
    i32 -1239654028, label %16
    i32 382526842, label %36
    i32 -637162472, label %38
    i32 802348638, label %48
    i32 17109065, label %58
    i32 320133545, label %59
    i32 674701799, label %69
    i32 575122810, label %80
    i32 -1088819080, label %82
    i32 -816248807, label %86
    i32 -1985573485, label %88
    i32 -1670746403, label %89
    i32 221291630, label %99
    i32 -1785479641, label %110
    i32 -935927410, label %112
    i32 1599616178, label %113
    i32 767132378, label %116
    i32 441577176, label %124
    i32 -1294109810, label %126
    i32 1055939473, label %129
    i32 1310568681, label %132
    i32 152294510, label %135
    i32 -425697405, label %138
    i32 -1052027861, label %141
    i32 779930162, label %144
    i32 563729767, label %147
    i32 -914183476, label %150
    i32 765934805, label %153
    i32 -1329993187, label %163
    i32 213325112, label %175
    i32 -234425999, label %176
    i32 -787031382, label %179
    i32 -834817401, label %182
    i32 -1237640740, label %185
    i32 154628411, label %188
    i32 333276120, label %198
    i32 -578960577, label %210
    i32 840492686, label %211
    i32 -1327701470, label %212
    i32 -1485138765, label %213
    i32 1459954440, label %214
    i32 -1926075824, label %215
    i32 968333813, label %225
    i32 916668899, label %235
    i32 1279062382, label %236
    i32 -567609297, label %246
    i32 612011471, label %257
    i32 -825943965, label %258
    i32 93852409, label %268
    i32 1936861471, label %278
    i32 -2068529628, label %279
    i32 1681348559, label %280
    i32 1075815390, label %281
    i32 1256643158, label %292
    i32 -1289156204, label %293
    i32 1237452426, label %294
    i32 1218261730, label %295
    i32 -127823107, label %298
    i32 1649286610, label %301
    i32 613755855, label %302
    i32 -1635169063, label %304
  ]

.backedge:                                        ; preds = %5, %304, %302, %301, %298, %295, %294, %293, %292, %281, %279, %278, %268, %258, %257, %246, %236, %235, %225, %215, %214, %213, %212, %211, %210, %198, %188, %185, %182, %179, %176, %175, %163, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %124, %116, %113, %112, %110, %99, %89, %88, %86, %82, %80, %69, %59, %58, %48, %38, %36, %16, %6
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %304 ], [ %.029, %302 ], [ %.029, %301 ], [ %.029, %298 ], [ %.029, %295 ], [ %.029, %294 ], [ %.029, %293 ], [ 1, %292 ], [ %.029, %281 ], [ %.029, %279 ], [ %.029, %278 ], [ %.029, %268 ], [ %.029, %258 ], [ %.029, %257 ], [ %.029, %246 ], [ %.029, %236 ], [ %.029, %235 ], [ %.029, %225 ], [ %.029, %215 ], [ %.029, %214 ], [ %.029, %213 ], [ %.029, %212 ], [ %.029, %211 ], [ %.029, %210 ], [ %.029, %198 ], [ %.029, %188 ], [ %.029, %185 ], [ %.029, %182 ], [ %.029, %179 ], [ %.029, %176 ], [ %.029, %175 ], [ %.029, %163 ], [ %.029, %153 ], [ %.029, %150 ], [ %.029, %147 ], [ %.029, %144 ], [ %.029, %141 ], [ %.029, %138 ], [ %.029, %135 ], [ %.029, %132 ], [ %.029, %129 ], [ %.029, %126 ], [ %.029, %124 ], [ %.029, %116 ], [ %.029, %113 ], [ %.029, %112 ], [ %.029, %110 ], [ %.029, %99 ], [ %.029, %89 ], [ %.029, %88 ], [ %87, %86 ], [ %.029, %82 ], [ %.029, %80 ], [ %.029, %69 ], [ %.029, %59 ], [ %.029, %58 ], [ 1, %48 ], [ %.029, %38 ], [ %.029, %36 ], [ %.029, %16 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %304 ], [ %303, %302 ], [ %.027, %301 ], [ %.027, %298 ], [ %.027, %295 ], [ %.027, %294 ], [ %.027, %293 ], [ %.027, %292 ], [ %.027, %281 ], [ %.027, %279 ], [ %.027, %278 ], [ %.027, %268 ], [ %.027, %258 ], [ %.027, %257 ], [ %247, %246 ], [ %.027, %236 ], [ %.027, %235 ], [ %.027, %225 ], [ %.027, %215 ], [ %.027, %214 ], [ %.027, %213 ], [ %.027, %212 ], [ %.027, %211 ], [ %.027, %210 ], [ %.027, %198 ], [ %.027, %188 ], [ %.027, %185 ], [ %.027, %182 ], [ %.027, %179 ], [ %.027, %176 ], [ %.027, %175 ], [ %.027, %163 ], [ %.027, %153 ], [ %.027, %150 ], [ %.027, %147 ], [ %.027, %144 ], [ %.027, %141 ], [ %.027, %138 ], [ %.027, %135 ], [ %.027, %132 ], [ %.027, %129 ], [ %.027, %126 ], [ %.027, %124 ], [ %.027, %116 ], [ %.027, %113 ], [ %.027, %112 ], [ %.027, %110 ], [ %.027, %99 ], [ %.027, %89 ], [ 0, %88 ], [ %.027, %86 ], [ %.027, %82 ], [ %.027, %80 ], [ %.027, %69 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %16 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %304 ], [ %.025, %302 ], [ %.025, %301 ], [ %.025, %298 ], [ %.025, %295 ], [ %.025, %294 ], [ %.025, %293 ], [ %.025, %292 ], [ %.025, %281 ], [ %.025, %279 ], [ %.025, %278 ], [ %.025, %268 ], [ %.025, %258 ], [ %.025, %257 ], [ %.025, %246 ], [ %.025, %236 ], [ %.025, %235 ], [ %.025, %225 ], [ %.025, %215 ], [ %.neg, %214 ], [ %.025, %213 ], [ %.025, %212 ], [ %.025, %211 ], [ %.025, %210 ], [ %.025, %198 ], [ %.025, %188 ], [ %.025, %185 ], [ %.025, %182 ], [ %.025, %179 ], [ %.025, %176 ], [ %.025, %175 ], [ %.025, %163 ], [ %.025, %153 ], [ %.025, %150 ], [ %.025, %147 ], [ %.025, %144 ], [ %.025, %141 ], [ %.025, %138 ], [ %.025, %135 ], [ %.025, %132 ], [ %.025, %129 ], [ %.025, %126 ], [ %.025, %124 ], [ %.025, %116 ], [ %.025, %113 ], [ 0, %112 ], [ %.025, %110 ], [ %.025, %99 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %86 ], [ %.025, %82 ], [ %.025, %80 ], [ %.025, %69 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %16 ], [ %.025, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 93852409, %304 ], [ -567609297, %302 ], [ 968333813, %301 ], [ 333276120, %298 ], [ -1329993187, %295 ], [ 221291630, %294 ], [ 674701799, %293 ], [ 802348638, %292 ], [ -1239654028, %281 ], [ 1361114970, %279 ], [ -2068529628, %278 ], [ %277, %268 ], [ %267, %258 ], [ -1670746403, %257 ], [ %256, %246 ], [ %245, %236 ], [ 1279062382, %235 ], [ %234, %225 ], [ %224, %215 ], [ 1599616178, %214 ], [ 1459954440, %213 ], [ -2068529628, %212 ], [ -1327701470, %211 ], [ -1327701470, %210 ], [ %209, %198 ], [ %197, %188 ], [ -1327701470, %185 ], [ -1327701470, %182 ], [ -1327701470, %179 ], [ -1327701470, %176 ], [ -1327701470, %175 ], [ %174, %163 ], [ %162, %153 ], [ -1327701470, %150 ], [ %149, %147 ], [ %146, %144 ], [ %143, %141 ], [ %140, %138 ], [ %137, %135 ], [ %134, %132 ], [ %131, %129 ], [ %128, %126 ], [ -1294109810, %124 ], [ %123, %116 ], [ %115, %113 ], [ 1599616178, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ -1670746403, %88 ], [ 320133545, %86 ], [ -816248807, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ 320133545, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1239654028, i32 1075815390
  br label %.backedge

16:                                               ; preds = %5
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0))
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %25)
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.14, align 4
  %28 = load i32, i32* @y.15, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 382526842, i32 1075815390
  br label %.backedge

36:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0., i32 -637162472, i32 1681348559
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.14, align 4
  %40 = load i32, i32* @y.15, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 802348638, i32 1256643158
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.14, align 4
  %50 = load i32, i32* @y.15, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 17109065, i32 1256643158
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.14, align 4
  %61 = load i32, i32* @y.15, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 674701799, i32 -1289156204
  br label %.backedge

69:                                               ; preds = %5
  %70 = icmp slt i32 %.029, 8
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.14, align 4
  %72 = load i32, i32* @y.15, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 575122810, i32 -1289156204
  br label %.backedge

80:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.15, i32 -1088819080, i32 -1985573485
  br label %.backedge

82:                                               ; preds = %5
  %83 = sext i32 %.029 to i64
  %84 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %83
  %85 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %84)
  br label %.backedge

86:                                               ; preds = %5
  %87 = add i32 %.029, 1
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x.14, align 4
  %91 = load i32, i32* @y.15, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 221291630, i32 1237452426
  br label %.backedge

99:                                               ; preds = %5
  %100 = icmp slt i32 %.027, 8
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.14, align 4
  %102 = load i32, i32* @y.15, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1785479641, i32 1237452426
  br label %.backedge

110:                                              ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.16, i32 -935927410, i32 -825943965
  br label %.backedge

112:                                              ; preds = %5
  br label %.backedge

113:                                              ; preds = %5
  %114 = icmp slt i32 %.025, 8
  %115 = select i1 %114, i32 767132378, i32 -1926075824
  br label %.backedge

116:                                              ; preds = %5
  %117 = sext i32 %.027 to i64
  %118 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %117
  %119 = sext i32 %.025 to i64
  %120 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %118, i64 %119)
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 49
  %123 = select i1 %122, i32 441577176, i32 -1485138765
  br label %.backedge

124:                                              ; preds = %5
  %125 = tail call i32 @_Z5checkii(i32 %.027, i32 %.025)
  store i32 %125, i32* %1, align 4
  br label %.backedge

126:                                              ; preds = %5
  %.0..0..0.17 = load volatile i32, i32* %1, align 4
  %127 = icmp slt i32 %.0..0..0.17, 4
  %128 = select i1 %127, i32 -1052027861, i32 1055939473
  br label %.backedge

129:                                              ; preds = %5
  %.0..0..0.18 = load volatile i32, i32* %1, align 4
  %130 = icmp slt i32 %.0..0..0.18, 6
  %131 = select i1 %130, i32 -425697405, i32 1310568681
  br label %.backedge

132:                                              ; preds = %5
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  %133 = icmp slt i32 %.0..0..0.19, 7
  %134 = select i1 %133, i32 -1237640740, i32 152294510
  br label %.backedge

135:                                              ; preds = %5
  %.0..0..0.20 = load volatile i32, i32* %1, align 4
  %136 = icmp eq i32 %.0..0..0.20, 7
  %137 = select i1 %136, i32 154628411, i32 840492686
  br label %.backedge

138:                                              ; preds = %5
  %.0..0..0.21 = load volatile i32, i32* %1, align 4
  %139 = icmp slt i32 %.0..0..0.21, 5
  %140 = select i1 %139, i32 -787031382, i32 -834817401
  br label %.backedge

141:                                              ; preds = %5
  %.0..0..0.22 = load volatile i32, i32* %1, align 4
  %142 = icmp slt i32 %.0..0..0.22, 2
  %143 = select i1 %142, i32 563729767, i32 779930162
  br label %.backedge

144:                                              ; preds = %5
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  %145 = icmp slt i32 %.0..0..0.23, 3
  %146 = select i1 %145, i32 765934805, i32 -234425999
  br label %.backedge

147:                                              ; preds = %5
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  %148 = icmp eq i32 %.0..0..0.24, 1
  %149 = select i1 %148, i32 -914183476, i32 840492686
  br label %.backedge

150:                                              ; preds = %5
  %151 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %152 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

153:                                              ; preds = %5
  %154 = load i32, i32* @x.14, align 4
  %155 = load i32, i32* @y.15, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1329993187, i32 1218261730
  br label %.backedge

163:                                              ; preds = %5
  %164 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %165 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.14, align 4
  %167 = load i32, i32* @y.15, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 213325112, i32 1218261730
  br label %.backedge

175:                                              ; preds = %5
  br label %.backedge

176:                                              ; preds = %5
  %177 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %178 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

179:                                              ; preds = %5
  %180 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %181 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

182:                                              ; preds = %5
  %183 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %184 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

185:                                              ; preds = %5
  %186 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %187 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

188:                                              ; preds = %5
  %189 = load i32, i32* @x.14, align 4
  %190 = load i32, i32* @y.15, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 333276120, i32 -127823107
  br label %.backedge

198:                                              ; preds = %5
  %199 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %200 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.14, align 4
  %202 = load i32, i32* @y.15, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -578960577, i32 -127823107
  br label %.backedge

210:                                              ; preds = %5
  br label %.backedge

211:                                              ; preds = %5
  br label %.backedge

212:                                              ; preds = %5
  br label %.backedge

213:                                              ; preds = %5
  br label %.backedge

214:                                              ; preds = %5
  %.neg = add i32 %.025, 1
  br label %.backedge

215:                                              ; preds = %5
  %216 = load i32, i32* @x.14, align 4
  %217 = load i32, i32* @y.15, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 968333813, i32 1649286610
  br label %.backedge

225:                                              ; preds = %5
  %226 = load i32, i32* @x.14, align 4
  %227 = load i32, i32* @y.15, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 916668899, i32 1649286610
  br label %.backedge

235:                                              ; preds = %5
  br label %.backedge

236:                                              ; preds = %5
  %237 = load i32, i32* @x.14, align 4
  %238 = load i32, i32* @y.15, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -567609297, i32 613755855
  br label %.backedge

246:                                              ; preds = %5
  %247 = add i32 %.027, 1
  %248 = load i32, i32* @x.14, align 4
  %249 = load i32, i32* @y.15, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 612011471, i32 613755855
  br label %.backedge

257:                                              ; preds = %5
  br label %.backedge

258:                                              ; preds = %5
  %259 = load i32, i32* @x.14, align 4
  %260 = load i32, i32* @y.15, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 93852409, i32 -1635169063
  br label %.backedge

268:                                              ; preds = %5
  %269 = load i32, i32* @x.14, align 4
  %270 = load i32, i32* @y.15, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1936861471, i32 -1635169063
  br label %.backedge

278:                                              ; preds = %5
  br label %.backedge

279:                                              ; preds = %5
  br label %.backedge

280:                                              ; preds = %5
  ret i32 0

281:                                              ; preds = %5
  %282 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0))
  %283 = bitcast %"class.std::basic_istream"* %282 to i8**
  %284 = load i8*, i8** %283, align 8
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_istream"* %282 to i8*
  %289 = getelementptr inbounds i8, i8* %288, i64 %287
  %290 = bitcast i8* %289 to %"class.std::basic_ios"*
  %291 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %290)
  br label %.backedge

292:                                              ; preds = %5
  br label %.backedge

293:                                              ; preds = %5
  br label %.backedge

294:                                              ; preds = %5
  br label %.backedge

295:                                              ; preds = %5
  %296 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %297 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

298:                                              ; preds = %5
  %299 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %300 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

301:                                              ; preds = %5
  br label %.backedge

302:                                              ; preds = %5
  %303 = add i32 %.027, 1
  br label %.backedge

304:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037617753.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
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
