; ModuleID = 'build_ollvm/programs/p03589/s910212317.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s910212317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910212317.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -549584324, i32 1352583854
  %15 = select i1 %13, i32 1891506616, i32 1352583854
  %16 = select i1 %13, i32 1374444160, i32 1935581686
  %17 = select i1 %13, i32 -98058671, i32 1935581686
  %18 = select i1 %13, i32 -963313506, i32 -1374808329
  %19 = select i1 %13, i32 1485642738, i32 -1374808329
  br label %20

20:                                               ; preds = %.backedge, %0
  %.040 = phi i64 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 2103007287, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2103007287, label %21
    i32 1485642738, label %22
    i32 -963313506, label %24
    i32 -1835950847, label %26
    i32 -98058671, label %27
    i32 1374444160, label %28
    i32 1604805689, label %29
    i32 1891506616, label %30
    i32 -549584324, label %32
    i32 -1967289636, label %34
    i32 -2023706135, label %43
    i32 -1709082330, label %47
    i32 442248330, label %49
    i32 1045722255, label %51
    i32 -489901387, label %52
    i32 -744936440, label %54
    i32 -495770353, label %55
    i32 -1449340132, label %57
    i32 -1374808329, label %64
    i32 1935581686, label %65
    i32 1352583854, label %66
  ]

.backedge:                                        ; preds = %20, %66, %65, %64, %55, %54, %52, %51, %49, %47, %43, %34, %32, %30, %29, %28, %27, %26, %24, %22, %21
  %.040.be = phi i64 [ %.040, %20 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %64 ], [ %.040, %55 ], [ %.040, %54 ], [ %.040, %52 ], [ %.040, %51 ], [ %.034, %49 ], [ %.040, %47 ], [ %.040, %43 ], [ %.040, %34 ], [ %.040, %32 ], [ %.040, %30 ], [ %.040, %29 ], [ %.040, %28 ], [ %.040, %27 ], [ %.040, %26 ], [ %.040, %24 ], [ %.040, %22 ], [ %.040, %21 ]
  %.038.be = phi i64 [ %.038, %20 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %64 ], [ %.038, %55 ], [ %.038, %54 ], [ %.038, %52 ], [ %.038, %51 ], [ %.032, %49 ], [ %.038, %47 ], [ %.038, %43 ], [ %.038, %34 ], [ %.038, %32 ], [ %.038, %30 ], [ %.038, %29 ], [ %.038, %28 ], [ %.038, %27 ], [ %.038, %26 ], [ %.038, %24 ], [ %.038, %22 ], [ %.038, %21 ]
  %.036.be = phi i64 [ %.036, %20 ], [ %.036, %66 ], [ %.036, %65 ], [ %.036, %64 ], [ %.036, %55 ], [ %.036, %54 ], [ %.036, %52 ], [ %.036, %51 ], [ %50, %49 ], [ %.036, %47 ], [ %.036, %43 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %30 ], [ %.036, %29 ], [ %.036, %28 ], [ %.036, %27 ], [ %.036, %26 ], [ %.036, %24 ], [ %.036, %22 ], [ %.036, %21 ]
  %.034.be = phi i64 [ %.034, %20 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %64 ], [ %56, %55 ], [ %.034, %54 ], [ %.034, %52 ], [ %.034, %51 ], [ %.034, %49 ], [ %.034, %47 ], [ %.034, %43 ], [ %.034, %34 ], [ %.034, %32 ], [ %.034, %30 ], [ %.034, %29 ], [ %.034, %28 ], [ %.034, %27 ], [ %.034, %26 ], [ %.034, %24 ], [ %.034, %22 ], [ %.034, %21 ]
  %.032.be = phi i64 [ %.032, %20 ], [ %.032, %66 ], [ %.034, %65 ], [ %.032, %64 ], [ %.032, %55 ], [ %.032, %54 ], [ %53, %52 ], [ %.032, %51 ], [ %.032, %49 ], [ %.032, %47 ], [ %.032, %43 ], [ %.032, %34 ], [ %.032, %32 ], [ %.032, %30 ], [ %.032, %29 ], [ %.032, %28 ], [ %.034, %27 ], [ %.032, %26 ], [ %.032, %24 ], [ %.032, %22 ], [ %.032, %21 ]
  %.030.be = phi i64 [ %.030, %20 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %49 ], [ %.030, %47 ], [ %.030, %43 ], [ %36, %34 ], [ %.030, %32 ], [ %.030, %30 ], [ %.030, %29 ], [ %.030, %28 ], [ %.030, %27 ], [ %.030, %26 ], [ %.030, %24 ], [ %.030, %22 ], [ %.030, %21 ]
  %.028.be = phi i64 [ %.028, %20 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %49 ], [ %.028, %47 ], [ %.028, %43 ], [ %41, %34 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %29 ], [ %.028, %28 ], [ %.028, %27 ], [ %.028, %26 ], [ %.028, %24 ], [ %.028, %22 ], [ %.028, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1891506616, %66 ], [ -98058671, %65 ], [ 1485642738, %64 ], [ 2103007287, %55 ], [ -495770353, %54 ], [ 1604805689, %52 ], [ -489901387, %51 ], [ 1045722255, %49 ], [ %48, %47 ], [ %46, %43 ], [ %42, %34 ], [ %33, %32 ], [ %14, %30 ], [ %15, %29 ], [ 1604805689, %28 ], [ %16, %27 ], [ %17, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp slt i64 %.034, 3501
  store i1 %23, i1* %2, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %25 = select i1 %.0..0..0., i32 -1835950847, i32 -1449340132
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  %31 = icmp slt i64 %.032, 3501
  store i1 %31, i1* %1, align 1
  br label %.backedge

32:                                               ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0.27, i32 -1967289636, i32 -744936440
  br label %.backedge

34:                                               ; preds = %20
  %35 = mul i64 %.032, %.034
  %36 = mul i64 %35, %5
  %37 = shl nsw i64 %.034, 2
  %38 = mul nsw i64 %37, %.032
  %39 = add i64 %.032, %.034
  %40 = mul nsw i64 %5, %39
  %41 = sub i64 %38, %40
  %.not42 = icmp eq i64 %41, 0
  %42 = select i1 %.not42, i32 1045722255, i32 -2023706135
  br label %.backedge

43:                                               ; preds = %20
  %44 = srem i64 %.030, %.028
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 -1709082330, i32 1045722255
  br label %.backedge

47:                                               ; preds = %20
  %.not = icmp slt i64 %.030, %.028
  %48 = select i1 %.not, i32 1045722255, i32 442248330
  br label %.backedge

49:                                               ; preds = %20
  %50 = sdiv i64 %.030, %.028
  br label %.backedge

51:                                               ; preds = %20
  br label %.backedge

52:                                               ; preds = %20
  %53 = add i64 %.032, 1
  br label %.backedge

54:                                               ; preds = %20
  br label %.backedge

55:                                               ; preds = %20
  %56 = add i64 %.034, 1
  br label %.backedge

57:                                               ; preds = %20
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.040)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %58, i8 signext 32)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %59, i64 %.038)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %60, i8 signext 32)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %61, i64 %.036)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

64:                                               ; preds = %20
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge

66:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910212317.cpp() #0 section ".text.startup" {
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
