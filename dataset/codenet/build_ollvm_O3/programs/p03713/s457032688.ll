; ModuleID = 'build_ollvm/programs/p03713/s457032688.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s457032688.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457032688.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1623671829, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1623671829, label %11
    i32 -84945259, label %14
    i32 -1733269526, label %25
    i32 1711876212, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -84945259, i32 1711876212
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
  %24 = select i1 %23, i32 -1733269526, i32 1711876212
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -84945259, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6POWINTii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 870062324, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 870062324, label %17
    i32 -1886886718, label %20
    i32 -1570910878, label %33
    i32 -1660991392, label %34
    i32 460701771, label %44
    i32 -371866538, label %56
    i32 -1360379866, label %58
    i32 -1755141845, label %62
    i32 -1088652326, label %66
    i32 -884873215, label %72
    i32 -280538587, label %74
    i32 -1405505243, label %75
  ]

.backedge:                                        ; preds = %16, %75, %74, %66, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 460701771, %75 ], [ -1886886718, %74 ], [ -1660991392, %66 ], [ -1088652326, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1660991392, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1886886718, i32 -280538587
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1570910878, i32 -280538587
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 460701771, i32 -1405505243
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %46 = icmp sgt i32 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -371866538, i32 -1405505243
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.17, i32 -1360379866, i32 -884873215
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.9, align 4
  %60 = and i32 %59, 1
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 -1088652326, i32 -1755141845
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.14, align 4
  %65 = mul nsw i32 %64, %63
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %65, i32* %.0..0..0.15, align 4
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = mul nsw i32 %68, %67
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %69, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.10, align 4
  %71 = ashr i32 %70, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %71, i32* %.0..0..0.11, align 4
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.16, align 4
  ret i32 %73

74:                                               ; preds = %16
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z5POWLLxi(i64 %0, i32 %1) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.013.ph = phi i64 [ %12, %11 ], [ %0, %2 ]
  %.011.ph = phi i32 [ %13, %11 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph16, %11 ], [ 1, %2 ]
  %3 = and i32 %.011.ph, 1
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 -1782784489, i32 -1795703893
  %5 = icmp sgt i32 %.011.ph, 0
  %6 = select i1 %5, i32 -281894015, i32 755379002
  br label %.outer15

.outer15:                                         ; preds = %.outer, %9
  %.09.ph16 = phi i64 [ %.09.ph, %.outer ], [ %10, %9 ]
  %.0.ph = phi i32 [ 1216519885, %.outer ], [ -1782784489, %9 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer15
  %.0.ph18 = phi i32 [ %.0.ph, %.outer15 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %7

7:                                                ; preds = %.outer17, %7
  switch i32 %.0.ph18, label %7 [
    i32 1216519885, label %.outer17.backedge
    i32 -281894015, label %8
    i32 -1795703893, label %9
    i32 -1782784489, label %11
    i32 755379002, label %14
  ]

8:                                                ; preds = %7
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %7, %8
  %.0.ph18.be = phi i32 [ %4, %8 ], [ %6, %7 ]
  br label %.outer17

9:                                                ; preds = %7
  %10 = mul nsw i64 %.09.ph16, %.013.ph
  br label %.outer15

11:                                               ; preds = %7
  %12 = mul nsw i64 %.013.ph, %.013.ph
  %13 = ashr i32 %.011.ph, 1
  br label %.outer

14:                                               ; preds = %7
  ret i64 %.09.ph16
}

; Function Attrs: noinline uwtable
define void @_Z5printv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 184184848, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 184184848, label %11
    i32 -1300761902, label %14
    i32 1971395931, label %25
    i32 -1997898591, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1300761902, i32 -1997898591
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1971395931, i32 -1997898591
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1300761902, %26 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [3 x i64]*, align 8
  %6 = alloca %"class.std::initializer_list"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca [3 x i64]*, align 8
  %9 = alloca %"class.std::initializer_list"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca [3 x i64]*, align 8
  %12 = alloca %"class.std::initializer_list"*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca [3 x i64]*, align 8
  %15 = alloca %"class.std::initializer_list"*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca [3 x i64]*, align 8
  %22 = alloca %"class.std::initializer_list"*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca [3 x i64]*, align 8
  %25 = alloca %"class.std::initializer_list"*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca [3 x i64]*, align 8
  %28 = alloca %"class.std::initializer_list"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca [3 x i64]*, align 8
  %31 = alloca %"class.std::initializer_list"*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  %39 = alloca i64*, align 8
  %40 = alloca i1, align 1
  %41 = alloca i1, align 1
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  store i1 %47, i1* %41, align 1
  %48 = icmp slt i32 %43, 10
  store i1 %48, i1* %40, align 1
  br label %49

49:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 597211778, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 597211778, label %50
    i32 123267041, label %53
    i32 -1686095597, label %111
    i32 -1348515278, label %113
    i32 -1132963057, label %118
    i32 -922565396, label %121
    i32 836876354, label %131
    i32 -537246424, label %141
    i32 -366037127, label %142
    i32 416350753, label %146
    i32 -1111410457, label %156
    i32 -1741432793, label %175
    i32 -1508028360, label %177
    i32 -1273022561, label %187
    i32 -2126244535, label %203
    i32 1939034669, label %204
    i32 1816385424, label %217
    i32 1471998607, label %227
    i32 596115310, label %272
    i32 -936343530, label %274
    i32 -493460474, label %281
    i32 2008789591, label %295
    i32 -1615672698, label %305
    i32 -1772799804, label %347
    i32 -1471924531, label %348
    i32 1352865639, label %358
    i32 -671464525, label %370
    i32 -1249290726, label %371
    i32 2002022942, label %372
    i32 1133200760, label %376
    i32 -233775121, label %386
    i32 288699552, label %405
    i32 -807637947, label %407
    i32 -508705879, label %414
    i32 337285133, label %428
    i32 -1191047400, label %465
    i32 -1055735615, label %475
    i32 998168969, label %491
    i32 1747287326, label %492
    i32 1626307632, label %502
    i32 1624231238, label %525
    i32 -2056815474, label %526
    i32 679618732, label %559
    i32 413584282, label %569
    i32 -2063476848, label %580
    i32 1672844661, label %581
    i32 828770569, label %585
    i32 -1922534142, label %586
    i32 -1502475188, label %599
    i32 -2057503439, label %600
    i32 -658268925, label %604
    i32 151635933, label %611
    i32 169879853, label %644
    i32 1660897221, label %677
    i32 72260553, label %680
    i32 -1345912022, label %684
    i32 2108796356, label %691
    i32 975916324, label %704
  ]

.backedge:                                        ; preds = %49, %704, %691, %684, %680, %677, %644, %611, %604, %600, %599, %586, %581, %580, %569, %559, %526, %525, %502, %492, %491, %475, %465, %428, %414, %407, %405, %386, %376, %372, %371, %370, %358, %348, %347, %305, %295, %281, %274, %272, %227, %217, %204, %203, %187, %177, %175, %156, %146, %142, %141, %131, %121, %118, %113, %111, %53, %50
  %.0.be = phi i32 [ %.0, %49 ], [ 413584282, %704 ], [ 1626307632, %691 ], [ -1055735615, %684 ], [ -233775121, %680 ], [ 1352865639, %677 ], [ -1615672698, %644 ], [ 1471998607, %611 ], [ -1273022561, %604 ], [ -1111410457, %600 ], [ 836876354, %599 ], [ 123267041, %586 ], [ 828770569, %581 ], [ 2002022942, %580 ], [ %579, %569 ], [ %568, %559 ], [ 679618732, %526 ], [ -2056815474, %525 ], [ %524, %502 ], [ %501, %492 ], [ -2056815474, %491 ], [ %490, %475 ], [ %474, %465 ], [ %464, %428 ], [ 337285133, %414 ], [ 337285133, %407 ], [ %406, %405 ], [ %404, %386 ], [ %385, %376 ], [ %375, %372 ], [ 2002022942, %371 ], [ -366037127, %370 ], [ %369, %358 ], [ %357, %348 ], [ -1471924531, %347 ], [ %346, %305 ], [ %304, %295 ], [ 2008789591, %281 ], [ 2008789591, %274 ], [ %273, %272 ], [ %271, %227 ], [ %226, %217 ], [ 1816385424, %204 ], [ 1816385424, %203 ], [ %202, %187 ], [ %186, %177 ], [ %176, %175 ], [ %174, %156 ], [ %155, %146 ], [ %145, %142 ], [ -366037127, %141 ], [ %140, %131 ], [ %130, %121 ], [ 828770569, %118 ], [ %117, %113 ], [ %112, %111 ], [ %110, %53 ], [ %52, %50 ]
  br label %49

50:                                               ; preds = %49
  %.0..0..0. = load volatile i1, i1* %41, align 1
  %.0..0..0.1 = load volatile i1, i1* %40, align 1
  %51 = or i1 %.0..0..0., %.0..0..0.1
  %52 = select i1 %51, i32 123267041, i32 -1922534142
  br label %.backedge

53:                                               ; preds = %49
  %54 = alloca i64, align 8
  store i64* %54, i64** %39, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %38, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %37, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %36, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %35, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %34, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %33, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %32, align 8
  %62 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %62, %"class.std::initializer_list"** %31, align 8
  %63 = alloca [3 x i64], align 8
  store [3 x i64]* %63, [3 x i64]** %30, align 8
  %64 = alloca i64, align 8
  store i64* %64, i64** %29, align 8
  %65 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %65, %"class.std::initializer_list"** %28, align 8
  %66 = alloca [3 x i64], align 8
  store [3 x i64]* %66, [3 x i64]** %27, align 8
  %67 = alloca i64, align 8
  store i64* %67, i64** %26, align 8
  %68 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %68, %"class.std::initializer_list"** %25, align 8
  %69 = alloca [3 x i64], align 8
  store [3 x i64]* %69, [3 x i64]** %24, align 8
  %70 = alloca i64, align 8
  store i64* %70, i64** %23, align 8
  %71 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %71, %"class.std::initializer_list"** %22, align 8
  %72 = alloca [3 x i64], align 8
  store [3 x i64]* %72, [3 x i64]** %21, align 8
  %73 = alloca i64, align 8
  store i64* %73, i64** %20, align 8
  %74 = alloca i64, align 8
  store i64* %74, i64** %19, align 8
  %75 = alloca i64, align 8
  store i64* %75, i64** %18, align 8
  %76 = alloca i64, align 8
  store i64* %76, i64** %17, align 8
  %77 = alloca i64, align 8
  store i64* %77, i64** %16, align 8
  %78 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %78, %"class.std::initializer_list"** %15, align 8
  %79 = alloca [3 x i64], align 8
  store [3 x i64]* %79, [3 x i64]** %14, align 8
  %80 = alloca i64, align 8
  store i64* %80, i64** %13, align 8
  %81 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %81, %"class.std::initializer_list"** %12, align 8
  %82 = alloca [3 x i64], align 8
  store [3 x i64]* %82, [3 x i64]** %11, align 8
  %83 = alloca i64, align 8
  store i64* %83, i64** %10, align 8
  %84 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %84, %"class.std::initializer_list"** %9, align 8
  %85 = alloca [3 x i64], align 8
  store [3 x i64]* %85, [3 x i64]** %8, align 8
  %86 = alloca i64, align 8
  store i64* %86, i64** %7, align 8
  %87 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %87, %"class.std::initializer_list"** %6, align 8
  %88 = alloca [3 x i64], align 8
  store [3 x i64]* %88, [3 x i64]** %5, align 8
  %89 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %90 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %93
  %95 = bitcast i8* %94 to %"class.std::basic_ios"*
  %96 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %95, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %39, align 8
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.28 = load volatile i64*, i64** %38, align 8
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %97, i64* dereferenceable(8) %.0..0..0.28)
  %.0..0..0.3 = load volatile i64*, i64** %39, align 8
  %99 = load i64, i64* %.0..0..0.3, align 8
  %100 = srem i64 %99, 3
  %101 = icmp eq i64 %100, 0
  store i1 %101, i1* %4, align 1
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1686095597, i32 -1922534142
  br label %.backedge

