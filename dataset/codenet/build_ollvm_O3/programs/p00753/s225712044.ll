; ModuleID = 'build_ollvm/programs/p00753/s225712044.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s225712044.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225712044.cpp, i8* null }]
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
define zeroext i1 @_Z11check_primei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %.backedge, %1
  %.011 = phi i1 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1670224079, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1670224079, label %4
    i32 -2046121499, label %7
    i32 -1932050499, label %17
    i32 -372228956, label %27
    i32 1145458127, label %28
    i32 -2132490264, label %38
    i32 -1443378609, label %48
    i32 -1844607347, label %49
    i32 -1354712703, label %54
    i32 319696429, label %58
    i32 926858123, label %68
    i32 -2040812985, label %78
    i32 -246556503, label %79
    i32 -68907342, label %80
    i32 -435474233, label %90
    i32 72461534, label %101
    i32 2021270814, label %102
    i32 -1705636298, label %103
    i32 -1369521574, label %104
    i32 -2064729334, label %105
    i32 -1741135179, label %106
    i32 205540878, label %107
  ]

.backedge:                                        ; preds = %3, %107, %106, %105, %104, %102, %101, %90, %80, %79, %78, %68, %58, %54, %49, %48, %38, %28, %27, %17, %7, %4
  %.011.be = phi i1 [ %.011, %3 ], [ %.011, %107 ], [ false, %106 ], [ %.011, %105 ], [ true, %104 ], [ true, %102 ], [ %.011, %101 ], [ %.011, %90 ], [ %.011, %80 ], [ %.011, %79 ], [ %.011, %78 ], [ false, %68 ], [ %.011, %58 ], [ %.011, %54 ], [ %.011, %49 ], [ %.011, %48 ], [ %.011, %38 ], [ %.011, %28 ], [ %.011, %27 ], [ true, %17 ], [ %.011, %7 ], [ %.011, %4 ]
  %.09.be = phi i32 [ %.09, %3 ], [ %108, %107 ], [ %.09, %106 ], [ 2, %105 ], [ %.09, %104 ], [ %.09, %102 ], [ %.09, %101 ], [ %91, %90 ], [ %.09, %80 ], [ %.09, %79 ], [ %.09, %78 ], [ %.09, %68 ], [ %.09, %58 ], [ %.09, %54 ], [ %.09, %49 ], [ %.09, %48 ], [ 2, %38 ], [ %.09, %28 ], [ %.09, %27 ], [ %.09, %17 ], [ %.09, %7 ], [ %.09, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -435474233, %107 ], [ 926858123, %106 ], [ -2132490264, %105 ], [ -1932050499, %104 ], [ -1705636298, %102 ], [ -1844607347, %101 ], [ %100, %90 ], [ %89, %80 ], [ -68907342, %79 ], [ -1705636298, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %54 ], [ %53, %49 ], [ -1844607347, %48 ], [ %47, %38 ], [ %37, %28 ], [ -1705636298, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0.8 = load volatile i32, i32* %2, align 4
  %5 = icmp eq i32 %.0..0..0.8, 2
  %6 = select i1 %5, i32 -2046121499, i32 1145458127
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1932050499, i32 -1369521574
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -372228956, i32 -1369521574
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2132490264, i32 -2064729334
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1443378609, i32 -2064729334
  br label %.backedge

48:                                               ; preds = %3
  br label %.backedge

49:                                               ; preds = %3
  %50 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  %51 = fptosi double %50 to i32
  %52 = add i32 %51, 1
  %.not = icmp sgt i32 %.09, %52
  %53 = select i1 %.not, i32 2021270814, i32 -1354712703
  br label %.backedge

54:                                               ; preds = %3
  %55 = srem i32 %0, %.09
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 319696429, i32 -246556503
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 926858123, i32 -1741135179
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2040812985, i32 -1741135179
  br label %.backedge

78:                                               ; preds = %3
  br label %.backedge

79:                                               ; preds = %3
  br label %.backedge

80:                                               ; preds = %3
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -435474233, i32 205540878
  br label %.backedge

90:                                               ; preds = %3
  %91 = add i32 %.09, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 72461534, i32 205540878
  br label %.backedge

101:                                              ; preds = %3
  br label %.backedge

102:                                              ; preds = %3
  br label %.backedge

103:                                              ; preds = %3
  ret i1 %.011

104:                                              ; preds = %3
  br label %.backedge

105:                                              ; preds = %3
  br label %.backedge

106:                                              ; preds = %3
  br label %.backedge

107:                                              ; preds = %3
  %108 = add i32 %.09, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1891472041, i32 -1805979685
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1883738270, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1883738270, label %16
    i32 -1272685091, label %19
    i32 -1891472041, label %21
    i32 -1805979685, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1272685091, i32 -1805979685
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1272685091, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 298040277, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 298040277, label %6
    i32 1323791577, label %18
    i32 1238973421, label %21
    i32 1702105403, label %31
    i32 583080136, label %41
    i32 414297903, label %43
    i32 861234090, label %45
    i32 -1938487349, label %49
    i32 -2120696025, label %59
    i32 -1043760238, label %70
    i32 -1870583112, label %72
    i32 41821964, label %73
    i32 291519458, label %74
    i32 827823198, label %75
    i32 1837192745, label %77
    i32 -1211419193, label %87
    i32 -32493064, label %99
    i32 -778008229, label %100
    i32 -195422759, label %110
    i32 -1116516295, label %120
    i32 -849533747, label %121
    i32 -948155117, label %122
    i32 1783632154, label %124
    i32 237748154, label %127
  ]

