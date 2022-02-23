; ModuleID = 'build_ollvm/programs/p02965/s335936254.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s335936254.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335936254.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -754291767, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -754291767, label %11
    i32 823898997, label %14
    i32 -466554977, label %25
    i32 -1128462337, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 823898997, i32 -1128462337
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
  %24 = select i1 %23, i32 -466554977, i32 -1128462337
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 823898997, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %14, %2
  %.013.ph = phi i32 [ %18, %14 ], [ %0, %2 ]
  %.011.ph = phi i32 [ %19, %14 ], [ %1, %2 ]
  %.09.ph = phi i32 [ %.09.ph17, %14 ], [ 1, %2 ]
  %3 = and i32 %.011.ph, 1
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 1306674569, i32 1698998313
  %.not15 = icmp eq i32 %.011.ph, 0
  %5 = select i1 %.not15, i32 -760365467, i32 1731046147
  %6 = sext i32 %.013.ph to i64
  br label %.outer16

.outer16:                                         ; preds = %.outer, %9
  %.09.ph17 = phi i32 [ %.09.ph, %.outer ], [ %13, %9 ]
  %.0.ph = phi i32 [ 1893855500, %.outer ], [ 1306674569, %9 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %7

7:                                                ; preds = %.outer18, %7
  switch i32 %.0.ph19, label %7 [
    i32 1893855500, label %.outer18.backedge
    i32 1731046147, label %8
    i32 1698998313, label %9
    i32 1306674569, label %14
    i32 -760365467, label %20
  ]

8:                                                ; preds = %7
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %7, %8
  %.0.ph19.be = phi i32 [ %4, %8 ], [ %5, %7 ]
  br label %.outer18

9:                                                ; preds = %7
  %10 = sext i32 %.09.ph17 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = trunc i64 %12 to i32
  br label %.outer16

14:                                               ; preds = %7
  %15 = sext i32 %.013.ph to i64
  %16 = mul nsw i64 %15, %15
  %17 = urem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  %19 = ashr i32 %.011.ph, 1
  br label %.outer

20:                                               ; preds = %7
  ret i32 %.09.ph17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
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
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -430087200, i32 1777952300
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %37, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ 866679176, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 866679176, label %23
    i32 618505500, label %26
    i32 -430087200, label %38
    i32 1777952300, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 618505500, i32 1777952300
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 998244353
  %33 = load i32, i32* %19, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  br label %.outer

38:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 618505500, %22 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  store i32 %0, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  %10 = srem i32 %1, 2
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  br label %.outer

.outer:                                           ; preds = %36, %3
  %.016.ph = phi i32 [ %37, %36 ], [ %10, %3 ]
  %.014.ph = phi i64 [ %.014.ph19, %36 ], [ 0, %3 ]
  %14 = sub i32 %1, %.016.ph
  %15 = sdiv i32 %14, 2
  br label %.outer18

.outer18:                                         ; preds = %.outer, %23
  %.014.ph19 = phi i64 [ %.014.ph, %.outer ], [ %35, %23 ]
  %.0.ph = phi i32 [ -272210297, %.outer ], [ -1791609774, %23 ]
  %16 = trunc i64 %.014.ph19 to i32
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer18
  %.0.ph21 = phi i32 [ %.0.ph, %.outer18 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %17

17:                                               ; preds = %.outer20, %17
  switch i32 %.0.ph21, label %17 [
    i32 -272210297, label %18
    i32 809833272, label %23
    i32 -1791609774, label %36
    i32 289258715, label %38
    i32 -1257610570, label %48
    i32 1049972861, label %58
    i32 -220106205, label %.outer20.backedge
  ]

18:                                               ; preds = %17
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %13, align 4
  %21 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %11, i64 3)
  %.not = icmp sgt i32 %.016.ph, %21
  %22 = select i1 %.not, i32 289258715, i32 809833272
  br label %.outer20.backedge

23:                                               ; preds = %17
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, -1
  %26 = add i32 %25, %15
  %27 = call i32 @_Z1Cii(i32 %26, i32 %25)
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @_Z1Cii(i32 %29, i32 %.016.ph)
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %28
  %33 = srem i64 %32, 998244353
  %34 = add i64 %33, %.014.ph19
  %35 = srem i64 %34, 998244353
  br label %.outer18

36:                                               ; preds = %17
  %37 = add i32 %.016.ph, 2
  br label %.outer

38:                                               ; preds = %17
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1257610570, i32 -220106205
  br label %.outer20.backedge

48:                                               ; preds = %17
  store i32 %16, i32* %4, align 4
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1049972861, i32 -220106205
  br label %.outer20.backedge

58:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.

.outer20.backedge:                                ; preds = %17, %48, %38, %18
  %.0.ph21.be = phi i32 [ %22, %18 ], [ %47, %38 ], [ %57, %48 ], [ -1257610570, %17 ]
  br label %.outer20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -595699528, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -595699528, label %17
    i32 523537245, label %20
    i32 -1670718822, label %38
    i32 1510167613, label %40
    i32 -875924850, label %42
    i32 551514515, label %44
    i32 554627115, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 523537245, i32 554627115
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
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1670718822, i32 554627115
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1510167613, i32 -875924850
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 551514515, %40 ], [ 551514515, %42 ], [ 523537245, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %3) #8
  %7 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %3) #8
  %8 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %6, i32* %7)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1339719598, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1339719598, label %4
    i32 -1511758275, label %7
    i32 -631827359, label %18
    i32 -933005139, label %20
    i32 1231728332, label %23
    i32 99144370, label %26
    i32 -1642041184, label %37
    i32 632706206, label %39
    i32 1446913296, label %49
    i32 -1325166151, label %100
    i32 -43297888, label %101
  ]