111:                                              ; preds = %49
  %.0..0..0.245 = load volatile i1, i1* %4, align 1
  %112 = select i1 %.0..0..0.245, i32 -1132963057, i32 -1348515278
  br label %.backedge

113:                                              ; preds = %49
  %.0..0..0.29 = load volatile i64*, i64** %38, align 8
  %114 = load i64, i64* %.0..0..0.29, align 8
  %115 = srem i64 %114, 3
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i32 -1132963057, i32 -922565396
  br label %.backedge

118:                                              ; preds = %49
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

121:                                              ; preds = %49
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 836876354, i32 -1502475188
  br label %.backedge

131:                                              ; preds = %49
  %.0..0..0.53 = load volatile i64*, i64** %37, align 8
  store i64 1000000000000000000, i64* %.0..0..0.53, align 8
  %.0..0..0.62 = load volatile i64*, i64** %36, align 8
  store i64 1, i64* %.0..0..0.62, align 8
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -537246424, i32 -1502475188
  br label %.backedge

141:                                              ; preds = %49
  br label %.backedge

142:                                              ; preds = %49
  %.0..0..0.63 = load volatile i64*, i64** %36, align 8
  %143 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.30 = load volatile i64*, i64** %38, align 8
  %144 = load i64, i64* %.0..0..0.30, align 8
  %.not250 = icmp sgt i64 %143, %144
  %145 = select i1 %.not250, i32 -1249290726, i32 416350753
  br label %.backedge

146:                                              ; preds = %49
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1111410457, i32 -2057503439
  br label %.backedge

156:                                              ; preds = %49
  %.0..0..0.64 = load volatile i64*, i64** %36, align 8
  %157 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.4 = load volatile i64*, i64** %39, align 8
  %158 = load i64, i64* %.0..0..0.4, align 8
  %159 = mul nsw i64 %158, %157
  %.0..0..0.80 = load volatile i64*, i64** %35, align 8
  store i64 %159, i64* %.0..0..0.80, align 8
  %.0..0..0.31 = load volatile i64*, i64** %38, align 8
  %160 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.65 = load volatile i64*, i64** %36, align 8
  %161 = load i64, i64* %.0..0..0.65, align 8
  %162 = add i64 %160, 1
  %163 = sub i64 %162, %161
  %164 = and i64 %163, 1
  %165 = icmp ne i64 %164, 0
  store i1 %165, i1* %3, align 1
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1741432793, i32 -2057503439
  br label %.backedge

175:                                              ; preds = %49
  %.0..0..0.246 = load volatile i1, i1* %3, align 1
  %176 = select i1 %.0..0..0.246, i32 -1508028360, i32 1939034669
  br label %.backedge

177:                                              ; preds = %49
  %178 = load i32, i32* @x.7, align 4
  %179 = load i32, i32* @y.8, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1273022561, i32 -658268925
  br label %.backedge

187:                                              ; preds = %49
  %.0..0..0.5 = load volatile i64*, i64** %39, align 8
  %188 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.32 = load volatile i64*, i64** %38, align 8
  %189 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.66 = load volatile i64*, i64** %36, align 8
  %190 = load i64, i64* %.0..0..0.66, align 8
  %191 = sub i64 %189, %190
  %192 = sdiv i64 %191, 2
  %193 = mul nsw i64 %192, %188
  %.0..0..0.103 = load volatile i64*, i64** %33, align 8
  store i64 %193, i64* %.0..0..0.103, align 8
  %.0..0..0.90 = load volatile i64*, i64** %34, align 8
  store i64 %193, i64* %.0..0..0.90, align 8
  %194 = load i32, i32* @x.7, align 4
  %195 = load i32, i32* @y.8, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2126244535, i32 -658268925
  br label %.backedge

203:                                              ; preds = %49
  br label %.backedge

