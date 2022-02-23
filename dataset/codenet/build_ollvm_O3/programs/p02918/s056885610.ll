; ModuleID = 'build_ollvm/programs/p02918/s056885610.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s056885610.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056885610.cpp, i8* null }]
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
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 693296298, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 693296298, label %11
    i32 622456932, label %14
    i32 16673768, label %25
    i32 746074439, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 622456932, i32 746074439
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 16673768, i32 746074439
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 622456932, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #13
  ret double %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ceixx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 648307059, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 648307059, label %15
    i32 1667635052, label %18
    i32 2053969387, label %32
    i32 -603582355, label %34
    i32 552194715, label %37
    i32 327006789, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1667635052, i32 327006789
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = sdiv i64 %0, %1
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %20, i64* %.0..0..0.2, align 8
  %21 = srem i64 %0, %1
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2053969387, i32 327006789
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.6, i32 -603582355, i32 552194715
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %35 = load i64, i64* %.0..0..0.3, align 8
  %36 = add i64 %35, 1
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 %36, i64* %.0..0..0.4, align 8
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %38

.outer.backedge:                                  ; preds = %14, %34, %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ %33, %32 ], [ 552194715, %34 ], [ 1667635052, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ -2143762176, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -2143762176, label %18
    i32 730577706, label %21
    i32 1771689700, label %35
    i32 -1827959548, label %37
    i32 950174980, label %47
    i32 -1694123580, label %62
    i32 1603948379, label %63
    i32 -341055684, label %65
    i32 -1189969269, label %75
    i32 -1436402414, label %85
    i32 410787403, label %86
    i32 -111902245, label %87
    i32 -1186962534, label %93
  ]

.backedge:                                        ; preds = %17, %93, %87, %86, %75, %65, %63, %62, %47, %37, %35, %21, %18
  %.016.be = phi i32 [ %.016, %17 ], [ -1189969269, %93 ], [ 950174980, %87 ], [ 730577706, %86 ], [ %84, %75 ], [ %74, %65 ], [ -341055684, %63 ], [ -341055684, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %93 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %64, %63 ], [ %.0..0..0.14, %62 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 730577706, i32 410787403
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.8, align 8
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1771689700, i32 410787403
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.13, i32 -1827959548, i32 1603948379
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 950174980, i32 -111902245
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.10, align 8
  %51 = srem i64 %49, %50
  %52 = call i64 @_Z3gcdxx(i64 %48, i64 %51)
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1694123580, i32 -111902245
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.5, align 8
  br label %.backedge

65:                                               ; preds = %17
  store i64 %.0, i64* %3, align 8
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1189969269, i32 -1186962534
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1436402414, i32 -1186962534
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.12, align 8
  %91 = srem i64 %89, %90
  %92 = call i64 @_Z3gcdxx(i64 %88, i64 %91)
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.12, align 4
  %5 = load i32, i32* @y.13, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1696133570, i32 1167742826
  %13 = select i1 %11, i32 -586656903, i32 1167742826
  %14 = select i1 %11, i32 2027042013, i32 160000949
  %15 = select i1 %11, i32 676592831, i32 160000949
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01215 = phi i64 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 0, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -201725541, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -201725541, label %17
    i32 -2009786574, label %20
    i32 -671104787, label %23
    i32 676592831, label %24
    i32 2027042013, label %26
    i32 -1037512696, label %27
    i32 -586656903, label %28
    i32 -1696133570, label %29
    i32 160000949, label %30
    i32 1167742826, label %32
  ]

