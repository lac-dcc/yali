; ModuleID = 'build_ollvm/programs/p03281/s688295893.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s688295893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688295893.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1870980403, i32 286401606
  %13 = select i1 %11, i32 1707988371, i32 286401606
  %14 = select i1 %11, i32 111692853, i32 -1233854896
  %15 = select i1 %11, i32 -1592998424, i32 -1233854896
  %16 = select i1 %11, i32 590675781, i32 -624671226
  %17 = select i1 %11, i32 2041403731, i32 -624671226
  %18 = load i32, i32* %2, align 4
  br label %19

19:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1629470733, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1629470733, label %20
    i32 -940899620, label %22
    i32 -30541548, label %23
    i32 -822764465, label %25
    i32 2041403731, label %26
    i32 590675781, label %29
    i32 981420503, label %31
    i32 579495271, label %33
    i32 -39732345, label %34
    i32 -1592998424, label %35
    i32 111692853, label %37
    i32 122143793, label %38
    i32 -436807877, label %41
    i32 -978229295, label %43
    i32 1140753251, label %44
    i32 1707988371, label %45
    i32 1870980403, label %47
    i32 -626482872, label %48
    i32 -624671226, label %51
    i32 -1233854896, label %52
    i32 286401606, label %54
  ]

.backedge:                                        ; preds = %19, %54, %52, %51, %47, %45, %44, %43, %41, %38, %37, %35, %34, %33, %31, %29, %26, %25, %23, %22, %20
  %.022.be = phi i32 [ %.022, %19 ], [ %.022, %54 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %43 ], [ %42, %41 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %26 ], [ %.022, %25 ], [ %.022, %23 ], [ %.022, %22 ], [ %.022, %20 ]
  %.020.be = phi i32 [ %.020, %19 ], [ %.020, %54 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %47 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %33 ], [ %32, %31 ], [ %.020, %29 ], [ %.020, %26 ], [ %.020, %25 ], [ %.020, %23 ], [ 0, %22 ], [ %.020, %20 ]
  %.018.be = phi i32 [ %.018, %19 ], [ %55, %54 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %47 ], [ %46, %45 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %41 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %26 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %22 ], [ %.018, %20 ]
  %.016.be = phi i32 [ %.016, %19 ], [ %.016, %54 ], [ %53, %52 ], [ %.016, %51 ], [ %.016, %47 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %41 ], [ %.016, %38 ], [ %.016, %37 ], [ %36, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %23 ], [ 1, %22 ], [ %.016, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1707988371, %54 ], [ -1592998424, %52 ], [ 2041403731, %51 ], [ -1629470733, %47 ], [ %12, %45 ], [ %13, %44 ], [ 1140753251, %43 ], [ -978229295, %41 ], [ %40, %38 ], [ -30541548, %37 ], [ %14, %35 ], [ %15, %34 ], [ -39732345, %33 ], [ 579495271, %31 ], [ %30, %29 ], [ %16, %26 ], [ %17, %25 ], [ %24, %23 ], [ -30541548, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not24 = icmp sgt i32 %.018, %18
  %21 = select i1 %.not24, i32 -626482872, i32 -940899620
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %.not = icmp sgt i32 %.016, %.018
  %24 = select i1 %.not, i32 122143793, i32 -822764465
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = srem i32 %.018, %.016
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %1, align 1
  br label %.backedge

29:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 981420503, i32 579495271
  br label %.backedge

31:                                               ; preds = %19
  %32 = add i32 %.020, 1
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  %36 = add i32 %.016, 1
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = icmp eq i32 %.020, 8
  %40 = select i1 %39, i32 -436807877, i32 -978229295
  br label %.backedge

41:                                               ; preds = %19
  %42 = add i32 %.022, 1
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %46 = add i32 %.018, 2
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

51:                                               ; preds = %19
  br label %.backedge

52:                                               ; preds = %19
  %53 = add i32 %.016, 1
  br label %.backedge

54:                                               ; preds = %19
  %55 = add i32 %.018, 2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688295893.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
