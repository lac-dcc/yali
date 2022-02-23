; ModuleID = 'build_ollvm/programs/p03731/s876829595.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s876829595.cpp"
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
@d = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876829595.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %3)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -859083363, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -859083363, label %15
    i32 -774363785, label %25
    i32 704935712, label %37
    i32 1199462330, label %39
    i32 1635947102, label %43
    i32 614546126, label %53
    i32 -415634502, label %64
    i32 1667535768, label %65
    i32 1533033651, label %67
    i32 -213687753, label %71
    i32 -360368205, label %79
    i32 1531790176, label %83
    i32 263311539, label %91
    i32 -2121263697, label %92
    i32 -583253464, label %94
    i32 -1067066442, label %101
    i32 -1948703355, label %102
  ]

.backedge:                                        ; preds = %14, %102, %101, %92, %91, %83, %79, %71, %67, %65, %64, %53, %43, %39, %37, %25, %15
  %.029.be = phi i32 [ %.029, %14 ], [ %.neg, %102 ], [ %.029, %101 ], [ %.029, %92 ], [ %.029, %91 ], [ %.029, %83 ], [ %.029, %79 ], [ %.029, %71 ], [ %.029, %67 ], [ %.029, %65 ], [ %.029, %64 ], [ %54, %53 ], [ %.029, %43 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %25 ], [ %.029, %15 ]
  %.027.be = phi i64 [ %.027, %14 ], [ %.027, %102 ], [ %.027, %101 ], [ %.027, %92 ], [ %.027, %91 ], [ %.neg34, %83 ], [ %.027, %79 ], [ %.027, %71 ], [ %.027, %67 ], [ 0, %65 ], [ %.027, %64 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %25 ], [ %.027, %15 ]
  %.025.be = phi i64 [ %.025, %14 ], [ %.025, %102 ], [ %.025, %101 ], [ %.025, %92 ], [ %.025, %91 ], [ %90, %83 ], [ %.025, %79 ], [ %.025, %71 ], [ %.025, %67 ], [ %66, %65 ], [ %.025, %64 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %25 ], [ %.025, %15 ]
  %.023.be = phi i64 [ %.023, %14 ], [ %.023, %102 ], [ %.023, %101 ], [ %.023, %92 ], [ %.023, %91 ], [ %90, %83 ], [ %82, %79 ], [ %.023, %71 ], [ %.023, %67 ], [ %66, %65 ], [ %.023, %64 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %25 ], [ %.023, %15 ]
  %.021.be = phi i32 [ %.021, %14 ], [ %.021, %102 ], [ %.021, %101 ], [ %93, %92 ], [ %.021, %91 ], [ %.021, %83 ], [ %.021, %79 ], [ %.021, %71 ], [ %.021, %67 ], [ 1, %65 ], [ %.021, %64 ], [ %.021, %53 ], [ %.021, %43 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %25 ], [ %.021, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 614546126, %102 ], [ -774363785, %101 ], [ 1533033651, %92 ], [ -2121263697, %91 ], [ 263311539, %83 ], [ 263311539, %79 ], [ %78, %71 ], [ %70, %67 ], [ 1533033651, %65 ], [ -859083363, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1635947102, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -774363785, i32 -1067066442
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %.029, %26
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 704935712, i32 -1067066442
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0., i32 1199462330, i32 1667535768
  br label %.backedge

39:                                               ; preds = %14
  %40 = sext i32 %.029 to i64
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %41)
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 614546126, i32 -1948703355
  br label %.backedge

53:                                               ; preds = %14
  %54 = add i32 %.029, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -415634502, i32 -1948703355
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @d, i64 0, i64 0), align 16
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %.021, %68
  %70 = select i1 %69, i32 -213687753, i32 -583253464
  br label %.backedge

71:                                               ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %.023, %73
  %75 = sext i32 %.021 to i64
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %.not = icmp slt i64 %74, %77
  %78 = select i1 %.not, i32 1531790176, i32 -360368205
  br label %.backedge

79:                                               ; preds = %14
  %80 = sext i32 %.021 to i64
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  br label %.backedge

83:                                               ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = add i64 %.023, %.027
  %87 = sub i64 %86, %.025
  %.neg34 = add i64 %87, %85
  %88 = sext i32 %.021 to i64
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  br label %.backedge

91:                                               ; preds = %14
  br label %.backedge

92:                                               ; preds = %14
  %93 = add i32 %.021, 1
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = add i64 %.023, %.027
  %98 = sub i64 %97, %.025
  %.neg32 = add i64 %98, %96
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg32)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

101:                                              ; preds = %14
  br label %.backedge

102:                                              ; preds = %14
  %.neg = add i32 %.029, 1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876829595.cpp() #0 section ".text.startup" {
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