.backedge:                                        ; preds = %3, %101, %49, %39, %37, %26, %23, %20, %18, %7, %4
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %101 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %26 ], [ %.021, %23 ], [ %.021, %20 ], [ %19, %18 ], [ %.021, %7 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %101 ], [ %.019, %49 ], [ %.019, %39 ], [ %38, %37 ], [ %.019, %26 ], [ %.019, %23 ], [ 2000008, %20 ], [ %.019, %18 ], [ %.019, %7 ], [ %.019, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1446913296, %101 ], [ %99, %49 ], [ %48, %39 ], [ 1231728332, %37 ], [ -1642041184, %26 ], [ %25, %23 ], [ 1231728332, %20 ], [ -1339719598, %18 ], [ -631827359, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.021, 2000010
  %6 = select i1 %5, i32 -1511758275, i32 -933005139
  br label %.backedge

7:                                                ; preds = %3
  %8 = add i32 %.021, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sext i32 %.021 to i64
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %13
  store i32 %16, i32* %17, align 4
  br label %.backedge

18:                                               ; preds = %3
  %19 = add i32 %.021, 1
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 2000009), align 4
  %22 = call i32 @_Z5powerii(i32 %21, i32 998244351)
  store i32 %22, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 2000009), align 4
  br label %.backedge

23:                                               ; preds = %3
  %24 = icmp sgt i32 %.019, -1
  %25 = select i1 %24, i32 99144370, i32 632706206
  br label %.backedge

26:                                               ; preds = %3
  %27 = add i32 %.019, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %28
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = sext i32 %.019 to i64
  %36 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %35
  store i32 %34, i32* %36, align 4
  br label %.backedge

37:                                               ; preds = %3
  %38 = add i32 %.019, -1
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1446913296, i32 -43297888
  br label %.backedge

49:                                               ; preds = %3
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) %2)
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 %68, 3
  %70 = call i32 @_Z4calciii(i32 %67, i32 %69, i32 %68)
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %2, align 4
  %73 = call i32 @_Z4calciii(i32 %71, i32 %72, i32 %72)
  %74 = load i32, i32* %1, align 4
  %75 = add i32 %74, -1
  %76 = load i32, i32* %2, align 4
  %77 = call i32 @_Z4calciii(i32 %75, i32 %76, i32 %76)
  %78 = sext i32 %70 to i64
  %79 = sub i32 %73, %77
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = srem i64 %83, 998244353
  %85 = add nsw i64 %78, 998244353
  %86 = sub nsw i64 %85, %84
  %87 = srem i64 %86, 998244353
  %88 = trunc i64 %87 to i32
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %91 = load i32, i32* @x.11, align 4
  %92 = load i32, i32* @y.12, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1325166151, i32 -43297888
  br label %.backedge

100:                                              ; preds = %3
  ret i32 0