.backedge:                                        ; preds = %16, %32, %30, %28, %27, %26, %24, %23, %20, %17
  %.01215.be = phi i64 [ %.01215, %16 ], [ %.01215, %32 ], [ %.01215, %30 ], [ %.012, %28 ], [ %.01215, %27 ], [ %.01215, %26 ], [ %.01215, %24 ], [ %.01215, %23 ], [ %.01215, %20 ], [ %.01215, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %.012, %32 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %27 ], [ %.012, %26 ], [ %.012, %24 ], [ %.012, %23 ], [ %22, %20 ], [ %.012, %17 ]
  %.010.be = phi i64 [ %.010, %16 ], [ %.010, %32 ], [ %31, %30 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %26 ], [ %25, %24 ], [ %.010, %23 ], [ %.010, %20 ], [ %.010, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -586656903, %32 ], [ 676592831, %30 ], [ %12, %28 ], [ %13, %27 ], [ -201725541, %26 ], [ %14, %24 ], [ %15, %23 ], [ -671104787, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.010, %1
  %19 = select i1 %18, i32 -2009786574, i32 -1037512696
  br label %.backedge

20:                                               ; preds = %16
  %21 = mul nsw i64 %.012, %0
  %22 = srem i64 %21, 1000000007
  br label %.backedge

23:                                               ; preds = %16
  br label %.backedge

24:                                               ; preds = %16
  %25 = add i64 %.010, 1
  br label %.backedge

26:                                               ; preds = %16
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  store i64 %.01215, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

30:                                               ; preds = %16
  %31 = add i64 %.010, 1
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.14, align 4
  %13 = load i32, i32* @y.15, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1351891367, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1351891367, label %20
    i32 -215410198, label %23
    i32 1209933635, label %41
    i32 -450625427, label %42
    i32 -1037047218, label %47
    i32 1383435454, label %53
    i32 258682463, label %63
    i32 -841954413, label %80
    i32 787497513, label %81
    i32 1262444335, label %91
    i32 -196383596, label %102
    i32 1320682700, label %103
    i32 47334413, label %113
    i32 -1852866875, label %129
    i32 -1707581314, label %131
    i32 1515556968, label %141
    i32 1412902480, label %158
    i32 1338659347, label %159
    i32 -2073252006, label %169
    i32 807051401, label %187
    i32 1738887175, label %188
    i32 -420013547, label %189
    i32 -326428931, label %191
    i32 -1238769600, label %192
    i32 -2036311224, label %200
    i32 815397299, label %202
    i32 496030487, label %203
    i32 1130930956, label %211
  ]

