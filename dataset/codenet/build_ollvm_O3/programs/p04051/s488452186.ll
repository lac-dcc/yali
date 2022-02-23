; ModuleID = 'build_ollvm/programs/p04051/s488452186.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s488452186.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_Z5printIxEvRKT_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@fact = local_unnamed_addr global [10100 x i64] zeroinitializer, align 16
@revfact = local_unnamed_addr global [10100 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@a = global [200200 x i64] zeroinitializer, align 16
@b = global [200200 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4001 x [4001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488452186.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z9dump_funcv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6binpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1476786506, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1476786506, label %19
    i32 1817494808, label %22
    i32 -337355641, label %36
    i32 -2114148626, label %37
    i32 1495384647, label %41
    i32 1909213074, label %47
    i32 -1313636617, label %53
    i32 994532406, label %57
    i32 1015105241, label %67
    i32 1445238815, label %78
    i32 971391905, label %79
    i32 -546007092, label %80
  ]

.backedge:                                        ; preds = %18, %80, %79, %67, %57, %53, %47, %41, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1015105241, %80 ], [ 1817494808, %79 ], [ %77, %67 ], [ %66, %57 ], [ %56, %53 ], [ -1313636617, %47 ], [ 1909213074, %41 ], [ %40, %37 ], [ -2114148626, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1817494808, i32 971391905
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.11, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -337355641, i32 971391905
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %38 = load i64, i64* %.0..0..0.8, align 8
  %39 = and i64 %38, 1
  %.not20 = icmp eq i64 %39, 0
  %40 = select i1 %.not20, i32 1909213074, i32 1495384647
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %44 = mul nsw i64 %43, %42
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  %46 = srem i64 %44, %45
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %46, i64* %.0..0..0.16, align 8
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %48 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.5, align 8
  %50 = mul nsw i64 %49, %48
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.13, align 8
  %52 = srem i64 %50, %51
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %52, i64* %.0..0..0.6, align 8
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %55 = ashr i64 %54, 1
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %55, i64* %.0..0..0.10, align 8
  %.not = icmp ult i64 %54, 2
  %56 = select i1 %.not, i32 994532406, i32 -2114148626
  br label %.backedge

57:                                               ; preds = %18
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1015105241, i32 -546007092
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.17, align 8
  store i64 %68, i64* %4, align 8
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1445238815, i32 -546007092
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.19

79:                                               ; preds = %18
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = sub i64 %0, %1
  %7 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %6
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2138524959, i32 -325971961
  %17 = select i1 %15, i32 -1340262545, i32 -325971961
  %18 = select i1 %15, i32 1838672161, i32 1088175116
  %19 = select i1 %15, i32 -1638465869, i32 1088175116
  %20 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %0
  %21 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %1
  %22 = select i1 %15, i32 322169182, i32 1321362718
  %23 = select i1 %15, i32 -1663502888, i32 1321362718
  br label %24

24:                                               ; preds = %.backedge, %2
  %.023 = phi i64 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1228010593, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1228010593, label %25
    i32 1252844519, label %28
    i32 -1663502888, label %29
    i32 322169182, label %30
    i32 1789258596, label %31
    i32 -902051963, label %37
    i32 798911765, label %39
    i32 -1638465869, label %40
    i32 1838672161, label %44
    i32 162823981, label %46
    i32 -1340262545, label %47
    i32 -2138524959, label %49
    i32 -1354690024, label %50
    i32 95349469, label %51
    i32 1321362718, label %52
    i32 1088175116, label %53
    i32 -325971961, label %56
  ]

.backedge:                                        ; preds = %24, %56, %53, %52, %50, %49, %47, %46, %44, %40, %39, %37, %31, %30, %29, %28, %25
  %.023.be = phi i64 [ %.023, %24 ], [ %.023, %56 ], [ %.023, %53 ], [ 0, %52 ], [ %.021, %50 ], [ %.023, %49 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %31 ], [ %.023, %30 ], [ 0, %29 ], [ %.023, %28 ], [ %.023, %25 ]
  %.021.be = phi i64 [ %.021, %24 ], [ %57, %56 ], [ %55, %53 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %49 ], [ %48, %47 ], [ %.021, %46 ], [ %.021, %44 ], [ %42, %40 ], [ %.021, %39 ], [ %38, %37 ], [ %34, %31 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1340262545, %56 ], [ -1638465869, %53 ], [ -1663502888, %52 ], [ 95349469, %50 ], [ -1354690024, %49 ], [ %16, %47 ], [ %17, %46 ], [ %45, %44 ], [ %18, %40 ], [ %19, %39 ], [ 798911765, %37 ], [ %36, %31 ], [ 95349469, %30 ], [ %22, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  %26 = icmp slt i64 %.0..0..0., %.0..0..0.19
  %27 = select i1 %26, i32 1252844519, i32 1789258596
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  %32 = load i64, i64* %20, align 8
  %33 = load i64, i64* %21, align 8
  %34 = mul nsw i64 %33, %32
  %35 = icmp sgt i64 %34, 1000000006
  %36 = select i1 %35, i32 -902051963, i32 798911765
  br label %.backedge

37:                                               ; preds = %24
  %38 = srem i64 %.021, 1000000007
  br label %.backedge

39:                                               ; preds = %24
  br label %.backedge

40:                                               ; preds = %24
  %41 = load i64, i64* %7, align 8
  %42 = mul nsw i64 %41, %.021
  %43 = icmp sgt i64 %42, 1000000006
  store i1 %43, i1* %3, align 1
  br label %.backedge

44:                                               ; preds = %24
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.20, i32 162823981, i32 -1354690024
  br label %.backedge

46:                                               ; preds = %24
  br label %.backedge

47:                                               ; preds = %24
  %48 = srem i64 %.021, 1000000007
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  ret i64 %.023

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  %54 = load i64, i64* %7, align 8
  %55 = mul nsw i64 %54, %.021
  br label %.backedge

56:                                               ; preds = %24
  %57 = srem i64 %.021, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
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
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1615469, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1615469, label %12
    i32 416539289, label %15
    i32 509738263, label %26
    i32 361622601, label %27
    i32 190893846, label %31
    i32 1477994661, label %47
    i32 1620456362, label %50
    i32 -2142575486, label %51
  ]

.backedge:                                        ; preds = %11, %51, %47, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 416539289, %51 ], [ 361622601, %47 ], [ 1477994661, %31 ], [ %30, %27 ], [ 361622601, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 416539289, i32 -2142575486
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  store i64* %16, i64** %1, align 8
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %17 = load i32, i32* @x.10, align 4
  %18 = load i32, i32* @y.11, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 509738263, i32 -2142575486
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i64*, i64** %1, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %29 = icmp slt i64 %28, 10100
  %30 = select i1 %29, i32 190893846, i32 1620456362
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = add i64 %32, -1
  %34 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %.0..0..0.5 = load volatile i64*, i64** %1, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %1, align 8
  %39 = load i64, i64* %.0..0..0.6, align 8
  %40 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  %.0..0..0.7 = load volatile i64*, i64** %1, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %42 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @_Z6binpowxxx(i64 %43, i64 1000000005, i64 1000000007)
  %.0..0..0.8 = load volatile i64*, i64** %1, align 8
  %45 = load i64, i64* %.0..0..0.8, align 8
  %46 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  br label %.backedge

47:                                               ; preds = %11
  %.0..0..0.9 = load volatile i64*, i64** %1, align 8
  %48 = load i64, i64* %.0..0..0.9, align 8
  %49 = add i64 %48, 1
  %.0..0..0.10 = load volatile i64*, i64** %1, align 8
  store i64 %49, i64* %.0..0..0.10, align 8
  br label %.backedge

50:                                               ; preds = %11
  ret void

51:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 0), align 16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  tail call void @_Z4initv()
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %14 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %13, i32 %14)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.069 = phi i64 [ 0, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -1905316463, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1905316463, label %18
    i32 288870267, label %22
    i32 -484781695, label %27
    i32 592310874, label %29
    i32 -1756078293, label %39
    i32 -1941434567, label %49
    i32 317503760, label %50
    i32 289610990, label %54
    i32 1406329748, label %64
    i32 1814277323, label %82
    i32 -1077885485, label %83
    i32 1389807567, label %84
    i32 59667890, label %85
    i32 -1804853318, label %95
    i32 1247590115, label %106
    i32 739335481, label %108
    i32 -556321896, label %109
    i32 -733605346, label %112
    i32 -1454272815, label %115
    i32 -1404166181, label %122
    i32 964415612, label %125
    i32 218324997, label %132
    i32 -773483129, label %142
    i32 -1930469683, label %155
    i32 -1878238226, label %156
    i32 1638302779, label %166
    i32 970030294, label %177
    i32 -216492042, label %178
    i32 -1368470329, label %179
    i32 837375781, label %189
    i32 331166954, label %199
    i32 268768365, label %200
    i32 632386914, label %210
    i32 -1958408268, label %220
    i32 364564217, label %221
    i32 -1894709126, label %225
    i32 2038040560, label %237
    i32 -1018350486, label %239
    i32 504573730, label %240
    i32 803125534, label %250
    i32 1985284095, label %262
    i32 -2014312039, label %264
    i32 1138595430, label %274
    i32 1326309404, label %294
    i32 -1908013182, label %295
    i32 512678082, label %296
    i32 1509427527, label %306
    i32 1446431799, label %323
    i32 -343060646, label %324
    i32 1187386971, label %325
    i32 -1739340569, label %335
    i32 -1417536989, label %336
    i32 -1265303960, label %340
    i32 -926921553, label %341
    i32 1338025783, label %343
    i32 -1256207690, label %344
    i32 -1285842692, label %345
    i32 770571154, label %356
  ]

