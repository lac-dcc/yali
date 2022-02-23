; ModuleID = 'build_ollvm/programs/p03104/s188726451.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s188726451.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { double*, double*, double* }

$_ZNSt6vectorIdSaIdEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188726451.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = sext i8 %0 to i32
  store i32 %4, i32* %3, align 4
  %5 = add nsw i32 %4, -48
  %6 = icmp slt i8 %0, 58
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 439694693, i32 -1571423452
  %16 = select i1 %14, i32 -1094924835, i32 -1571423452
  br label %17

17:                                               ; preds = %.backedge, %1
  %.07 = phi i32 [ undef, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -452728185, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -452728185, label %18
    i32 -1692857035, label %21
    i32 -1094924835, label %22
    i32 439694693, label %23
    i32 1003294415, label %25
    i32 1899652487, label %26
    i32 -2137945048, label %27
    i32 -1571423452, label %28
  ]

.backedge:                                        ; preds = %17, %28, %26, %25, %23, %22, %21, %18
  %.07.be = phi i32 [ %.07, %17 ], [ %.07, %28 ], [ 0, %26 ], [ %5, %25 ], [ %.07, %23 ], [ %.07, %22 ], [ %.07, %21 ], [ %.07, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1094924835, %28 ], [ -2137945048, %26 ], [ -2137945048, %25 ], [ %24, %23 ], [ %15, %22 ], [ %16, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %19 = icmp sgt i32 %.0..0..0., 47
  %20 = select i1 %19, i32 -1692857035, i32 1899652487
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  store i1 %6, i1* %2, align 1
  br label %.backedge

23:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %24 = select i1 %.0..0..0.6, i32 1003294415, i32 1899652487
  br label %.backedge

25:                                               ; preds = %17
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  ret i32 %.07

28:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7cum_sumiSt6vectorIdSaIdEERS1_(i32 %0, %"class.std::vector"* %1, %"class.std::vector"* dereferenceable(24) %2) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %40, %3
  %.013.ph = phi i32 [ %41, %40 ], [ 0, %3 ]
  %4 = sext i32 %.013.ph to i64
  %5 = add i32 %.013.ph, 1
  %6 = sext i32 %5 to i64
  %7 = sext i32 %.013.ph to i64
  %8 = add i32 %.013.ph, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %.013.ph, %0
  %11 = select i1 %10, i32 412724896, i32 -1678982459
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ 627567979, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %12

12:                                               ; preds = %.outer15, %12
  switch i32 %.0.ph, label %12 [
    i32 627567979, label %.outer15.backedge
    i32 412724896, label %13
    i32 -311936510, label %23
    i32 195271883, label %39
    i32 -353704675, label %40
    i32 -1678982459, label %42
    i32 -838893008, label %43
  ]

13:                                               ; preds = %12
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -311936510, i32 -838893008
  br label %.outer15.backedge

23:                                               ; preds = %12
  %24 = tail call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull %2, i64 %7) #8
  %25 = load double, double* %24, align 8
  %26 = tail call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %1, i64 %7) #8
  %27 = load double, double* %26, align 8
  %28 = fadd double %25, %27
  %29 = tail call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull %2, i64 %9) #8
  store double %28, double* %29, align 8
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 195271883, i32 -838893008
  br label %.outer15.backedge

39:                                               ; preds = %12
  br label %.outer15.backedge

40:                                               ; preds = %12
  %41 = add i32 %.013.ph, 1
  br label %.outer

42:                                               ; preds = %12
  ret void

43:                                               ; preds = %12
  %44 = tail call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull %2, i64 %4) #8
  %45 = load double, double* %44, align 8
  %46 = tail call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %1, i64 %4) #8
  %47 = load double, double* %46, align 8
  %48 = fadd double %45, %47
  %49 = tail call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull %2, i64 %6) #8
  store double %48, double* %49, align 8
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %12, %43, %39, %23, %13
  %.0.ph.be = phi i32 [ %22, %13 ], [ %38, %23 ], [ -353704675, %39 ], [ -311936510, %43 ], [ %11, %12 ]
  br label %.outer15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds double, double* %4, i64 %1
  ret double* %5
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.09.ph = phi i64 [ %.09.ph14, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %21 ], [ -1927976734, %2 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1226108523, %.outer13.backedge ]
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1073128323, i32 -1957211377
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %14

