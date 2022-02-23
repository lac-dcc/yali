; ModuleID = 'build_ollvm/programs/p03589/s798429019.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s798429019.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798429019.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1651644161, i32 648022798
  %13 = select i1 %11, i32 178481444, i32 648022798
  %14 = select i1 %11, i32 460597220, i32 2013885368
  %15 = select i1 %11, i32 1430638113, i32 2013885368
  %16 = load i64, i64* %2, align 8
  %17 = select i1 %11, i32 -1574081118, i32 -1261803572
  %18 = select i1 %11, i32 -2112673431, i32 -1261803572
  br label %19

19:                                               ; preds = %.backedge, %0
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1868208096, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1868208096, label %20
    i32 2010410464, label %23
    i32 -1398289206, label %24
    i32 -2112673431, label %25
    i32 -1574081118, label %27
    i32 419008752, label %29
    i32 2109735598, label %37
    i32 -1345069964, label %43
    i32 865023129, label %47
    i32 385560474, label %48
    i32 349581406, label %50
    i32 1430638113, label %51
    i32 460597220, label %52
    i32 -124516330, label %53
    i32 178481444, label %54
    i32 1651644161, label %56
    i32 1366191326, label %57
    i32 -1261803572, label %64
    i32 2013885368, label %65
    i32 648022798, label %66
  ]

.backedge:                                        ; preds = %19, %66, %65, %64, %56, %54, %53, %52, %51, %50, %48, %47, %43, %37, %29, %27, %25, %24, %23, %20
  %.034.be = phi i64 [ %.034, %19 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %64 ], [ %.034, %56 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %52 ], [ %.034, %51 ], [ %.034, %50 ], [ %.034, %48 ], [ %.034, %47 ], [ %.028, %43 ], [ %.034, %37 ], [ %.034, %29 ], [ %.034, %27 ], [ %.034, %25 ], [ %.034, %24 ], [ %.034, %23 ], [ %.034, %20 ]
  %.032.be = phi i64 [ %.032, %19 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %56 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %51 ], [ %.032, %50 ], [ %.032, %48 ], [ %.032, %47 ], [ %.026, %43 ], [ %.032, %37 ], [ %.032, %29 ], [ %.032, %27 ], [ %.032, %25 ], [ %.032, %24 ], [ %.032, %23 ], [ %.032, %20 ]
  %.030.be = phi i64 [ %.030, %19 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %56 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %50 ], [ %.030, %48 ], [ %.030, %47 ], [ %46, %43 ], [ %.030, %37 ], [ %.030, %29 ], [ %.030, %27 ], [ %.030, %25 ], [ %.030, %24 ], [ %.030, %23 ], [ %.030, %20 ]
  %.028.be = phi i64 [ %.028, %19 ], [ %67, %66 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %56 ], [ %55, %54 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %50 ], [ %.028, %48 ], [ %.028, %47 ], [ %.028, %43 ], [ %.028, %37 ], [ %.028, %29 ], [ %.028, %27 ], [ %.028, %25 ], [ %.028, %24 ], [ %.028, %23 ], [ %.028, %20 ]
  %.026.be = phi i64 [ %.026, %19 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %56 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %50 ], [ %49, %48 ], [ %.026, %47 ], [ %.026, %43 ], [ %.026, %37 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %25 ], [ %.026, %24 ], [ 1, %23 ], [ %.026, %20 ]
  %.024.be = phi i64 [ %.024, %19 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %56 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %43 ], [ %.024, %37 ], [ %34, %29 ], [ %.024, %27 ], [ %.024, %25 ], [ %.024, %24 ], [ %.024, %23 ], [ %.024, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 178481444, %66 ], [ 1430638113, %65 ], [ -2112673431, %64 ], [ -1868208096, %56 ], [ %12, %54 ], [ %13, %53 ], [ -124516330, %52 ], [ %14, %51 ], [ %15, %50 ], [ -1398289206, %48 ], [ 385560474, %47 ], [ 865023129, %43 ], [ %42, %37 ], [ %36, %29 ], [ %28, %27 ], [ %17, %25 ], [ %18, %24 ], [ -1398289206, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i64 %.028, 3501
  %22 = select i1 %21, i32 2010410464, i32 1366191326
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  %26 = icmp slt i64 %.026, 3501
  store i1 %26, i1* %1, align 1
  br label %.backedge

27:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 419008752, i32 349581406
  br label %.backedge

29:                                               ; preds = %19
  %30 = mul i64 %.026, %.028
  %31 = shl i64 %30, 2
  %32 = add i64 %.026, %.028
  %33 = mul nsw i64 %16, %32
  %34 = sub i64 %31, %33
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i32 2109735598, i32 865023129
  br label %.backedge

37:                                               ; preds = %19
  %38 = mul i64 %.026, %.028
  %39 = mul i64 %38, %16
  %40 = srem i64 %39, %.024
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 -1345069964, i32 865023129
  br label %.backedge

43:                                               ; preds = %19
  %44 = mul i64 %.026, %.028
  %45 = mul i64 %44, %16
  %46 = sdiv i64 %45, %.024
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %49 = add i64 %.026, 1
  br label %.backedge

50:                                               ; preds = %19
  br label %.backedge

51:                                               ; preds = %19
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge

53:                                               ; preds = %19
  br label %.backedge

54:                                               ; preds = %19
  %55 = add i64 %.028, 1
  br label %.backedge

56:                                               ; preds = %19
  br label %.backedge

57:                                               ; preds = %19
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %58, i8 signext 32)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %59, i64 %.032)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %60, i8 signext 32)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %61, i64 %.030)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

64:                                               ; preds = %19
  br label %.backedge

65:                                               ; preds = %19
  br label %.backedge

66:                                               ; preds = %19
  %67 = add i64 %.028, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798429019.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -373820210, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -373820210, label %11
    i32 2086646025, label %14
    i32 -977001528, label %24
    i32 791941537, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2086646025, i32 791941537
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -977001528, i32 791941537
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2086646025, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