.backedge:                                        ; preds = %17, %356, %345, %344, %343, %341, %340, %336, %335, %325, %324, %306, %296, %295, %294, %274, %264, %262, %250, %240, %239, %237, %225, %221, %220, %210, %200, %199, %189, %179, %178, %177, %166, %156, %155, %142, %132, %125, %122, %115, %112, %109, %108, %106, %95, %85, %84, %83, %82, %64, %54, %50, %49, %39, %29, %27, %22, %18
  %.069.be = phi i64 [ %.069, %17 ], [ %.069, %356 ], [ %.069, %345 ], [ %.069, %344 ], [ %.069, %343 ], [ %.069, %341 ], [ %.069, %340 ], [ %.069, %336 ], [ %.069, %335 ], [ %.069, %325 ], [ %.069, %324 ], [ %.069, %306 ], [ %.069, %296 ], [ %.069, %295 ], [ %.069, %294 ], [ %.069, %274 ], [ %.069, %264 ], [ %.069, %262 ], [ %.069, %250 ], [ %.069, %240 ], [ %.069, %239 ], [ %.069, %237 ], [ %.069, %225 ], [ %.069, %221 ], [ %.069, %220 ], [ %.069, %210 ], [ %.069, %200 ], [ %.069, %199 ], [ %.069, %189 ], [ %.069, %179 ], [ %.069, %178 ], [ %.069, %177 ], [ %.069, %166 ], [ %.069, %156 ], [ %.069, %155 ], [ %.069, %142 ], [ %.069, %132 ], [ %.069, %125 ], [ %.069, %122 ], [ %.069, %115 ], [ %.069, %112 ], [ %.069, %109 ], [ %.069, %108 ], [ %.069, %106 ], [ %.069, %95 ], [ %.069, %85 ], [ %.069, %84 ], [ %.069, %83 ], [ %.069, %82 ], [ %.069, %64 ], [ %.069, %54 ], [ %.069, %50 ], [ %.069, %49 ], [ %.069, %39 ], [ %.069, %29 ], [ %28, %27 ], [ %.069, %22 ], [ %.069, %18 ]
  %.067.be = phi i64 [ %.067, %17 ], [ %.067, %356 ], [ %.067, %345 ], [ %.067, %344 ], [ %.067, %343 ], [ %.067, %341 ], [ %.067, %340 ], [ %.067, %336 ], [ %.067, %335 ], [ %.067, %325 ], [ 0, %324 ], [ %.067, %306 ], [ %.067, %296 ], [ %.067, %295 ], [ %.067, %294 ], [ %.067, %274 ], [ %.067, %264 ], [ %.067, %262 ], [ %.067, %250 ], [ %.067, %240 ], [ %.067, %239 ], [ %.067, %237 ], [ %.067, %225 ], [ %.067, %221 ], [ %.067, %220 ], [ %.067, %210 ], [ %.067, %200 ], [ %.067, %199 ], [ %.067, %189 ], [ %.067, %179 ], [ %.067, %178 ], [ %.067, %177 ], [ %.067, %166 ], [ %.067, %156 ], [ %.067, %155 ], [ %.067, %142 ], [ %.067, %132 ], [ %.067, %125 ], [ %.067, %122 ], [ %.067, %115 ], [ %.067, %112 ], [ %.067, %109 ], [ %.067, %108 ], [ %.067, %106 ], [ %.067, %95 ], [ %.067, %85 ], [ %.067, %84 ], [ %.neg76, %83 ], [ %.067, %82 ], [ %.067, %64 ], [ %.067, %54 ], [ %.067, %50 ], [ %.067, %49 ], [ 0, %39 ], [ %.067, %29 ], [ %.067, %27 ], [ %.067, %22 ], [ %.067, %18 ]
  %.065.be = phi i64 [ %.065, %17 ], [ %.065, %356 ], [ %.065, %345 ], [ %.065, %344 ], [ %.065, %343 ], [ %342, %341 ], [ %.065, %340 ], [ %.065, %336 ], [ %.065, %335 ], [ %.065, %325 ], [ %.065, %324 ], [ %.065, %306 ], [ %.065, %296 ], [ %.065, %295 ], [ %.065, %294 ], [ %.065, %274 ], [ %.065, %264 ], [ %.065, %262 ], [ %.065, %250 ], [ %.065, %240 ], [ %.065, %239 ], [ %.065, %237 ], [ %.065, %225 ], [ %.065, %221 ], [ %.065, %220 ], [ %.065, %210 ], [ %.065, %200 ], [ %.065, %199 ], [ %.neg75, %189 ], [ %.065, %179 ], [ %.065, %178 ], [ %.065, %177 ], [ %.065, %166 ], [ %.065, %156 ], [ %.065, %155 ], [ %.065, %142 ], [ %.065, %132 ], [ %.065, %125 ], [ %.065, %122 ], [ %.065, %115 ], [ %.065, %112 ], [ %.065, %109 ], [ %.065, %108 ], [ %.065, %106 ], [ %.065, %95 ], [ %.065, %85 ], [ 0, %84 ], [ %.065, %83 ], [ %.065, %82 ], [ %.065, %64 ], [ %.065, %54 ], [ %.065, %50 ], [ %.065, %49 ], [ %.065, %39 ], [ %.065, %29 ], [ %.065, %27 ], [ %.065, %22 ], [ %.065, %18 ]
  %.063.be = phi i64 [ %.063, %17 ], [ %.063, %356 ], [ %.063, %345 ], [ %.063, %344 ], [ %.063, %343 ], [ %.063, %341 ], [ %.neg72, %340 ], [ %.063, %336 ], [ %.063, %335 ], [ %.063, %325 ], [ %.063, %324 ], [ %.063, %306 ], [ %.063, %296 ], [ %.063, %295 ], [ %.063, %294 ], [ %.063, %274 ], [ %.063, %264 ], [ %.063, %262 ], [ %.063, %250 ], [ %.063, %240 ], [ %.063, %239 ], [ %.063, %237 ], [ %.063, %225 ], [ %.063, %221 ], [ %.063, %220 ], [ %.063, %210 ], [ %.063, %200 ], [ %.063, %199 ], [ %.063, %189 ], [ %.063, %179 ], [ %.063, %178 ], [ %.063, %177 ], [ %167, %166 ], [ %.063, %156 ], [ %.063, %155 ], [ %.063, %142 ], [ %.063, %132 ], [ %.063, %125 ], [ %.063, %122 ], [ %.063, %115 ], [ %.063, %112 ], [ %.063, %109 ], [ 0, %108 ], [ %.063, %106 ], [ %.063, %95 ], [ %.063, %85 ], [ %.063, %84 ], [ %.063, %83 ], [ %.063, %82 ], [ %.063, %64 ], [ %.063, %54 ], [ %.063, %50 ], [ %.063, %49 ], [ %.063, %39 ], [ %.063, %29 ], [ %.063, %27 ], [ %.063, %22 ], [ %.063, %18 ]
  %.061.be = phi i64 [ %.061, %17 ], [ %.061, %356 ], [ %.061, %345 ], [ %.061, %344 ], [ 0, %343 ], [ %.061, %341 ], [ %.061, %340 ], [ %.061, %336 ], [ %.061, %335 ], [ %.061, %325 ], [ %.061, %324 ], [ %.061, %306 ], [ %.061, %296 ], [ %.061, %295 ], [ %.061, %294 ], [ %.061, %274 ], [ %.061, %264 ], [ %.061, %262 ], [ %.061, %250 ], [ %.061, %240 ], [ %.061, %239 ], [ %238, %237 ], [ %.061, %225 ], [ %.061, %221 ], [ %.061, %220 ], [ 0, %210 ], [ %.061, %200 ], [ %.061, %199 ], [ %.061, %189 ], [ %.061, %179 ], [ %.061, %178 ], [ %.061, %177 ], [ %.061, %166 ], [ %.061, %156 ], [ %.061, %155 ], [ %.061, %142 ], [ %.061, %132 ], [ %.061, %125 ], [ %.061, %122 ], [ %.061, %115 ], [ %.061, %112 ], [ %.061, %109 ], [ %.061, %108 ], [ %.061, %106 ], [ %.061, %95 ], [ %.061, %85 ], [ %.061, %84 ], [ %.061, %83 ], [ %.061, %82 ], [ %.061, %64 ], [ %.061, %54 ], [ %.061, %50 ], [ %.061, %49 ], [ %.061, %39 ], [ %.061, %29 ], [ %.061, %27 ], [ %.061, %22 ], [ %.061, %18 ]
  %.059.be = phi i64 [ %.059, %17 ], [ %357, %356 ], [ %355, %345 ], [ %.059, %344 ], [ %.059, %343 ], [ %.059, %341 ], [ %.059, %340 ], [ %.059, %336 ], [ %.059, %335 ], [ %.059, %325 ], [ %.059, %324 ], [ %307, %306 ], [ %.059, %296 ], [ %.059, %295 ], [ %.059, %294 ], [ %284, %274 ], [ %.059, %264 ], [ %.059, %262 ], [ %.059, %250 ], [ %.059, %240 ], [ 0, %239 ], [ %.059, %237 ], [ %.059, %225 ], [ %.059, %221 ], [ %.059, %220 ], [ %.059, %210 ], [ %.059, %200 ], [ %.059, %199 ], [ %.059, %189 ], [ %.059, %179 ], [ %.059, %178 ], [ %.059, %177 ], [ %.059, %166 ], [ %.059, %156 ], [ %.059, %155 ], [ %.059, %142 ], [ %.059, %132 ], [ %.059, %125 ], [ %.059, %122 ], [ %.059, %115 ], [ %.059, %112 ], [ %.059, %109 ], [ %.059, %108 ], [ %.059, %106 ], [ %.059, %95 ], [ %.059, %85 ], [ %.059, %84 ], [ %.059, %83 ], [ %.059, %82 ], [ %.059, %64 ], [ %.059, %54 ], [ %.059, %50 ], [ %.059, %49 ], [ %.059, %39 ], [ %.059, %29 ], [ %.059, %27 ], [ %.059, %22 ], [ %.059, %18 ]
  %.057.be = phi i64 [ %.057, %17 ], [ %.057, %356 ], [ %.057, %345 ], [ %.057, %344 ], [ %.057, %343 ], [ %.057, %341 ], [ %.057, %340 ], [ %.057, %336 ], [ %.057, %335 ], [ %.057, %325 ], [ %.057, %324 ], [ %.057, %306 ], [ %.057, %296 ], [ %.neg74, %295 ], [ %.057, %294 ], [ %.057, %274 ], [ %.057, %264 ], [ %.057, %262 ], [ %.057, %250 ], [ %.057, %240 ], [ 0, %239 ], [ %.057, %237 ], [ %.057, %225 ], [ %.057, %221 ], [ %.057, %220 ], [ %.057, %210 ], [ %.057, %200 ], [ %.057, %199 ], [ %.057, %189 ], [ %.057, %179 ], [ %.057, %178 ], [ %.057, %177 ], [ %.057, %166 ], [ %.057, %156 ], [ %.057, %155 ], [ %.057, %142 ], [ %.057, %132 ], [ %.057, %125 ], [ %.057, %122 ], [ %.057, %115 ], [ %.057, %112 ], [ %.057, %109 ], [ %.057, %108 ], [ %.057, %106 ], [ %.057, %95 ], [ %.057, %85 ], [ %.057, %84 ], [ %.057, %83 ], [ %.057, %82 ], [ %.057, %64 ], [ %.057, %54 ], [ %.057, %50 ], [ %.057, %49 ], [ %.057, %39 ], [ %.057, %29 ], [ %.057, %27 ], [ %.057, %22 ], [ %.057, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1509427527, %356 ], [ 1138595430, %345 ], [ 803125534, %344 ], [ 632386914, %343 ], [ 837375781, %341 ], [ 1638302779, %340 ], [ -773483129, %336 ], [ -1804853318, %335 ], [ 1406329748, %325 ], [ -1756078293, %324 ], [ %322, %306 ], [ %305, %296 ], [ 504573730, %295 ], [ -1908013182, %294 ], [ %293, %274 ], [ %273, %264 ], [ %263, %262 ], [ %261, %250 ], [ %249, %240 ], [ 504573730, %239 ], [ 364564217, %237 ], [ 2038040560, %225 ], [ %224, %221 ], [ 364564217, %220 ], [ %219, %210 ], [ %209, %200 ], [ 59667890, %199 ], [ %198, %189 ], [ %188, %179 ], [ -1368470329, %178 ], [ -556321896, %177 ], [ %176, %166 ], [ %165, %156 ], [ -1878238226, %155 ], [ %154, %142 ], [ %141, %132 ], [ 218324997, %125 ], [ %124, %122 ], [ -1404166181, %115 ], [ %114, %112 ], [ %111, %109 ], [ -556321896, %108 ], [ %107, %106 ], [ %105, %95 ], [ %94, %85 ], [ 59667890, %84 ], [ 317503760, %83 ], [ -1077885485, %82 ], [ %81, %64 ], [ %63, %54 ], [ %53, %50 ], [ 317503760, %49 ], [ %48, %39 ], [ %38, %29 ], [ -1905316463, %27 ], [ -484781695, %22 ], [ %21, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i64, i64* @N, align 8
  %20 = icmp slt i64 %.069, %19
  %21 = select i1 %20, i32 288870267, i32 592310874
  br label %.backedge

22:                                               ; preds = %17
  %23 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %.069
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %23)
  %25 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %.069
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) %25)
  br label %.backedge

