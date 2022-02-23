; ModuleID = 'build_ollvm/programs/p00023/s291550906.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s291550906.cpp"
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

$_ZSt3minIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291550906.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkdddddd(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #4 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %2, double* %12, align 8
  store double %5, double* %13, align 8
  %14 = insertelement <2 x double> poison, double %0, i32 0
  %15 = insertelement <2 x double> %14, double %1, i32 1
  %16 = insertelement <2 x double> poison, double %3, i32 0
  %17 = insertelement <2 x double> %16, double %4, i32 1
  %18 = fsub <2 x double> %15, %17
  %19 = fmul <2 x double> %18, %18
  %shift = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %20 = fadd <2 x double> %19, %shift
  %21 = extractelement <2 x double> %20, i32 0
  %22 = tail call double @sqrt(double %21) #7
  %23 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %12, double* nonnull dereferenceable(8) %13)
  %24 = load double, double* %12, align 8
  %25 = load double, double* %13, align 8
  %26 = fadd double %24, %25
  store double %26, double* %11, align 8
  store double %22, double* %10, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -781760110, i32 1716075690
  %36 = select i1 %34, i32 667479151, i32 1716075690
  %37 = fsub double %25, %24
  %38 = fcmp olt double %22, %37
  %39 = select i1 %34, i32 -1719778838, i32 -1687062759
  %40 = select i1 %34, i32 -1405660075, i32 -1687062759
  %41 = fcmp olt double %24, %25
  %42 = select i1 %34, i32 -399147730, i32 751796745
  %43 = select i1 %34, i32 -351400352, i32 751796745
  %44 = fsub double %24, %25
  %45 = fcmp olt double %22, %44
  %46 = select i1 %45, i32 932986114, i32 1071018376
  %47 = fcmp ogt double %24, %25
  %48 = select i1 %34, i32 -1626828951, i32 -421786
  %49 = select i1 %34, i32 2057561220, i32 -421786
  %50 = select i1 %34, i32 -1603887961, i32 1905462805
  %51 = select i1 %34, i32 -115281978, i32 1905462805
  br label %52

52:                                               ; preds = %.backedge, %6
  %.018 = phi i32 [ undef, %6 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -769775020, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -769775020, label %53
    i32 984661328, label %56
    i32 -115281978, label %57
    i32 -1603887961, label %58
    i32 739316763, label %59
    i32 2057561220, label %60
    i32 -1626828951, label %61
    i32 -588134020, label %63
    i32 932986114, label %64
    i32 1071018376, label %65
    i32 -351400352, label %66
    i32 -399147730, label %67
    i32 53471193, label %69
    i32 -1405660075, label %70
    i32 -1719778838, label %71
    i32 -1166502288, label %73
    i32 -1945953836, label %74
    i32 667479151, label %75
    i32 -781760110, label %76
    i32 2029055058, label %77
    i32 1905462805, label %78
    i32 -421786, label %79
    i32 751796745, label %80
    i32 -1687062759, label %81
    i32 1716075690, label %82
  ]

.backedge:                                        ; preds = %52, %82, %81, %80, %79, %78, %76, %75, %74, %73, %71, %70, %69, %67, %66, %65, %64, %63, %61, %60, %59, %58, %57, %56, %53
  %.018.be = phi i32 [ %.018, %52 ], [ 1, %82 ], [ %.018, %81 ], [ %.018, %80 ], [ %.018, %79 ], [ 0, %78 ], [ %.018, %76 ], [ 1, %75 ], [ %.018, %74 ], [ -2, %73 ], [ %.018, %71 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %67 ], [ %.018, %66 ], [ %.018, %65 ], [ 2, %64 ], [ %.018, %63 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %58 ], [ 0, %57 ], [ %.018, %56 ], [ %.018, %53 ]
  %.0.be = phi i32 [ %.0, %52 ], [ 667479151, %82 ], [ -1405660075, %81 ], [ -351400352, %80 ], [ 2057561220, %79 ], [ -115281978, %78 ], [ 2029055058, %76 ], [ %35, %75 ], [ %36, %74 ], [ 2029055058, %73 ], [ %72, %71 ], [ %39, %70 ], [ %40, %69 ], [ %68, %67 ], [ %42, %66 ], [ %43, %65 ], [ 2029055058, %64 ], [ %46, %63 ], [ %62, %61 ], [ %48, %60 ], [ %49, %59 ], [ 2029055058, %58 ], [ %50, %57 ], [ %51, %56 ], [ %55, %53 ]
  br label %52

53:                                               ; preds = %52
  %.0..0..0.13 = load volatile double, double* %11, align 8
  %.0..0..0.14 = load volatile double, double* %10, align 8
  %54 = fcmp olt double %.0..0..0.13, %.0..0..0.14
  %55 = select i1 %54, i32 984661328, i32 739316763
  br label %.backedge

56:                                               ; preds = %52
  br label %.backedge

57:                                               ; preds = %52
  br label %.backedge

58:                                               ; preds = %52
  br label %.backedge

