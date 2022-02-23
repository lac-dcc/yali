; ModuleID = 'build_ollvm/programs/p03042/s197330503.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s197330503.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"Time : \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ms\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197330503.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %12, %2
  %.013.ph = phi i64 [ %14, %12 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %15, %12 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph16, %12 ], [ 1, %2 ]
  %3 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 -136141480, i32 -609777478
  %5 = icmp sgt i64 %.011.ph, 0
  %6 = select i1 %5, i32 498745107, i32 1924812925
  br label %.outer15

.outer15:                                         ; preds = %.outer, %9
  %.09.ph16 = phi i64 [ %.09.ph, %.outer ], [ %11, %9 ]
  %.0.ph = phi i32 [ 567453802, %.outer ], [ -136141480, %9 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer15
  %.0.ph18 = phi i32 [ %.0.ph, %.outer15 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %7

7:                                                ; preds = %.outer17, %7
  switch i32 %.0.ph18, label %7 [
    i32 567453802, label %.outer17.backedge
    i32 498745107, label %8
    i32 -609777478, label %9
    i32 -136141480, label %12
    i32 1924812925, label %16
  ]

8:                                                ; preds = %7
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %7, %8
  %.0.ph18.be = phi i32 [ %4, %8 ], [ %6, %7 ]
  br label %.outer17

9:                                                ; preds = %7
  %10 = mul nsw i64 %.09.ph16, %.013.ph
  %11 = srem i64 %10, 1000000007
  br label %.outer15

12:                                               ; preds = %7
  %13 = mul nsw i64 %.013.ph, %.013.ph
  %14 = urem i64 %13, 1000000007
  %15 = ashr i64 %.011.ph, 1
  br label %.outer

16:                                               ; preds = %7
  ret i64 %.09.ph16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7modFactxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1986718537, i32 49660215
  %14 = select i1 %12, i32 -892270751, i32 49660215
  %15 = select i1 %12, i32 -796768966, i32 -968539192
  %16 = select i1 %12, i32 267931932, i32 -968539192
  %17 = select i1 %12, i32 2129224115, i32 -142744788
  %18 = select i1 %12, i32 169733266, i32 -142744788
  %19 = select i1 %12, i32 -698276883, i32 -262843423
  %20 = select i1 %12, i32 -82056212, i32 -262843423
  br label %21

21:                                               ; preds = %.backedge, %2
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1380932316, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1380932316, label %22
    i32 -510494416, label %24
    i32 -82056212, label %25
    i32 -698276883, label %26
    i32 -1303525229, label %27
    i32 -1781729848, label %28
    i32 -197825042, label %30
    i32 169733266, label %31
    i32 2129224115, label %34
    i32 -1703904822, label %35
    i32 267931932, label %36
    i32 -796768966, label %38
    i32 1239644296, label %39
    i32 -892270751, label %40
    i32 1986718537, label %41
    i32 -490907223, label %42
    i32 -262843423, label %43
    i32 -142744788, label %44
    i32 -968539192, label %47
    i32 49660215, label %49
  ]

.backedge:                                        ; preds = %21, %49, %47, %44, %43, %41, %40, %39, %38, %36, %35, %34, %31, %30, %28, %27, %26, %25, %24, %22
  %.021.be = phi i64 [ %.021, %21 ], [ %.019, %49 ], [ %.021, %47 ], [ %.021, %44 ], [ 0, %43 ], [ %.021, %41 ], [ %.019, %40 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %26 ], [ 0, %25 ], [ %.021, %24 ], [ %.021, %22 ]
  %.019.be = phi i64 [ %.019, %21 ], [ %.019, %49 ], [ %.019, %47 ], [ %46, %44 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %34 ], [ %33, %31 ], [ %.019, %30 ], [ %.019, %28 ], [ 1, %27 ], [ %.019, %26 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %22 ]
  %.017.be = phi i64 [ %.017, %21 ], [ %.017, %49 ], [ %48, %47 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %38 ], [ %37, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %28 ], [ 1, %27 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -892270751, %49 ], [ 267931932, %47 ], [ 169733266, %44 ], [ -82056212, %43 ], [ -490907223, %41 ], [ %13, %40 ], [ %14, %39 ], [ -1781729848, %38 ], [ %15, %36 ], [ %16, %35 ], [ -1703904822, %34 ], [ %17, %31 ], [ %18, %30 ], [ %29, %28 ], [ -1781729848, %27 ], [ -490907223, %26 ], [ %19, %25 ], [ %20, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %.not23 = icmp slt i64 %.0..0..0., %.0..0..0.16
  %23 = select i1 %.not23, i32 -1303525229, i32 -510494416
  br label %.backedge

24:                                               ; preds = %21
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  %.not = icmp sgt i64 %.017, %0
  %29 = select i1 %.not, i32 1239644296, i32 -197825042
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  %32 = mul nsw i64 %.017, %.019
  %33 = srem i64 %32, %1
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge

35:                                               ; preds = %21
  br label %.backedge

36:                                               ; preds = %21
  %37 = add i64 %.017, 1
  br label %.backedge

38:                                               ; preds = %21
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  ret i64 %.021

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %45 = mul nsw i64 %.017, %.019
  %46 = srem i64 %45, %1
  br label %.backedge

47:                                               ; preds = %21
  %48 = add i64 %.017, 1
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = srem i32 %0, 2
  store i32 %5, i32* %4, align 4
  br label %6

6:                                                ; preds = %.backedge, %1
  %.017 = phi i1 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1717629881, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1717629881, label %7
    i32 -1313263090, label %10
    i32 1559589381, label %11
    i32 1641248324, label %12
    i32 -1954526304, label %22
    i32 1372934646, label %35
    i32 161784555, label %37
    i32 -1766093313, label %47
    i32 -451738778, label %59
    i32 -282570502, label %61
    i32 1345444306, label %62
    i32 -1308702365, label %63
    i32 1968752406, label %73
    i32 -1087574878, label %83
    i32 -379276594, label %84
    i32 895247046, label %85
    i32 107310076, label %86
    i32 -1814762971, label %88
    i32 1746199858, label %89
  ]

.backedge:                                        ; preds = %6, %89, %88, %86, %84, %83, %73, %63, %62, %61, %59, %47, %37, %35, %22, %12, %11, %10, %7
  %.017.be = phi i1 [ %.017, %6 ], [ %.017, %89 ], [ %.017, %88 ], [ %.017, %86 ], [ true, %84 ], [ %.017, %83 ], [ %.017, %73 ], [ %.017, %63 ], [ %.017, %62 ], [ false, %61 ], [ %.017, %59 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %11 ], [ false, %10 ], [ %.017, %7 ]
  %.015.be = phi i32 [ %.015, %6 ], [ %90, %89 ], [ %.015, %88 ], [ %.015, %86 ], [ %.015, %84 ], [ %.015, %83 ], [ %.neg, %73 ], [ %.015, %63 ], [ %.015, %62 ], [ %.015, %61 ], [ %.015, %59 ], [ %.015, %47 ], [ %.015, %37 ], [ %.015, %35 ], [ %.015, %22 ], [ %.015, %12 ], [ 3, %11 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1968752406, %89 ], [ -1766093313, %88 ], [ -1954526304, %86 ], [ 895247046, %84 ], [ 1641248324, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1308702365, %62 ], [ 895247046, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ], [ 1641248324, %11 ], [ 895247046, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %8 = icmp eq i32 %.0..0..0.12, 0
  %9 = select i1 %8, i32 -1313263090, i32 1559589381
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.14, align 4
  %14 = load i32, i32* @y.15, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1954526304, i32 107310076
  br label %.backedge

22:                                               ; preds = %6
  %23 = sitofp i32 %.015 to double
  %24 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  %25 = fcmp oge double %24, %23
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.14, align 4
  %27 = load i32, i32* @y.15, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1372934646, i32 107310076
  br label %.backedge

35:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.13, i32 161784555, i32 -379276594
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.14, align 4
  %39 = load i32, i32* @y.15, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1766093313, i32 -1814762971
  br label %.backedge

47:                                               ; preds = %6
  %48 = srem i32 %0, %.015
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.14, align 4
  %51 = load i32, i32* @y.15, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -451738778, i32 -1814762971
  br label %.backedge

59:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.14, i32 -282570502, i32 1345444306
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.14, align 4
  %65 = load i32, i32* @y.15, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1968752406, i32 1746199858
  br label %.backedge

73:                                               ; preds = %6
  %.neg = add i32 %.015, 2
  %74 = load i32, i32* @x.14, align 4
  %75 = load i32, i32* @y.15, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1087574878, i32 1746199858
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge

85:                                               ; preds = %6
  ret i1 %.017

86:                                               ; preds = %6
  %87 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  br label %.backedge

88:                                               ; preds = %6
  br label %.backedge

89:                                               ; preds = %6
  %90 = add i32 %.015, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #12
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z13binomialCoeffxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %8 = add i64 %0, 1
  %9 = add i64 %1, 1
  store i64 %9, i64* %5, align 8
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %10 = mul nuw i64 %.0..0..0.15, %8
  %11 = alloca i64, i64 %10, align 16
  store i64 0, i64* %7, align 8
  br label %12

12:                                               ; preds = %.backedge, %2
  %.028 = phi i64 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -363714384, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -363714384, label %13
    i32 931386436, label %23
    i32 2104257134, label %35
    i32 659037449, label %37
    i32 116132714, label %38
    i32 2114434525, label %42
    i32 -1858737378, label %45
    i32 474874259, label %55
    i32 1382718942, label %67
    i32 848507564, label %69
    i32 -125290548, label %79
    i32 -1999673194, label %92
    i32 1430849744, label %93
    i32 308464650, label %107
    i32 1443679066, label %117
    i32 2110197366, label %127
    i32 662009815, label %128
    i32 145701844, label %129
    i32 -1302777256, label %130
    i32 -1622894433, label %132
    i32 825537086, label %137
    i32 -1337660543, label %138
    i32 -891973816, label %139
    i32 -1219455354, label %143
  ]

.backedge:                                        ; preds = %12, %143, %139, %138, %137, %130, %129, %128, %127, %117, %107, %93, %92, %79, %69, %67, %55, %45, %42, %38, %37, %35, %23, %13
  %.028.be = phi i64 [ %.028, %12 ], [ %.028, %143 ], [ %.028, %139 ], [ %.028, %138 ], [ %.028, %137 ], [ %.028, %130 ], [ %.028, %129 ], [ %.neg31, %128 ], [ %.028, %127 ], [ %.028, %117 ], [ %.028, %107 ], [ %.028, %93 ], [ %.028, %92 ], [ %.028, %79 ], [ %.028, %69 ], [ %.028, %67 ], [ %.028, %55 ], [ %.028, %45 ], [ %.028, %42 ], [ %.028, %38 ], [ 0, %37 ], [ %.028, %35 ], [ %.028, %23 ], [ %.028, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1443679066, %143 ], [ -125290548, %139 ], [ 474874259, %138 ], [ 931386436, %137 ], [ -363714384, %130 ], [ -1302777256, %129 ], [ 116132714, %128 ], [ 662009815, %127 ], [ %126, %117 ], [ %116, %107 ], [ 308464650, %93 ], [ 308464650, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %42 ], [ %41, %38 ], [ 116132714, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.18, align 4
  %15 = load i32, i32* @y.19, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 931386436, i32 825537086
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = icmp sle i64 %24, %0
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.18, align 4
  %27 = load i32, i32* @y.19, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2104257134, i32 825537086
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.26, i32 659037449, i32 -1622894433
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %6)
  %40 = load i64, i64* %39, align 8
  %.not = icmp sgt i64 %.028, %40
  %41 = select i1 %.not, i32 145701844, i32 2114434525
  br label %.backedge

42:                                               ; preds = %12
  %43 = icmp eq i64 %.028, 0
  %44 = select i1 %43, i32 848507564, i32 -1858737378
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.18, align 4
  %47 = load i32, i32* @y.19, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 474874259, i32 -1337660543
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i64, i64* %7, align 8
  %57 = icmp eq i64 %.028, %56
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.18, align 4
  %59 = load i32, i32* @y.19, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1382718942, i32 -1337660543
  br label %.backedge

67:                                               ; preds = %12
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.27, i32 848507564, i32 1430849744
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i32, i32* @x.18, align 4
  %71 = load i32, i32* @y.19, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -125290548, i32 -891973816
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i64, i64* %7, align 8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %81 = mul nsw i64 %.0..0..0.16, %80
  %.idx35 = add nsw i64 %81, %.028
  %82 = getelementptr inbounds i64, i64* %11, i64 %.idx35
  store i64 1, i64* %82, align 8
  %83 = load i32, i32* @x.18, align 4
  %84 = load i32, i32* @y.19, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1999673194, i32 -891973816
  br label %.backedge

92:                                               ; preds = %12
  br label %.backedge

93:                                               ; preds = %12
  %94 = load i64, i64* %7, align 8
  %95 = add i64 %94, -1
  %.0..0..0.17 = load volatile i64, i64* %5, align 8
  %96 = mul nsw i64 %95, %.0..0..0.17
  %97 = add i64 %.028, -1
  %.idx32 = add nsw i64 %97, %96
  %98 = getelementptr inbounds i64, i64* %11, i64 %.idx32
  %99 = load i64, i64* %98, align 8
  %.0..0..0.18 = load volatile i64, i64* %5, align 8
  %100 = mul nsw i64 %.0..0..0.18, %95
  %.idx33 = add nsw i64 %100, %.028
  %101 = getelementptr inbounds i64, i64* %11, i64 %.idx33
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, %99
  %104 = srem i64 %103, 1000000007
  %.0..0..0.19 = load volatile i64, i64* %5, align 8
  %105 = mul nsw i64 %.0..0..0.19, %94
  %.idx34 = add nsw i64 %105, %.028
  %106 = getelementptr inbounds i64, i64* %11, i64 %.idx34
  store i64 %104, i64* %106, align 8
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @x.18, align 4
  %109 = load i32, i32* @y.19, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1443679066, i32 -1219455354
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* @x.18, align 4
  %119 = load i32, i32* @y.19, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2110197366, i32 -1219455354
  br label %.backedge

127:                                              ; preds = %12
  br label %.backedge

128:                                              ; preds = %12
  %.neg31 = add i64 %.028, 1
  br label %.backedge

129:                                              ; preds = %12
  br label %.backedge

130:                                              ; preds = %12
  %131 = load i64, i64* %7, align 8
  %.neg = add i64 %131, 1
  store i64 %.neg, i64* %7, align 8
  br label %.backedge

132:                                              ; preds = %12
  %.0..0..0.20 = load volatile i64, i64* %5, align 8
  %133 = mul nsw i64 %.0..0..0.20, %0
  %134 = load i64, i64* %6, align 8
  %.idx30 = add nsw i64 %134, %133
  %135 = getelementptr inbounds i64, i64* %11, i64 %.idx30
  %136 = load i64, i64* %135, align 8
  ret i64 %136

137:                                              ; preds = %12
  br label %.backedge

138:                                              ; preds = %12
  br label %.backedge

139:                                              ; preds = %12
  %140 = load i64, i64* %7, align 8
  %.0..0..0.21 = load volatile i64, i64* %5, align 8
  %.0..0..0.22 = load volatile i64, i64* %5, align 8
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  %.0..0..0.24 = load volatile i64, i64* %5, align 8
  %.0..0..0.25 = load volatile i64, i64* %5, align 8
  %141 = mul nsw i64 %.0..0..0.25, %140
  %.idx = add nsw i64 %141, %.028
  %142 = getelementptr inbounds i64, i64* %11, i64 %.idx
  store i64 1, i64* %142, align 8
  br label %.backedge

143:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.20, align 4
  %10 = load i32, i32* @y.21, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 551956064, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 551956064, label %17
    i32 26985750, label %20
    i32 26690882, label %38
    i32 -1813748198, label %40
    i32 318350816, label %42
    i32 683150413, label %44
    i32 45066017, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 26985750, i32 45066017
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.20, align 4
  %30 = load i32, i32* @y.21, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 26690882, i32 45066017
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1813748198, i32 318350816
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 683150413, %40 ], [ 683150413, %42 ], [ 26985750, %16 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind uwtable
define zeroext i1 @_Z7compareRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(%"class.std::__cxx11::basic_string"* nocapture readnone dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nocapture readnone dereferenceable(32) %1) local_unnamed_addr #7 {
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #11
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %3 unwind label %39

3:                                                ; preds = %0
  %4 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %5 unwind label %39

5:                                                ; preds = %3
  %6 = load i8, i8* %4, align 1
  %7 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %8 unwind label %39

8:                                                ; preds = %5
  %9 = sext i8 %6 to i32
  %10 = mul nsw i32 %9, 10
  %11 = load i8, i8* %7, align 1
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %10, %12
  %14 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %15 unwind label %39

15:                                               ; preds = %8
  %16 = load i8, i8* %14, align 1
  %17 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 3)
          to label %18 unwind label %39