204:                                              ; preds = %49
  %.0..0..0.6 = load volatile i64*, i64** %39, align 8
  %205 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.33 = load volatile i64*, i64** %38, align 8
  %206 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.67 = load volatile i64*, i64** %36, align 8
  %207 = load i64, i64* %.0..0..0.67, align 8
  %208 = sub i64 %206, %207
  %209 = sdiv i64 %208, 2
  %210 = mul nsw i64 %209, %205
  %.0..0..0.91 = load volatile i64*, i64** %34, align 8
  store i64 %210, i64* %.0..0..0.91, align 8
  %.0..0..0.7 = load volatile i64*, i64** %39, align 8
  %211 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.34 = load volatile i64*, i64** %38, align 8
  %212 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.68 = load volatile i64*, i64** %36, align 8
  %213 = load i64, i64* %.0..0..0.68, align 8
  %214 = sub i64 %212, %213
  %.neg249.neg = sdiv i64 %214, 2
  %215 = add nsw i64 %.neg249.neg, 1
  %216 = mul nsw i64 %215, %211
  %.0..0..0.104 = load volatile i64*, i64** %33, align 8
  store i64 %216, i64* %.0..0..0.104, align 8
  br label %.backedge

217:                                              ; preds = %49
  %218 = load i32, i32* @x.7, align 4
  %219 = load i32, i32* @y.8, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1471998607, i32 151635933
  br label %.backedge

227:                                              ; preds = %49
  %.0..0..0.126 = load volatile [3 x i64]*, [3 x i64]** %30, align 8
  %228 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.126, i64 0, i64 0
  %.0..0..0.81 = load volatile i64*, i64** %35, align 8
  %229 = load i64, i64* %.0..0..0.81, align 8
  store i64 %229, i64* %228, align 8
  %230 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.126, i64 0, i64 1
  %.0..0..0.92 = load volatile i64*, i64** %34, align 8
  %231 = load i64, i64* %.0..0..0.92, align 8
  store i64 %231, i64* %230, align 8
  %232 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.126, i64 0, i64 2
  %.0..0..0.105 = load volatile i64*, i64** %33, align 8
  %233 = load i64, i64* %.0..0..0.105, align 8
  store i64 %233, i64* %232, align 8
  %.0..0..0.120 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %31, align 8
  %234 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.120, i64 0, i32 0
  %.0..0..0.127 = load volatile [3 x i64]*, [3 x i64]** %30, align 8
  %235 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.127, i64 0, i64 0
  store i64* %235, i64** %234, align 8
  %.0..0..0.121 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %31, align 8
  %236 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.121, i64 0, i32 1
  store i64 3, i64* %236, align 8
  %.0..0..0.122 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %31, align 8
  %237 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.122, i64 0, i32 0
  %238 = load i64*, i64** %237, align 8
  %239 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.122, i64 0, i32 1
  %240 = load i64, i64* %239, align 8
  %241 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %238, i64 %240)
  %.0..0..0.116 = load volatile i64*, i64** %32, align 8
  store i64 %241, i64* %.0..0..0.116, align 8
  %.0..0..0.140 = load volatile [3 x i64]*, [3 x i64]** %27, align 8
  %242 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.140, i64 0, i64 0
  %.0..0..0.82 = load volatile i64*, i64** %35, align 8
  %243 = load i64, i64* %.0..0..0.82, align 8
  store i64 %243, i64* %242, align 8
  %244 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.140, i64 0, i64 1
  %.0..0..0.93 = load volatile i64*, i64** %34, align 8
  %245 = load i64, i64* %.0..0..0.93, align 8
  store i64 %245, i64* %244, align 8
  %246 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.140, i64 0, i64 2
  %.0..0..0.106 = load volatile i64*, i64** %33, align 8
  %247 = load i64, i64* %.0..0..0.106, align 8
  store i64 %247, i64* %246, align 8
  %.0..0..0.134 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %248 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.134, i64 0, i32 0
  %.0..0..0.141 = load volatile [3 x i64]*, [3 x i64]** %27, align 8
  %249 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.141, i64 0, i64 0
  store i64* %249, i64** %248, align 8
  %.0..0..0.135 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %250 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.135, i64 0, i32 1
  store i64 3, i64* %250, align 8
  %.0..0..0.136 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %251 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.136, i64 0, i32 0
  %252 = load i64*, i64** %251, align 8
  %253 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.136, i64 0, i32 1
  %254 = load i64, i64* %253, align 8
  %255 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %252, i64 %254)
  %.0..0..0.130 = load volatile i64*, i64** %29, align 8
  store i64 %255, i64* %.0..0..0.130, align 8
  %.0..0..0.117 = load volatile i64*, i64** %32, align 8
  %256 = load i64, i64* %.0..0..0.117, align 8
  %.0..0..0.131 = load volatile i64*, i64** %29, align 8
  %257 = load i64, i64* %.0..0..0.131, align 8
  %258 = sub i64 %256, %257
  %.0..0..0.54 = load volatile i64*, i64** %37, align 8
  %259 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.54, i64 %258)
  %.0..0..0.8 = load volatile i64*, i64** %39, align 8
  %260 = load i64, i64* %.0..0..0.8, align 8
  %261 = and i64 %260, 1
  %262 = icmp eq i64 %261, 0
  store i1 %262, i1* %2, align 1
  %263 = load i32, i32* @x.7, align 4
  %264 = load i32, i32* @y.8, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 596115310, i32 151635933
  br label %.backedge

272:                                              ; preds = %49
  %.0..0..0.247 = load volatile i1, i1* %2, align 1
  %273 = select i1 %.0..0..0.247, i32 -936343530, i32 -493460474
  br label %.backedge

274:                                              ; preds = %49
  %.0..0..0.9 = load volatile i64*, i64** %39, align 8
  %275 = load i64, i64* %.0..0..0.9, align 8
  %276 = sdiv i64 %275, 2
  %.0..0..0.35 = load volatile i64*, i64** %38, align 8
  %277 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.69 = load volatile i64*, i64** %36, align 8
  %278 = load i64, i64* %.0..0..0.69, align 8
  %279 = sub i64 %277, %278
  %280 = mul nsw i64 %279, %276
  %.0..0..0.107 = load volatile i64*, i64** %33, align 8
  store i64 %280, i64* %.0..0..0.107, align 8
  %.0..0..0.94 = load volatile i64*, i64** %34, align 8
  store i64 %280, i64* %.0..0..0.94, align 8
  br label %.backedge

281:                                              ; preds = %49
  %.0..0..0.36 = load volatile i64*, i64** %38, align 8
  %282 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.70 = load volatile i64*, i64** %36, align 8
  %283 = load i64, i64* %.0..0..0.70, align 8
  %284 = sub i64 %282, %283
  %.0..0..0.10 = load volatile i64*, i64** %39, align 8
  %285 = load i64, i64* %.0..0..0.10, align 8
  %286 = sdiv i64 %285, 2
  %287 = mul nsw i64 %286, %284
  %.0..0..0.95 = load volatile i64*, i64** %34, align 8
  store i64 %287, i64* %.0..0..0.95, align 8
  %.0..0..0.37 = load volatile i64*, i64** %38, align 8
  %288 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.71 = load volatile i64*, i64** %36, align 8
  %289 = load i64, i64* %.0..0..0.71, align 8
  %290 = sub i64 %288, %289
  %.0..0..0.11 = load volatile i64*, i64** %39, align 8
  %291 = load i64, i64* %.0..0..0.11, align 8
  %292 = sdiv i64 %291, 2
  %293 = add nsw i64 %292, 1
  %294 = mul nsw i64 %293, %290
  %.0..0..0.108 = load volatile i64*, i64** %33, align 8
  store i64 %294, i64* %.0..0..0.108, align 8
  br label %.backedge

295:                                              ; preds = %49
  %296 = load i32, i32* @x.7, align 4
  %297 = load i32, i32* @y.8, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1615672698, i32 169879853
  br label %.backedge