59:                                               ; preds = %52
  br label %.backedge

60:                                               ; preds = %52
  store i1 %47, i1* %9, align 1
  br label %.backedge

61:                                               ; preds = %52
  %.0..0..0.15 = load volatile i1, i1* %9, align 1
  %62 = select i1 %.0..0..0.15, i32 -588134020, i32 1071018376
  br label %.backedge

63:                                               ; preds = %52
  br label %.backedge

64:                                               ; preds = %52
  br label %.backedge

65:                                               ; preds = %52
  br label %.backedge

66:                                               ; preds = %52
  store i1 %41, i1* %8, align 1
  br label %.backedge

67:                                               ; preds = %52
  %.0..0..0.16 = load volatile i1, i1* %8, align 1
  %68 = select i1 %.0..0..0.16, i32 53471193, i32 -1945953836
  br label %.backedge

69:                                               ; preds = %52
  br label %.backedge

70:                                               ; preds = %52
  store i1 %38, i1* %7, align 1
  br label %.backedge

71:                                               ; preds = %52
  %.0..0..0.17 = load volatile i1, i1* %7, align 1
  %72 = select i1 %.0..0..0.17, i32 -1166502288, i32 -1945953836
  br label %.backedge

73:                                               ; preds = %52
  br label %.backedge

74:                                               ; preds = %52
  br label %.backedge

75:                                               ; preds = %52
  br label %.backedge

76:                                               ; preds = %52
  br label %.backedge

77:                                               ; preds = %52
  ret i32 %.018

78:                                               ; preds = %52
  br label %.backedge

79:                                               ; preds = %52
  br label %.backedge

80:                                               ; preds = %52
  br label %.backedge

81:                                               ; preds = %52
  br label %.backedge

82:                                               ; preds = %52
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* %1, align 8
  store double %5, double* %4, align 8
  %6 = load double, double* %0, align 8
  store double %6, double* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1625186619, i32 1234165026
  %16 = select i1 %14, i32 10161170, i32 1234165026
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi double* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1491708968, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1491708968, label %18
    i32 669457008, label %.outer10.backedge
    i32 10161170, label %.outer.backedge
    i32 1625186619, label %21
    i32 337953768, label %22
    i32 959091337, label %23
    i32 1234165026, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile double, double* %4, align 8
  %.0..0..0.7 = load volatile double, double* %3, align 8
  %19 = fcmp olt double %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 669457008, i32 337953768
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 959091337, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret double* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi double* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 959091337, %22 ], [ 10161170, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 933298423, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 933298423, label %21
    i32 -443951886, label %24
    i32 1343769885, label %44
    i32 1119794921, label %45
    i32 431624215, label %55
    i32 1253285329, label %68
    i32 -1929156053, label %70
    i32 1437640300, label %86
    i32 114282600, label %88
    i32 882386261, label %90
    i32 -2054696251, label %93
  ]

.backedge:                                        ; preds = %20, %93, %90, %86, %70, %68, %55, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 431624215, %93 ], [ -443951886, %90 ], [ 1119794921, %86 ], [ 1437640300, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ 1119794921, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -443951886, i32 882386261
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca double, align 8
  store double* %28, double** %7, align 8
  %29 = alloca double, align 8
  store double* %29, double** %6, align 8
  %30 = alloca double, align 8
  store double* %30, double** %5, align 8
  %31 = alloca double, align 8
  store double* %31, double** %4, align 8
  %32 = alloca double, align 8
  store double* %32, double** %3, align 8
  %33 = alloca double, align 8
  store double* %33, double** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1343769885, i32 882386261
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 431624215, i32 -2054696251
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1253285329, i32 -2054696251
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.24, i32 -1929156053, i32 114282600
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.12 = load volatile double*, double** %7, align 8
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.14 = load volatile double*, double** %6, align 8
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %71, double* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.16 = load volatile double*, double** %5, align 8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %72, double* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.18 = load volatile double*, double** %4, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %73, double* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %74, double* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.22 = load volatile double*, double** %2, align 8
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %75, double* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.13 = load volatile double*, double** %7, align 8
  %77 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.15 = load volatile double*, double** %6, align 8
  %78 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.17 = load volatile double*, double** %5, align 8
  %79 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.19 = load volatile double*, double** %4, align 8
  %80 = load double, double* %.0..0..0.19, align 8
  %.0..0..0.21 = load volatile double*, double** %3, align 8
  %81 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.23 = load volatile double*, double** %2, align 8
  %82 = load double, double* %.0..0..0.23, align 8
  %83 = call i32 @_Z5checkdddddd(double %77, double %78, double %79, double %80, double %81, double %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %87, 1
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %89

90:                                               ; preds = %20
  %91 = alloca i32, align 4
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %91)
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291550906.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 785119896, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 785119896, label %11
    i32 -622796403, label %14
    i32 -267051011, label %24
    i32 -721834202, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -622796403, i32 -721834202
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -267051011, i32 -721834202
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -622796403, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
