; ModuleID = 'build_ollvm/programs/p03281/s082143014.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s082143014.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082143014.cpp, i8* null }]
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
  %12 = select i1 %11, i32 493120016, i32 -841744902
  %13 = select i1 %11, i32 1729791977, i32 -841744902
  %14 = select i1 %11, i32 -623566963, i32 1087928266
  %15 = select i1 %11, i32 -1795836467, i32 1087928266
  %16 = load i32, i32* %2, align 4
  br label %17

17:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 2074539798, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2074539798, label %18
    i32 965175080, label %20
    i32 -1795836467, label %21
    i32 -623566963, label %24
    i32 572309283, label %26
    i32 -1777378466, label %27
    i32 222939588, label %28
    i32 1452494784, label %30
    i32 -920544590, label %34
    i32 -1615598209, label %36
    i32 -1959686381, label %37
    i32 307702360, label %38
    i32 69108175, label %41
    i32 1729791977, label %42
    i32 493120016, label %44
    i32 19269650, label %45
    i32 141264540, label %46
    i32 166837713, label %48
    i32 1087928266, label %51
    i32 -841744902, label %52
  ]

.backedge:                                        ; preds = %17, %52, %51, %46, %45, %44, %42, %41, %38, %37, %36, %34, %30, %28, %27, %26, %24, %21, %20, %18
  %.022.be = phi i32 [ %.022, %17 ], [ %53, %52 ], [ %.022, %51 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %44 ], [ %43, %42 ], [ %.022, %41 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %34 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %27 ], [ %.022, %26 ], [ %.022, %24 ], [ %.022, %21 ], [ %.022, %20 ], [ %.022, %18 ]
  %.020.be = phi i32 [ %.020, %17 ], [ %.020, %52 ], [ %.020, %51 ], [ %47, %46 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %27 ], [ %.020, %26 ], [ %.020, %24 ], [ %.020, %21 ], [ %.020, %20 ], [ %.020, %18 ]
  %.018.be = phi i32 [ %.018, %17 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %36 ], [ %35, %34 ], [ %.018, %30 ], [ %.018, %28 ], [ 0, %27 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %21 ], [ %.018, %20 ], [ %.018, %18 ]
  %.016.be = phi i32 [ %.016, %17 ], [ %.016, %52 ], [ %.016, %51 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %38 ], [ %.neg, %37 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %30 ], [ %.016, %28 ], [ 1, %27 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1729791977, %52 ], [ -1795836467, %51 ], [ 2074539798, %46 ], [ 141264540, %45 ], [ 19269650, %44 ], [ %12, %42 ], [ %13, %41 ], [ %40, %38 ], [ 222939588, %37 ], [ -1959686381, %36 ], [ -1615598209, %34 ], [ %33, %30 ], [ %29, %28 ], [ 222939588, %27 ], [ 141264540, %26 ], [ %25, %24 ], [ %14, %21 ], [ %15, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not24 = icmp sgt i32 %.020, %16
  %19 = select i1 %.not24, i32 166837713, i32 965175080
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i32 %.020, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %1, align 1
  br label %.backedge

24:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 572309283, i32 -1777378466
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  %.not = icmp sgt i32 %.016, %.020
  %29 = select i1 %.not, i32 307702360, i32 1452494784
  br label %.backedge

30:                                               ; preds = %17
  %31 = srem i32 %.020, %.016
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -920544590, i32 -1615598209
  br label %.backedge

34:                                               ; preds = %17
  %35 = add i32 %.018, 1
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.neg = add i32 %.016, 1
  br label %.backedge

38:                                               ; preds = %17
  %39 = icmp eq i32 %.018, 8
  %40 = select i1 %39, i32 69108175, i32 19269650
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  %43 = add i32 %.022, 1
  br label %.backedge

44:                                               ; preds = %17
  br label %.backedge

45:                                               ; preds = %17
  br label %.backedge

46:                                               ; preds = %17
  %47 = add i32 %.020, 1
  br label %.backedge

48:                                               ; preds = %17
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

51:                                               ; preds = %17
  br label %.backedge

52:                                               ; preds = %17
  %53 = add i32 %.022, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082143014.cpp() #0 section ".text.startup" {
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