305:                                              ; preds = %49
  %.0..0..0.154 = load volatile [3 x i64]*, [3 x i64]** %24, align 8
  %306 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.154, i64 0, i64 0
  %.0..0..0.83 = load volatile i64*, i64** %35, align 8
  %307 = load i64, i64* %.0..0..0.83, align 8
  store i64 %307, i64* %306, align 8
  %308 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.154, i64 0, i64 1
  %.0..0..0.96 = load volatile i64*, i64** %34, align 8
  %309 = load i64, i64* %.0..0..0.96, align 8
  store i64 %309, i64* %308, align 8
  %310 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.154, i64 0, i64 2
  %.0..0..0.109 = load volatile i64*, i64** %33, align 8
  %311 = load i64, i64* %.0..0..0.109, align 8
  store i64 %311, i64* %310, align 8
  %.0..0..0.148 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %312 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.148, i64 0, i32 0
  %.0..0..0.155 = load volatile [3 x i64]*, [3 x i64]** %24, align 8
  %313 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.155, i64 0, i64 0
  store i64* %313, i64** %312, align 8
  %.0..0..0.149 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %314 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.149, i64 0, i32 1
  store i64 3, i64* %314, align 8
  %.0..0..0.150 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %315 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.150, i64 0, i32 0
  %316 = load i64*, i64** %315, align 8
  %317 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.150, i64 0, i32 1
  %318 = load i64, i64* %317, align 8
  %319 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %316, i64 %318)
  %.0..0..0.144 = load volatile i64*, i64** %26, align 8
  store i64 %319, i64* %.0..0..0.144, align 8
  %.0..0..0.168 = load volatile [3 x i64]*, [3 x i64]** %21, align 8
  %320 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.168, i64 0, i64 0
  %.0..0..0.84 = load volatile i64*, i64** %35, align 8
  %321 = load i64, i64* %.0..0..0.84, align 8
  store i64 %321, i64* %320, align 8
  %322 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.168, i64 0, i64 1
  %.0..0..0.97 = load volatile i64*, i64** %34, align 8
  %323 = load i64, i64* %.0..0..0.97, align 8
  store i64 %323, i64* %322, align 8
  %324 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.168, i64 0, i64 2
  %.0..0..0.110 = load volatile i64*, i64** %33, align 8
  %325 = load i64, i64* %.0..0..0.110, align 8
  store i64 %325, i64* %324, align 8
  %.0..0..0.162 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %326 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.162, i64 0, i32 0
  %.0..0..0.169 = load volatile [3 x i64]*, [3 x i64]** %21, align 8
  %327 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.169, i64 0, i64 0
  store i64* %327, i64** %326, align 8
  %.0..0..0.163 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %328 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.163, i64 0, i32 1
  store i64 3, i64* %328, align 8
  %.0..0..0.164 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %329 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.164, i64 0, i32 0
  %330 = load i64*, i64** %329, align 8
  %331 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.164, i64 0, i32 1
  %332 = load i64, i64* %331, align 8
  %333 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %330, i64 %332)
  %.0..0..0.158 = load volatile i64*, i64** %23, align 8
  store i64 %333, i64* %.0..0..0.158, align 8
  %.0..0..0.145 = load volatile i64*, i64** %26, align 8
  %334 = load i64, i64* %.0..0..0.145, align 8
  %.0..0..0.159 = load volatile i64*, i64** %23, align 8
  %335 = load i64, i64* %.0..0..0.159, align 8
  %336 = sub i64 %334, %335
  %.0..0..0.55 = load volatile i64*, i64** %37, align 8
  %337 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.55, i64 %336)
  %338 = load i32, i32* @x.7, align 4
  %339 = load i32, i32* @y.8, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1772799804, i32 169879853
  br label %.backedge

347:                                              ; preds = %49
  br label %.backedge

348:                                              ; preds = %49
  %349 = load i32, i32* @x.7, align 4
  %350 = load i32, i32* @y.8, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1352865639, i32 1660897221
  br label %.backedge

358:                                              ; preds = %49
  %.0..0..0.72 = load volatile i64*, i64** %36, align 8
  %359 = load i64, i64* %.0..0..0.72, align 8
  %360 = add i64 %359, 1
  %.0..0..0.73 = load volatile i64*, i64** %36, align 8
  store i64 %360, i64* %.0..0..0.73, align 8
  %361 = load i32, i32* @x.7, align 4
  %362 = load i32, i32* @y.8, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -671464525, i32 1660897221
  br label %.backedge

370:                                              ; preds = %49
  br label %.backedge

371:                                              ; preds = %49
  %.0..0..0.12 = load volatile i64*, i64** %39, align 8
  %.0..0..0.38 = load volatile i64*, i64** %38, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.12, i64* dereferenceable(8) %.0..0..0.38) #8
  %.0..0..0.172 = load volatile i64*, i64** %20, align 8
  store i64 1, i64* %.0..0..0.172, align 8
  br label %.backedge

372:                                              ; preds = %49
  %.0..0..0.173 = load volatile i64*, i64** %20, align 8
  %373 = load i64, i64* %.0..0..0.173, align 8
  %.0..0..0.39 = load volatile i64*, i64** %38, align 8
  %374 = load i64, i64* %.0..0..0.39, align 8
  %.not = icmp sgt i64 %373, %374
  %375 = select i1 %.not, i32 1672844661, i32 1133200760
  br label %.backedge

376:                                              ; preds = %49
  %377 = load i32, i32* @x.7, align 4
  %378 = load i32, i32* @y.8, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -233775121, i32 72260553
  br label %.backedge

386:                                              ; preds = %49
  %.0..0..0.174 = load volatile i64*, i64** %20, align 8
  %387 = load i64, i64* %.0..0..0.174, align 8
  %.0..0..0.13 = load volatile i64*, i64** %39, align 8
  %388 = load i64, i64* %.0..0..0.13, align 8
  %389 = mul nsw i64 %388, %387
  %.0..0..0.191 = load volatile i64*, i64** %19, align 8
  store i64 %389, i64* %.0..0..0.191, align 8
  %.0..0..0.40 = load volatile i64*, i64** %38, align 8
  %390 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.175 = load volatile i64*, i64** %20, align 8
  %391 = load i64, i64* %.0..0..0.175, align 8
  %392 = add i64 %390, 1
  %393 = sub i64 %392, %391
  %394 = and i64 %393, 1
  %395 = icmp ne i64 %394, 0
  store i1 %395, i1* %1, align 1
  %396 = load i32, i32* @x.7, align 4
  %397 = load i32, i32* @y.8, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 288699552, i32 72260553
  br label %.backedge

405:                                              ; preds = %49
  %.0..0..0.248 = load volatile i1, i1* %1, align 1
  %406 = select i1 %.0..0..0.248, i32 -807637947, i32 -508705879
  br label %.backedge

407:                                              ; preds = %49
  %.0..0..0.14 = load volatile i64*, i64** %39, align 8
  %408 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.41 = load volatile i64*, i64** %38, align 8
  %409 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.176 = load volatile i64*, i64** %20, align 8
  %410 = load i64, i64* %.0..0..0.176, align 8
  %411 = sub i64 %409, %410
  %412 = sdiv i64 %411, 2
  %413 = mul nsw i64 %412, %408
  %.0..0..0.207 = load volatile i64*, i64** %17, align 8
  store i64 %413, i64* %.0..0..0.207, align 8
  %.0..0..0.197 = load volatile i64*, i64** %18, align 8
  store i64 %413, i64* %.0..0..0.197, align 8
  br label %.backedge

414:                                              ; preds = %49
  %.0..0..0.15 = load volatile i64*, i64** %39, align 8
  %415 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.42 = load volatile i64*, i64** %38, align 8
  %416 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.177 = load volatile i64*, i64** %20, align 8
  %417 = load i64, i64* %.0..0..0.177, align 8
  %418 = sub i64 %416, %417
  %419 = sdiv i64 %418, 2
  %420 = mul nsw i64 %419, %415
  %.0..0..0.198 = load volatile i64*, i64** %18, align 8
  store i64 %420, i64* %.0..0..0.198, align 8
  %.0..0..0.16 = load volatile i64*, i64** %39, align 8
  %421 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.43 = load volatile i64*, i64** %38, align 8
  %422 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.178 = load volatile i64*, i64** %20, align 8
  %423 = load i64, i64* %.0..0..0.178, align 8
  %424 = sub i64 %422, %423
  %425 = sdiv i64 %424, 2
  %426 = add nsw i64 %425, 1
  %427 = mul nsw i64 %426, %421
  %.0..0..0.208 = load volatile i64*, i64** %17, align 8
  store i64 %427, i64* %.0..0..0.208, align 8
  br label %.backedge

