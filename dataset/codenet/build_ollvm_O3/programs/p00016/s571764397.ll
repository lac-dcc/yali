; ModuleID = 'build_ollvm/programs/p00016/s571764397.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s571764397.cpp"
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
%class.Point = type { double, double }

$_ZN5PointIdEC2ERKdS2_ = comdat any

$_ZN5PointIdE3setERKdS2_ = comdat any

$_ZNK5PointIdE5get_xEv = comdat any

$_ZNK5PointIdE5get_yEv = comdat any

$_ZN5PointIdE6answerEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571764397.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca double*, align 8
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.Point*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ -1061278845, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -1061278845, label %19
    i32 -777365684, label %22
    i32 -1187134706, label %42
    i32 -1258453213, label %43
    i32 -617604629, label %57
    i32 -2112749487, label %61
    i32 358597475, label %64
    i32 1576075304, label %65
    i32 -65839880, label %67
    i32 -719542091, label %85
    i32 579825228, label %87
  ]

.backedge:                                        ; preds = %18, %87, %67, %65, %64, %61, %57, %43, %42, %22, %19
  %.030.be = phi i32 [ %.030, %18 ], [ -777365684, %87 ], [ -1258453213, %67 ], [ %66, %65 ], [ 1576075304, %64 ], [ 358597475, %61 ], [ %60, %57 ], [ %56, %43 ], [ -1258453213, %42 ], [ %41, %22 ], [ %21, %19 ]
  %.028.be = phi i1 [ %.028, %18 ], [ %.028, %87 ], [ %.028, %67 ], [ %.028, %65 ], [ %.028, %64 ], [ %63, %61 ], [ true, %57 ], [ %.028, %43 ], [ %.028, %42 ], [ %.028, %22 ], [ %.028, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %87 ], [ %.0, %67 ], [ %.0, %65 ], [ %.028, %64 ], [ %.0, %61 ], [ %.0, %57 ], [ false, %43 ], [ %.0, %42 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %.0..0..0.3 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.2, %.0..0..0.3
  %21 = select i1 %20, i32 -777365684, i32 579825228
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca %class.Point, align 8
  store %class.Point* %24, %class.Point** %7, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i8, align 1
  store i8* %27, i8** %6, align 8
  %28 = alloca double, align 8
  store double* %28, double** %5, align 8
  %29 = alloca double, align 8
  store double* %29, double** %4, align 8
  %30 = alloca double, align 8
  store double* %30, double** %3, align 8
  %31 = alloca double, align 8
  store double* %31, double** %2, align 8
  %32 = alloca double, align 8
  store double* %32, double** %1, align 8
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  store double 0.000000e+00, double* %25, align 8
  store double 0.000000e+00, double* %26, align 8
  %.0..0..0.6 = load volatile %class.Point*, %class.Point** %7, align 8
  call void @_ZN5PointIdEC2ERKdS2_(%class.Point* %.0..0..0.6, double* nonnull dereferenceable(8) %25, double* nonnull dereferenceable(8) %26)
  %.0..0..0.19 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.19, align 8
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1187134706, i32 579825228
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.12 = load volatile double*, double** %5, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.11 = load volatile i8*, i8** %6, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %44, i8* dereferenceable(1) %.0..0..0.11)
  %.0..0..0.16 = load volatile double*, double** %4, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %45, double* dereferenceable(8) %.0..0..0.16)
  %47 = bitcast %"class.std::basic_istream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_istream"* %46 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %54)
  %56 = select i1 %55, i32 -617604629, i32 1576075304
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.13 = load volatile double*, double** %5, align 8
  %58 = load double, double* %.0..0..0.13, align 8
  %59 = fcmp une double %58, 0.000000e+00
  %60 = select i1 %59, i32 358597475, i32 -2112749487
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.17 = load volatile double*, double** %4, align 8
  %62 = load double, double* %.0..0..0.17, align 8
  %63 = fcmp une double %62, 0.000000e+00
  br label %.backedge

64:                                               ; preds = %18
  br label %.backedge

