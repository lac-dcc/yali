; ModuleID = 'build_ollvm/programs/p03574/s842490918.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s842490918.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@_Z1SB5cxx11 = global [50 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842490918.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -954578682, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -954578682, label %11
    i32 1508762414, label %14
    i32 102480758, label %25
    i32 42129236, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1508762414, i32 42129236
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 102480758, i32 42129236
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1508762414, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 899273292, %0 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %3, %2 ], [ getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 899273292, label %2
    i32 -102940667, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph) #7
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  %5 = select i1 %4, i32 -102940667, i32 899273292
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.03.ph.ph = phi i32 [ -1276400744, %1 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2123447446, i32 -1302008658
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.03.ph, label %20 [
    i32 -1276400744, label %21
    i32 -1652813829, label %.outer.backedge
    i32 2123447446, label %.outer.outer.backedge
    i32 1082414499, label %24
    i32 162568350, label %28
    i32 -1302008658, label %29
  ]

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -1652813829, i32 -1302008658
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %20, %24
  %.03.ph.ph.be = phi i32 [ %27, %24 ], [ 1082414499, %20 ]
  %.0.ph.ph.be = phi %"class.std::__cxx11::basic_string"* [ %25, %24 ], [ getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %20 ]
  br label %.outer.outer

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %25) #7
  %26 = icmp eq %"class.std::__cxx11::basic_string"* %25, getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  %27 = select i1 %26, i32 162568350, i32 1082414499
  br label %.outer.outer.backedge

28:                                               ; preds = %20
  ret void

29:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %29, %21
  %.03.ph.be = phi i32 [ %23, %21 ], [ -1652813829, %29 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z10countBombsii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = add i32 %0, -1
  store i32 %10, i32* %5, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %1, 2
  %14 = add i32 %1, -1
  %15 = add i32 %0, 2
  br label %16

16:                                               ; preds = %.backedge, %2
  %.021 = phi i32 [ 0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ %12, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 133057110, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 133057110, label %17
    i32 665081679, label %22
    i32 649251106, label %25
    i32 1532389345, label %35
    i32 54714027, label %48
    i32 -729901124, label %50
    i32 513845167, label %58
    i32 -1026449817, label %60
    i32 -1038161517, label %61
    i32 -1671347839, label %71
    i32 598473038, label %81
    i32 1603440070, label %82
    i32 -2117274734, label %83
    i32 -603692007, label %93
    i32 1099760373, label %103
    i32 1152794902, label %104
    i32 -1599996009, label %105
    i32 1344108204, label %107
    i32 -1690526545, label %109
  ]

.backedge:                                        ; preds = %16, %109, %107, %105, %103, %93, %83, %82, %81, %71, %61, %60, %58, %50, %48, %35, %25, %22, %17
  %.021.be = phi i32 [ %.021, %16 ], [ %.021, %109 ], [ %.021, %107 ], [ %.021, %105 ], [ %.021, %103 ], [ %.021, %93 ], [ %.021, %83 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %60 ], [ %59, %58 ], [ %.021, %50 ], [ %.021, %48 ], [ %.021, %35 ], [ %.021, %25 ], [ %.021, %22 ], [ %.021, %17 ]
  %.019.be = phi i32 [ %.019, %16 ], [ %110, %109 ], [ %.019, %107 ], [ %.019, %105 ], [ %.019, %103 ], [ %.neg, %93 ], [ %.019, %83 ], [ %.019, %82 ], [ %.019, %81 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %58 ], [ %.019, %50 ], [ %.019, %48 ], [ %.019, %35 ], [ %.019, %25 ], [ %.019, %22 ], [ %.019, %17 ]
  %.017.be = phi i32 [ %.017, %16 ], [ %.017, %109 ], [ %108, %107 ], [ %.017, %105 ], [ %.017, %103 ], [ %.017, %93 ], [ %.017, %83 ], [ %.017, %82 ], [ %.017, %81 ], [ %.neg23, %71 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %58 ], [ %.017, %50 ], [ %.017, %48 ], [ %.017, %35 ], [ %.017, %25 ], [ %24, %22 ], [ %.017, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -603692007, %109 ], [ -1671347839, %107 ], [ 1532389345, %105 ], [ 133057110, %103 ], [ %102, %93 ], [ %92, %83 ], [ -2117274734, %82 ], [ 649251106, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1038161517, %60 ], [ -1026449817, %58 ], [ %57, %50 ], [ %49, %48 ], [ %47, %35 ], [ %34, %25 ], [ 649251106, %22 ], [ %21, %17 ]
  br label %16

17:                                               ; preds = %16
  store i32 %15, i32* %6, align 4
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @H, i32* nonnull dereferenceable(4) %6)
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %.019, %19
  %21 = select i1 %20, i32 665081679, i32 1152794902
  br label %.backedge