18:                                               ; preds = %15
  %19 = sext i8 %16 to i32
  %20 = mul nsw i32 %19, 10
  %21 = load i8, i8* %17, align 1
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %20, %22
  %24 = icmp sgt i32 %13, 528
  %25 = load i32, i32* @x.24, align 4
  %26 = load i32, i32* @y.25, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  br i1 %24, label %30, label %.thread

30:                                               ; preds = %18
  %31 = icmp eq i32 %29, 0
  %32 = icmp slt i32 %26, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader40

.critedge:                                        ; preds = %30
  %34 = icmp slt i32 %13, 541
  %35 = icmp slt i32 %23, 541
  %or.cond = select i1 %34, i1 %35, i1 false
  %36 = icmp sgt i32 %23, 528
  %or.cond20 = select i1 %or.cond, i1 %36, i1 false
  br i1 %or.cond20, label %37, label %58

37:                                               ; preds = %.critedge
  %38 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
          to label %.critedge26 unwind label %39

39:                                               ; preds = %85, %74, %.critedge21, %37, %15, %8, %5, %3, %0
  %40 = load i32, i32* @x.24, align 4
  %41 = load i32, i32* @y.25, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %101

48:                                               ; preds = %101, %39
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #11
  %50 = load i32, i32* @x.24, align 4
  %51 = load i32, i32* @y.25, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %100, label %101