.backedge:                                        ; preds = %19, %211, %203, %202, %200, %192, %191, %188, %187, %169, %159, %158, %141, %131, %129, %113, %103, %102, %91, %81, %80, %63, %53, %47, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -2073252006, %211 ], [ 1515556968, %203 ], [ 47334413, %202 ], [ 1262444335, %200 ], [ 258682463, %192 ], [ -215410198, %191 ], [ -450625427, %188 ], [ 1738887175, %187 ], [ %186, %169 ], [ %168, %159 ], [ 1320682700, %158 ], [ %157, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %113 ], [ %112, %103 ], [ 1320682700, %102 ], [ %101, %91 ], [ %90, %81 ], [ 1738887175, %80 ], [ %79, %63 ], [ %62, %53 ], [ %52, %47 ], [ %46, %42 ], [ -450625427, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -215410198, i32 -326428931
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %30, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %31 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 %31, i64* %.0..0..0.45, align 8
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.60, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.32, align 8
  %32 = load i32, i32* @x.14, align 4
  %33 = load i32, i32* @y.15, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1209933635, i32 -326428931
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %44 = load i64, i64* %.0..0..0.8, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 -1037047218, i32 -420013547
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.34, align 8
  %49 = shl nsw i64 %48, 1
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.9, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 1383435454, i32 787497513
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.14, align 4
  %55 = load i32, i32* @y.15, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 258682463, i32 -1238769600
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.14, align 8
  %66 = mul nsw i64 %65, %64
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %66, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.16, align 8
  %68 = srem i64 %67, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %68, i64* %.0..0..0.17, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.35, align 8
  %70 = shl nsw i64 %69, 1
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %70, i64* %.0..0..0.36, align 8
  %71 = load i32, i32* @x.14, align 4
  %72 = load i32, i32* @y.15, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -841954413, i32 -1238769600
  br label %.backedge

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %82 = load i32, i32* @x.14, align 4
  %83 = load i32, i32* @y.15, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1262444335, i32 -2036311224
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.61, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %92 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  store i64 %92, i64* %.0..0..0.46, align 8
  %93 = load i32, i32* @x.14, align 4
  %94 = load i32, i32* @y.15, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -196383596, i32 -2036311224
  br label %.backedge

102:                                              ; preds = %19
  br label %.backedge

103:                                              ; preds = %19
  %104 = load i32, i32* @x.14, align 4
  %105 = load i32, i32* @y.15, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 47334413, i32 815397299
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  %114 = load i64, i64* %.0..0..0.62, align 8
  %115 = shl nsw i64 %114, 1
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %116 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %117 = load i64, i64* %.0..0..0.37, align 8
  %118 = sub i64 %116, %117
  %119 = icmp slt i64 %115, %118
  store i1 %119, i1* %3, align 1
  %120 = load i32, i32* @x.14, align 4
  %121 = load i32, i32* @y.15, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1852866875, i32 815397299
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  %130 = select i1 %.0..0..0.71, i32 -1707581314, i32 1338659347
  br label %.backedge

131:                                              ; preds = %19
  %132 = load i32, i32* @x.14, align 4
  %133 = load i32, i32* @y.15, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1515556968, i32 496030487
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %142 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %143 = load i64, i64* %.0..0..0.48, align 8
  %144 = mul nsw i64 %143, %142
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 %144, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %145 = load i64, i64* %.0..0..0.50, align 8
  %146 = srem i64 %145, 1000000007
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  store i64 %146, i64* %.0..0..0.51, align 8
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %147 = load i64, i64* %.0..0..0.63, align 8
  %148 = shl nsw i64 %147, 1
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  store i64 %148, i64* %.0..0..0.64, align 8
  %149 = load i32, i32* @x.14, align 4
  %150 = load i32, i32* @y.15, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1412902480, i32 496030487
  br label %.backedge

158:                                              ; preds = %19
  br label %.backedge

159:                                              ; preds = %19
  %160 = load i32, i32* @x.14, align 4
  %161 = load i32, i32* @y.15, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2073252006, i32 1130930956
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %170 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %171 = load i64, i64* %.0..0..0.18, align 8
  %172 = mul nsw i64 %171, %170
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %172, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %173 = load i64, i64* %.0..0..0.20, align 8
  %174 = srem i64 %173, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %174, i64* %.0..0..0.21, align 8
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %175 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %176 = load i64, i64* %.0..0..0.38, align 8
  %177 = add i64 %176, %175
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  store i64 %177, i64* %.0..0..0.39, align 8
  %178 = load i32, i32* @x.14, align 4
  %179 = load i32, i32* @y.15, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 807051401, i32 1130930956
  br label %.backedge

187:                                              ; preds = %19
  br label %.backedge

188:                                              ; preds = %19
  br label %.backedge

189:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %190 = load i64, i64* %.0..0..0.22, align 8
  ret i64 %190

191:                                              ; preds = %19
  br label %.backedge

192:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %193 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %194 = load i64, i64* %.0..0..0.24, align 8
  %195 = mul nsw i64 %194, %193
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %195, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %196 = load i64, i64* %.0..0..0.26, align 8
  %197 = srem i64 %196, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %197, i64* %.0..0..0.27, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %198 = load i64, i64* %.0..0..0.40, align 8
  %199 = shl nsw i64 %198, 1
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %199, i64* %.0..0..0.41, align 8
  br label %.backedge

200:                                              ; preds = %19
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.66, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %201 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  store i64 %201, i64* %.0..0..0.53, align 8
  br label %.backedge

202:                                              ; preds = %19
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  br label %.backedge

203:                                              ; preds = %19
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %204 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %205 = load i64, i64* %.0..0..0.55, align 8
  %206 = mul nsw i64 %205, %204
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  store i64 %206, i64* %.0..0..0.56, align 8
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %207 = load i64, i64* %.0..0..0.57, align 8
  %208 = srem i64 %207, 1000000007
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  store i64 %208, i64* %.0..0..0.58, align 8
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  %209 = load i64, i64* %.0..0..0.68, align 8
  %210 = shl nsw i64 %209, 1
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  store i64 %210, i64* %.0..0..0.69, align 8
  br label %.backedge

211:                                              ; preds = %19
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %212 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %213 = load i64, i64* %.0..0..0.28, align 8
  %214 = mul nsw i64 %213, %212
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %214, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %215 = load i64, i64* %.0..0..0.30, align 8
  %216 = srem i64 %215, 1000000007
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %216, i64* %.0..0..0.31, align 8
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %217 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %218 = load i64, i64* %.0..0..0.43, align 8
  %219 = add i64 %218, %217
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 %219, i64* %.0..0..0.44, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z4factx(i64 %0) local_unnamed_addr #7 {
  %2 = load i32, i32* @x.16, align 4
  %3 = load i32, i32* @y.17, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 555595648, i32 387022785
  %11 = select i1 %9, i32 1270257947, i32 387022785
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.012.ph = phi i64 [ 0, %1 ], [ %.012.ph.be, %.outer.backedge ]
  %.010.ph = phi i64 [ 1, %1 ], [ %.010.ph15, %.outer.backedge ]
  %.0.ph = phi i32 [ 2085818162, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %12 = icmp slt i64 %.012.ph, %0
  %13 = select i1 %12, i32 -546810245, i32 1355680216
  %14 = sub i64 %0, %.012.ph
  br label %.outer14

.outer14:                                         ; preds = %.outer, %16
  %.010.ph15 = phi i64 [ %.010.ph, %.outer ], [ %18, %16 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ 1835276109, %16 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %15

15:                                               ; preds = %.outer17, %15
  switch i32 %.0.ph18, label %15 [
    i32 2085818162, label %.outer17.backedge
    i32 -546810245, label %16
    i32 1835276109, label %19
    i32 1270257947, label %.outer.backedge
    i32 555595648, label %20
    i32 1355680216, label %21
    i32 387022785, label %22
  ]

16:                                               ; preds = %15
  %17 = mul nsw i64 %.010.ph15, %14
  %18 = srem i64 %17, 1000000007
  br label %.outer14

19:                                               ; preds = %15
  br label %.outer17.backedge

20:                                               ; preds = %15
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %20, %19
  %.0.ph18.be = phi i32 [ %11, %19 ], [ 2085818162, %20 ], [ %13, %15 ]
  br label %.outer17

21:                                               ; preds = %15
  ret i64 %.010.ph15

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22
  %.0.ph.be = phi i32 [ 1270257947, %22 ], [ %10, %15 ]
  %.012.ph.be = add i64 %.012.ph, 1
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1421828996, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1421828996, label %13
    i32 -1494201500, label %16
    i32 2003618861, label %27
    i32 1176613445, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1494201500, i32 1176613445
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005)
  %18 = load i32, i32* @x.18, align 4
  %19 = load i32, i32* @y.19, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2003618861, i32 1176613445
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1494201500, %28 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z4factx(i64 %0)
  %4 = sub i64 %0, %1
  %5 = tail call i64 @_Z4factx(i64 %4)
  %6 = tail call i64 @_Z6modpowxx(i64 %5, i64 1000000005)
  %7 = tail call i64 @_Z4factx(i64 %1)
  %8 = tail call i64 @_Z6modpowxx(i64 %7, i64 1000000005)
  %9 = mul nsw i64 %6, %3
  %10 = srem i64 %9, 1000000007
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 1000000007
  ret i64 %12
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nprxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.22, align 4
  %7 = load i32, i32* @y.23, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sub i64 %0, %1
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %23, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %32, %18 ], [ -52567949, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -52567949, label %15
    i32 -383542852, label %18
    i32 -2086028808, label %33
    i32 -432410962, label %34
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -383542852, i32 -432410962
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z4factx(i64 %0)
  %20 = tail call i64 @_Z4factx(i64 %13)
  %21 = tail call i64 @_Z6modpowxx(i64 %20, i64 1000000005)
  %22 = mul nsw i64 %21, %19
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* @x.22, align 4
  %25 = load i32, i32* @y.23, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2086028808, i32 -432410962
  br label %.outer

33:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

34:                                               ; preds = %14
  %35 = tail call i64 @_Z4factx(i64 %0)
  %36 = tail call i64 @_Z4factx(i64 %13)
  %37 = tail call i64 @_Z6modpowxx(i64 %36, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %34, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -383542852, %34 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.24, align 4
  %12 = load i32, i32* @y.25, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 929800592, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 929800592, label %19
    i32 -715415475, label %22
    i32 1340540566, label %37
    i32 405992416, label %39
    i32 -451514158, label %40
    i32 1170768761, label %41
    i32 1344669978, label %51
    i32 1114557345, label %66
    i32 1220159928, label %68
    i32 1342428014, label %78
    i32 628696871, label %92
    i32 1287026529, label %94
    i32 1105594830, label %95
    i32 -992474639, label %96
    i32 -1881503998, label %106
    i32 400829036, label %118
    i32 -226807713, label %119
    i32 1337216932, label %120
    i32 -5564572, label %130
    i32 572261425, label %141
    i32 1904307553, label %142
    i32 -489741277, label %143
    i32 705705859, label %144
    i32 -1101227261, label %145
    i32 -1315842054, label %148
  ]

.backedge:                                        ; preds = %18, %148, %145, %144, %143, %142, %130, %120, %119, %118, %106, %96, %95, %94, %92, %78, %68, %66, %51, %41, %40, %39, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -5564572, %148 ], [ -1881503998, %145 ], [ 1342428014, %144 ], [ 1344669978, %143 ], [ -715415475, %142 ], [ %140, %130 ], [ %129, %120 ], [ 1337216932, %119 ], [ 1170768761, %118 ], [ %117, %106 ], [ %105, %96 ], [ -992474639, %95 ], [ 1337216932, %94 ], [ %93, %92 ], [ %91, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %51 ], [ %50, %41 ], [ 1170768761, %40 ], [ 1337216932, %39 ], [ %38, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -715415475, i32 1904307553
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i1, align 1
  store i1* %23, i1** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %26 = load i64, i64* %.0..0..0.8, align 8
  %27 = icmp slt i64 %26, 2
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.24, align 4
  %29 = load i32, i32* @y.25, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1340540566, i32 1904307553
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.24, i32 405992416, i32 -451514158
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 2, i64* %.0..0..0.13, align 8
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.24, align 4
  %43 = load i32, i32* @y.25, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1344669978, i32 -489741277
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  %54 = mul nsw i64 %53, %52
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.9, align 8
  %56 = icmp sle i64 %54, %55
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.24, align 4
  %58 = load i32, i32* @y.25, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1114557345, i32 -489741277
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.25, i32 1220159928, i32 -226807713
  br label %.backedge

68:                                               ; preds = %18
  %69 = load i32, i32* @x.24, align 4
  %70 = load i32, i32* @y.25, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1342428014, i32 705705859
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.16, align 8
  %81 = srem i64 %79, %80
  %82 = icmp eq i64 %81, 0
  store i1 %82, i1* %3, align 1
  %83 = load i32, i32* @x.24, align 4
  %84 = load i32, i32* @y.25, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 628696871, i32 705705859
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %93 = select i1 %.0..0..0.26, i32 1287026529, i32 1105594830
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.3 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  %97 = load i32, i32* @x.24, align 4
  %98 = load i32, i32* @y.25, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1881503998, i32 -1101227261
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.17, align 8
  %108 = add i64 %107, 1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %108, i64* %.0..0..0.18, align 8
  %109 = load i32, i32* @x.24, align 4
  %110 = load i32, i32* @y.25, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 400829036, i32 -1101227261
  br label %.backedge

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.4 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i32, i32* @x.24, align 4
  %122 = load i32, i32* @y.25, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -5564572, i32 -1315842054
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.5 = load volatile i1*, i1** %8, align 8
  %131 = load i1, i1* %.0..0..0.5, align 1
  store i1 %131, i1* %2, align 1
  %132 = load i32, i32* @x.24, align 4
  %133 = load i32, i32* @y.25, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 572261425, i32 -1315842054
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.27

142:                                              ; preds = %18
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  br label %.backedge

144:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %146 = load i64, i64* %.0..0..0.22, align 8
  %147 = add i64 %146, 1
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %147, i64* %.0..0..0.23, align 8
  br label %.backedge

148:                                              ; preds = %18
  %.0..0..0.6 = load volatile i1*, i1** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3fibx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.26, align 4
  %10 = load i32, i32* @y.27, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -440056781, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -440056781, label %17
    i32 1308596332, label %20
    i32 110172289, label %38
    i32 -362031404, label %39
    i32 -1877851590, label %49
    i32 -1619831180, label %63
    i32 1684862709, label %65
    i32 -1873718870, label %75
    i32 469539765, label %96
    i32 267776877, label %97
    i32 -1481563349, label %107
    i32 21882623, label %118
    i32 -398936830, label %119
    i32 -1773458236, label %123
    i32 2015463501, label %124
    i32 1767116275, label %125
    i32 555349658, label %137
  ]

.backedge:                                        ; preds = %16, %137, %125, %124, %123, %118, %107, %97, %96, %75, %65, %63, %49, %39, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1481563349, %137 ], [ -1873718870, %125 ], [ -1877851590, %124 ], [ 1308596332, %123 ], [ -362031404, %118 ], [ %117, %107 ], [ %106, %97 ], [ 267776877, %96 ], [ %95, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %49 ], [ %48, %39 ], [ -362031404, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1308596332, i32 -1773458236
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i8*, align 8
  store i8** %23, i8*** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.3, align 8
  %.neg33 = add i64 %24, 10
  %25 = call i8* @llvm.stacksave()
  %.0..0..0.20 = load volatile i8**, i8*** %4, align 8
  store i8* %25, i8** %.0..0..0.20, align 8
  %26 = alloca i64, i64 %.neg33, align 16
  store i64* %26, i64** %3, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.22, align 16
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %27 = getelementptr inbounds i64, i64* %.0..0..0.23, i64 1
  store i64 1, i64* %27, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %28 = getelementptr inbounds i64, i64* %.0..0..0.24, i64 2
  store i64 1, i64* %28, align 16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 3, i64* %.0..0..0.7, align 8
  %29 = load i32, i32* @x.26, align 4
  %30 = load i32, i32* @y.27, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 110172289, i32 -1773458236
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.26, align 4
  %41 = load i32, i32* @y.27, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1877851590, i32 2015463501
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  %52 = add i64 %51, 1
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.26, align 4
  %55 = load i32, i32* @y.27, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1619831180, i32 2015463501
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.32, i32 1684862709, i32 -398936830
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.26, align 4
  %67 = load i32, i32* @y.27, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1873718870, i32 1767116275
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.9, align 8
  %77 = add i64 %76, -1
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %78 = getelementptr inbounds i64, i64* %.0..0..0.25, i64 %77
  %79 = load i64, i64* %78, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.10, align 8
  %81 = add i64 %80, -2
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %82 = getelementptr inbounds i64, i64* %.0..0..0.26, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, %79
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %86 = getelementptr inbounds i64, i64* %.0..0..0.27, i64 %85
  store i64 %84, i64* %86, align 8
  %87 = load i32, i32* @x.26, align 4
  %88 = load i32, i32* @y.27, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 469539765, i32 1767116275
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %98 = load i32, i32* @x.26, align 4
  %99 = load i32, i32* @y.27, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1481563349, i32 555349658
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %108 = load i64, i64* %.0..0..0.12, align 8
  %.neg = add i64 %108, 1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.13, align 8
  %109 = load i32, i32* @x.26, align 4
  %110 = load i32, i32* @y.27, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 21882623, i32 555349658
  br label %.backedge

118:                                              ; preds = %16
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %120 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %121 = getelementptr inbounds i64, i64* %.0..0..0.28, i64 %120
  %122 = load i64, i64* %121, align 8
  %.0..0..0.21 = load volatile i8**, i8*** %4, align 8
  ret i64 %122

123:                                              ; preds = %16
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %126 = load i64, i64* %.0..0..0.15, align 8
  %127 = add i64 %126, -1
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %128 = getelementptr inbounds i64, i64* %.0..0..0.29, i64 %127
  %129 = load i64, i64* %128, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %130 = load i64, i64* %.0..0..0.16, align 8
  %131 = add i64 %130, -2
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %132 = getelementptr inbounds i64, i64* %.0..0..0.30, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, %129
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %135 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %136 = getelementptr inbounds i64, i64* %.0..0..0.31, i64 %135
  store i64 %134, i64* %136, align 8
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.18, align 8
  %139 = add i64 %138, 1
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %139, i64* %.0..0..0.19, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z3digx(i64 %0) local_unnamed_addr #9 {
  br label %.outer

.outer:                                           ; preds = %5, %1
  %.08.ph = phi i64 [ %.neg, %5 ], [ 0, %1 ]
  %.06.ph = phi i64 [ %6, %5 ], [ %0, %1 ]
  %2 = icmp sgt i64 %.06.ph, 9
  %3 = select i1 %2, i32 578437800, i32 519571474
  br label %.outer10

.outer10:                                         ; preds = %4, %.outer
  %.0.ph = phi i32 [ -946769490, %.outer ], [ %3, %4 ]
  br label %4

4:                                                ; preds = %.outer10, %4
  switch i32 %.0.ph, label %4 [
    i32 -946769490, label %.outer10
    i32 578437800, label %5
    i32 519571474, label %7
  ]

5:                                                ; preds = %4
  %6 = sdiv i64 %.06.ph, 10
  %.neg = add i64 %.08.ph, 1
  br label %.outer

7:                                                ; preds = %4
  ret i64 %.08.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #12
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %0
  %.pre = load i32, i32* @x.30, align 4
  %.pre16 = load i32, i32* @y.31, align 4
  br label %15

.backedge:                                        ; preds = %36
  %10 = load i8, i8* %35, align 1
  %11 = icmp eq i8 %32, %10
  %12 = zext i1 %11 to i64
  %spec.select = add i64 %.0, %12
  %13 = load i64, i64* @i, align 8
  %14 = add i64 %13, 1
  br label %15

15:                                               ; preds = %.backedge, %9
  %16 = phi i32 [ %38, %.backedge ], [ %.pre16, %9 ]
  %17 = phi i32 [ %37, %.backedge ], [ %.pre, %9 ]
  %18 = phi i64 [ %14, %.backedge ], [ 1, %9 ]
  %.0 = phi i64 [ %spec.select, %.backedge ], [ 0, %9 ]
  store i64 %18, i64* @i, align 8
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = or i1 %23, %22
  br label %25

25:                                               ; preds = %15, %25
  br i1 %24, label %26, label %25

26:                                               ; preds = %25
  %27 = load i64, i64* %1, align 8
  %28 = icmp slt i64 %18, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %18)
          to label %31 unwind label %.loopexit7