27:                                               ; preds = %17
  %28 = add i64 %.069, 1
  br label %.backedge

29:                                               ; preds = %17
  %30 = load i32, i32* @x.12, align 4
  %31 = load i32, i32* @y.13, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1756078293, i32 -343060646
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.12, align 4
  %41 = load i32, i32* @y.13, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1941434567, i32 -343060646
  br label %.backedge

49:                                               ; preds = %17
  br label %.backedge

50:                                               ; preds = %17
  %51 = load i64, i64* @N, align 8
  %52 = icmp slt i64 %.067, %51
  %53 = select i1 %52, i32 289610990, i32 1389807567
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @x.12, align 4
  %56 = load i32, i32* @y.13, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1406329748, i32 1187386971
  br label %.backedge

64:                                               ; preds = %17
  %65 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %.067
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 2000, %66
  %68 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %.067
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 2000, %69
  %71 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %67, i64 %70
  %72 = load i64, i64* %71, align 8
  %.neg77 = add i64 %72, 1
  store i64 %.neg77, i64* %71, align 8
  %73 = load i32, i32* @x.12, align 4
  %74 = load i32, i32* @y.13, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1814277323, i32 1187386971
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.neg76 = add i64 %.067, 1
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.12, align 4
  %87 = load i32, i32* @y.13, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1804853318, i32 -1739340569
  br label %.backedge

