; ModuleID = 'build_ollvm/programs/p02403/s317952514.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s317952514.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317952514.cpp, i8* null }]
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
  %2 = alloca [255 x i32], align 16
  %3 = alloca [255 x i32], align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 614612273, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 614612273, label %5
    i32 1027515874, label %14
    i32 375257245, label %20
    i32 -1366121381, label %30
    i32 -1525133841, label %40
    i32 5699237, label %41
    i32 -1573894407, label %42
    i32 -1737365428, label %43
    i32 736336249, label %46
    i32 -1117226098, label %47
    i32 -1074862294, label %53
    i32 -194900355, label %54
    i32 1434938846, label %64
    i32 -2065429098, label %78
    i32 363805419, label %80
    i32 -2022059438, label %82
    i32 -205981692, label %84
    i32 730352477, label %86
    i32 2132835885, label %88
    i32 -886973553, label %90
    i32 -1813467831, label %91
    i32 -137940262, label %92
  ]

.backedge:                                        ; preds = %4, %92, %91, %88, %86, %84, %82, %80, %78, %64, %54, %53, %47, %46, %43, %42, %41, %40, %30, %20, %14, %5
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %84 ], [ %.023, %82 ], [ %.023, %80 ], [ %.023, %78 ], [ %.023, %64 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %43 ], [ %.023, %42 ], [ %.neg25, %41 ], [ %.023, %40 ], [ %.023, %30 ], [ %.023, %20 ], [ %.023, %14 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %92 ], [ %.021, %91 ], [ %.neg, %88 ], [ %.021, %86 ], [ %.021, %84 ], [ %.021, %82 ], [ %.021, %80 ], [ %.021, %78 ], [ %.021, %64 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %43 ], [ 0, %42 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %30 ], [ %.021, %20 ], [ %.021, %14 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %92 ], [ %.019, %91 ], [ %.019, %88 ], [ %87, %86 ], [ %.019, %84 ], [ %.019, %82 ], [ %.019, %80 ], [ %.019, %78 ], [ %.019, %64 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %47 ], [ 0, %46 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %30 ], [ %.019, %20 ], [ %.019, %14 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %92 ], [ %.017, %91 ], [ %.017, %88 ], [ %.017, %86 ], [ %.017, %84 ], [ %83, %82 ], [ %.017, %80 ], [ %.017, %78 ], [ %.017, %64 ], [ %.017, %54 ], [ 0, %53 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %30 ], [ %.017, %20 ], [ %.017, %14 ], [ %.017, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1434938846, %92 ], [ -1366121381, %91 ], [ -1737365428, %88 ], [ -1117226098, %86 ], [ 730352477, %84 ], [ -194900355, %82 ], [ -2022059438, %80 ], [ %79, %78 ], [ %77, %64 ], [ %63, %54 ], [ -194900355, %53 ], [ %52, %47 ], [ -1117226098, %46 ], [ %45, %43 ], [ -1737365428, %42 ], [ 614612273, %41 ], [ -1573894407, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %14 ], [ %13, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i32 %.023 to i64
  %7 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %9 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %9)
  %11 = load i32, i32* %7, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1027515874, i32 5699237
  br label %.backedge

14:                                               ; preds = %4
  %15 = sext i32 %.023 to i64
  %16 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 375257245, i32 5699237
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1366121381, i32 -1813467831
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1525133841, i32 -1813467831
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %.neg25 = add i32 %.023, 1
  br label %.backedge

42:                                               ; preds = %4
  br label %.backedge

43:                                               ; preds = %4
  %44 = icmp slt i32 %.021, %.023
  %45 = select i1 %44, i32 736336249, i32 -886973553
  br label %.backedge

46:                                               ; preds = %4
  br label %.backedge

47:                                               ; preds = %4
  %48 = sext i32 %.021 to i64
  %49 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %.019, %50
  %52 = select i1 %51, i32 -1074862294, i32 2132835885
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1434938846, i32 -137940262
  br label %.backedge

64:                                               ; preds = %4
  %65 = sext i32 %.021 to i64
  %66 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %.017, %67
  store i1 %68, i1* %1, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2065429098, i32 -137940262
  br label %.backedge

78:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %79 = select i1 %.0..0..0., i32 363805419, i32 -205981692
  br label %.backedge

80:                                               ; preds = %4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

82:                                               ; preds = %4
  %83 = add i32 %.017, 1
  br label %.backedge

84:                                               ; preds = %4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

86:                                               ; preds = %4
  %87 = add i32 %.019, 1
  br label %.backedge

88:                                               ; preds = %4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %.021, 1
  br label %.backedge

90:                                               ; preds = %4
  ret i32 0

91:                                               ; preds = %4
  br label %.backedge

92:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317952514.cpp() #0 section ".text.startup" {
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