428:                                              ; preds = %49
  %.0..0..0.222 = load volatile [3 x i64]*, [3 x i64]** %14, align 8
  %429 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.222, i64 0, i64 0
  %.0..0..0.192 = load volatile i64*, i64** %19, align 8
  %430 = load i64, i64* %.0..0..0.192, align 8
  store i64 %430, i64* %429, align 8
  %431 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.222, i64 0, i64 1
  %.0..0..0.199 = load volatile i64*, i64** %18, align 8
  %432 = load i64, i64* %.0..0..0.199, align 8
  store i64 %432, i64* %431, align 8
  %433 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.222, i64 0, i64 2
  %.0..0..0.209 = load volatile i64*, i64** %17, align 8
  %434 = load i64, i64* %.0..0..0.209, align 8
  store i64 %434, i64* %433, align 8
  %.0..0..0.219 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15, align 8
  %435 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.219, i64 0, i32 0
  %.0..0..0.223 = load volatile [3 x i64]*, [3 x i64]** %14, align 8
  %436 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.223, i64 0, i64 0
  store i64* %436, i64** %435, align 8
  %.0..0..0.220 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15, align 8
  %437 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.220, i64 0, i32 1
  store i64 3, i64* %437, align 8
  %.0..0..0.221 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15, align 8
  %438 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.221, i64 0, i32 0
  %439 = load i64*, i64** %438, align 8
  %440 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.221, i64 0, i32 1
  %441 = load i64, i64* %440, align 8
  %442 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %439, i64 %441)
  %.0..0..0.217 = load volatile i64*, i64** %16, align 8
  store i64 %442, i64* %.0..0..0.217, align 8
  %.0..0..0.229 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %443 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.229, i64 0, i64 0
  %.0..0..0.193 = load volatile i64*, i64** %19, align 8
  %444 = load i64, i64* %.0..0..0.193, align 8
  store i64 %444, i64* %443, align 8
  %445 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.229, i64 0, i64 1
  %.0..0..0.200 = load volatile i64*, i64** %18, align 8
  %446 = load i64, i64* %.0..0..0.200, align 8
  store i64 %446, i64* %445, align 8
  %447 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.229, i64 0, i64 2
  %.0..0..0.210 = load volatile i64*, i64** %17, align 8
  %448 = load i64, i64* %.0..0..0.210, align 8
  store i64 %448, i64* %447, align 8
  %.0..0..0.226 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %449 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.226, i64 0, i32 0
  %.0..0..0.230 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %450 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.230, i64 0, i64 0
  store i64* %450, i64** %449, align 8
  %.0..0..0.227 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %451 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.227, i64 0, i32 1
  store i64 3, i64* %451, align 8
  %.0..0..0.228 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %452 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.228, i64 0, i32 0
  %453 = load i64*, i64** %452, align 8
  %454 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.228, i64 0, i32 1
  %455 = load i64, i64* %454, align 8
  %456 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %453, i64 %455)
  %.0..0..0.224 = load volatile i64*, i64** %13, align 8
  store i64 %456, i64* %.0..0..0.224, align 8
  %.0..0..0.218 = load volatile i64*, i64** %16, align 8
  %457 = load i64, i64* %.0..0..0.218, align 8
  %.0..0..0.225 = load volatile i64*, i64** %13, align 8
  %458 = load i64, i64* %.0..0..0.225, align 8
  %459 = sub i64 %457, %458
  %.0..0..0.56 = load volatile i64*, i64** %37, align 8
  %460 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.56, i64 %459)
  %.0..0..0.17 = load volatile i64*, i64** %39, align 8
  %461 = load i64, i64* %.0..0..0.17, align 8
  %462 = and i64 %461, 1
  %463 = icmp eq i64 %462, 0
  %464 = select i1 %463, i32 -1191047400, i32 1747287326
  br label %.backedge

465:                                              ; preds = %49
  %466 = load i32, i32* @x.7, align 4
  %467 = load i32, i32* @y.8, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -1055735615, i32 -1345912022
  br label %.backedge

475:                                              ; preds = %49
  %.0..0..0.18 = load volatile i64*, i64** %39, align 8
  %476 = load i64, i64* %.0..0..0.18, align 8
  %477 = sdiv i64 %476, 2
  %.0..0..0.44 = load volatile i64*, i64** %38, align 8
  %478 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.179 = load volatile i64*, i64** %20, align 8
  %479 = load i64, i64* %.0..0..0.179, align 8
  %480 = sub i64 %478, %479
  %481 = mul nsw i64 %480, %477
  %.0..0..0.211 = load volatile i64*, i64** %17, align 8
  store i64 %481, i64* %.0..0..0.211, align 8
  %.0..0..0.201 = load volatile i64*, i64** %18, align 8
  store i64 %481, i64* %.0..0..0.201, align 8
  %482 = load i32, i32* @x.7, align 4
  %483 = load i32, i32* @y.8, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 998168969, i32 -1345912022
  br label %.backedge

491:                                              ; preds = %49
  br label %.backedge

492:                                              ; preds = %49
  %493 = load i32, i32* @x.7, align 4
  %494 = load i32, i32* @y.8, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 1626307632, i32 2108796356
  br label %.backedge

502:                                              ; preds = %49
  %.0..0..0.45 = load volatile i64*, i64** %38, align 8
  %503 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.180 = load volatile i64*, i64** %20, align 8
  %504 = load i64, i64* %.0..0..0.180, align 8
  %505 = sub i64 %503, %504
  %.0..0..0.19 = load volatile i64*, i64** %39, align 8
  %506 = load i64, i64* %.0..0..0.19, align 8
  %507 = sdiv i64 %506, 2
  %508 = mul nsw i64 %507, %505
  %.0..0..0.202 = load volatile i64*, i64** %18, align 8
  store i64 %508, i64* %.0..0..0.202, align 8
  %.0..0..0.46 = load volatile i64*, i64** %38, align 8
  %509 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.181 = load volatile i64*, i64** %20, align 8
  %510 = load i64, i64* %.0..0..0.181, align 8
  %511 = sub i64 %509, %510
  %.0..0..0.20 = load volatile i64*, i64** %39, align 8
  %512 = load i64, i64* %.0..0..0.20, align 8
  %513 = sdiv i64 %512, 2
  %514 = add nsw i64 %513, 1
  %515 = mul nsw i64 %514, %511
  %.0..0..0.212 = load volatile i64*, i64** %17, align 8
  store i64 %515, i64* %.0..0..0.212, align 8
  %516 = load i32, i32* @x.7, align 4
  %517 = load i32, i32* @y.8, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 1624231238, i32 2108796356
  br label %.backedge

525:                                              ; preds = %49
  br label %.backedge

