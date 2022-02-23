; ModuleID = 'build_ollvm/programs/p03589/s545359070.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s545359070.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545359070.cpp, i8* null }]
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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 781388643, i32 -1158643816
  %13 = select i1 %11, i32 290084430, i32 -1158643816
  %14 = load i64, i64* %2, align 8
  %15 = select i1 %11, i32 -1411747646, i32 -25149220
  %16 = select i1 %11, i32 1510179911, i32 -25149220
  br label %17

17:                                               ; preds = %.backedge, %0
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1828183143, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1828183143, label %18
    i32 1510179911, label %19
    i32 -1411747646, label %21
    i32 -1794891021, label %23
    i32 -342649906, label %24
    i32 1202881360, label %27
    i32 1264953216, label %34
    i32 -1483823205, label %38
    i32 -1830230760, label %40
    i32 -1480575401, label %41
    i32 2085145301, label %42
    i32 830898058, label %43
    i32 290084430, label %44
    i32 781388643, label %45
    i32 -1539792441, label %46
    i32 -25149220, label %53
    i32 -1158643816, label %54
  ]

.backedge:                                        ; preds = %17, %54, %53, %45, %44, %43, %42, %41, %40, %38, %34, %27, %24, %23, %21, %19, %18
  %.036.be = phi i64 [ %.036, %17 ], [ %.036, %54 ], [ %.036, %53 ], [ %.036, %45 ], [ %.036, %44 ], [ %.036, %43 ], [ %.036, %42 ], [ %.036, %41 ], [ %.036, %40 ], [ %.030, %38 ], [ %.036, %34 ], [ %.036, %27 ], [ %.036, %24 ], [ %.036, %23 ], [ %.036, %21 ], [ %.036, %19 ], [ %.036, %18 ]
  %.034.be = phi i64 [ %.034, %17 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %45 ], [ %.034, %44 ], [ %.034, %43 ], [ %.034, %42 ], [ %.034, %41 ], [ %.034, %40 ], [ %.028, %38 ], [ %.034, %34 ], [ %.034, %27 ], [ %.034, %24 ], [ %.034, %23 ], [ %.034, %21 ], [ %.034, %19 ], [ %.034, %18 ]
  %.032.be = phi i64 [ %.032, %17 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %45 ], [ %.032, %44 ], [ %.032, %43 ], [ %.032, %42 ], [ %.032, %41 ], [ %.032, %40 ], [ %39, %38 ], [ %.032, %34 ], [ %.032, %27 ], [ %.032, %24 ], [ %.032, %23 ], [ %.032, %21 ], [ %.032, %19 ], [ %.032, %18 ]
  %.030.be = phi i64 [ %.030, %17 ], [ %55, %54 ], [ %.030, %53 ], [ %.030, %45 ], [ %.neg, %44 ], [ %.030, %43 ], [ %.030, %42 ], [ %.030, %41 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %34 ], [ %.030, %27 ], [ %.030, %24 ], [ %.030, %23 ], [ %.030, %21 ], [ %.030, %19 ], [ %.030, %18 ]
  %.028.be = phi i64 [ %.028, %17 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %45 ], [ %.028, %44 ], [ %.028, %43 ], [ %.028, %42 ], [ %.neg38, %41 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %34 ], [ %.028, %27 ], [ %.028, %24 ], [ 1, %23 ], [ %.028, %21 ], [ %.028, %19 ], [ %.028, %18 ]
  %.026.be = phi i64 [ %.026, %17 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %34 ], [ %30, %27 ], [ %.026, %24 ], [ %.026, %23 ], [ %.026, %21 ], [ %.026, %19 ], [ %.026, %18 ]
  %.024.be = phi i64 [ %.024, %17 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %34 ], [ %31, %27 ], [ %.024, %24 ], [ %.024, %23 ], [ %.024, %21 ], [ %.024, %19 ], [ %.024, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 290084430, %54 ], [ 1510179911, %53 ], [ 1828183143, %45 ], [ %12, %44 ], [ %13, %43 ], [ 830898058, %42 ], [ -342649906, %41 ], [ -1480575401, %40 ], [ 2085145301, %38 ], [ %37, %34 ], [ %33, %27 ], [ %26, %24 ], [ -342649906, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp slt i64 %.030, 3501
  store i1 %20, i1* %1, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %22 = select i1 %.0..0..0., i32 -1794891021, i32 -1539792441
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  %25 = icmp slt i64 %.028, 3501
  %26 = select i1 %25, i32 1202881360, i32 2085145301
  br label %.backedge

27:                                               ; preds = %17
  %28 = shl i64 %.030, 2
  %29 = mul nsw i64 %14, %.030
  %reass.add = sub i64 %28, %14
  %reass.mul = mul i64 %reass.add, %.028
  %30 = sub i64 %reass.mul, %29
  %31 = mul nsw i64 %29, %.028
  %32 = icmp sgt i64 %30, 0
  %33 = select i1 %32, i32 1264953216, i32 -1830230760
  br label %.backedge

34:                                               ; preds = %17
  %35 = srem i64 %.024, %.026
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 -1483823205, i32 -1830230760
  br label %.backedge

38:                                               ; preds = %17
  %39 = sdiv i64 %.024, %.026
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %.neg38 = add i64 %.028, 1
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  %.neg = add i64 %.030, 1
  br label %.backedge

45:                                               ; preds = %17
  br label %.backedge

46:                                               ; preds = %17
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %48, i64 %.036)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %50, i64 %.034)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

53:                                               ; preds = %17
  br label %.backedge

54:                                               ; preds = %17
  %55 = add i64 %.030, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545359070.cpp() #0 section ".text.startup" {
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
