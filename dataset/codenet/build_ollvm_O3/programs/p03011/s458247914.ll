; ModuleID = 'build_ollvm/programs/p03011/s458247914.ll'
source_filename = "Project_CodeNet_C++1400/p03011/s458247914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458247914.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %5)
  %18 = load i32, i32* %3, align 4
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %22, i32* %23, align 4
  %24 = add i32 %20, %18
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1947645962, i32 749863742
  %34 = select i1 %32, i32 187139263, i32 749863742
  %35 = select i1 %32, i32 -1044112102, i32 -1927268622
  %36 = select i1 %32, i32 -1177624980, i32 -1927268622
  %37 = select i1 %32, i32 -663429061, i32 -1957124902
  %38 = select i1 %32, i32 -1343119819, i32 -1957124902
  %39 = select i1 %32, i32 -1303375057, i32 -744962341
  %40 = select i1 %32, i32 -1951679767, i32 -744962341
  %41 = select i1 %32, i32 -1180541919, i32 -59546847
  %42 = select i1 %32, i32 -1493787072, i32 -59546847
  br label %43

43:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ %24, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 971349871, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 971349871, label %44
    i32 -1493787072, label %45
    i32 -1180541919, label %47
    i32 545527118, label %49
    i32 -840856201, label %50
    i32 -1832349489, label %53
    i32 928310453, label %55
    i32 -1951679767, label %56
    i32 -1303375057, label %65
    i32 1135821485, label %67
    i32 -1343119819, label %68
    i32 -663429061, label %76
    i32 -1092433601, label %77
    i32 997356097, label %78
    i32 -1177624980, label %79
    i32 -1044112102, label %80
    i32 -72695801, label %81
    i32 -51842436, label %83
    i32 -383354167, label %84
    i32 187139263, label %85
    i32 1947645962, label %87
    i32 -1622975376, label %88
    i32 -59546847, label %91
    i32 -744962341, label %92
    i32 -1957124902, label %93
    i32 -1927268622, label %101
    i32 749863742, label %102
  ]

.backedge:                                        ; preds = %43, %102, %101, %93, %92, %91, %87, %85, %84, %83, %81, %80, %79, %78, %77, %76, %68, %67, %65, %56, %55, %53, %50, %49, %47, %45, %44
  %.025.be = phi i32 [ %.025, %43 ], [ %103, %102 ], [ %.025, %101 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %91 ], [ %.025, %87 ], [ %86, %85 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %81 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %65 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %50 ], [ %.025, %49 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %44 ]
  %.023.be = phi i32 [ %.023, %43 ], [ %.023, %102 ], [ %.023, %101 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %87 ], [ %.023, %85 ], [ %.023, %84 ], [ %.023, %83 ], [ %82, %81 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %77 ], [ %.023, %76 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %53 ], [ %.023, %50 ], [ 0, %49 ], [ %.023, %47 ], [ %.023, %45 ], [ %.023, %44 ]
  %.021.be = phi i32 [ %.021, %43 ], [ %.021, %102 ], [ %.021, %101 ], [ %100, %93 ], [ %.021, %92 ], [ %.021, %91 ], [ %.021, %87 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %81 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %77 ], [ %.021, %76 ], [ %75, %68 ], [ %.021, %67 ], [ %.021, %65 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %53 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %44 ]
  %.0.be = phi i32 [ %.0, %43 ], [ 187139263, %102 ], [ -1177624980, %101 ], [ -1343119819, %93 ], [ -1951679767, %92 ], [ -1493787072, %91 ], [ 971349871, %87 ], [ %33, %85 ], [ %34, %84 ], [ -383354167, %83 ], [ -840856201, %81 ], [ -72695801, %80 ], [ %35, %79 ], [ %36, %78 ], [ 997356097, %77 ], [ -1092433601, %76 ], [ %37, %68 ], [ %38, %67 ], [ %66, %65 ], [ %39, %56 ], [ %40, %55 ], [ %54, %53 ], [ %52, %50 ], [ -840856201, %49 ], [ %48, %47 ], [ %41, %45 ], [ %42, %44 ]
  br label %43

44:                                               ; preds = %43
  br label %.backedge

45:                                               ; preds = %43
  %46 = icmp slt i32 %.025, 3
  store i1 %46, i1* %2, align 1
  br label %.backedge

47:                                               ; preds = %43
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0., i32 545527118, i32 -1622975376
  br label %.backedge

49:                                               ; preds = %43
  br label %.backedge

50:                                               ; preds = %43
  %51 = icmp slt i32 %.023, 3
  %52 = select i1 %51, i32 -1832349489, i32 -51842436
  br label %.backedge

53:                                               ; preds = %43
  %.not = icmp eq i32 %.025, %.023
  %54 = select i1 %.not, i32 997356097, i32 928310453
  br label %.backedge

55:                                               ; preds = %43
  br label %.backedge

56:                                               ; preds = %43
  %57 = sext i32 %.025 to i64
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.023 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, %59
  %64 = icmp sgt i32 %.021, %63
  store i1 %64, i1* %1, align 1
  br label %.backedge

65:                                               ; preds = %43
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.20, i32 1135821485, i32 -1092433601
  br label %.backedge

67:                                               ; preds = %43
  br label %.backedge

68:                                               ; preds = %43
  %69 = sext i32 %.025 to i64
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %.023 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %71
  br label %.backedge

76:                                               ; preds = %43
  br label %.backedge

77:                                               ; preds = %43
  br label %.backedge

78:                                               ; preds = %43
  br label %.backedge

79:                                               ; preds = %43
  br label %.backedge

80:                                               ; preds = %43
  br label %.backedge

81:                                               ; preds = %43
  %82 = add i32 %.023, 1
  br label %.backedge

83:                                               ; preds = %43
  br label %.backedge

84:                                               ; preds = %43
  br label %.backedge

85:                                               ; preds = %43
  %86 = add i32 %.025, 1
  br label %.backedge

87:                                               ; preds = %43
  br label %.backedge

88:                                               ; preds = %43
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

91:                                               ; preds = %43
  br label %.backedge

92:                                               ; preds = %43
  br label %.backedge

93:                                               ; preds = %43
  %94 = sext i32 %.025 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %.023 to i64
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, %96
  br label %.backedge

101:                                              ; preds = %43
  br label %.backedge

102:                                              ; preds = %43
  %103 = add i32 %.025, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458247914.cpp() #0 section ".text.startup" {
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