95:                                               ; preds = %17
  %96 = icmp slt i64 %.065, 4001
  store i1 %96, i1* %3, align 1
  %97 = load i32, i32* @x.12, align 4
  %98 = load i32, i32* @y.13, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1247590115, i32 -1739340569
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %107 = select i1 %.0..0..0., i32 739335481, i32 268768365
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %110 = icmp slt i64 %.063, 4001
  %111 = select i1 %110, i32 -733605346, i32 -216492042
  br label %.backedge

112:                                              ; preds = %17
  %113 = icmp sgt i64 %.065, 0
  %114 = select i1 %113, i32 -1454272815, i32 -1404166181
  br label %.backedge

115:                                              ; preds = %17
  %116 = add i64 %.065, -1
  %117 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %116, i64 %.063
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %.065, i64 %.063
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, %118
  store i64 %121, i64* %119, align 8
  br label %.backedge

122:                                              ; preds = %17
  %123 = icmp sgt i64 %.063, 0
  %124 = select i1 %123, i32 964415612, i32 218324997
  br label %.backedge

125:                                              ; preds = %17
  %126 = add i64 %.063, -1
  %127 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %.065, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %.065, i64 %.063
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %128
  store i64 %131, i64* %129, align 8
  br label %.backedge

132:                                              ; preds = %17
  %133 = load i32, i32* @x.12, align 4
  %134 = load i32, i32* @y.13, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -773483129, i32 -1417536989
  br label %.backedge