14:                                               ; preds = %.outer16, %14
  switch i32 %.0.ph17, label %14 [
    i32 -1927976734, label %15
    i32 -502660981, label %.outer13.backedge
    i32 -1400170764, label %18
    i32 -1226108523, label %.outer16.backedge
    i32 1073128323, label %21
    i32 -807876464, label %31
    i32 -1957211377, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %16 = icmp eq i64 %.0..0..0., 0
  %17 = select i1 %16, i32 -502660981, i32 -1400170764
  br label %.outer16.backedge

18:                                               ; preds = %14
  %19 = srem i64 %0, %1
  %20 = tail call i64 @_Z3gcdxx(i64 %1, i64 %19)
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %14, %18
  %.09.ph14.be = phi i64 [ %20, %18 ], [ %0, %14 ]
  br label %.outer13

21:                                               ; preds = %14
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -807876464, i32 -1957211377
  br label %.outer

31:                                               ; preds = %14
  store i64 %.09.ph, i64* %3, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.8

32:                                               ; preds = %14
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %14, %32, %15
  %.0.ph17.be = phi i32 [ %17, %15 ], [ 1073128323, %32 ], [ %13, %14 ]
  br label %.outer16
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z8is_primex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 461803173, i32 -701675276
  %13 = select i1 %11, i32 -1846237688, i32 -701675276
  %14 = select i1 %11, i32 -868026276, i32 -1326084834
  %15 = select i1 %11, i32 -196348895, i32 -1326084834
  %16 = select i1 %11, i32 778096812, i32 -598754574
  %17 = select i1 %11, i32 -1167138373, i32 -598754574
  br label %18

18:                                               ; preds = %.backedge, %1
  %.01417 = phi i1 [ undef, %1 ], [ %.01417.be, %.backedge ]
  %.014 = phi i1 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1859774036, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1859774036, label %19
    i32 1324722114, label %22
    i32 -358391867, label %23
    i32 1172014016, label %24
    i32 -62691760, label %27
    i32 -1951777915, label %31
    i32 1417946905, label %32
    i32 475881341, label %33
    i32 -1167138373, label %34
    i32 778096812, label %36
    i32 61206748, label %37
    i32 -196348895, label %38
    i32 -868026276, label %39
    i32 -1175170869, label %40
    i32 -1846237688, label %41
    i32 461803173, label %42
    i32 -598754574, label %43
    i32 -1326084834, label %45
    i32 -701675276, label %46
  ]

