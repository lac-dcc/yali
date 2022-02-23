; ModuleID = 'build_ollvm/programs/p03281/s801477596.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s801477596.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801477596.cpp, i8* null }]
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
  %12 = select i1 %11, i32 1804762297, i32 -467342880
  %13 = select i1 %11, i32 -1790509619, i32 -467342880
  %14 = select i1 %11, i32 1871874442, i32 2094379075
  %15 = select i1 %11, i32 -1902381328, i32 2094379075
  %16 = select i1 %11, i32 -370463325, i32 1147456145
  %17 = select i1 %11, i32 -55153585, i32 1147456145
  %18 = load i32, i32* %2, align 4
  %.neg28 = add i32 %18, 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1110684287, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1110684287, label %20
    i32 -655934790, label %23
    i32 -912715924, label %24
    i32 2120073914, label %27
    i32 -845406422, label %31
    i32 896829112, label %35
    i32 -1721445831, label %37
    i32 823522248, label %38
    i32 1281672713, label %40
    i32 -55153585, label %41
    i32 -370463325, label %43
    i32 926288183, label %45
    i32 -1913461042, label %48
    i32 -1902381328, label %49
    i32 1871874442, label %51
    i32 1384144479, label %52
    i32 -970673579, label %53
    i32 -1790509619, label %54
    i32 1804762297, label %56
    i32 -1666567575, label %57
    i32 1147456145, label %60
    i32 2094379075, label %61
    i32 -467342880, label %62
  ]

.backedge:                                        ; preds = %19, %62, %61, %60, %56, %54, %53, %52, %51, %49, %48, %45, %43, %41, %40, %38, %37, %35, %31, %27, %24, %23, %20
  %.026.be = phi i32 [ %.026, %19 ], [ %.026, %62 ], [ %.neg, %61 ], [ %.026, %60 ], [ %.026, %56 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %51 ], [ %50, %49 ], [ %.026, %48 ], [ %.026, %45 ], [ %.026, %43 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %31 ], [ %.026, %27 ], [ %.026, %24 ], [ %.026, %23 ], [ %.026, %20 ]
  %.024.be = phi i32 [ %.024, %19 ], [ %63, %62 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %56 ], [ %55, %54 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %45 ], [ %.024, %43 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %35 ], [ %.024, %31 ], [ %.024, %27 ], [ %.024, %24 ], [ %.024, %23 ], [ %.024, %20 ]
  %.022.be = phi i32 [ %.022, %19 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %56 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %37 ], [ %36, %35 ], [ %.022, %31 ], [ %.022, %27 ], [ %.022, %24 ], [ 0, %23 ], [ %.022, %20 ]
  %.020.be = phi i32 [ %.020, %19 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %40 ], [ %39, %38 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %31 ], [ %.020, %27 ], [ %.020, %24 ], [ 1, %23 ], [ %.020, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1790509619, %62 ], [ -1902381328, %61 ], [ -55153585, %60 ], [ -1110684287, %56 ], [ %12, %54 ], [ %13, %53 ], [ -970673579, %52 ], [ 1384144479, %51 ], [ %14, %49 ], [ %15, %48 ], [ %47, %45 ], [ %44, %43 ], [ %16, %41 ], [ %17, %40 ], [ -912715924, %38 ], [ 823522248, %37 ], [ -1721445831, %35 ], [ %34, %31 ], [ %30, %27 ], [ %26, %24 ], [ -912715924, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i32 %.024, %.neg28
  %22 = select i1 %21, i32 -655934790, i32 -1666567575
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  %25 = icmp slt i32 %.020, %.024
  %26 = select i1 %25, i32 2120073914, i32 1281672713
  br label %.backedge

27:                                               ; preds = %19
  %28 = srem i32 %.024, %.020
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -845406422, i32 -1721445831
  br label %.backedge

31:                                               ; preds = %19
  %32 = sdiv i32 %.024, %.020
  %33 = icmp slt i32 %.020, %32
  %34 = select i1 %33, i32 896829112, i32 -1721445831
  br label %.backedge

35:                                               ; preds = %19
  %36 = add i32 %.022, 1
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = add i32 %.020, 1
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = icmp eq i32 %.022, 4
  store i1 %42, i1* %1, align 1
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0., i32 926288183, i32 1384144479
  br label %.backedge

45:                                               ; preds = %19
  %46 = and i32 %.024, 1
  %.not = icmp eq i32 %46, 0
  %47 = select i1 %.not, i32 1384144479, i32 -1913461042
  br label %.backedge

48:                                               ; preds = %19
  br label %.backedge

49:                                               ; preds = %19
  %50 = add i32 %.026, 1
  br label %.backedge

51:                                               ; preds = %19
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge

53:                                               ; preds = %19
  br label %.backedge

54:                                               ; preds = %19
  %55 = add i32 %.024, 1
  br label %.backedge

56:                                               ; preds = %19
  br label %.backedge

57:                                               ; preds = %19
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

60:                                               ; preds = %19
  br label %.backedge

61:                                               ; preds = %19
  %.neg = add i32 %.026, 1
  br label %.backedge

62:                                               ; preds = %19
  %63 = add i32 %.024, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801477596.cpp() #0 section ".text.startup" {
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