526:                                              ; preds = %49
  %.0..0..0.236 = load volatile [3 x i64]*, [3 x i64]** %8, align 8
  %527 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.236, i64 0, i64 0
  %.0..0..0.194 = load volatile i64*, i64** %19, align 8
  %528 = load i64, i64* %.0..0..0.194, align 8
  store i64 %528, i64* %527, align 8
  %529 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.236, i64 0, i64 1
  %.0..0..0.203 = load volatile i64*, i64** %18, align 8
  %530 = load i64, i64* %.0..0..0.203, align 8
  store i64 %530, i64* %529, align 8
  %531 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.236, i64 0, i64 2
  %.0..0..0.213 = load volatile i64*, i64** %17, align 8
  %532 = load i64, i64* %.0..0..0.213, align 8
  store i64 %532, i64* %531, align 8
  %.0..0..0.233 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %533 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.233, i64 0, i32 0
  %.0..0..0.237 = load volatile [3 x i64]*, [3 x i64]** %8, align 8
  %534 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.237, i64 0, i64 0
  store i64* %534, i64** %533, align 8
  %.0..0..0.234 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %535 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.234, i64 0, i32 1
  store i64 3, i64* %535, align 8
  %.0..0..0.235 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %536 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.235, i64 0, i32 0
  %537 = load i64*, i64** %536, align 8
  %538 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.235, i64 0, i32 1
  %539 = load i64, i64* %538, align 8
  %540 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %537, i64 %539)
  %.0..0..0.231 = load volatile i64*, i64** %10, align 8
  store i64 %540, i64* %.0..0..0.231, align 8
  %.0..0..0.243 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %541 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.243, i64 0, i64 0
  %.0..0..0.195 = load volatile i64*, i64** %19, align 8
  %542 = load i64, i64* %.0..0..0.195, align 8
  store i64 %542, i64* %541, align 8
  %543 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.243, i64 0, i64 1
  %.0..0..0.204 = load volatile i64*, i64** %18, align 8
  %544 = load i64, i64* %.0..0..0.204, align 8
  store i64 %544, i64* %543, align 8
  %545 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.243, i64 0, i64 2
  %.0..0..0.214 = load volatile i64*, i64** %17, align 8
  %546 = load i64, i64* %.0..0..0.214, align 8
  store i64 %546, i64* %545, align 8
  %.0..0..0.240 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %547 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.240, i64 0, i32 0
  %.0..0..0.244 = load volatile [3 x i64]*, [3 x i64]** %5, align 8
  %548 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.244, i64 0, i64 0
  store i64* %548, i64** %547, align 8
  %.0..0..0.241 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %549 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.241, i64 0, i32 1
  store i64 3, i64* %549, align 8
  %.0..0..0.242 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %550 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.242, i64 0, i32 0
  %551 = load i64*, i64** %550, align 8
  %552 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.242, i64 0, i32 1
  %553 = load i64, i64* %552, align 8
  %554 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %551, i64 %553)
  %.0..0..0.238 = load volatile i64*, i64** %7, align 8
  store i64 %554, i64* %.0..0..0.238, align 8
  %.0..0..0.232 = load volatile i64*, i64** %10, align 8
  %555 = load i64, i64* %.0..0..0.232, align 8
  %.0..0..0.239 = load volatile i64*, i64** %7, align 8
  %556 = load i64, i64* %.0..0..0.239, align 8
  %557 = sub i64 %555, %556
  %.0..0..0.57 = load volatile i64*, i64** %37, align 8
  %558 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.57, i64 %557)
  br label %.backedge

559:                                              ; preds = %49
  %560 = load i32, i32* @x.7, align 4
  %561 = load i32, i32* @y.8, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 413584282, i32 975916324
  br label %.backedge

569:                                              ; preds = %49
  %.0..0..0.182 = load volatile i64*, i64** %20, align 8
  %570 = load i64, i64* %.0..0..0.182, align 8
  %.neg = add i64 %570, 1
  %.0..0..0.183 = load volatile i64*, i64** %20, align 8
  store i64 %.neg, i64* %.0..0..0.183, align 8
  %571 = load i32, i32* @x.7, align 4
  %572 = load i32, i32* @y.8, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 -2063476848, i32 975916324
  br label %.backedge

580:                                              ; preds = %49
  br label %.backedge

581:                                              ; preds = %49
  %.0..0..0.58 = load volatile i64*, i64** %37, align 8
  %582 = load i64, i64* %.0..0..0.58, align 8
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %582)
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %583, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

585:                                              ; preds = %49
  ret i32 0

586:                                              ; preds = %49
  %587 = alloca i64, align 8
  %588 = alloca i64, align 8
  %589 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %590 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %591 = getelementptr i8, i8* %590, i64 -24
  %592 = bitcast i8* %591 to i64*
  %593 = load i64, i64* %592, align 8
  %594 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %593
  %595 = bitcast i8* %594 to %"class.std::basic_ios"*
  %596 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %595, %"class.std::basic_ostream"* null)
  %597 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %587)
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %597, i64* nonnull dereferenceable(8) %588)
  br label %.backedge

599:                                              ; preds = %49
  %.0..0..0.59 = load volatile i64*, i64** %37, align 8
  store i64 1000000000000000000, i64* %.0..0..0.59, align 8
  %.0..0..0.74 = load volatile i64*, i64** %36, align 8
  store i64 1, i64* %.0..0..0.74, align 8
  br label %.backedge

600:                                              ; preds = %49
  %.0..0..0.75 = load volatile i64*, i64** %36, align 8
  %601 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.21 = load volatile i64*, i64** %39, align 8
  %602 = load i64, i64* %.0..0..0.21, align 8
  %603 = mul nsw i64 %602, %601
  %.0..0..0.85 = load volatile i64*, i64** %35, align 8
  store i64 %603, i64* %.0..0..0.85, align 8
  %.0..0..0.47 = load volatile i64*, i64** %38, align 8
  %.0..0..0.76 = load volatile i64*, i64** %36, align 8
  br label %.backedge

604:                                              ; preds = %49
  %.0..0..0.22 = load volatile i64*, i64** %39, align 8
  %605 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.48 = load volatile i64*, i64** %38, align 8
  %606 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.77 = load volatile i64*, i64** %36, align 8
  %607 = load i64, i64* %.0..0..0.77, align 8
  %608 = sub i64 %606, %607
  %609 = sdiv i64 %608, 2
  %610 = mul nsw i64 %609, %605
  %.0..0..0.111 = load volatile i64*, i64** %33, align 8
  store i64 %610, i64* %.0..0..0.111, align 8
  %.0..0..0.98 = load volatile i64*, i64** %34, align 8
  store i64 %610, i64* %.0..0..0.98, align 8
  br label %.backedge

611:                                              ; preds = %49
  %.0..0..0.128 = load volatile [3 x i64]*, [3 x i64]** %30, align 8
  %612 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.128, i64 0, i64 0
  %.0..0..0.86 = load volatile i64*, i64** %35, align 8
  %613 = load i64, i64* %.0..0..0.86, align 8
  store i64 %613, i64* %612, align 8
  %614 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.128, i64 0, i64 1
  %.0..0..0.99 = load volatile i64*, i64** %34, align 8
  %615 = load i64, i64* %.0..0..0.99, align 8
  store i64 %615, i64* %614, align 8
  %616 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.128, i64 0, i64 2
  %.0..0..0.112 = load volatile i64*, i64** %33, align 8
  %617 = load i64, i64* %.0..0..0.112, align 8
  store i64 %617, i64* %616, align 8
  %.0..0..0.123 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %31, align 8
  %618 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.123, i64 0, i32 0
  %.0..0..0.129 = load volatile [3 x i64]*, [3 x i64]** %30, align 8
  %619 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.129, i64 0, i64 0
  store i64* %619, i64** %618, align 8
  %.0..0..0.124 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %31, align 8
  %620 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.124, i64 0, i32 1
  store i64 3, i64* %620, align 8
  %.0..0..0.125 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %31, align 8
  %621 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.125, i64 0, i32 0
  %622 = load i64*, i64** %621, align 8
  %623 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.125, i64 0, i32 1
  %624 = load i64, i64* %623, align 8
  %625 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %622, i64 %624)
  %.0..0..0.118 = load volatile i64*, i64** %32, align 8
  store i64 %625, i64* %.0..0..0.118, align 8
  %.0..0..0.142 = load volatile [3 x i64]*, [3 x i64]** %27, align 8
  %626 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.142, i64 0, i64 0
  %.0..0..0.87 = load volatile i64*, i64** %35, align 8
  %627 = load i64, i64* %.0..0..0.87, align 8
  store i64 %627, i64* %626, align 8
  %628 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.142, i64 0, i64 1
  %.0..0..0.100 = load volatile i64*, i64** %34, align 8
  %629 = load i64, i64* %.0..0..0.100, align 8
  store i64 %629, i64* %628, align 8
  %630 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.142, i64 0, i64 2
  %.0..0..0.113 = load volatile i64*, i64** %33, align 8
  %631 = load i64, i64* %.0..0..0.113, align 8
  store i64 %631, i64* %630, align 8
  %.0..0..0.137 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %632 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.137, i64 0, i32 0
  %.0..0..0.143 = load volatile [3 x i64]*, [3 x i64]** %27, align 8
  %633 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.143, i64 0, i64 0
  store i64* %633, i64** %632, align 8
  %.0..0..0.138 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %634 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.138, i64 0, i32 1
  store i64 3, i64* %634, align 8
  %.0..0..0.139 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %635 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.139, i64 0, i32 0
  %636 = load i64*, i64** %635, align 8
  %637 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.139, i64 0, i32 1
  %638 = load i64, i64* %637, align 8
  %639 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %636, i64 %638)
  %.0..0..0.132 = load volatile i64*, i64** %29, align 8
  store i64 %639, i64* %.0..0..0.132, align 8
  %.0..0..0.119 = load volatile i64*, i64** %32, align 8
  %640 = load i64, i64* %.0..0..0.119, align 8
  %.0..0..0.133 = load volatile i64*, i64** %29, align 8
  %641 = load i64, i64* %.0..0..0.133, align 8
  %642 = sub i64 %640, %641
  %.0..0..0.60 = load volatile i64*, i64** %37, align 8
  %643 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.60, i64 %642)
  %.0..0..0.23 = load volatile i64*, i64** %39, align 8
  br label %.backedge

