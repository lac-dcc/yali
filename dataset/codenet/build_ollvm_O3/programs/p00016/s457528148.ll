; ModuleID = 'build_ollvm/programs/p00016/s457528148.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s457528148.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457528148.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @_Z3cosd(double %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -964008499, i32 303720142
  %12 = select i1 %10, i32 -1397638118, i32 303720142
  br label %.outer

.outer:                                           ; preds = %18, %1
  %.020.ph = phi double [ %20, %18 ], [ 0.000000e+00, %1 ]
  %.018.ph = phi double [ %23, %18 ], [ 1.000000e+00, %1 ]
  %.016.ph = phi double [ %28, %18 ], [ 1.000000e+00, %1 ]
  %.014.ph = phi i32 [ %.014.ph23, %18 ], [ 1, %1 ]
  %.0.ph = phi i32 [ -1249151173, %18 ], [ 282242, %1 ]
  br label %.outer22

.outer22:                                         ; preds = %.outer, %29
  %.014.ph23 = phi i32 [ %.014.ph, %.outer ], [ %30, %29 ]
  %.0.ph24 = phi i32 [ %.0.ph, %.outer ], [ 282242, %29 ]
  %13 = icmp slt i32 %.014.ph23, 30
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer22
  %.0.ph26 = phi i32 [ %.0.ph24, %.outer22 ], [ %.0.ph26.be, %.outer25.backedge ]
  br label %14

14:                                               ; preds = %.outer25, %14
  switch i32 %.0.ph26, label %14 [
    i32 282242, label %.outer25.backedge
    i32 -1397638118, label %15
    i32 -964008499, label %16
    i32 319698273, label %18
    i32 -1249151173, label %29
    i32 1683762172, label %31
    i32 303720142, label %32
  ]

15:                                               ; preds = %14
  store i1 %13, i1* %2, align 1
  br label %.outer25.backedge

16:                                               ; preds = %14
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %17 = select i1 %.0..0..0.13, i32 319698273, i32 1683762172
  br label %.outer25.backedge

18:                                               ; preds = %14
  %19 = fdiv double %.018.ph, %.016.ph
  %20 = fadd double %.020.ph, %19
  %21 = fneg double %.018.ph
  %22 = fmul double %21, %0
  %23 = fmul double %22, %0
  %24 = shl nsw i32 %.014.ph23, 1
  %25 = add i32 %24, -1
  %26 = mul nsw i32 %25, %24
  %27 = sitofp i32 %26 to double
  %28 = fmul double %.016.ph, %27
  br label %.outer

29:                                               ; preds = %14
  %30 = add i32 %.014.ph23, 1
  br label %.outer22

31:                                               ; preds = %14
  ret double %.020.ph

32:                                               ; preds = %14
  br label %.outer25.backedge

.outer25.backedge:                                ; preds = %14, %32, %16, %15
  %.0.ph26.be = phi i32 [ %11, %15 ], [ %17, %16 ], [ -1397638118, %32 ], [ %12, %14 ]
  br label %.outer25
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define double @_Z3sind(double %0) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %5, %1
  %.019.ph = phi double [ %7, %5 ], [ 0.000000e+00, %1 ]
  %.017.ph = phi double [ %10, %5 ], [ %0, %1 ]
  %.015.ph = phi double [ %14, %5 ], [ 1.000000e+00, %1 ]
  %.013.ph = phi i32 [ %.013.ph22, %5 ], [ 1, %1 ]
  %.0.ph = phi i32 [ -1609683469, %5 ], [ -1529378546, %1 ]
  br label %.outer21

.outer21:                                         ; preds = %.outer, %15
  %.013.ph22 = phi i32 [ %.013.ph, %.outer ], [ %16, %15 ]
  %.0.ph23 = phi i32 [ %.0.ph, %.outer ], [ -1529378546, %15 ]
  %2 = icmp slt i32 %.013.ph22, 30
  %3 = select i1 %2, i32 -349113354, i32 -1139736985
  br label %.outer24

.outer24:                                         ; preds = %4, %.outer21
  %.0.ph25 = phi i32 [ %.0.ph23, %.outer21 ], [ %3, %4 ]
  br label %4

4:                                                ; preds = %.outer24, %4
  switch i32 %.0.ph25, label %4 [
    i32 -1529378546, label %.outer24
    i32 -349113354, label %5
    i32 -1609683469, label %15
    i32 -1139736985, label %17
  ]

5:                                                ; preds = %4
  %6 = fdiv double %.017.ph, %.015.ph
  %7 = fadd double %.019.ph, %6
  %8 = fneg double %.017.ph
  %9 = fmul double %8, %0
  %10 = fmul double %9, %0
  %11 = shl nsw i32 %.013.ph22, 1
  %.neg = or i32 %11, 1
  %12 = mul nsw i32 %.neg, %11
  %13 = sitofp i32 %12 to double
  %14 = fmul double %.015.ph, %13
  br label %.outer

