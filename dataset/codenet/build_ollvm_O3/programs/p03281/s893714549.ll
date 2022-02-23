; ModuleID = 'build_ollvm/programs/p03281/s893714549.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s893714549.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893714549.cpp, i8* null }]
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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 847380056, i32 305074313
  %21 = select i1 %19, i32 -1969547876, i32 305074313
  %22 = select i1 %19, i32 245692018, i32 1976964498
  %23 = select i1 %19, i32 -727255345, i32 1976964498
  %24 = select i1 %19, i32 -371266173, i32 1167450844
  %25 = select i1 %19, i32 -1822858651, i32 1167450844
  %26 = select i1 %19, i32 115942555, i32 1152953007
  %27 = select i1 %19, i32 68378345, i32 1152953007
  %28 = select i1 %19, i32 -1701305388, i32 -1023976048
  %29 = select i1 %19, i32 88195493, i32 -1023976048
  %30 = select i1 %19, i32 -11627706, i32 -1569890464
  %31 = select i1 %19, i32 819051082, i32 -1569890464
  %32 = select i1 %19, i32 532614828, i32 -420984050
  %33 = select i1 %19, i32 1416224836, i32 -420984050
  %34 = select i1 %19, i32 -1984332100, i32 2134330145
  %35 = select i1 %19, i32 -657988444, i32 2134330145
  %36 = load i32, i32* %2, align 4
  br label %37

37:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1544469941, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1544469941, label %38
    i32 1232268074, label %40
    i32 -1771424403, label %44
    i32 -657988444, label %45
    i32 -1984332100, label %46
    i32 75995089, label %47
    i32 1416224836, label %48
    i32 532614828, label %49
    i32 1770535841, label %50
    i32 2067136891, label %52
    i32 447795012, label %56
    i32 819051082, label %57
    i32 -11627706, label %59
    i32 -2013124994, label %60
    i32 88195493, label %61
    i32 -1701305388, label %62
    i32 1740201364, label %63
    i32 68378345, label %64
    i32 115942555, label %66
    i32 -1091602869, label %67
    i32 -1822858651, label %68
    i32 -371266173, label %70
    i32 -1031830577, label %72
    i32 -727255345, label %73
    i32 245692018, label %75
    i32 1268084113, label %76
    i32 -1969547876, label %77
    i32 847380056, label %78
    i32 179859336, label %79
    i32 971601932, label %81
    i32 2134330145, label %83
    i32 -420984050, label %84
    i32 -1569890464, label %85
    i32 -1023976048, label %87
    i32 1152953007, label %88
    i32 1167450844, label %90
    i32 1976964498, label %91
    i32 305074313, label %93
  ]

.backedge:                                        ; preds = %37, %93, %91, %90, %88, %87, %85, %84, %83, %79, %78, %77, %76, %75, %73, %72, %70, %68, %67, %66, %64, %63, %62, %61, %60, %59, %57, %56, %52, %50, %49, %48, %47, %46, %45, %44, %40, %38
  %.024.be = phi i32 [ %.024, %37 ], [ %.024, %93 ], [ %92, %91 ], [ %.024, %90 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %85 ], [ %.024, %84 ], [ %.024, %83 ], [ %.024, %79 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %75 ], [ %74, %73 ], [ %.024, %72 ], [ %.024, %70 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %52 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %46 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %40 ], [ %.024, %38 ]
  %.022.be = phi i32 [ %.022, %37 ], [ %.022, %93 ], [ %.022, %91 ], [ %.022, %90 ], [ %.022, %88 ], [ %.022, %87 ], [ %.022, %85 ], [ %.022, %84 ], [ %.022, %83 ], [ %80, %79 ], [ %.022, %78 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %73 ], [ %.022, %72 ], [ %.022, %70 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %40 ], [ %.022, %38 ]
  %.020.be = phi i32 [ %.020, %37 ], [ %.020, %93 ], [ %.020, %91 ], [ %.020, %90 ], [ %.020, %88 ], [ %.020, %87 ], [ %86, %85 ], [ 0, %84 ], [ %.020, %83 ], [ %.020, %79 ], [ %.020, %78 ], [ %.020, %77 ], [ %.020, %76 ], [ %.020, %75 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %70 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %59 ], [ %58, %57 ], [ %.020, %56 ], [ %.020, %52 ], [ %.020, %50 ], [ %.020, %49 ], [ 0, %48 ], [ %.020, %47 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %40 ], [ %.020, %38 ]
  %.018.be = phi i32 [ %.018, %37 ], [ %.018, %93 ], [ %.018, %91 ], [ %.018, %90 ], [ %89, %88 ], [ %.018, %87 ], [ %.018, %85 ], [ 1, %84 ], [ %.018, %83 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %77 ], [ %.018, %76 ], [ %.018, %75 ], [ %.018, %73 ], [ %.018, %72 ], [ %.018, %70 ], [ %.018, %68 ], [ %.018, %67 ], [ %.018, %66 ], [ %65, %64 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %52 ], [ %.018, %50 ], [ %.018, %49 ], [ 1, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %40 ], [ %.018, %38 ]
  %.0.be = phi i32 [ %.0, %37 ], [ -1969547876, %93 ], [ -727255345, %91 ], [ -1822858651, %90 ], [ 68378345, %88 ], [ 88195493, %87 ], [ 819051082, %85 ], [ 1416224836, %84 ], [ -657988444, %83 ], [ -1544469941, %79 ], [ 179859336, %78 ], [ %20, %77 ], [ %21, %76 ], [ 1268084113, %75 ], [ %22, %73 ], [ %23, %72 ], [ %71, %70 ], [ %24, %68 ], [ %25, %67 ], [ 1770535841, %66 ], [ %26, %64 ], [ %27, %63 ], [ 1740201364, %62 ], [ %28, %61 ], [ %29, %60 ], [ -2013124994, %59 ], [ %30, %57 ], [ %31, %56 ], [ %55, %52 ], [ %51, %50 ], [ 1770535841, %49 ], [ %32, %48 ], [ %33, %47 ], [ 179859336, %46 ], [ %34, %45 ], [ %35, %44 ], [ %43, %40 ], [ %39, %38 ]
  br label %37