.backedge:                                        ; preds = %5, %127, %124, %122, %121, %110, %100, %99, %87, %77, %75, %74, %73, %72, %70, %59, %49, %45, %43, %41, %31, %21, %18, %6
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %127 ], [ %.021, %124 ], [ %.021, %122 ], [ %.021, %121 ], [ %.021, %110 ], [ %.021, %100 ], [ %.021, %99 ], [ %.021, %87 ], [ %.021, %77 ], [ %.021, %75 ], [ %.0, %74 ], [ %.021, %73 ], [ %.021, %72 ], [ %.021, %70 ], [ %.021, %59 ], [ %.021, %49 ], [ %.021, %45 ], [ 0, %43 ], [ %.021, %41 ], [ %.021, %31 ], [ %.021, %21 ], [ %.021, %18 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %127 ], [ %.019, %124 ], [ %.019, %122 ], [ %.019, %121 ], [ %.019, %110 ], [ %.019, %100 ], [ %.019, %99 ], [ %.019, %87 ], [ %.019, %77 ], [ %76, %75 ], [ %.019, %74 ], [ %.019, %73 ], [ %.019, %72 ], [ %.019, %70 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %45 ], [ %.neg23, %43 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %21 ], [ %.019, %18 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ -195422759, %127 ], [ -1211419193, %124 ], [ -2120696025, %122 ], [ 1702105403, %121 ], [ %119, %110 ], [ %109, %100 ], [ 298040277, %99 ], [ %98, %87 ], [ %86, %77 ], [ 861234090, %75 ], [ 827823198, %74 ], [ 291519458, %73 ], [ 291519458, %72 ], [ %71, %70 ], [ %69, %59 ], [ %58, %49 ], [ %48, %45 ], [ 861234090, %43 ], [ %42, %41 ], [ %40, %31 ], [ %30, %21 ], [ 1238973421, %18 ], [ %17, %6 ]
  %.015.be = phi i1 [ %.015, %5 ], [ %.015, %127 ], [ %.015, %124 ], [ %.015, %122 ], [ %.015, %121 ], [ %.015, %110 ], [ %.015, %100 ], [ %.015, %99 ], [ %.015, %87 ], [ %.015, %77 ], [ %.015, %75 ], [ %.015, %74 ], [ %.015, %73 ], [ %.015, %72 ], [ %.015, %70 ], [ %.015, %59 ], [ %.015, %49 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %21 ], [ %20, %18 ], [ false, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ %.0, %127 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %74 ], [ %.021, %73 ], [ %.neg, %72 ], [ %.0, %70 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %18 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %15)
  %17 = select i1 %16, i32 1323791577, i32 1238973421
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  br label %.backedge

21:                                               ; preds = %5
  store i1 %.015, i1* %1, align 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1702105403, i32 -849533747
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 583080136, i32 -849533747
  br label %.backedge

41:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0.14, i32 414297903, i32 -778008229
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* %4, align 4
  %.neg23 = add i32 %44, 1
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* %4, align 4
  %47 = shl nsw i32 %46, 1
  %.not = icmp sgt i32 %.019, %47
  %48 = select i1 %.not, i32 1837192745, i32 -1938487349
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2120696025, i32 -948155117
  br label %.backedge

59:                                               ; preds = %5
  %60 = call zeroext i1 @_Z11check_primei(i32 %.019)
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1043760238, i32 -948155117
  br label %.backedge

70:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.12, i32 -1870583112, i32 41821964
  br label %.backedge

72:                                               ; preds = %5
  %.neg = add i32 %.021, 1
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  br label %.backedge

75:                                               ; preds = %5
  %76 = add i32 %.019, 1
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1211419193, i32 1783632154
  br label %.backedge

87:                                               ; preds = %5
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -32493064, i32 1783632154
  br label %.backedge

99:                                               ; preds = %5
  br label %.backedge

100:                                              ; preds = %5
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -195422759, i32 237748154
  br label %.backedge

110:                                              ; preds = %5
  store i32 0, i32* %2, align 4
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1116516295, i32 237748154
  br label %.backedge

120:                                              ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.13

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  %123 = call zeroext i1 @_Z11check_primei(i32 %.019)
  br label %.backedge

124:                                              ; preds = %5
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

127:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225712044.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