65:                                               ; preds = %18
  %66 = select i1 %.0, i32 -65839880, i32 -719542091
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.7 = load volatile %class.Point*, %class.Point** %7, align 8
  %68 = call double @_ZNK5PointIdE5get_xEv(%class.Point* %.0..0..0.7)
  %.0..0..0.14 = load volatile double*, double** %5, align 8
  %69 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  %70 = load double, double* %.0..0..0.20, align 8
  %71 = call double @sin(double %70) #7
  %72 = fmul double %69, %71
  %73 = fadd double %68, %72
  %.0..0..0.24 = load volatile double*, double** %2, align 8
  store double %73, double* %.0..0..0.24, align 8
  %.0..0..0.8 = load volatile %class.Point*, %class.Point** %7, align 8
  %74 = call double @_ZNK5PointIdE5get_yEv(%class.Point* %.0..0..0.8)
  %.0..0..0.15 = load volatile double*, double** %5, align 8
  %75 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile double*, double** %3, align 8
  %76 = load double, double* %.0..0..0.21, align 8
  %77 = call double @cos(double %76) #7
  %78 = fmul double %75, %77
  %79 = fadd double %74, %78
  %.0..0..0.26 = load volatile double*, double** %1, align 8
  store double %79, double* %.0..0..0.26, align 8
  %.0..0..0.9 = load volatile %class.Point*, %class.Point** %7, align 8
  %.0..0..0.25 = load volatile double*, double** %2, align 8
  %.0..0..0.27 = load volatile double*, double** %1, align 8
  call void @_ZN5PointIdE3setERKdS2_(%class.Point* %.0..0..0.9, double* dereferenceable(8) %.0..0..0.25, double* dereferenceable(8) %.0..0..0.27)
  %.0..0..0.18 = load volatile double*, double** %4, align 8
  %80 = load double, double* %.0..0..0.18, align 8
  %81 = fmul double %80, 0x400921FB54442D18
  %82 = fdiv double %81, 1.800000e+02
  %.0..0..0.22 = load volatile double*, double** %3, align 8
  %83 = load double, double* %.0..0..0.22, align 8
  %84 = fadd double %83, %82
  %.0..0..0.23 = load volatile double*, double** %3, align 8
  store double %84, double* %.0..0..0.23, align 8
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.10 = load volatile %class.Point*, %class.Point** %7, align 8
  call void @_ZN5PointIdE6answerEv(%class.Point* %.0..0..0.10)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %86 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %86

87:                                               ; preds = %18
  %88 = alloca %class.Point, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  store double 0.000000e+00, double* %89, align 8
  store double 0.000000e+00, double* %90, align 8
  call void @_ZN5PointIdEC2ERKdS2_(%class.Point* nonnull %88, double* nonnull dereferenceable(8) %89, double* nonnull dereferenceable(8) %90)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointIdEC2ERKdS2_(%class.Point* %0, double* dereferenceable(8) %1, double* dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  %5 = load double, double* %1, align 8
  store double %5, double* %4, align 8
  %6 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 1
  %7 = load double, double* %2, align 8
  store double %7, double* %6, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointIdE3setERKdS2_(%class.Point* %0, double* dereferenceable(8) %1, double* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  %14 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -227468372, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -227468372, label %16
    i32 356869610, label %19
    i32 626851356, label %31
    i32 759560896, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 356869610, i32 759560896
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load double, double* %1, align 8
  store double %20, double* %13, align 8
  %21 = load double, double* %2, align 8
  store double %21, double* %14, align 8
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 626851356, i32 759560896
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = load double, double* %1, align 8
  store double %33, double* %13, align 8
  %34 = load double, double* %2, align 8
  store double %34, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 356869610, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK5PointIdE5get_xEv(%class.Point* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK5PointIdE5get_yEv(%class.Point* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 1
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5PointIdE6answerEv(%class.Point* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = fptosi double %3 to i32
  %5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %4)
  %6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %5, i8 signext 10)
  %7 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fptosi double %8 to i32
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %6, i32 %9)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571764397.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