58:                                               ; preds = %.critedge
  %.off = add nsw i32 %13, -529
  %59 = icmp ult i32 %.off, 12
  br i1 %59, label %.critedge21, label %.thread

.critedge21:                                      ; preds = %58
  %60 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
          to label %61 unwind label %39

61:                                               ; preds = %.critedge21
  %62 = load i32, i32* @x.24, align 4
  %63 = load i32, i32* @y.25, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge22, label %.preheader33

.thread:                                          ; preds = %18, %58
  %70 = icmp eq i32 %29, 0
  %71 = icmp slt i32 %26, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.critedge23, label %.preheader39

.critedge23:                                      ; preds = %.thread
  %.off18 = add nsw i32 %23, -529
  %73 = icmp ult i32 %.off18, 12
  br i1 %73, label %74, label %85

74:                                               ; preds = %.critedge23
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
          to label %76 unwind label %39

76:                                               ; preds = %74
  %77 = load i32, i32* @x.24, align 4
  %78 = load i32, i32* @y.25, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge22, label %.preheader35

85:                                               ; preds = %.critedge23
  %86 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
          to label %87 unwind label %39

87:                                               ; preds = %85
  %88 = load i32, i32* @x.24, align 4
  %89 = load i32, i32* @y.25, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.critedge22, label %.preheader37