142:                                              ; preds = %17
  %143 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %.065, i64 %.063
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %143, align 8
  %146 = load i32, i32* @x.12, align 4
  %147 = load i32, i32* @y.13, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1930469683, i32 -1417536989
  br label %.backedge

155:                                              ; preds = %17
  br label %.backedge

156:                                              ; preds = %17
  %157 = load i32, i32* @x.12, align 4
  %158 = load i32, i32* @y.13, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1638302779, i32 -1265303960
  br label %.backedge

166:                                              ; preds = %17
  %167 = add i64 %.063, 1
  %168 = load i32, i32* @x.12, align 4
  %169 = load i32, i32* @y.13, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 970030294, i32 -1265303960
  br label %.backedge

177:                                              ; preds = %17
  br label %.backedge

178:                                              ; preds = %17
  br label %.backedge

179:                                              ; preds = %17
  %180 = load i32, i32* @x.12, align 4
  %181 = load i32, i32* @y.13, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 837375781, i32 -926921553
  br label %.backedge

189:                                              ; preds = %17
  %.neg75 = add i64 %.065, 1
  %190 = load i32, i32* @x.12, align 4
  %191 = load i32, i32* @y.13, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 331166954, i32 -926921553
  br label %.backedge

199:                                              ; preds = %17
  br label %.backedge

