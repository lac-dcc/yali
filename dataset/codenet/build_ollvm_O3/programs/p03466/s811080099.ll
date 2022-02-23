; ModuleID = 'build_ollvm/programs/p03466/s811080099.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s811080099.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811080099.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3dupxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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
  %.0.ph = phi i32 [ 491554120, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 491554120, label %8
    i32 464623416, label %11
    i32 872433784, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0., %.0..0..0.2
  %10 = select i1 %9, i32 464623416, i32 872433784
  br label %.outer.backedge

11:                                               ; preds = %7
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 872433784, %11 ]
  br label %.outer

12:                                               ; preds = %7
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %.neg = add i64 %14, 1
  %15 = call i64 @_Z3dupxx(i64 %13, i64 %.neg)
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2flxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %.neg = add i64 %1, 2
  %6 = add i64 %1, 1
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 43078384, i32 -996204710
  %16 = select i1 %14, i32 1214823159, i32 -996204710
  %17 = select i1 %14, i32 -971595216, i32 -1145078711
  %18 = select i1 %14, i32 -1190071083, i32 -1145078711
  %19 = select i1 %14, i32 1853364604, i32 -1936475500
  %20 = select i1 %14, i32 -1445215361, i32 -1936475500
  %21 = select i1 %14, i32 1497655679, i32 1646888608
  %22 = select i1 %14, i32 -587125299, i32 1646888608
  br label %23

23:                                               ; preds = %.backedge, %3
  %.04250 = phi i64 [ undef, %3 ], [ %.04250.be, %.backedge ]
  %.042 = phi i64 [ 0, %3 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ %.neg, %3 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %3 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %3 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %3 ], [ %.034.be, %.backedge ]
  %.032 = phi i8 [ undef, %3 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1919642188, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1919642188, label %24
    i32 1836530888, label %28
    i32 -587125299, label %29
    i32 1497655679, label %36
    i32 2123066554, label %38
    i32 262653119, label %41
    i32 -1959483670, label %42
    i32 516072412, label %47
    i32 -12839363, label %48
    i32 813901481, label %49
    i32 1056611054, label %52
    i32 -1445215361, label %53
    i32 1853364604, label %54
    i32 -1008110785, label %55
    i32 -1190071083, label %56
    i32 -971595216, label %57
    i32 1141775029, label %58
    i32 16709674, label %59
    i32 1214823159, label %60
    i32 43078384, label %61
    i32 1646888608, label %62
    i32 -1936475500, label %68
    i32 -1145078711, label %69
    i32 -996204710, label %70
  ]