.critedge22:                                      ; preds = %87, %76, %61
  %.pre-phi52 = phi i32 [ %92, %87 ], [ %81, %76 ], [ %66, %61 ]
  %96 = phi i32 [ %89, %87 ], [ %78, %76 ], [ %63, %61 ]
  %97 = icmp eq i32 %.pre-phi52, 0
  %98 = icmp slt i32 %96, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge26, label %.preheader

.critedge26:                                      ; preds = %.critedge22, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #11
  ret void

100:                                              ; preds = %48
  resume { i8*, i32 } %49

.preheader40:                                     ; preds = %30, %.preheader40
  br label %.preheader40, !llvm.loop !1

101:                                              ; preds = %48, %39
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #11
  br label %48

.preheader33:                                     ; preds = %61, %.preheader33
  br label %.preheader33, !llvm.loop !3

.preheader39:                                     ; preds = %.thread, %.preheader39
  br label %.preheader39, !llvm.loop !4

.preheader35:                                     ; preds = %76, %.preheader35
  br label %.preheader35, !llvm.loop !5

.preheader37:                                     ; preds = %87, %.preheader37
  br label %.preheader37, !llvm.loop !6

.preheader:                                       ; preds = %.critedge22, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.26, align 4
  %6 = load i32, i32* @y.27, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -586228671, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -586228671, label %13
    i32 142672715, label %16
    i32 921816514, label %.outer.backedge
    i32 395458421, label %40
    i32 1645297669, label %44
    i32 -657016304, label %45
    i32 -2071253075, label %54
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 142672715, i32 -2071253075
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %20 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %22 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %struct._IO_FILE* %21)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %31 = load i32, i32* @x.26, align 4
  %32 = load i32, i32* @y.27, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 921816514, i32 -2071253075
  br label %.outer.backedge

40:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = add i32 %41, -1
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  store i32 %42, i32* %.0..0..0.6, align 4
  %.not = icmp eq i32 %41, 0
  %43 = select i1 %.not, i32 -657016304, i32 1645297669
  br label %.outer.backedge

44:                                               ; preds = %12
  call void @_Z5solvev()
  br label %.outer.backedge

45:                                               ; preds = %12
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0))
  %47 = call i64 @clock() #11
  %48 = sitofp i64 %47 to double
  %49 = fmul double %48, 1.000000e+03
  %50 = fdiv double %49, 1.000000e+06
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %46, double %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %53

54:                                               ; preds = %12
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %56 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %55)
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %58 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %struct._IO_FILE* %57)
  %59 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %60 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %65, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %54, %44, %40, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %39, %16 ], [ %43, %40 ], [ 395458421, %44 ], [ 142672715, %54 ], [ 395458421, %12 ]
  br label %.outer
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197330503.cpp() #0 section ".text.startup" {
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
attributes #7 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