31:                                               ; preds = %29
  %32 = load i8, i8* %30, align 1
  %33 = load i64, i64* @i, align 8
  %34 = add i64 %33, -1
  %35 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %34)
          to label %36 unwind label %.loopexit7

36:                                               ; preds = %31
  %37 = load i32, i32* @x.30, align 4
  %38 = load i32, i32* @y.31, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.backedge, label %.peel.next

.loopexit7:                                       ; preds = %29, %31
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %0, %46, %54
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit7
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit7 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #12
  resume { i8*, i32 } %lpad.phi

46:                                               ; preds = %26
  %47 = add i64 %27, -1
  store i64 %47, i64* %4, align 8
  %48 = load i64, i64* %2, align 8
  %49 = shl nsw i64 %48, 1
  %50 = add i64 %49, %.0
  store i64 %50, i64* %5, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %52 = load i64, i64* %51, align 8
  %53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %52)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %46
  %55 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #12
  ret i32 0

.peel.next:                                       ; preds = %36, %.peel.next
  br label %.peel.next, !llvm.loop !1
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.32, align 4
  %10 = load i32, i32* @y.33, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -771877583, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -771877583, label %17
    i32 1257469577, label %20
    i32 1987978060, label %38
    i32 -2013818190, label %40
    i32 1598379901, label %42
    i32 1782742408, label %44
    i32 -1991991604, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1257469577, i32 -1991991604
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
  %29 = load i32, i32* @x.32, align 4
  %30 = load i32, i32* @y.33, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1987978060, i32 -1991991604
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -2013818190, i32 1598379901
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1782742408, %40 ], [ 1782742408, %42 ], [ 1257469577, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056885610.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.34, align 4
  %4 = load i32, i32* @y.35, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1808353274, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1808353274, label %11
    i32 -1423993690, label %14
    i32 -1699478425, label %24
    i32 -1332324581, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1423993690, i32 -1332324581
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.34, align 4
  %16 = load i32, i32* @y.35, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1699478425, i32 -1332324581
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1423993690, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