.backedge:                                        ; preds = %23, %70, %69, %68, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %49, %48, %47, %42, %41, %38, %36, %29, %28, %24
  %.04250.be = phi i64 [ %.04250, %23 ], [ %.04250, %70 ], [ %.04250, %69 ], [ %.04250, %68 ], [ %.04250, %62 ], [ %.042, %60 ], [ %.04250, %59 ], [ %.04250, %58 ], [ %.04250, %57 ], [ %.04250, %56 ], [ %.04250, %55 ], [ %.04250, %54 ], [ %.04250, %53 ], [ %.04250, %52 ], [ %.04250, %49 ], [ %.04250, %48 ], [ %.04250, %47 ], [ %.04250, %42 ], [ %.04250, %41 ], [ %.04250, %38 ], [ %.04250, %36 ], [ %.04250, %29 ], [ %.04250, %28 ], [ %.04250, %24 ]
  %.042.be = phi i64 [ %.042, %23 ], [ %.042, %70 ], [ %.042, %69 ], [ %.038, %68 ], [ %.042, %62 ], [ %.042, %60 ], [ %.042, %59 ], [ %.042, %58 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %55 ], [ %.042, %54 ], [ %.038, %53 ], [ %.042, %52 ], [ %.042, %49 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %42 ], [ %.042, %41 ], [ %.042, %38 ], [ %.042, %36 ], [ %.042, %29 ], [ %.042, %28 ], [ %.042, %24 ]
  %.040.be = phi i64 [ %.040, %23 ], [ %.040, %70 ], [ %.038, %69 ], [ %.040, %68 ], [ %.040, %62 ], [ %.040, %60 ], [ %.040, %59 ], [ %.040, %58 ], [ %.040, %57 ], [ %.038, %56 ], [ %.040, %55 ], [ %.040, %54 ], [ %.040, %53 ], [ %.040, %52 ], [ %.040, %49 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %42 ], [ %.040, %41 ], [ %.040, %38 ], [ %.040, %36 ], [ %.040, %29 ], [ %.040, %28 ], [ %.040, %24 ]
  %.038.be = phi i64 [ %.038, %23 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %68 ], [ %64, %62 ], [ %.038, %60 ], [ %.038, %59 ], [ %.038, %58 ], [ %.038, %57 ], [ %.038, %56 ], [ %.038, %55 ], [ %.038, %54 ], [ %.038, %53 ], [ %.038, %52 ], [ %.038, %49 ], [ %.038, %48 ], [ %.038, %47 ], [ %.038, %42 ], [ %.038, %41 ], [ %.038, %38 ], [ %.038, %36 ], [ %31, %29 ], [ %.038, %28 ], [ %.038, %24 ]
  %.036.be = phi i64 [ %.036, %23 ], [ %.036, %70 ], [ %.036, %69 ], [ %.036, %68 ], [ %66, %62 ], [ %.036, %60 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %56 ], [ %.036, %55 ], [ %.036, %54 ], [ %.036, %53 ], [ %.036, %52 ], [ %.036, %49 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %42 ], [ %.036, %41 ], [ %.036, %38 ], [ %.036, %36 ], [ %33, %29 ], [ %.036, %28 ], [ %.036, %24 ]
  %.034.be = phi i64 [ %.034, %23 ], [ %.034, %70 ], [ %.034, %69 ], [ %.034, %68 ], [ %67, %62 ], [ %.034, %60 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %52 ], [ %.034, %49 ], [ %.034, %48 ], [ %.034, %47 ], [ %.034, %42 ], [ %.034, %41 ], [ %.034, %38 ], [ %.034, %36 ], [ %34, %29 ], [ %.034, %28 ], [ %.034, %24 ]
  %.032.be = phi i8 [ %.032, %23 ], [ %.032, %70 ], [ %.032, %69 ], [ %.032, %68 ], [ 1, %62 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %49 ], [ %.032, %48 ], [ 0, %47 ], [ %.032, %42 ], [ 0, %41 ], [ %.032, %38 ], [ %.032, %36 ], [ 1, %29 ], [ %.032, %28 ], [ %.032, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1214823159, %70 ], [ -1190071083, %69 ], [ -1445215361, %68 ], [ -587125299, %62 ], [ %15, %60 ], [ %16, %59 ], [ -1919642188, %58 ], [ 1141775029, %57 ], [ %17, %56 ], [ %18, %55 ], [ 1141775029, %54 ], [ %19, %53 ], [ %20, %52 ], [ %51, %49 ], [ 813901481, %48 ], [ -12839363, %47 ], [ %46, %42 ], [ 813901481, %41 ], [ %40, %38 ], [ %37, %36 ], [ %21, %29 ], [ %22, %28 ], [ %27, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = add i64 %.042, 1
  %26 = icmp slt i64 %25, %.040
  %27 = select i1 %26, i32 1836530888, i32 16709674
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  %30 = add i64 %.040, %.042
  %31 = ashr i64 %30, 1
  %32 = mul nsw i64 %31, %2
  %33 = sub i64 %0, %32
  %34 = sub i64 %6, %31
  %35 = icmp slt i64 %33, 0
  store i1 %35, i1* %5, align 1
  br label %.backedge

36:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0., i32 262653119, i32 2123066554
  br label %.backedge

38:                                               ; preds = %23
  %39 = icmp slt i64 %.034, 0
  %40 = select i1 %39, i32 262653119, i32 -1959483670
  br label %.backedge

41:                                               ; preds = %23
  br label %.backedge

42:                                               ; preds = %23
  %43 = add i64 %.036, 1
  %44 = mul nsw i64 %43, %2
  %45 = icmp slt i64 %44, %.034
  %46 = select i1 %45, i32 516072412, i32 -12839363
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = and i8 %.032, 1
  %.not = icmp eq i8 %50, 0
  %51 = select i1 %.not, i32 -1008110785, i32 1056611054
  br label %.backedge

52:                                               ; preds = %23
  br label %.backedge

53:                                               ; preds = %23
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  br label %.backedge

56:                                               ; preds = %23
  br label %.backedge

57:                                               ; preds = %23
  br label %.backedge

58:                                               ; preds = %23
  br label %.backedge

59:                                               ; preds = %23
  br label %.backedge

60:                                               ; preds = %23
  br label %.backedge

61:                                               ; preds = %23
  store i64 %.04250, i64* %4, align 8
  %.0..0..0.31 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.31

62:                                               ; preds = %23
  %63 = add i64 %.040, %.042
  %64 = ashr i64 %63, 1
  %65 = mul nsw i64 %64, %2
  %66 = sub i64 %0, %65
  %67 = sub i64 %6, %64
  br label %.backedge

68:                                               ; preds = %23
  br label %.backedge

69:                                               ; preds = %23
  br label %.backedge

70:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2frxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %.neg = add i64 %0, 2
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -865324363, i32 -237253383
  %15 = select i1 %13, i32 -2036094467, i32 -237253383
  %16 = select i1 %13, i32 1102372079, i32 -1986978455
  %17 = select i1 %13, i32 -137282982, i32 -1986978455
  %18 = select i1 %13, i32 -943298976, i32 -94481886
  %19 = select i1 %13, i32 598896404, i32 -94481886
  br label %20

20:                                               ; preds = %.backedge, %3
  %.028 = phi i64 [ %.neg, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ 0, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -793154408, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -793154408, label %21
    i32 1514342206, label %24
    i32 -1359294285, label %32
    i32 598896404, label %33
    i32 -943298976, label %35
    i32 -647792850, label %37
    i32 -137282982, label %38
    i32 1102372079, label %39
    i32 -1802473030, label %40
    i32 -2036094467, label %41
    i32 -865324363, label %44
    i32 733442709, label %46
    i32 2008009968, label %47
    i32 857153911, label %48
    i32 -1518320015, label %49
    i32 -94481886, label %50
    i32 -1986978455, label %51
    i32 -237253383, label %52
  ]

.backedge:                                        ; preds = %20, %52, %51, %50, %48, %47, %46, %44, %41, %40, %39, %38, %37, %35, %33, %32, %24, %21
  %.028.be = phi i64 [ %.028, %20 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %50 ], [ %.028, %48 ], [ %.026, %47 ], [ %.028, %46 ], [ %.028, %44 ], [ %.028, %41 ], [ %.028, %40 ], [ %.028, %39 ], [ %.028, %38 ], [ %.028, %37 ], [ %.028, %35 ], [ %.028, %33 ], [ %.028, %32 ], [ %.028, %24 ], [ %.028, %21 ]
  %.026.be = phi i64 [ %.026, %20 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %50 ], [ %.026, %48 ], [ %.026, %47 ], [ %.026, %46 ], [ %.026, %44 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %32 ], [ %26, %24 ], [ %.026, %21 ]
  %.024.be = phi i64 [ %.024, %20 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %48 ], [ %.024, %47 ], [ %.026, %46 ], [ %.024, %44 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %24 ], [ %.024, %21 ]
  %.022.be = phi i64 [ %.022, %20 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %44 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %32 ], [ %29, %24 ], [ %.022, %21 ]
  %.020.be = phi i8 [ %.020, %20 ], [ %.020, %52 ], [ 0, %51 ], [ %.020, %50 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %46 ], [ %.020, %44 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %39 ], [ 0, %38 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %32 ], [ 1, %24 ], [ %.020, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -2036094467, %52 ], [ -137282982, %51 ], [ 598896404, %50 ], [ -793154408, %48 ], [ 857153911, %47 ], [ 857153911, %46 ], [ %45, %44 ], [ %14, %41 ], [ %15, %40 ], [ -1802473030, %39 ], [ %16, %38 ], [ %17, %37 ], [ %36, %35 ], [ %18, %33 ], [ %19, %32 ], [ %31, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.neg30 = add i64 %.024, 1
  %22 = icmp slt i64 %.neg30, %.028
  %23 = select i1 %22, i32 1514342206, i32 -1518320015
  br label %.backedge

24:                                               ; preds = %20
  %25 = add i64 %.024, %.028
  %26 = ashr i64 %25, 1
  %27 = sub i64 %0, %26
  %28 = mul nsw i64 %26, %2
  %29 = sub i64 %1, %28
  %30 = icmp slt i64 %27, 0
  %31 = select i1 %30, i32 -647792850, i32 -1359294285
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  %34 = icmp slt i64 %.022, 0
  store i1 %34, i1* %5, align 1
  br label %.backedge

35:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0., i32 -647792850, i32 -1802473030
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  %42 = and i8 %.020, 1
  %43 = icmp ne i8 %42, 0
  store i1 %43, i1* %4, align 1
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.19, i32 733442709, i32 2008009968
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  ret i64 %.024

50:                                               ; preds = %20
  br label %.backedge

51:                                               ; preds = %20
  br label %.backedge

52:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z4sol1xxxxxi(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 %5) local_unnamed_addr #6 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -956218200, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -956218200, label %27
    i32 1472713157, label %30
    i32 1986442464, label %55
    i32 -221830377, label %57
    i32 -61461867, label %66
    i32 -571515802, label %67
    i32 -1496324989, label %68
    i32 234664462, label %84
    i32 517370401, label %94
    i32 -1062944990, label %111
    i32 693019999, label %113
    i32 -2040849471, label %114
    i32 1027156776, label %115
    i32 -1499785319, label %140
    i32 185986832, label %141
    i32 -1583445661, label %142
    i32 1586904169, label %144
    i32 -1774910425, label %145
  ]

.backedge:                                        ; preds = %26, %145, %144, %141, %140, %115, %114, %113, %111, %94, %84, %68, %67, %66, %57, %55, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 517370401, %145 ], [ 1472713157, %144 ], [ -1583445661, %141 ], [ -1583445661, %140 ], [ %139, %115 ], [ -1583445661, %114 ], [ -1583445661, %113 ], [ %112, %111 ], [ %110, %94 ], [ %93, %84 ], [ %83, %68 ], [ -1583445661, %67 ], [ -1583445661, %66 ], [ %65, %57 ], [ %56, %55 ], [ %54, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1472713157, i32 1586904169
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i8, align 1
  store i8* %31, i8** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  store i64 %0, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  store i64 %3, i64* %.0..0..0.23, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  store i64 %4, i64* %.0..0..0.27, align 8
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 %5, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %39 = load i32, i32* %.0..0..0.40, align 4
  %40 = sext i32 %39 to i64
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %41 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %42 = load i64, i64* %.0..0..0.28, align 8
  %43 = add i64 %42, 1
  %44 = mul nsw i64 %43, %41
  %45 = icmp sgt i64 %44, %40
  store i1 %45, i1* %8, align 1
  %46 = load i32, i32* @x.12, align 4
  %47 = load i32, i32* @y.13, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1986442464, i32 1586904169
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.50 = load volatile i1, i1* %8, align 1
  %56 = select i1 %.0..0..0.50, i32 -221830377, i32 -1496324989
  br label %.backedge

57:                                               ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.41, align 4
  %59 = sext i32 %58 to i64
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %60 = load i64, i64* %.0..0..0.29, align 8
  %61 = add i64 %60, 1
  %62 = srem i64 %59, %61
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %63 = load i64, i64* %.0..0..0.30, align 8
  %64 = icmp eq i64 %62, %63
  %65 = select i1 %64, i32 -61461867, i32 -571515802
  br label %.backedge

66:                                               ; preds = %26
  %.0..0..0.2 = load volatile i8*, i8** %16, align 8
  store i8 66, i8* %.0..0..0.2, align 1
  br label %.backedge

67:                                               ; preds = %26
  %.0..0..0.3 = load volatile i8*, i8** %16, align 8
  store i8 65, i8* %.0..0..0.3, align 1
  br label %.backedge

68:                                               ; preds = %26
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %69 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  %70 = load i64, i64* %.0..0..0.15, align 8
  %71 = add i64 %70, %69
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %72 = load i32, i32* %.0..0..0.42, align 4
  %73 = xor i32 %72, -1
  %74 = trunc i64 %71 to i32
  %75 = add i32 %74, %73
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  store i32 %75, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.47, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %78 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %79 = load i64, i64* %.0..0..0.31, align 8
  %80 = add i64 %79, 1
  %81 = mul nsw i64 %80, %78
  %82 = icmp sgt i64 %81, %77
  %83 = select i1 %82, i32 234664462, i32 1027156776
  br label %.backedge

84:                                               ; preds = %26
  %85 = load i32, i32* @x.12, align 4
  %86 = load i32, i32* @y.13, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 517370401, i32 -1774910425
  br label %.backedge

94:                                               ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.48, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %97 = load i64, i64* %.0..0..0.32, align 8
  %98 = add i64 %97, 1
  %99 = srem i64 %96, %98
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %100 = load i64, i64* %.0..0..0.33, align 8
  %101 = icmp eq i64 %99, %100
  store i1 %101, i1* %7, align 1
  %102 = load i32, i32* @x.12, align 4
  %103 = load i32, i32* @y.13, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1062944990, i32 -1774910425
  br label %.backedge

111:                                              ; preds = %26
  %.0..0..0.51 = load volatile i1, i1* %7, align 1
  %112 = select i1 %.0..0..0.51, i32 693019999, i32 -2040849471
  br label %.backedge

113:                                              ; preds = %26
  %.0..0..0.4 = load volatile i8*, i8** %16, align 8
  store i8 65, i8* %.0..0..0.4, align 1
  br label %.backedge

114:                                              ; preds = %26
  %.0..0..0.5 = load volatile i8*, i8** %16, align 8
  store i8 66, i8* %.0..0..0.5, align 1
  br label %.backedge

115:                                              ; preds = %26
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %116 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %117 = load i64, i64* %.0..0..0.34, align 8
  %118 = mul nsw i64 %117, %116
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %119 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %120 = load i64, i64* %.0..0..0.11, align 8
  %121 = add i64 %119, %118
  %122 = sub i64 %120, %121
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  store i64 %122, i64* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %123 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %124 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %125 = load i64, i64* %.0..0..0.35, align 8
  %126 = mul nsw i64 %125, %124
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %127 = load i64, i64* %.0..0..0.16, align 8
  %128 = add i64 %126, %123
  %129 = sub i64 %127, %128
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  store i64 %129, i64* %.0..0..0.17, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %130 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %131 = load i64, i64* %.0..0..0.36, align 8
  %.neg.neg = xor i64 %131, -1
  %.neg52 = mul i64 %130, %.neg.neg
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %132 = load i32, i32* %.0..0..0.43, align 4
  %133 = trunc i64 %.neg52 to i32
  %134 = add i32 %132, %133
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 %134, i32* %.0..0..0.44, align 4
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.45, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %137 = load i64, i64* %.0..0..0.13, align 8
  %138 = icmp sgt i64 %137, %136
  %139 = select i1 %138, i32 -1499785319, i32 185986832
  br label %.backedge

140:                                              ; preds = %26
  %.0..0..0.6 = load volatile i8*, i8** %16, align 8
  store i8 65, i8* %.0..0..0.6, align 1
  br label %.backedge

141:                                              ; preds = %26
  %.0..0..0.7 = load volatile i8*, i8** %16, align 8
  store i8 66, i8* %.0..0..0.7, align 1
  br label %.backedge

142:                                              ; preds = %26
  %.0..0..0.8 = load volatile i8*, i8** %16, align 8
  %143 = load i8, i8* %.0..0..0.8, align 1
  ret i8 %143

144:                                              ; preds = %26
  br label %.backedge

145:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph35.preheader, label %._crit_edge36

.lr.ph35.preheader:                               ; preds = %0
  %.pre = load i32, i32* @x.14, align 4
  %.pre39 = load i32, i32* @y.15, align 4
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %93
  %10 = phi i32 [ %86, %93 ], [ %.pre39, %.lr.ph35.preheader ]
  %11 = phi i32 [ %85, %93 ], [ %.pre, %.lr.ph35.preheader ]
  %.02733 = phi i32 [ %94, %93 ], [ 0, %.lr.ph35.preheader ]
  %12 = add i32 %11, -1
  %13 = mul i32 %12, %11
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %10, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %97

18:                                               ; preds = %97, %.lr.ph35
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call i64 @_Z1fxx(i64 %20, i64 %21)
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = call i64 @_Z2flxxx(i64 %23, i64 %24, i64 %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #9
  %26 = load i32, i32* @x.14, align 4
  %27 = load i32, i32* @y.15, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %97

34:                                               ; preds = %18
  %35 = load i64, i64* %3, align 8
  %36 = sub i64 %35, %25
  %37 = load i64, i64* %2, align 8
  %38 = mul nsw i64 %25, %22
  %39 = sub i64 %37, %38
  %40 = call i64 @_Z2frxxx(i64 %39, i64 %36, i64 %22)
  %41 = load i64, i64* %4, align 8
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %5, align 8
  %46 = icmp sgt i64 %45, %44
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %59
  %.032 = phi i32 [ %.neg, %59 ], [ %43, %34 ]
  %47 = load i32, i32* @x.14, align 4
  %48 = load i32, i32* @y.15, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.lr.ph
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %2, align 8
  %57 = call signext i8 @_Z4sol1xxxxxi(i64 %56, i64 %55, i64 %25, i64 %40, i64 %22, i32 %.032)
  %58 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %6, i8 signext %57)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %.critedge
  %.neg = add i32 %.032, 1
  %60 = sext i32 %.neg to i64
  %61 = load i64, i64* %5, align 8
  %62 = icmp sgt i64 %61, %60
  br i1 %62, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %.critedge
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %._crit_edge, %.critedge28
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #9
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %59, %34
  %64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %6)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %._crit_edge
  %66 = load i32, i32* @x.14, align 4
  %67 = load i32, i32* @y.15, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge28, label %.preheader31