22:                                               ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 %14, i32* %8, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %24 = load i32, i32* %23, align 4
  br label %.backedge

25:                                               ; preds = %16
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1532389345, i32 -1599996009
  br label %.backedge

35:                                               ; preds = %16
  store i32 %13, i32* %9, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @W, i32* nonnull dereferenceable(4) %9)
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %.017, %37
  store i1 %38, i1* %3, align 1
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 54714027, i32 -1599996009
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0., i32 -729901124, i32 1603440070
  br label %.backedge

50:                                               ; preds = %16
  %51 = sext i32 %.019 to i64
  %52 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %51
  %53 = sext i32 %.017 to i64
  %54 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %52, i64 %53)
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 35
  %57 = select i1 %56, i32 513845167, i32 -1026449817
  br label %.backedge

58:                                               ; preds = %16
  %59 = add i32 %.021, 1
  br label %.backedge

60:                                               ; preds = %16
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1671347839, i32 1344108204
  br label %.backedge

71:                                               ; preds = %16
  %.neg23 = add i32 %.017, 1
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 598473038, i32 1344108204
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -603692007, i32 -1690526545
  br label %.backedge

93:                                               ; preds = %16
  %.neg = add i32 %.019, 1
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1099760373, i32 -1690526545
  br label %.backedge

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  ret i32 %.021

105:                                              ; preds = %16
  store i32 %13, i32* %9, align 4
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @W, i32* nonnull dereferenceable(4) %9)
  br label %.backedge

107:                                              ; preds = %16
  %108 = add i32 %.017, 1
  br label %.backedge

109:                                              ; preds = %16
  %110 = add i32 %.019, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -987844827, %2 ], [ 1711025616, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -987844827, label %8
    i32 -1876369859, label %.outer.backedge
    i32 1925625792, label %11
    i32 1711025616, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1876369859, i32 1925625792
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1237023350, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1237023350, label %17
    i32 1147805268, label %20
    i32 952534250, label %38
    i32 -1526608424, label %40
    i32 1321726839, label %42
    i32 1589429322, label %44
    i32 1939210389, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1147805268, i32 1939210389
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 952534250, i32 1939210389
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1526608424, i32 1321726839
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1589429322, %40 ], [ 1589429322, %42 ], [ 1147805268, %16 ]
  br label %.outer
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -697726605, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -697726605, label %4
    i32 27061559, label %8
    i32 -286201157, label %12
    i32 -853744976, label %14
    i32 1580325984, label %15
    i32 1256838576, label %19
    i32 -546257244, label %20
    i32 1795193013, label %30
    i32 1568065778, label %42
    i32 1322344660, label %44
    i32 1769494889, label %52
    i32 8687574, label %53
    i32 -290195010, label %63
    i32 -1771064672, label %80
    i32 -2022988317, label %81
    i32 -487449637, label %82
    i32 265326955, label %87
    i32 1480681415, label %89
    i32 -2099577124, label %90
    i32 1093845534, label %91
  ]

