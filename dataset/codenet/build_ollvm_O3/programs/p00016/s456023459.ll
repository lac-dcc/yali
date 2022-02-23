; ModuleID = 'build_ollvm/programs/p00016/s456023459.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s456023459.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456023459.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z1Yi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = sub i32 360, %0
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 0x3F91DF46A2529D39
  %6 = sitofp i32 %0 to double
  %7 = fmul double %6, 0x3F91DF46A2529D39
  %8 = icmp slt i32 %0, 180
  %9 = select i1 %8, i32 129354631, i32 37031360
  %10 = icmp eq i32 %0, 180
  %11 = select i1 %10, i32 -613931382, i32 -1812253761
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.07.ph = phi double [ undef, %1 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1558542325, %1 ], [ 973613879, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %12

12:                                               ; preds = %.outer9, %12
  switch i32 %.0.ph10, label %12 [
    i32 -1558542325, label %13
    i32 1705631766, label %.outer9.backedge
    i32 -613931382, label %.outer.backedge
    i32 -1812253761, label %16
    i32 129354631, label %17
    i32 37031360, label %19
    i32 973613879, label %22
  ]

13:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  %14 = icmp eq i32 %.0..0..0.6, 0
  %15 = select i1 %14, i32 -613931382, i32 1705631766
  br label %.outer9.backedge

16:                                               ; preds = %12
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %12, %16, %13
  %.0.ph10.be = phi i32 [ %15, %13 ], [ %9, %16 ], [ %11, %12 ]
  br label %.outer9

17:                                               ; preds = %12
  %18 = tail call double @sin(double %7) #7
  br label %.outer.backedge

19:                                               ; preds = %12
  %20 = tail call double @sin(double %5) #7
  %21 = fneg double %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %19, %17
  %.07.ph.be = phi double [ %18, %17 ], [ %21, %19 ], [ 0.000000e+00, %12 ]
  br label %.outer

22:                                               ; preds = %12
  ret double %.07.ph
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z1Xi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = sub i32 360, %0
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, 0x3F91DF46A2529D39
  %7 = sitofp i32 %0 to double
  %8 = fmul double %7, 0x3F91DF46A2529D39
  %9 = icmp slt i32 %0, 180
  %10 = select i1 %9, i32 1584962842, i32 1339913335
  %11 = icmp eq i32 %0, 270
  br label %12

12:                                               ; preds = %.backedge, %1
  %.010 = phi double [ undef, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1310404187, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1310404187, label %13
    i32 611666111, label %16
    i32 919199306, label %26
    i32 1213551366, label %36
    i32 -1268097716, label %38
    i32 -285523276, label %39
    i32 1584962842, label %40
    i32 1339913335, label %42
    i32 -192483990, label %52
    i32 -362319919, label %63
    i32 -1270551239, label %64
    i32 -750574565, label %65
    i32 -399102362, label %66
  ]

.backedge:                                        ; preds = %12, %66, %65, %63, %52, %42, %40, %39, %38, %36, %26, %16, %13
  %.010.be = phi double [ %.010, %12 ], [ %67, %66 ], [ %.010, %65 ], [ %.010, %63 ], [ %53, %52 ], [ %.010, %42 ], [ %41, %40 ], [ %.010, %39 ], [ 0.000000e+00, %38 ], [ %.010, %36 ], [ %.010, %26 ], [ %.010, %16 ], [ %.010, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -192483990, %66 ], [ 919199306, %65 ], [ -1270551239, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1270551239, %40 ], [ %10, %39 ], [ -1270551239, %38 ], [ %37, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %14 = icmp eq i32 %.0..0..0.8, 90
  %15 = select i1 %14, i32 -1268097716, i32 611666111
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 919199306, i32 -750574565
  br label %.backedge

26:                                               ; preds = %12
  store i1 %11, i1* %2, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1213551366, i32 -750574565
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.9, i32 -1268097716, i32 -285523276
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  %41 = tail call double @cos(double %8) #7
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -192483990, i32 -399102362
  br label %.backedge

52:                                               ; preds = %12
  %53 = tail call double @cos(double %6) #7
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -362319919, i32 -399102362
  br label %.backedge

63:                                               ; preds = %12
  br label %.backedge

64:                                               ; preds = %12
  ret double %.010

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  %67 = tail call double @cos(double %6) #7
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %25
  %.019.ph.ph = phi i32 [ 90, %0 ], [ %39, %25 ]
  %.013.ph.ph = phi i32 [ -1232698067, %0 ], [ %41, %25 ]
  %.0.ph.ph = phi i1 [ undef, %0 ], [ %.0.ph23.ph, %25 ]
  %.ph.ph = phi <2 x double> [ zeroinitializer, %0 ], [ %36, %25 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %42
  %.019.ph = phi i32 [ %43, %42 ], [ %.019.ph.ph, %.outer.outer ]
  %.013.ph = phi i32 [ -460831193, %42 ], [ %.013.ph.ph, %.outer.outer ]
  %.0.ph = phi i1 [ %.0.ph23.ph, %42 ], [ %.0.ph.ph, %.outer.outer ]
  br label %.outer21.outer

.outer21.outer:                                   ; preds = %.outer21.outer.backedge, %.outer
  %.013.ph22.ph = phi i32 [ %.013.ph, %.outer ], [ %.013.ph22.ph.be, %.outer21.outer.backedge ]
  %.0.ph23.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph23.ph.be, %.outer21.outer.backedge ]
  %4 = select i1 %.0.ph23.ph, i32 -312858971, i32 6165196
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer21.outer
  %.013.ph22 = phi i32 [ %.013.ph22.ph, %.outer21.outer ], [ %.013.ph22.be, %.outer21.backedge ]
  br label %5

5:                                                ; preds = %.outer21, %5
  switch i32 %.013.ph22, label %5 [
    i32 -1232698067, label %6
    i32 -1866288259, label %20
    i32 -1818673171, label %.outer21.backedge
    i32 -312858971, label %25
    i32 -1185879452, label %42
    i32 -460831193, label %44
    i32 6165196, label %45
  ]

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %7, i8* nonnull dereferenceable(1) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %2)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %17)
  %19 = select i1 %18, i32 -1866288259, i32 -1818673171
  br label %.outer21.outer.backedge