644:                                              ; preds = %49
  %.0..0..0.156 = load volatile [3 x i64]*, [3 x i64]** %24, align 8
  %645 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.156, i64 0, i64 0
  %.0..0..0.88 = load volatile i64*, i64** %35, align 8
  %646 = load i64, i64* %.0..0..0.88, align 8
  store i64 %646, i64* %645, align 8
  %647 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.156, i64 0, i64 1
  %.0..0..0.101 = load volatile i64*, i64** %34, align 8
  %648 = load i64, i64* %.0..0..0.101, align 8
  store i64 %648, i64* %647, align 8
  %649 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.156, i64 0, i64 2
  %.0..0..0.114 = load volatile i64*, i64** %33, align 8
  %650 = load i64, i64* %.0..0..0.114, align 8
  store i64 %650, i64* %649, align 8
  %.0..0..0.151 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %651 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.151, i64 0, i32 0
  %.0..0..0.157 = load volatile [3 x i64]*, [3 x i64]** %24, align 8
  %652 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.157, i64 0, i64 0
  store i64* %652, i64** %651, align 8
  %.0..0..0.152 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %653 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.152, i64 0, i32 1
  store i64 3, i64* %653, align 8
  %.0..0..0.153 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %654 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.153, i64 0, i32 0
  %655 = load i64*, i64** %654, align 8
  %656 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.153, i64 0, i32 1
  %657 = load i64, i64* %656, align 8
  %658 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %655, i64 %657)
  %.0..0..0.146 = load volatile i64*, i64** %26, align 8
  store i64 %658, i64* %.0..0..0.146, align 8
  %.0..0..0.170 = load volatile [3 x i64]*, [3 x i64]** %21, align 8
  %659 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.170, i64 0, i64 0
  %.0..0..0.89 = load volatile i64*, i64** %35, align 8
  %660 = load i64, i64* %.0..0..0.89, align 8
  store i64 %660, i64* %659, align 8
  %661 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.170, i64 0, i64 1
  %.0..0..0.102 = load volatile i64*, i64** %34, align 8
  %662 = load i64, i64* %.0..0..0.102, align 8
  store i64 %662, i64* %661, align 8
  %663 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.170, i64 0, i64 2
  %.0..0..0.115 = load volatile i64*, i64** %33, align 8
  %664 = load i64, i64* %.0..0..0.115, align 8
  store i64 %664, i64* %663, align 8
  %.0..0..0.165 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %665 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.165, i64 0, i32 0
  %.0..0..0.171 = load volatile [3 x i64]*, [3 x i64]** %21, align 8
  %666 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.171, i64 0, i64 0
  store i64* %666, i64** %665, align 8
  %.0..0..0.166 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %667 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.166, i64 0, i32 1
  store i64 3, i64* %667, align 8
  %.0..0..0.167 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %22, align 8
  %668 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.167, i64 0, i32 0
  %669 = load i64*, i64** %668, align 8
  %670 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.167, i64 0, i32 1
  %671 = load i64, i64* %670, align 8
  %672 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %669, i64 %671)
  %.0..0..0.160 = load volatile i64*, i64** %23, align 8
  store i64 %672, i64* %.0..0..0.160, align 8
  %.0..0..0.147 = load volatile i64*, i64** %26, align 8
  %673 = load i64, i64* %.0..0..0.147, align 8
  %.0..0..0.161 = load volatile i64*, i64** %23, align 8
  %674 = load i64, i64* %.0..0..0.161, align 8
  %675 = sub i64 %673, %674
  %.0..0..0.61 = load volatile i64*, i64** %37, align 8
  %676 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.61, i64 %675)
  br label %.backedge

677:                                              ; preds = %49
  %.0..0..0.78 = load volatile i64*, i64** %36, align 8
  %678 = load i64, i64* %.0..0..0.78, align 8
  %679 = add i64 %678, 1
  %.0..0..0.79 = load volatile i64*, i64** %36, align 8
  store i64 %679, i64* %.0..0..0.79, align 8
  br label %.backedge

680:                                              ; preds = %49
  %.0..0..0.184 = load volatile i64*, i64** %20, align 8
  %681 = load i64, i64* %.0..0..0.184, align 8
  %.0..0..0.24 = load volatile i64*, i64** %39, align 8
  %682 = load i64, i64* %.0..0..0.24, align 8
  %683 = mul nsw i64 %682, %681
  %.0..0..0.196 = load volatile i64*, i64** %19, align 8
  store i64 %683, i64* %.0..0..0.196, align 8
  %.0..0..0.49 = load volatile i64*, i64** %38, align 8
  %.0..0..0.185 = load volatile i64*, i64** %20, align 8
  br label %.backedge

684:                                              ; preds = %49
  %.0..0..0.25 = load volatile i64*, i64** %39, align 8
  %685 = load i64, i64* %.0..0..0.25, align 8
  %686 = sdiv i64 %685, 2
  %.0..0..0.50 = load volatile i64*, i64** %38, align 8
  %687 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.186 = load volatile i64*, i64** %20, align 8
  %688 = load i64, i64* %.0..0..0.186, align 8
  %689 = sub i64 %687, %688
  %690 = mul nsw i64 %689, %686
  %.0..0..0.215 = load volatile i64*, i64** %17, align 8
  store i64 %690, i64* %.0..0..0.215, align 8
  %.0..0..0.205 = load volatile i64*, i64** %18, align 8
  store i64 %690, i64* %.0..0..0.205, align 8
  br label %.backedge

691:                                              ; preds = %49
  %.0..0..0.51 = load volatile i64*, i64** %38, align 8
  %692 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.187 = load volatile i64*, i64** %20, align 8
  %693 = load i64, i64* %.0..0..0.187, align 8
  %694 = sub i64 %692, %693
  %.0..0..0.26 = load volatile i64*, i64** %39, align 8
  %695 = load i64, i64* %.0..0..0.26, align 8
  %696 = sdiv i64 %695, 2
  %697 = mul nsw i64 %696, %694
  %.0..0..0.206 = load volatile i64*, i64** %18, align 8
  store i64 %697, i64* %.0..0..0.206, align 8
  %.0..0..0.52 = load volatile i64*, i64** %38, align 8
  %698 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.188 = load volatile i64*, i64** %20, align 8
  %699 = load i64, i64* %.0..0..0.188, align 8
  %700 = sub i64 %698, %699
  %.0..0..0.27 = load volatile i64*, i64** %39, align 8
  %701 = load i64, i64* %.0..0..0.27, align 8
  %.neg.neg = sdiv i64 %701, 2
  %702 = add nsw i64 %.neg.neg, 1
  %703 = mul nsw i64 %702, %700
  %.0..0..0.216 = load volatile i64*, i64** %17, align 8
  store i64 %703, i64* %.0..0..0.216, align 8
  br label %.backedge

