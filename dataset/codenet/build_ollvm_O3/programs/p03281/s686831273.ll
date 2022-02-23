; ModuleID = 'build_ollvm/programs/p03281/s686831273.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s686831273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686831273.cpp, i8* null }]
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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1374497249, i32 1958153206
  %22 = select i1 %20, i32 1010705850, i32 1958153206
  %23 = select i1 %20, i32 -1144834109, i32 -1807191787
  %24 = select i1 %20, i32 -1970751302, i32 -1807191787
  %25 = select i1 %20, i32 -2064527275, i32 711642523
  %26 = select i1 %20, i32 1215868542, i32 711642523
  %27 = select i1 %20, i32 45492208, i32 -917655278
  %28 = select i1 %20, i32 1595797330, i32 -917655278
  %29 = load i32, i32* %3, align 4
  %30 = select i1 %20, i32 -1574392762, i32 74598135
  %31 = select i1 %20, i32 -1286346787, i32 74598135
  br label %32

32:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1325426144, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1325426144, label %33
    i32 -1286346787, label %34
    i32 -1574392762, label %36
    i32 -1152955144, label %38
    i32 -418351675, label %39
    i32 1595797330, label %40
    i32 45492208, label %42
    i32 -1233481106, label %44
    i32 -780432295, label %48
    i32 1333399800, label %50
    i32 1215868542, label %51
    i32 -2064527275, label %52
    i32 975881048, label %53
    i32 412862470, label %55
    i32 984082190, label %58
    i32 -1970751302, label %59
    i32 -1144834109, label %61
    i32 929564255, label %62
    i32 1010705850, label %63
    i32 1374497249, label %64
    i32 -263557676, label %65
    i32 -1246894278, label %67
    i32 74598135, label %70
    i32 -917655278, label %71
    i32 711642523, label %72
    i32 -1807191787, label %73
    i32 1958153206, label %74
  ]

.backedge:                                        ; preds = %32, %74, %73, %72, %71, %70, %65, %64, %63, %62, %61, %59, %58, %55, %53, %52, %51, %50, %48, %44, %42, %40, %39, %38, %36, %34, %33
  %.023.be = phi i32 [ %.023, %32 ], [ %.023, %74 ], [ %.neg, %73 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %61 ], [ %60, %59 ], [ %.023, %58 ], [ %.023, %55 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %48 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %33 ]
  %.021.be = phi i32 [ %.021, %32 ], [ %.021, %74 ], [ %.021, %73 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %70 ], [ %66, %65 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %55 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %48 ], [ %.021, %44 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %33 ]
  %.019.be = phi i32 [ %.019, %32 ], [ %.019, %74 ], [ %.019, %73 ], [ %.019, %72 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %61 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %50 ], [ %49, %48 ], [ %.019, %44 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %39 ], [ 0, %38 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %33 ]
  %.017.be = phi i32 [ %.017, %32 ], [ %.017, %74 ], [ %.017, %73 ], [ %.017, %72 ], [ %.017, %71 ], [ %.017, %70 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %63 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %55 ], [ %54, %53 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %48 ], [ %.017, %44 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %39 ], [ 1, %38 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ]
  %.0.be = phi i32 [ %.0, %32 ], [ 1010705850, %74 ], [ -1970751302, %73 ], [ 1215868542, %72 ], [ 1595797330, %71 ], [ -1286346787, %70 ], [ -1325426144, %65 ], [ -263557676, %64 ], [ %21, %63 ], [ %22, %62 ], [ 929564255, %61 ], [ %23, %59 ], [ %24, %58 ], [ %57, %55 ], [ -418351675, %53 ], [ 975881048, %52 ], [ %25, %51 ], [ %26, %50 ], [ 1333399800, %48 ], [ %47, %44 ], [ %43, %42 ], [ %27, %40 ], [ %28, %39 ], [ -418351675, %38 ], [ %37, %36 ], [ %30, %34 ], [ %31, %33 ]
  br label %32

33:                                               ; preds = %32
  br label %.backedge

34:                                               ; preds = %32
  %35 = icmp sle i32 %.021, %29
  store i1 %35, i1* %2, align 1
  br label %.backedge

36:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 -1152955144, i32 -1246894278
  br label %.backedge

38:                                               ; preds = %32
  br label %.backedge

39:                                               ; preds = %32
  br label %.backedge

40:                                               ; preds = %32
  %.neg25 = add i32 %.021, 1
  %41 = icmp slt i32 %.017, %.neg25
  store i1 %41, i1* %1, align 1
  br label %.backedge

42:                                               ; preds = %32
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0.16, i32 -1233481106, i32 412862470
  br label %.backedge

44:                                               ; preds = %32
  %45 = srem i32 %.021, %.017
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -780432295, i32 1333399800
  br label %.backedge

48:                                               ; preds = %32
  %49 = add i32 %.019, 1
  br label %.backedge

50:                                               ; preds = %32
  br label %.backedge

51:                                               ; preds = %32
  br label %.backedge

52:                                               ; preds = %32
  br label %.backedge

53:                                               ; preds = %32
  %54 = add i32 %.017, 1
  br label %.backedge

55:                                               ; preds = %32
  %56 = icmp eq i32 %.019, 8
  %57 = select i1 %56, i32 984082190, i32 929564255
  br label %.backedge

58:                                               ; preds = %32
  br label %.backedge

59:                                               ; preds = %32
  %60 = add i32 %.023, 1
  br label %.backedge

61:                                               ; preds = %32
  br label %.backedge

62:                                               ; preds = %32
  br label %.backedge

63:                                               ; preds = %32
  br label %.backedge

64:                                               ; preds = %32
  br label %.backedge

65:                                               ; preds = %32
  %66 = add i32 %.021, 2
  br label %.backedge

67:                                               ; preds = %32
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.023)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

70:                                               ; preds = %32
  br label %.backedge

71:                                               ; preds = %32
  br label %.backedge

72:                                               ; preds = %32
  br label %.backedge

73:                                               ; preds = %32
  %.neg = add i32 %.023, 1
  br label %.backedge

74:                                               ; preds = %32
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s686831273.cpp() #0 section ".text.startup" {
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