.backedge:                                        ; preds = %3, %91, %90, %87, %82, %81, %80, %63, %53, %52, %44, %42, %30, %20, %19, %15, %14, %12, %8, %4
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %91 ], [ %.024, %90 ], [ %.024, %87 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %80 ], [ %.024, %63 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %44 ], [ %.024, %42 ], [ %.024, %30 ], [ %.024, %20 ], [ %.024, %19 ], [ %.024, %15 ], [ %.024, %14 ], [ %13, %12 ], [ %.024, %8 ], [ %.024, %4 ]
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %91 ], [ %.022, %90 ], [ %88, %87 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %63 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %44 ], [ %.022, %42 ], [ %.022, %30 ], [ %.022, %20 ], [ %.022, %19 ], [ %.022, %15 ], [ 0, %14 ], [ %.022, %12 ], [ %.022, %8 ], [ %.022, %4 ]
  %.020.be = phi i32 [ %.020, %3 ], [ %.020, %91 ], [ %.020, %90 ], [ %.020, %87 ], [ %.020, %82 ], [ %.neg, %81 ], [ %.020, %80 ], [ %.020, %63 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %44 ], [ %.020, %42 ], [ %.020, %30 ], [ %.020, %20 ], [ 0, %19 ], [ %.020, %15 ], [ %.020, %14 ], [ %.020, %12 ], [ %.020, %8 ], [ %.020, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -290195010, %91 ], [ 1795193013, %90 ], [ 1580325984, %87 ], [ 265326955, %82 ], [ -546257244, %81 ], [ -2022988317, %80 ], [ %79, %63 ], [ %62, %53 ], [ -2022988317, %52 ], [ %51, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ -546257244, %19 ], [ %18, %15 ], [ 1580325984, %14 ], [ -697726605, %12 ], [ -286201157, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @H, align 4
  %6 = icmp slt i32 %.024, %5
  %7 = select i1 %6, i32 27061559, i32 -853744976
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.024 to i64
  %10 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %9
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
  br label %.backedge

12:                                               ; preds = %3
  %13 = add i32 %.024, 1
  br label %.backedge

14:                                               ; preds = %3
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* @H, align 4
  %17 = icmp slt i32 %.022, %16
  %18 = select i1 %17, i32 1256838576, i32 1480681415
  br label %.backedge

19:                                               ; preds = %3
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* @x.13, align 4
  %22 = load i32, i32* @y.14, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1795193013, i32 -2099577124
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @W, align 4
  %32 = icmp slt i32 %.020, %31
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.13, align 4
  %34 = load i32, i32* @y.14, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1568065778, i32 -2099577124
  br label %.backedge

42:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 1322344660, i32 -487449637
  br label %.backedge

44:                                               ; preds = %3
  %45 = sext i32 %.022 to i64
  %46 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %45
  %47 = sext i32 %.020 to i64
  %48 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %46, i64 %47)
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 35
  %51 = select i1 %50, i32 1769494889, i32 8687574
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -290195010, i32 1093845534
  br label %.backedge

63:                                               ; preds = %3
  %64 = tail call i32 @_Z10countBombsii(i32 %.022, i32 %.020)
  %65 = trunc i32 %64 to i8
  %66 = add i8 %65, 48
  %67 = sext i32 %.022 to i64
  %68 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %67
  %69 = sext i32 %.020 to i64
  %70 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %68, i64 %69)
  store i8 %66, i8* %70, align 1
  %71 = load i32, i32* @x.13, align 4
  %72 = load i32, i32* @y.14, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1771064672, i32 1093845534
  br label %.backedge

80:                                               ; preds = %3
  br label %.backedge

81:                                               ; preds = %3
  %.neg = add i32 %.020, 1
  br label %.backedge

82:                                               ; preds = %3
  %83 = sext i32 %.022 to i64
  %84 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %83
  %85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %84)
  %86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

87:                                               ; preds = %3
  %88 = add i32 %.022, 1
  br label %.backedge

89:                                               ; preds = %3
  ret i32 0

90:                                               ; preds = %3
  br label %.backedge

91:                                               ; preds = %3
  %92 = tail call i32 @_Z10countBombsii(i32 %.022, i32 %.020)
  %93 = trunc i32 %92 to i8
  %94 = add i8 %93, 48
  %95 = sext i32 %.022 to i64
  %96 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %95
  %97 = sext i32 %.020 to i64
  %98 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %96, i64 %97)
  store i8 %94, i8* %98, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842490918.cpp() #0 section ".text.startup" {
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
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