101:                                              ; preds = %3
  %102 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %103 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %106
  %108 = bitcast i8* %107 to %"class.std::basic_ios"*
  %109 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %108, %"class.std::basic_ostream"* null)
  %110 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %113
  %115 = bitcast i8* %114 to %"class.std::basic_ios"*
  %116 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %115, %"class.std::basic_ostream"* null)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %117, i32* nonnull dereferenceable(4) %2)
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 %120, 3
  %122 = call i32 @_Z4calciii(i32 %119, i32 %121, i32 %120)
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %2, align 4
  %125 = call i32 @_Z4calciii(i32 %123, i32 %124, i32 %124)
  %126 = load i32, i32* %1, align 4
  %127 = add i32 %126, -1
  %128 = load i32, i32* %2, align 4
  %129 = call i32 @_Z4calciii(i32 %127, i32 %128, i32 %128)
  %130 = sext i32 %122 to i64
  %131 = sub i32 %125, %129
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  %136 = srem i64 %135, 998244353
  %137 = add nsw i64 %130, 998244353
  %138 = sub nsw i64 %137, %136
  %139 = srem i64 %138, 998244353
  %140 = trunc i64 %139 to i32
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
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
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1380539613, i32 4128304
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1854906117, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1854906117, label %16
    i32 -2121149517, label %19
    i32 -1380539613, label %21
    i32 4128304, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2121149517, i32 4128304
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -2121149517, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #8
  %3 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #8
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.19, align 4
  %12 = load i32, i32* @y.20, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 182127200, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 182127200, label %19
    i32 -719296269, label %22
    i32 1142126863, label %40
    i32 1716554919, label %42
    i32 1211537377, label %44
    i32 1847715508, label %46
    i32 1333426739, label %51
    i32 1350158611, label %56
    i32 -315313195, label %58
    i32 22875165, label %59
    i32 -1740736163, label %69
    i32 180125315, label %80
    i32 -331154556, label %81
    i32 500584974, label %83
    i32 -1376876290, label %84
  ]

.backedge:                                        ; preds = %18, %84, %83, %80, %69, %59, %58, %56, %51, %46, %44, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1740736163, %84 ], [ -719296269, %83 ], [ -331154556, %80 ], [ %79, %69 ], [ %68, %59 ], [ 1847715508, %58 ], [ -315313195, %56 ], [ %55, %51 ], [ %50, %46 ], [ 1847715508, %44 ], [ -331154556, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -719296269, i32 500584974
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %28 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %29 = load i32*, i32** %.0..0..0.16, align 8
  %30 = icmp eq i32* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.19, align 4
  %32 = load i32, i32* @y.20, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1142126863, i32 500584974
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.23, i32 1716554919, i32 1211537377
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %43 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %43, i32** %.0..0..0.2, align 8
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %4, align 8
  store i32* %45, i32** %.0..0..0.18, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %47 = load i32*, i32** %.0..0..0.11, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  store i32* %48, i32** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %49 = load i32*, i32** %.0..0..0.17, align 8
  %.not = icmp eq i32* %48, %49
  %50 = select i1 %.not, i32 22875165, i32 1333426739
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  %52 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %4, align 8
  %53 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %52, i32* %53)
  %55 = select i1 %54, i32 1350158611, i32 -315313195
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  %57 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %4, align 8
  store i32* %57, i32** %.0..0..0.20, align 8
  br label %.backedge

58:                                               ; preds = %18
  br label %.backedge

59:                                               ; preds = %18
  %60 = load i32, i32* @x.19, align 4
  %61 = load i32, i32* @y.20, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1740736163, i32 -1376876290
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32**, i32*** %4, align 8
  %70 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  store i32* %70, i32** %.0..0..0.3, align 8
  %71 = load i32, i32* @x.19, align 4
  %72 = load i32, i32* @y.20, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 180125315, i32 -1376876290
  br label %.backedge

80:                                               ; preds = %18
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %82 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %82

83:                                               ; preds = %18
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32**, i32*** %4, align 8
  %85 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  store i32* %85, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1365068591, i32 843679579
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -664532035, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -664532035, label %16
    i32 -771088141, label %19
    i32 -1365068591, label %21
    i32 843679579, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -771088141, i32 843679579
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -771088141, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335936254.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