200:                                              ; preds = %17
  %201 = load i32, i32* @x.12, align 4
  %202 = load i32, i32* @y.13, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 632386914, i32 1338025783
  br label %.backedge

210:                                              ; preds = %17
  store i64 0, i64* %4, align 8
  %211 = load i32, i32* @x.12, align 4
  %212 = load i32, i32* @y.13, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1958408268, i32 1338025783
  br label %.backedge

220:                                              ; preds = %17
  br label %.backedge

221:                                              ; preds = %17
  %222 = load i64, i64* @N, align 8
  %223 = icmp slt i64 %.061, %222
  %224 = select i1 %223, i32 -1894709126, i32 -1018350486
  br label %.backedge

225:                                              ; preds = %17
  %226 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %.061
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, 2000
  %229 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %.061
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, 2000
  %232 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %228, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i64, i64* %4, align 8
  %235 = add i64 %234, %233
  %236 = srem i64 %235, 1000000007
  store i64 %236, i64* %4, align 8
  br label %.backedge

237:                                              ; preds = %17
  %238 = add i64 %.061, 1
  br label %.backedge

239:                                              ; preds = %17
  br label %.backedge

240:                                              ; preds = %17
  %241 = load i32, i32* @x.12, align 4
  %242 = load i32, i32* @y.13, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 803125534, i32 -1256207690
  br label %.backedge