.backedge:                                        ; preds = %18, %46, %45, %43, %41, %40, %39, %38, %37, %36, %34, %33, %32, %31, %27, %24, %23, %22, %19
  %.01417.be = phi i1 [ %.01417, %18 ], [ %.01417, %46 ], [ %.01417, %45 ], [ %.01417, %43 ], [ %.014, %41 ], [ %.01417, %40 ], [ %.01417, %39 ], [ %.01417, %38 ], [ %.01417, %37 ], [ %.01417, %36 ], [ %.01417, %34 ], [ %.01417, %33 ], [ %.01417, %32 ], [ %.01417, %31 ], [ %.01417, %27 ], [ %.01417, %24 ], [ %.01417, %23 ], [ %.01417, %22 ], [ %.01417, %19 ]
  %.014.be = phi i1 [ %.014, %18 ], [ %.014, %46 ], [ true, %45 ], [ %.014, %43 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %39 ], [ true, %38 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ false, %31 ], [ %.014, %27 ], [ %.014, %24 ], [ %.014, %23 ], [ false, %22 ], [ %.014, %19 ]
  %.012.be = phi i64 [ %.012, %18 ], [ %.012, %46 ], [ %.012, %45 ], [ %44, %43 ], [ %.012, %41 ], [ %.012, %40 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %36 ], [ %35, %34 ], [ %.012, %33 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %27 ], [ %.012, %24 ], [ 2, %23 ], [ %.012, %22 ], [ %.012, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1846237688, %46 ], [ -196348895, %45 ], [ -1167138373, %43 ], [ %12, %41 ], [ %13, %40 ], [ -1175170869, %39 ], [ %14, %38 ], [ %15, %37 ], [ 1172014016, %36 ], [ %16, %34 ], [ %17, %33 ], [ 475881341, %32 ], [ -1175170869, %31 ], [ %30, %27 ], [ %26, %24 ], [ 1172014016, %23 ], [ -1175170869, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %20 = icmp slt i64 %.0..0..0.10, 2
  %21 = select i1 %20, i32 1324722114, i32 -358391867
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  %25 = mul nsw i64 %.012, %.012
  %.not = icmp sgt i64 %25, %0
  %26 = select i1 %.not, i32 61206748, i32 -62691760
  br label %.backedge

27:                                               ; preds = %18
  %28 = srem i64 %0, %.012
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1951777915, i32 1417946905
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  %35 = add i64 %.012, 1
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  store i1 %.01417, i1* %2, align 1
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.11

43:                                               ; preds = %18
  %44 = add i64 %.012, 1
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8getdigitx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
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

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -457821860, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -457821860, label %14
    i32 1821488151, label %17
    i32 459756515, label %.outer.backedge
    i32 1830664834, label %29
    i32 -1340776154, label %32
    i32 903850296, label %37
    i32 1948324696, label %39
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1821488151, i32 1948324696
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 459756515, i32 1948324696
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp eq i64 %30, 0
  %31 = select i1 %.not, i32 903850296, i32 -1340776154
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = sdiv i64 %33, 10
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  store i64 %34, i64* %.0..0..0.5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %35 = load i32, i32* %.0..0..0.7, align 4
  %36 = add i32 %35, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %36, i32* %.0..0..0.8, align 4
  br label %.outer.backedge

37:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %38 = load i32, i32* %.0..0..0.9, align 4
  ret i32 %38

39:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %39, %32, %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ %31, %29 ], [ 1830664834, %32 ], [ 1821488151, %39 ], [ 1830664834, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4fxorx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = srem i64 %0, 2
  store i64 %7, i64* %6, align 8
  %8 = add i64 %0, 2305843009213693951
  %9 = sub i64 0, %0
  %10 = and i64 %9, -2291881582671363064
  %11 = and i64 %8, 2291881582671363063
  %12 = or i64 %11, %10
  %13 = xor i64 %12, %0
  %14 = xor i64 %13, -2291881582671363064
  %15 = xor i64 %0, 1
  %16 = load i32, i32* @x.15, align 4
  %17 = load i32, i32* @y.16, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 640330523, i32 -1056938494
  %25 = select i1 %23, i32 -735852839, i32 -1056938494
  %26 = add i64 %0, -1
  %27 = and i64 %9, %0
  %28 = xor i64 %0, -1
  %29 = and i64 %26, %28
  %30 = or i64 %29, %27
  %31 = select i1 %23, i32 863700551, i32 -1868859918
  %32 = select i1 %23, i32 -1493952042, i32 -1868859918
  %33 = sdiv i64 %0, 2
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -396796845, i32 -623913159
  %37 = icmp eq i64 %7, 1
  %38 = select i1 %37, i32 685491542, i32 -623913159
  %39 = select i1 %23, i32 182901255, i32 -67525228
  %40 = select i1 %23, i32 1538912900, i32 -67525228
  %41 = icmp ne i64 %34, 0
  %42 = select i1 %23, i32 -311336001, i32 -713975955
  %43 = select i1 %23, i32 733619742, i32 -713975955
  %44 = icmp eq i64 %7, 0
  %45 = select i1 %23, i32 -1765525828, i32 -756602028
  %46 = select i1 %23, i32 -2058094448, i32 -756602028
  %47 = select i1 %23, i32 -743792409, i32 1519772294
  %48 = select i1 %23, i32 941389818, i32 1519772294
  %49 = select i1 %23, i32 1089082633, i32 359747430
  %50 = select i1 %23, i32 -378506708, i32 359747430
  br label %51

51:                                               ; preds = %.backedge, %1
  %.02427 = phi i64 [ undef, %1 ], [ %.02427.be, %.backedge ]
  %.024 = phi i64 [ 0, %1 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1368911033, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1368911033, label %52
    i32 -338060262, label %55
    i32 -378506708, label %56
    i32 1089082633, label %57
    i32 278940199, label %59
    i32 941389818, label %60
    i32 -743792409, label %61
    i32 -298228307, label %62
    i32 -2058094448, label %63
    i32 -1765525828, label %64
    i32 -432152097, label %66
    i32 733619742, label %67
    i32 -311336001, label %68
    i32 1185741426, label %70
    i32 1538912900, label %71
    i32 182901255, label %72
    i32 1784256979, label %73
    i32 685491542, label %74
    i32 -396796845, label %75
    i32 -1493952042, label %76
    i32 863700551, label %77
    i32 -623913159, label %78
    i32 -475357975, label %79
    i32 -2037368966, label %80
    i32 -42402016, label %81
    i32 -735852839, label %82
    i32 640330523, label %83
    i32 359747430, label %84
    i32 1519772294, label %85
    i32 -756602028, label %86
    i32 -713975955, label %87
    i32 -67525228, label %88
    i32 -1868859918, label %89
    i32 -1056938494, label %90
  ]

.backedge:                                        ; preds = %51, %90, %89, %88, %87, %86, %85, %84, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %68, %67, %66, %64, %63, %62, %61, %60, %59, %57, %56, %55, %52
  %.02427.be = phi i64 [ %.02427, %51 ], [ %.02427, %90 ], [ %.02427, %89 ], [ %.02427, %88 ], [ %.02427, %87 ], [ %.02427, %86 ], [ %.02427, %85 ], [ %.02427, %84 ], [ %.024, %82 ], [ %.02427, %81 ], [ %.02427, %80 ], [ %.02427, %79 ], [ %.02427, %78 ], [ %.02427, %77 ], [ %.02427, %76 ], [ %.02427, %75 ], [ %.02427, %74 ], [ %.02427, %73 ], [ %.02427, %72 ], [ %.02427, %71 ], [ %.02427, %70 ], [ %.02427, %68 ], [ %.02427, %67 ], [ %.02427, %66 ], [ %.02427, %64 ], [ %.02427, %63 ], [ %.02427, %62 ], [ %.02427, %61 ], [ %.02427, %60 ], [ %.02427, %59 ], [ %.02427, %57 ], [ %.02427, %56 ], [ %.02427, %55 ], [ %.02427, %52 ]
  %.024.be = phi i64 [ %.024, %51 ], [ %.024, %90 ], [ %14, %89 ], [ %15, %88 ], [ %.024, %87 ], [ %.024, %86 ], [ %0, %85 ], [ %.024, %84 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %80 ], [ %.024, %79 ], [ 0, %78 ], [ %.024, %77 ], [ %30, %76 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %72 ], [ %15, %71 ], [ %.024, %70 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %61 ], [ %0, %60 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %52 ]
  %.0.be = phi i32 [ %.0, %51 ], [ -735852839, %90 ], [ -1493952042, %89 ], [ 1538912900, %88 ], [ 733619742, %87 ], [ -2058094448, %86 ], [ 941389818, %85 ], [ -378506708, %84 ], [ %24, %82 ], [ %25, %81 ], [ -42402016, %80 ], [ -2037368966, %79 ], [ -475357975, %78 ], [ -475357975, %77 ], [ %31, %76 ], [ %32, %75 ], [ %36, %74 ], [ %38, %73 ], [ -2037368966, %72 ], [ %39, %71 ], [ %40, %70 ], [ %69, %68 ], [ %42, %67 ], [ %43, %66 ], [ %65, %64 ], [ %45, %63 ], [ %46, %62 ], [ -42402016, %61 ], [ %47, %60 ], [ %48, %59 ], [ %58, %57 ], [ %49, %56 ], [ %50, %55 ], [ %54, %52 ]
  br label %51

52:                                               ; preds = %51
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %53 = icmp eq i64 %.0..0..0., 0
  %54 = select i1 %53, i32 -338060262, i32 -298228307
  br label %.backedge

55:                                               ; preds = %51
  br label %.backedge

56:                                               ; preds = %51
  store i1 %35, i1* %5, align 1
  br label %.backedge

57:                                               ; preds = %51
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %58 = select i1 %.0..0..0.20, i32 278940199, i32 -298228307
  br label %.backedge

59:                                               ; preds = %51
  br label %.backedge

60:                                               ; preds = %51
  br label %.backedge

61:                                               ; preds = %51
  br label %.backedge

62:                                               ; preds = %51
  br label %.backedge

63:                                               ; preds = %51
  store i1 %44, i1* %4, align 1
  br label %.backedge

64:                                               ; preds = %51
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.21, i32 -432152097, i32 1784256979
  br label %.backedge

66:                                               ; preds = %51
  br label %.backedge

67:                                               ; preds = %51
  store i1 %41, i1* %3, align 1
  br label %.backedge

68:                                               ; preds = %51
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.22, i32 1185741426, i32 1784256979
  br label %.backedge

70:                                               ; preds = %51
  br label %.backedge

71:                                               ; preds = %51
  br label %.backedge

72:                                               ; preds = %51
  br label %.backedge

73:                                               ; preds = %51
  br label %.backedge

74:                                               ; preds = %51
  br label %.backedge

75:                                               ; preds = %51
  br label %.backedge

76:                                               ; preds = %51
  br label %.backedge

77:                                               ; preds = %51
  br label %.backedge

78:                                               ; preds = %51
  br label %.backedge

79:                                               ; preds = %51
  br label %.backedge

80:                                               ; preds = %51
  br label %.backedge

81:                                               ; preds = %51
  br label %.backedge

82:                                               ; preds = %51
  br label %.backedge

83:                                               ; preds = %51
  store i64 %.02427, i64* %2, align 8
  %.0..0..0.23 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.23

84:                                               ; preds = %51
  br label %.backedge

85:                                               ; preds = %51
  br label %.backedge

86:                                               ; preds = %51
  br label %.backedge

87:                                               ; preds = %51
  br label %.backedge

88:                                               ; preds = %51
  br label %.backedge

89:                                               ; preds = %51
  br label %.backedge

90:                                               ; preds = %51
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) %2)
  %20 = load i64, i64* %1, align 8
  %21 = add i64 %20, -1
  %22 = call i64 @_Z4fxorx(i64 %21)
  %23 = load i64, i64* %2, align 8
  %24 = call i64 @_Z4fxorx(i64 %23)
  %25 = xor i64 %24, %22
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s188726451.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