704:                                              ; preds = %49
  %.0..0..0.189 = load volatile i64*, i64** %20, align 8
  %705 = load i64, i64* %.0..0..0.189, align 8
  %706 = add i64 %705, 1
  %.0..0..0.190 = load volatile i64*, i64** %20, align 8
  store i64 %706, i64* %.0..0..0.190, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #8
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #8
  %8 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #8
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #8
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.09.ph = phi i1 [ %.09.ph14, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %21 ], [ -975033783, %2 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i1 [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 323327836, %.outer13.backedge ]
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1122976064, i32 559005747
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %16

16:                                               ; preds = %.outer16, %16
  switch i32 %.0.ph17, label %16 [
    i32 -975033783, label %17
    i32 -121072455, label %20
    i32 -2134848421, label %.outer13.backedge
    i32 323327836, label %.outer16.backedge
    i32 1122976064, label %21
    i32 797569014, label %31
    i32 559005747, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %18 = icmp sgt i64 %.0..0..0.6, %.0..0..0.7
  %19 = select i1 %18, i32 -121072455, i32 -2134848421
  br label %.outer16.backedge

20:                                               ; preds = %16
  store i64 %1, i64* %0, align 8
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %16, %20
  %.09.ph14.be = phi i1 [ true, %20 ], [ false, %16 ]
  br label %.outer13

21:                                               ; preds = %16
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 797569014, i32 559005747
  br label %.outer

31:                                               ; preds = %16
  store i1 %.09.ph, i1* %3, align 1
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.8

32:                                               ; preds = %16
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %16, %32, %17
  %.0.ph17.be = phi i32 [ %19, %17 ], [ 1122976064, %32 ], [ %15, %16 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1016100723, i32 1002610776
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1720234869, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1720234869, label %16
    i32 -1968294897, label %19
    i32 1016100723, label %21
    i32 1002610776, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1968294897, i32 1002610776
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1968294897, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
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
  %.0.ph = phi i32 [ %28, %16 ], [ -491925947, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -491925947, label %13
    i32 1350193472, label %16
    i32 -1670768696, label %29
    i32 1803058757, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1350193472, i32 1803058757
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #8
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.21, align 4
  %21 = load i32, i32* @y.22, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1670768696, i32 1803058757
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #8
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1350193472, %30 ]
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
  %.021 = phi i64* [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 942761207, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 942761207, label %8
    i32 1104301416, label %11
    i32 -856569566, label %12
    i32 876106969, label %13
    i32 642210486, label %23
    i32 -109698268, label %35
    i32 -1087186874, label %37
    i32 2083587207, label %40
    i32 1424456323, label %50
    i32 1894695102, label %60
    i32 1233452361, label %61
    i32 -2060672127, label %62
    i32 -498311719, label %63
    i32 -996057550, label %64
    i32 816414649, label %66
  ]

.backedge:                                        ; preds = %7, %66, %64, %62, %61, %60, %50, %40, %37, %35, %23, %13, %12, %11, %8
  %.021.be = phi i64* [ %.021, %7 ], [ %.021, %66 ], [ %65, %64 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %37 ], [ %.021, %35 ], [ %24, %23 ], [ %.021, %13 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %66 ], [ %.019, %64 ], [ %.017, %62 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %12 ], [ %.021, %11 ], [ %.019, %8 ]
  %.017.be = phi i64* [ %.017, %7 ], [ %.021, %66 ], [ %.017, %64 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %60 ], [ %.021, %50 ], [ %.017, %40 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %23 ], [ %.017, %13 ], [ %.021, %12 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1424456323, %66 ], [ 642210486, %64 ], [ -498311719, %62 ], [ 876106969, %61 ], [ 1233452361, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ], [ 876106969, %12 ], [ -498311719, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 1104301416, i32 -856569566
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.23, align 4
  %15 = load i32, i32* @y.24, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 642210486, i32 -996057550
  br label %.backedge

23:                                               ; preds = %7
  %24 = getelementptr inbounds i64, i64* %.021, i64 1
  %25 = icmp ne i64* %24, %1
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.23, align 4
  %27 = load i32, i32* @y.24, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -109698268, i32 -996057550
  br label %.backedge

35:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.16, i32 -1087186874, i32 -2060672127
  br label %.backedge

37:                                               ; preds = %7
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.017, i64* %.021)
  %39 = select i1 %38, i32 2083587207, i32 1233452361
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.23, align 4
  %42 = load i32, i32* @y.24, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1424456323, i32 816414649
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* @x.23, align 4
  %52 = load i32, i32* @y.24, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1894695102, i32 816414649
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  ret i64* %.019

64:                                               ; preds = %7
  %65 = getelementptr inbounds i64, i64* %.021, i64 1
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -455399394, i32 1995698964
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -914672062, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -914672062, label %16
    i32 -1997483230, label %19
    i32 -455399394, label %21
    i32 1995698964, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1997483230, i32 1995698964
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1997483230, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.33, align 4
  %13 = load i32, i32* @y.34, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -684248407, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -684248407, label %20
    i32 174627211, label %23
    i32 -1711239158, label %41
    i32 -1542678817, label %43
    i32 922443803, label %45
    i32 -732868736, label %47
    i32 -1494568712, label %52
    i32 -1318898200, label %57
    i32 1584262889, label %59
    i32 -7452975, label %60
    i32 401728765, label %70
    i32 -266156810, label %81
    i32 -980414282, label %82
    i32 -401395592, label %92
    i32 -311416383, label %103
    i32 1598683190, label %104
    i32 -792105942, label %105
    i32 -552444445, label %107
  ]

.backedge:                                        ; preds = %19, %107, %105, %104, %92, %82, %81, %70, %60, %59, %57, %52, %47, %45, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -401395592, %107 ], [ 401728765, %105 ], [ 174627211, %104 ], [ %102, %92 ], [ %91, %82 ], [ -980414282, %81 ], [ %80, %70 ], [ %69, %60 ], [ -732868736, %59 ], [ 1584262889, %57 ], [ %56, %52 ], [ %51, %47 ], [ -732868736, %45 ], [ -980414282, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 174627211, i32 1598683190
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
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.16, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.17, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.33, align 4
  %33 = load i32, i32* @y.34, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1711239158, i32 1598683190
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.24, i32 -1542678817, i32 922443803
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %44, i64** %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %46 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  store i64* %46, i64** %.0..0..0.19, align 8
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %48 = load i64*, i64** %.0..0..0.12, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  store i64* %49, i64** %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %50 = load i64*, i64** %.0..0..0.18, align 8
  %.not = icmp eq i64* %49, %50
  %51 = select i1 %.not, i32 -7452975, i32 -1494568712
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %53 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %54 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %53, i64* %54)
  %56 = select i1 %55, i32 -1318898200, i32 1584262889
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  %58 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  store i64* %58, i64** %.0..0..0.21, align 8
  br label %.backedge

59:                                               ; preds = %19
  br label %.backedge

60:                                               ; preds = %19
  %61 = load i32, i32* @x.33, align 4
  %62 = load i32, i32* @y.34, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 401728765, i32 -792105942
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  %71 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %71, i64** %.0..0..0.3, align 8
  %72 = load i32, i32* @x.33, align 4
  %73 = load i32, i32* @y.34, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -266156810, i32 -792105942
  br label %.backedge

81:                                               ; preds = %19
  br label %.backedge

82:                                               ; preds = %19
  %83 = load i32, i32* @x.33, align 4
  %84 = load i32, i32* @y.34, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -401395592, i32 -552444445
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %93 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %93, i64** %3, align 8
  %94 = load i32, i32* @x.33, align 4
  %95 = load i32, i32* @y.34, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -311416383, i32 -552444445
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.25

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  %106 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  store i64* %106, i64** %.0..0..0.5, align 8
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1372859355, i32 -1113135170
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 408218423, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 408218423, label %15
    i32 106055931, label %.outer.backedge
    i32 1372859355, label %18
    i32 -1113135170, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 106055931, i32 -1113135170
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 106055931, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s457032688.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