.outer21.outer.backedge:                          ; preds = %6, %20
  %.013.ph22.ph.be = phi i32 [ -1818673171, %20 ], [ %19, %6 ]
  %.0.ph23.ph.be = phi i1 [ %24, %20 ], [ false, %6 ]
  br label %.outer21.outer

20:                                               ; preds = %5
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = icmp ne i32 %21, %23
  br label %.outer21.outer.backedge

25:                                               ; preds = %5
  %26 = load i32, i32* %1, align 4
  %27 = call double @_Z1Yi(i32 %.019.ph)
  %28 = load i32, i32* %1, align 4
  %29 = insertelement <2 x i32> poison, i32 %26, i32 0
  %30 = insertelement <2 x i32> %29, i32 %28, i32 1
  %31 = sitofp <2 x i32> %30 to <2 x double>
  %32 = call double @_Z1Xi(i32 %.019.ph)
  %33 = insertelement <2 x double> poison, double %27, i32 0
  %34 = insertelement <2 x double> %33, double %32, i32 1
  %35 = fmul <2 x double> %34, %31
  %36 = fadd <2 x double> %.ph.ph, %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %.019.ph, %37
  %39 = srem i32 %38, 360
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 -1185879452, i32 -460831193
  br label %.outer.outer

42:                                               ; preds = %5
  %43 = add i32 %.019.ph, 360
  br label %.outer

44:                                               ; preds = %5
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %5, %44
  %.013.ph22.be = phi i32 [ -1232698067, %44 ], [ %4, %5 ]
  br label %.outer21

45:                                               ; preds = %5
  %46 = extractelement <2 x double> %.ph.ph, i32 1
  %47 = fptosi double %46 to i32
  %48 = extractelement <2 x double> %.ph.ph, i32 0
  %49 = fptosi double %48 to i32
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %47)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %49)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456023459.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