15:                                               ; preds = %4
  %16 = add i32 %.013.ph22, 1
  br label %.outer21

17:                                               ; preds = %4
  ret double %.019.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.012 = phi double [ 9.000000e+01, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1621771603, %0 ], [ %.0.be, %.backedge ]
  %5 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1621771603, label %6
    i32 -454377263, label %20
    i32 1834627771, label %24
    i32 -1779770481, label %28
    i32 1418918203, label %38
    i32 869855159, label %48
    i32 -1098149945, label %49
    i32 -594256931, label %59
    i32 -328900139, label %83
    i32 -1542942666, label %84
    i32 1596906353, label %93
    i32 -389832180, label %94
  ]

.backedge:                                        ; preds = %4, %94, %93, %83, %59, %49, %48, %38, %28, %24, %20, %6
  %.012.be = phi double [ %.012, %4 ], [ %108, %94 ], [ %.012, %93 ], [ %.012, %83 ], [ %73, %59 ], [ %.012, %49 ], [ %.012, %48 ], [ %.012, %38 ], [ %.012, %28 ], [ %.012, %24 ], [ %.012, %20 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -594256931, %94 ], [ 1418918203, %93 ], [ 1621771603, %83 ], [ %82, %59 ], [ %58, %49 ], [ -1542942666, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %24 ], [ %23, %20 ], [ %19, %6 ]
  %.be = phi <2 x double> [ %5, %4 ], [ %106, %94 ], [ %5, %93 ], [ %5, %83 ], [ %71, %59 ], [ %5, %49 ], [ %5, %48 ], [ %5, %38 ], [ %5, %28 ], [ %5, %24 ], [ %5, %20 ], [ %5, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %7, i8* nonnull dereferenceable(1) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %8, double* nonnull dereferenceable(8) %2)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %17)
  %19 = select i1 %18, i32 -454377263, i32 -1542942666
  br label %.backedge

20:                                               ; preds = %4
  %21 = load double, double* %1, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  %23 = select i1 %22, i32 1834627771, i32 -1098149945
  br label %.backedge

24:                                               ; preds = %4
  %25 = load double, double* %2, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  %27 = select i1 %26, i32 -1779770481, i32 -1098149945
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1418918203, i32 1596906353
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 869855159, i32 1596906353
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -594256931, i32 -389832180
  br label %.backedge

59:                                               ; preds = %4
  %60 = load double, double* %1, align 8
  %61 = fdiv double %.012, 1.800000e+02
  %62 = fmul double %61, 3.141590e+00
  %63 = call double @_Z3cosd(double %62)
  %64 = load double, double* %1, align 8
  %65 = call double @_Z3sind(double %62)
  %66 = insertelement <2 x double> poison, double %60, i32 0
  %67 = insertelement <2 x double> %66, double %64, i32 1
  %68 = insertelement <2 x double> poison, double %63, i32 0
  %69 = insertelement <2 x double> %68, double %65, i32 1
  %70 = fmul <2 x double> %67, %69
  %71 = fadd <2 x double> %5, %70
  %72 = load double, double* %2, align 8
  %73 = fsub double %.012, %72
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -328900139, i32 -389832180
  br label %.backedge

83:                                               ; preds = %4
  br label %.backedge

84:                                               ; preds = %4
  %85 = extractelement <2 x double> %5, i32 0
  %86 = fptosi double %85 to i32
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = extractelement <2 x double> %5, i32 1
  %90 = fptosi double %89 to i32
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

93:                                               ; preds = %4
  br label %.backedge

94:                                               ; preds = %4
  %95 = load double, double* %1, align 8
  %96 = fdiv double %.012, 1.800000e+02
  %97 = fmul double %96, 3.141590e+00
  %98 = call double @_Z3cosd(double %97)
  %99 = load double, double* %1, align 8
  %100 = call double @_Z3sind(double %97)
  %101 = insertelement <2 x double> poison, double %95, i32 0
  %102 = insertelement <2 x double> %101, double %99, i32 1
  %103 = insertelement <2 x double> poison, double %98, i32 0
  %104 = insertelement <2 x double> %103, double %100, i32 1
  %105 = fmul <2 x double> %102, %104
  %106 = fadd <2 x double> %5, %105
  %107 = load double, double* %2, align 8
  %108 = fsub double %.012, %107
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s457528148.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1441910029, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1441910029, label %11
    i32 -1072335180, label %14
    i32 609266111, label %24
    i32 -1973401999, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1072335180, i32 -1973401999
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
  %23 = select i1 %22, i32 609266111, i32 -1973401999
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1072335180, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
