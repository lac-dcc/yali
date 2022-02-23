; ModuleID = 'build_ollvm/programs/p03281/s980889996.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s980889996.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980889996.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 787460461, i32 280586958
  %14 = select i1 %12, i32 2006456550, i32 280586958
  %15 = select i1 %12, i32 -832824804, i32 1967743483
  %16 = select i1 %12, i32 1912735179, i32 1967743483
  %17 = select i1 %12, i32 1827685490, i32 1152742126
  %18 = select i1 %12, i32 -1702282952, i32 1152742126
  %19 = select i1 %12, i32 1208038518, i32 -1151169152
  %20 = select i1 %12, i32 -1168001059, i32 -1151169152
  %21 = select i1 %12, i32 1899151688, i32 779902244
  %22 = select i1 %12, i32 1688246704, i32 779902244
  %23 = load i32, i32* %3, align 4
  br label %24

24:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -744519445, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -744519445, label %25
    i32 1315995268, label %27
    i32 1688246704, label %28
    i32 1899151688, label %31
    i32 1439191238, label %33
    i32 -1692701029, label %34
    i32 -1168001059, label %35
    i32 1208038518, label %36
    i32 1757149347, label %37
    i32 -1702282952, label %38
    i32 1827685490, label %40
    i32 -1904733177, label %42
    i32 -546625345, label %46
    i32 1912735179, label %47
    i32 -832824804, label %49
    i32 1124260716, label %50
    i32 1243063889, label %51
    i32 -456861683, label %53
    i32 501615103, label %56
    i32 -16901891, label %57
    i32 -748450153, label %58
    i32 2006456550, label %59
    i32 787460461, label %61
    i32 -261119683, label %62
    i32 779902244, label %65
    i32 -1151169152, label %66
    i32 1152742126, label %67
    i32 1967743483, label %68
    i32 280586958, label %69
  ]

.backedge:                                        ; preds = %24, %69, %68, %67, %66, %65, %61, %59, %58, %57, %56, %53, %51, %50, %49, %47, %46, %42, %40, %38, %37, %36, %35, %34, %33, %31, %28, %27, %25
  %.025.be = phi i32 [ %.025, %24 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %61 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %57 ], [ %.neg27, %56 ], [ %.025, %53 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %49 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %28 ], [ %.025, %27 ], [ %.025, %25 ]
  %.023.be = phi i32 [ %.023, %24 ], [ %70, %69 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %61 ], [ %60, %59 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %49 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %25 ]
  %.021.be = phi i32 [ %.021, %24 ], [ %.021, %69 ], [ %.neg, %68 ], [ %.021, %67 ], [ 0, %66 ], [ %.021, %65 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %53 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %49 ], [ %48, %47 ], [ %.021, %46 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %36 ], [ 0, %35 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %25 ]
  %.019.be = phi i32 [ %.019, %24 ], [ %.019, %69 ], [ %.019, %68 ], [ %.019, %67 ], [ 1, %66 ], [ %.019, %65 ], [ %.019, %61 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %53 ], [ %52, %51 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %36 ], [ 1, %35 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 2006456550, %69 ], [ 1912735179, %68 ], [ -1702282952, %67 ], [ -1168001059, %66 ], [ 1688246704, %65 ], [ -744519445, %61 ], [ %13, %59 ], [ %14, %58 ], [ -748450153, %57 ], [ -16901891, %56 ], [ %55, %53 ], [ 1757149347, %51 ], [ 1243063889, %50 ], [ 1124260716, %49 ], [ %15, %47 ], [ %16, %46 ], [ %45, %42 ], [ %41, %40 ], [ %17, %38 ], [ %18, %37 ], [ 1757149347, %36 ], [ %19, %35 ], [ %20, %34 ], [ -748450153, %33 ], [ %32, %31 ], [ %21, %28 ], [ %22, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.not = icmp sgt i32 %.023, %23
  %26 = select i1 %.not, i32 -261119683, i32 1315995268
  br label %.backedge

27:                                               ; preds = %24
  br label %.backedge

28:                                               ; preds = %24
  %29 = and i32 %.023, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %2, align 1
  br label %.backedge

31:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 1439191238, i32 -1692701029
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  br label %.backedge

36:                                               ; preds = %24
  br label %.backedge

37:                                               ; preds = %24
  br label %.backedge

38:                                               ; preds = %24
  %39 = icmp sle i32 %.019, %.023
  store i1 %39, i1* %1, align 1
  br label %.backedge

40:                                               ; preds = %24
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0.18, i32 -1904733177, i32 -456861683
  br label %.backedge

42:                                               ; preds = %24
  %43 = srem i32 %.023, %.019
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -546625345, i32 1124260716
  br label %.backedge

46:                                               ; preds = %24
  br label %.backedge

47:                                               ; preds = %24
  %48 = add i32 %.021, 1
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %52 = add i32 %.019, 1
  br label %.backedge

53:                                               ; preds = %24
  %54 = icmp eq i32 %.021, 8
  %55 = select i1 %54, i32 501615103, i32 -16901891
  br label %.backedge

56:                                               ; preds = %24
  %.neg27 = add i32 %.025, 1
  br label %.backedge

57:                                               ; preds = %24
  br label %.backedge

58:                                               ; preds = %24
  br label %.backedge

59:                                               ; preds = %24
  %60 = add i32 %.023, 1
  br label %.backedge

61:                                               ; preds = %24
  br label %.backedge

62:                                               ; preds = %24
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

65:                                               ; preds = %24
  br label %.backedge

66:                                               ; preds = %24
  br label %.backedge

67:                                               ; preds = %24
  br label %.backedge

68:                                               ; preds = %24
  %.neg = add i32 %.021, 1
  br label %.backedge

69:                                               ; preds = %24
  %70 = add i32 %.023, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980889996.cpp() #0 section ".text.startup" {
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