250:                                              ; preds = %17
  %251 = load i64, i64* @N, align 8
  %252 = icmp slt i64 %.057, %251
  store i1 %252, i1* %2, align 1
  %253 = load i32, i32* @x.12, align 4
  %254 = load i32, i32* @y.13, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1985284095, i32 -1256207690
  br label %.backedge

262:                                              ; preds = %17
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %263 = select i1 %.0..0..0.55, i32 -2014312039, i32 512678082
  br label %.backedge

264:                                              ; preds = %17
  %265 = load i32, i32* @x.12, align 4
  %266 = load i32, i32* @y.13, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1138595430, i32 -1285842692
  br label %.backedge

274:                                              ; preds = %17
  %275 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %.057
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %.057
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, %276
  %280 = shl nsw i64 %279, 1
  %281 = shl nsw i64 %276, 1
  %282 = call i64 @_Z3ncrxx(i64 %280, i64 %281)
  %283 = add i64 %282, %.059
  %284 = srem i64 %283, 1000000007
  %285 = load i32, i32* @x.12, align 4
  %286 = load i32, i32* @y.13, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1326309404, i32 -1285842692
  br label %.backedge

294:                                              ; preds = %17
  br label %.backedge

295:                                              ; preds = %17
  %.neg74 = add i64 %.057, 1
  br label %.backedge

