; ModuleID = 'build_ollvm/programs/p00016/s757639744.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s757639744.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757639744.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1555963864, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1555963864, label %11
    i32 520196522, label %14
    i32 -432320095, label %25
    i32 1680256214, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 520196522, i32 1680256214
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -432320095, i32 1680256214
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 520196522, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z5diffxii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %1 to double
  %14 = fmul double %13, 0x400921FAFC8B007A
  %15 = fdiv double %14, 1.800000e+02
  %16 = fadd double %15, 0xBFF921FAFC8B007A
  %17 = fcmp oeq double %16, 0xFFF0000000000000
  %18 = fcmp oeq double %16, 0x7FF0000000000000
  %19 = or i1 %18, %17
  %20 = sitofp i32 %0 to double
  br i1 %19, label %.split.us.outer, label %.split.outer, !prof !1

.split.us.outer:                                  ; preds = %2, %21
  %.ph = phi double [ %22, %21 ], [ undef, %2 ]
  %.0.us.ph = phi i32 [ %31, %21 ], [ 173359890, %2 ]
  br label %.split.us.outer12

.split.us.outer12:                                ; preds = %.split.us.outer12.backedge, %.split.us.outer
  %.0.us.ph13 = phi i32 [ %.0.us.ph, %.split.us.outer ], [ %.0.us.ph13.be, %.split.us.outer12.backedge ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer12, %.split.us
  switch i32 %.0.us.ph13, label %.split.us [
    i32 173359890, label %32
    i32 -1318079003, label %21
    i32 1021455074, label %.split5.us
    i32 1559986979, label %cdce.call.us
  ]

cdce.call.us:                                     ; preds = %.split.us
  %cos.us = tail call double @cos(double %16)
  br label %.split.us.outer12.backedge

21:                                               ; preds = %.split.us
  %cos3.us = tail call double @cos(double %16)
  %22 = fmul double %cos3.us, %20
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1021455074, i32 1559986979
  br label %.split.us.outer

32:                                               ; preds = %.split.us
  %.0..0..0..us = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us = load volatile i1, i1* %4, align 1
  %33 = or i1 %.0..0..0..us, %.0..0..0.1.us
  %34 = select i1 %33, i32 -1318079003, i32 1559986979
  br label %.split.us.outer12.backedge

.split.us.outer12.backedge:                       ; preds = %32, %cdce.call.us
  %.0.us.ph13.be = phi i32 [ -1318079003, %cdce.call.us ], [ %34, %32 ]
  br label %.split.us.outer12

.split:                                           ; preds = %.split.outer16, %.split
  switch i32 %.0.ph17, label %.split [
    i32 173359890, label %35
    i32 -1318079003, label %38
    i32 1021455074, label %.split5.us
    i32 1559986979, label %.split.outer16.backedge
  ]

35:                                               ; preds = %.split
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 -1318079003, i32 1559986979
  br label %.split.outer16.backedge

.split.outer16.backedge:                          ; preds = %.split, %35
  %.0.ph17.be = phi i32 [ %37, %35 ], [ -1318079003, %.split ]
  br label %.split.outer16

.split.outer16:                                   ; preds = %.split.outer16.backedge, %.split.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.split.outer ], [ %.0.ph17.be, %.split.outer16.backedge ]
  br label %.split

38:                                               ; preds = %.split
  %cos3 = tail call double @cos(double %16)
  %39 = fmul double %cos3, %20
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1021455074, i32 1559986979
  br label %.split.outer

.split.outer:                                     ; preds = %2, %38
  %.ph15 = phi double [ %39, %38 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %48, %38 ], [ 173359890, %2 ]
  br label %.split.outer16

.split5.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi double [ %.ph, %.split.us ], [ %.ph15, %.split ]
  store double %.us-phi, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @_Z5diffyii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = fmul double %4, 0x400921FAFC8B007A
  %6 = fdiv double %5, 1.800000e+02
  %7 = fadd double %6, 0xBFF921FAFC8B007A
  %8 = tail call double @sin(double %7)
  %9 = fneg double %8
  %10 = fmul double %3, %9
  ret double %10
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -402800786, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -402800786, label %16
    i32 680723477, label %19
    i32 -461848955, label %.outer.backedge
    i32 1036237925, label %34
    i32 807065935, label %39
    i32 -571271566, label %48
    i32 287191413, label %62
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 680723477, i32 287191413
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca double, align 8
  store double* %20, double** %5, align 8
  %21 = alloca double, align 8
  store double* %21, double** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.2 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -461848955, i32 287191413
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.15, i32* %.0..0..0.19)
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %36 = load i32, i32* %.0..0..0.16, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 807065935, i32 -571271566
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.3 = load volatile double*, double** %5, align 8
  %40 = load double, double* %.0..0..0.3, align 8
  %41 = fptosi double %40 to i32
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile double*, double** %4, align 8
  %44 = load double, double* %.0..0..0.7, align 8
  %45 = fptosi double %44 to i32
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %43, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

48:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %49 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = call double @_Z5diffxii(i32 %49, i32 %50)
  %.0..0..0.4 = load volatile double*, double** %5, align 8
  %52 = load double, double* %.0..0..0.4, align 8
  %53 = fadd double %51, %52
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  store double %53, double* %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.12, align 4
  %56 = call double @_Z5diffyii(i32 %54, i32 %55)
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  %57 = load double, double* %.0..0..0.8, align 8
  %58 = fadd double %56, %57
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  store double %58, double* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %59 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.13, align 4
  %61 = add i32 %60, %59
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %61, i32* %.0..0..0.14, align 4
  br label %.outer.backedge

62:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %62, %48, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %38, %34 ], [ 1036237925, %48 ], [ 680723477, %62 ], [ 1036237925, %15 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757639744.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