.critedge28:                                      ; preds = %65
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %.critedge28
  %76 = load i32, i32* @x.14, align 4
  %77 = load i32, i32* @y.15, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %105

84:                                               ; preds = %105, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #9
  %85 = load i32, i32* @x.14, align 4
  %86 = load i32, i32* @y.15, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %105

93:                                               ; preds = %84
  %94 = add nuw nsw i32 %.02733, 1
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %.lr.ph35, label %._crit_edge36

._crit_edge36:                                    ; preds = %93, %0
  ret i32 0

97:                                               ; preds = %18, %.lr.ph35
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %3, align 8
  %101 = call i64 @_Z1fxx(i64 %99, i64 %100)
  %102 = load i64, i64* %2, align 8
  %103 = load i64, i64* %3, align 8
  %104 = call i64 @_Z2flxxx(i64 %102, i64 %103, i64 %101)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #9
  br label %18

.preheader:                                       ; preds = %.lr.ph, %.preheader
  br label %.preheader, !llvm.loop !1

.preheader31:                                     ; preds = %65, %.preheader31
  br label %.preheader31, !llvm.loop !3

105:                                              ; preds = %84, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #9
  br label %84
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1821096029, i32 -65576120
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2026855269, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2026855269, label %15
    i32 -932482870, label %.outer.backedge
    i32 -1821096029, label %18
    i32 -65576120, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -932482870, i32 -65576120
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -932482870, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811080099.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