296:                                              ; preds = %17
  %297 = load i32, i32* @x.12, align 4
  %298 = load i32, i32* @y.13, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1509427527, i32 770571154
  br label %.backedge

306:                                              ; preds = %17
  %307 = sub i64 1000000007, %.059
  %308 = load i64, i64* %4, align 8
  %309 = add i64 %307, %308
  %310 = srem i64 %309, 1000000007
  %311 = load i64, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 2), align 16
  %312 = mul nsw i64 %310, %311
  %313 = srem i64 %312, 1000000007
  store i64 %313, i64* %4, align 8
  call void @_Z5printIxEvRKT_(i64* nonnull dereferenceable(8) %4)
  store i32 0, i32* %1, align 4
  %314 = load i32, i32* @x.12, align 4
  %315 = load i32, i32* @y.13, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1446431799, i32 770571154
  br label %.backedge

323:                                              ; preds = %17
  %.0..0..0.56 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.56

324:                                              ; preds = %17
  br label %.backedge

325:                                              ; preds = %17
  %326 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %.067
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 2000, %327
  %329 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %.067
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 2000, %330
  %332 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %328, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = add i64 %333, 1
  store i64 %334, i64* %332, align 8
  br label %.backedge

335:                                              ; preds = %17
  br label %.backedge

336:                                              ; preds = %17
  %337 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %.065, i64 %.063
  %338 = load i64, i64* %337, align 8
  %339 = srem i64 %338, 1000000007
  store i64 %339, i64* %337, align 8
  br label %.backedge

340:                                              ; preds = %17
  %.neg72 = add i64 %.063, 1
  br label %.backedge

341:                                              ; preds = %17
  %342 = add i64 %.065, 1
  br label %.backedge

343:                                              ; preds = %17
  store i64 0, i64* %4, align 8
  br label %.backedge

344:                                              ; preds = %17
  br label %.backedge

345:                                              ; preds = %17
  %346 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %.057
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %.057
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, %347
  %351 = shl nsw i64 %350, 1
  %352 = shl nsw i64 %347, 1
  %353 = call i64 @_Z3ncrxx(i64 %351, i64 %352)
  %354 = add i64 %353, %.059
  %355 = srem i64 %354, 1000000007
  br label %.backedge

356:                                              ; preds = %17
  %357 = sub i64 1000000007, %.059
  %358 = load i64, i64* %4, align 8
  %.neg71 = add i64 %357, %358
  %359 = srem i64 %.neg71, 1000000007
  %360 = load i64, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 2), align 16
  %361 = mul nsw i64 %359, %360
  %362 = srem i64 %361, 1000000007
  store i64 %362, i64* %4, align 8
  call void @_Z5printIxEvRKT_(i64* nonnull dereferenceable(8) %4)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 929111024, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 929111024, label %13
    i32 1149903783, label %16
    i32 1545751676, label %27
    i32 578999124, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1149903783, i32 578999124
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.14, align 4
  %19 = load i32, i32* @y.15, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1545751676, i32 578999124
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1149903783, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
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
  %13 = select i1 %12, i32 854659679, i32 -1138831004
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 272993243, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 272993243, label %15
    i32 -667369051, label %.outer.backedge
    i32 854659679, label %18
    i32 -1138831004, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -667369051, i32 -1138831004
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -667369051, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvRKT_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = load i64, i64* %0, align 8
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %2)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488452186.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.32, align 4
  %4 = load i32, i32* @y.33, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -621785167, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -621785167, label %11
    i32 381016673, label %14
    i32 2137423717, label %24
    i32 -1068919623, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 381016673, i32 -1068919623
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.32, align 4
  %16 = load i32, i32* @y.33, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2137423717, i32 -1068919623
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 381016673, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