38:                                               ; preds = %37
  %.not26 = icmp sgt i32 %.022, %36
  %39 = select i1 %.not26, i32 971601932, i32 1232268074
  br label %.backedge

40:                                               ; preds = %37
  %41 = and i32 %.022, 1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1771424403, i32 75995089
  br label %.backedge

44:                                               ; preds = %37
  br label %.backedge

45:                                               ; preds = %37
  br label %.backedge

46:                                               ; preds = %37
  br label %.backedge

47:                                               ; preds = %37
  br label %.backedge

48:                                               ; preds = %37
  br label %.backedge

49:                                               ; preds = %37
  br label %.backedge

50:                                               ; preds = %37
  %.not = icmp sgt i32 %.018, %.022
  %51 = select i1 %.not, i32 -1091602869, i32 2067136891
  br label %.backedge

52:                                               ; preds = %37
  %53 = srem i32 %.022, %.018
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 447795012, i32 -2013124994
  br label %.backedge

56:                                               ; preds = %37
  br label %.backedge

57:                                               ; preds = %37
  %58 = add i32 %.020, 1
  br label %.backedge

59:                                               ; preds = %37
  br label %.backedge

60:                                               ; preds = %37
  br label %.backedge

61:                                               ; preds = %37
  br label %.backedge

62:                                               ; preds = %37
  br label %.backedge

63:                                               ; preds = %37
  br label %.backedge

64:                                               ; preds = %37
  %65 = add i32 %.018, 1
  br label %.backedge

66:                                               ; preds = %37
  br label %.backedge

67:                                               ; preds = %37
  br label %.backedge

68:                                               ; preds = %37
  %69 = icmp eq i32 %.020, 8
  store i1 %69, i1* %1, align 1
  br label %.backedge

70:                                               ; preds = %37
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0., i32 -1031830577, i32 1268084113
  br label %.backedge

72:                                               ; preds = %37
  br label %.backedge

73:                                               ; preds = %37
  %74 = add i32 %.024, 1
  br label %.backedge

75:                                               ; preds = %37
  br label %.backedge

76:                                               ; preds = %37
  br label %.backedge

77:                                               ; preds = %37
  br label %.backedge

78:                                               ; preds = %37
  br label %.backedge

79:                                               ; preds = %37
  %80 = add i32 %.022, 1
  br label %.backedge

81:                                               ; preds = %37
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  ret i32 0

83:                                               ; preds = %37
  br label %.backedge

84:                                               ; preds = %37
  br label %.backedge

85:                                               ; preds = %37
  %86 = add i32 %.020, 1
  br label %.backedge

87:                                               ; preds = %37
  br label %.backedge

88:                                               ; preds = %37
  %89 = add i32 %.018, 1
  br label %.backedge

90:                                               ; preds = %37
  br label %.backedge

91:                                               ; preds = %37
  %92 = add i32 %.024, 1
  br label %.backedge

93:                                               ; preds = %37
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s893714549.cpp() #0 section ".text.startup" {
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
