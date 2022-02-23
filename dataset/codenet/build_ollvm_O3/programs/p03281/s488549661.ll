; ModuleID = 'build_ollvm/programs/p03281/s488549661.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s488549661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488549661.cpp, i8* null }]
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
  %12 = select i1 %11, i32 -1753568333, i32 598925271
  %13 = select i1 %11, i32 -89758524, i32 598925271
  %14 = load i32, i32* %2, align 4
  %15 = select i1 %11, i32 -837566410, i32 1018781993
  %16 = select i1 %11, i32 -285908687, i32 1018781993
  %17 = select i1 %11, i32 1749378955, i32 672927204
  %18 = select i1 %11, i32 -1240001966, i32 672927204
  br label %19

19:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -751524673, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -751524673, label %20
    i32 -1240001966, label %21
    i32 1749378955, label %23
    i32 1613164196, label %25
    i32 -285908687, label %26
    i32 -837566410, label %27
    i32 -1144760325, label %28
    i32 -1351787807, label %30
    i32 1087971912, label %34
    i32 466575095, label %36
    i32 -89758524, label %37
    i32 -1753568333, label %38
    i32 -243733063, label %39
    i32 -309213520, label %40
    i32 -820997180, label %43
    i32 1000984437, label %45
    i32 469216860, label %46
    i32 412853961, label %48
    i32 672927204, label %51
    i32 1018781993, label %52
    i32 598925271, label %53
  ]

.backedge:                                        ; preds = %19, %53, %52, %51, %46, %45, %43, %40, %39, %38, %37, %36, %34, %30, %28, %27, %26, %25, %23, %21, %20
  %.019.be = phi i32 [ %.019, %19 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %46 ], [ %.019, %45 ], [ %44, %43 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %21 ], [ %.019, %20 ]
  %.017.be = phi i32 [ %.017, %19 ], [ %.017, %53 ], [ %.017, %52 ], [ %.017, %51 ], [ %47, %46 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %20 ]
  %.015.be = phi i32 [ %.015, %19 ], [ %.015, %53 ], [ 0, %52 ], [ %.015, %51 ], [ %.015, %46 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %36 ], [ %35, %34 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %27 ], [ 0, %26 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %20 ]
  %.013.be = phi i32 [ %.013, %19 ], [ %.013, %53 ], [ 1, %52 ], [ %.013, %51 ], [ %.013, %46 ], [ %.013, %45 ], [ %.013, %43 ], [ %.013, %40 ], [ %.neg, %39 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %27 ], [ 1, %26 ], [ %.013, %25 ], [ %.013, %23 ], [ %.013, %21 ], [ %.013, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -89758524, %53 ], [ -285908687, %52 ], [ -1240001966, %51 ], [ -751524673, %46 ], [ 469216860, %45 ], [ 1000984437, %43 ], [ %42, %40 ], [ -1144760325, %39 ], [ -243733063, %38 ], [ %12, %37 ], [ %13, %36 ], [ 466575095, %34 ], [ %33, %30 ], [ %29, %28 ], [ -1144760325, %27 ], [ %15, %26 ], [ %16, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp sle i32 %.017, %14
  store i1 %22, i1* %1, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %24 = select i1 %.0..0..0., i32 1613164196, i32 412853961
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  %.not = icmp sgt i32 %.013, %14
  %29 = select i1 %.not, i32 -309213520, i32 -1351787807
  br label %.backedge

30:                                               ; preds = %19
  %31 = srem i32 %.017, %.013
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1087971912, i32 466575095
  br label %.backedge

34:                                               ; preds = %19
  %35 = add i32 %.015, 1
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %.neg = add i32 %.013, 1
  br label %.backedge

40:                                               ; preds = %19
  %41 = icmp eq i32 %.015, 8
  %42 = select i1 %41, i32 -820997180, i32 1000984437
  br label %.backedge

43:                                               ; preds = %19
  %44 = add i32 %.019, 1
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  %47 = add i32 %.017, 2
  br label %.backedge

48:                                               ; preds = %19
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.019)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

51:                                               ; preds = %19
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge

53:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488549661.cpp() #0 section ".text.startup" {
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
