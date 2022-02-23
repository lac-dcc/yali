; ModuleID = 'build_ollvm/programs/p02483/s143026631.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s143026631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143026631.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %8)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %8, align 4
  %.not = icmp sgt i32 %13, %12
  %15 = select i1 %.not, i32 1646970023, i32 34122901
  %.not14 = icmp sgt i32 %14, %13
  %16 = select i1 %.not14, i32 1646970023, i32 -577209775
  %17 = icmp sle i32 %14, %12
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1466390040, i32 808582098
  %27 = select i1 %25, i32 2002374728, i32 808582098
  %.not15 = icmp sgt i32 %14, %12
  %28 = select i1 %.not15, i32 -1701891688, i32 1358646102
  %.not16 = icmp sgt i32 %13, %14
  %29 = select i1 %.not16, i32 -1701891688, i32 1703327810
  %30 = select i1 %.not, i32 -1701891688, i32 -1985766920
  %31 = select i1 %.not14, i32 -1311739229, i32 201468561
  %.not19 = icmp sgt i32 %12, %14
  %32 = select i1 %.not19, i32 -1311739229, i32 25260311
  %33 = icmp sle i32 %12, %13
  %34 = select i1 %25, i32 -581730109, i32 314768512
  %35 = select i1 %25, i32 1917615857, i32 314768512
  %36 = select i1 %25, i32 -272259433, i32 -256772862
  %37 = select i1 %25, i32 -429608635, i32 -256772862
  %.not20 = icmp sgt i32 %12, %13
  %38 = select i1 %.not20, i32 294706856, i32 -2108300601
  %39 = select i1 %.not14, i32 294706856, i32 -809909488
  %40 = select i1 %.not15, i32 294706856, i32 -1164621094
  %41 = select i1 %.not19, i32 -474344784, i32 52490990
  %42 = select i1 %.not16, i32 -474344784, i32 603113976
  %43 = icmp sle i32 %13, %12
  %44 = select i1 %25, i32 1050146954, i32 1134752763
  %45 = select i1 %25, i32 1005811593, i32 1134752763
  %46 = select i1 %25, i32 1396102685, i32 446191487
  %47 = select i1 %25, i32 494187804, i32 446191487
  %48 = select i1 %.not16, i32 -1356415883, i32 782103834
  %49 = select i1 %.not19, i32 -1356415883, i32 1876161793
  br label %50

50:                                               ; preds = %.backedge, %0
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1838101449, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1838101449, label %51
    i32 -170370158, label %53
    i32 1876161793, label %54
    i32 782103834, label %55
    i32 494187804, label %56
    i32 1396102685, label %57
    i32 -1356415883, label %58
    i32 1005811593, label %59
    i32 1050146954, label %60
    i32 1273223079, label %62
    i32 603113976, label %63
    i32 52490990, label %64
    i32 -474344784, label %65
    i32 -1164621094, label %66
    i32 -809909488, label %67
    i32 -2108300601, label %68
    i32 -429608635, label %69
    i32 -272259433, label %70
    i32 294706856, label %71
    i32 1917615857, label %72
    i32 -581730109, label %73
    i32 -70217591, label %75
    i32 25260311, label %76
    i32 201468561, label %77
    i32 -1311739229, label %78
    i32 -1985766920, label %79
    i32 1703327810, label %80
    i32 1358646102, label %81
    i32 -1701891688, label %82
    i32 2002374728, label %83
    i32 1466390040, label %84
    i32 2116800941, label %86
    i32 -577209775, label %87
    i32 34122901, label %88
    i32 1646970023, label %89
    i32 446191487, label %96
    i32 1134752763, label %97
    i32 -256772862, label %98
    i32 314768512, label %99
    i32 808582098, label %100
  ]

.backedge:                                        ; preds = %50, %100, %99, %98, %97, %96, %88, %87, %86, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %51
  %.012.be = phi i32 [ %.012, %50 ], [ %.012, %100 ], [ %.012, %99 ], [ %14, %98 ], [ %.012, %97 ], [ %12, %96 ], [ %14, %88 ], [ %.012, %87 ], [ %.012, %86 ], [ %.012, %84 ], [ %.012, %83 ], [ %.012, %82 ], [ %13, %81 ], [ %.012, %80 ], [ %.012, %79 ], [ %.012, %78 ], [ %12, %77 ], [ %.012, %76 ], [ %.012, %75 ], [ %.012, %73 ], [ %.012, %72 ], [ %.012, %71 ], [ %.012, %70 ], [ %14, %69 ], [ %.012, %68 ], [ %.012, %67 ], [ %.012, %66 ], [ %.012, %65 ], [ %13, %64 ], [ %.012, %63 ], [ %.012, %62 ], [ %.012, %60 ], [ %.012, %59 ], [ %.012, %58 ], [ %.012, %57 ], [ %12, %56 ], [ %.012, %55 ], [ %.012, %54 ], [ %.012, %53 ], [ %.012, %51 ]
  %.010.be = phi i32 [ %.010, %50 ], [ %.010, %100 ], [ %.010, %99 ], [ %12, %98 ], [ %.010, %97 ], [ %13, %96 ], [ %13, %88 ], [ %.010, %87 ], [ %.010, %86 ], [ %.010, %84 ], [ %.010, %83 ], [ %.010, %82 ], [ %14, %81 ], [ %.010, %80 ], [ %.010, %79 ], [ %.010, %78 ], [ %14, %77 ], [ %.010, %76 ], [ %.010, %75 ], [ %.010, %73 ], [ %.010, %72 ], [ %.010, %71 ], [ %.010, %70 ], [ %12, %69 ], [ %.010, %68 ], [ %.010, %67 ], [ %.010, %66 ], [ %.010, %65 ], [ %12, %64 ], [ %.010, %63 ], [ %.010, %62 ], [ %.010, %60 ], [ %.010, %59 ], [ %.010, %58 ], [ %.010, %57 ], [ %13, %56 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %53 ], [ %.010, %51 ]
  %.08.be = phi i32 [ %.08, %50 ], [ %.08, %100 ], [ %.08, %99 ], [ %13, %98 ], [ %.08, %97 ], [ %14, %96 ], [ %12, %88 ], [ %.08, %87 ], [ %.08, %86 ], [ %.08, %84 ], [ %.08, %83 ], [ %.08, %82 ], [ %12, %81 ], [ %.08, %80 ], [ %.08, %79 ], [ %.08, %78 ], [ %13, %77 ], [ %.08, %76 ], [ %.08, %75 ], [ %.08, %73 ], [ %.08, %72 ], [ %.08, %71 ], [ %.08, %70 ], [ %13, %69 ], [ %.08, %68 ], [ %.08, %67 ], [ %.08, %66 ], [ %.08, %65 ], [ %14, %64 ], [ %.08, %63 ], [ %.08, %62 ], [ %.08, %60 ], [ %.08, %59 ], [ %.08, %58 ], [ %.08, %57 ], [ %14, %56 ], [ %.08, %55 ], [ %.08, %54 ], [ %.08, %53 ], [ %.08, %51 ]
  %.0.be = phi i32 [ %.0, %50 ], [ 2002374728, %100 ], [ 1917615857, %99 ], [ -429608635, %98 ], [ 1005811593, %97 ], [ 494187804, %96 ], [ 1646970023, %88 ], [ %15, %87 ], [ %16, %86 ], [ %85, %84 ], [ %26, %83 ], [ %27, %82 ], [ -1701891688, %81 ], [ %28, %80 ], [ %29, %79 ], [ %30, %78 ], [ -1311739229, %77 ], [ %31, %76 ], [ %32, %75 ], [ %74, %73 ], [ %34, %72 ], [ %35, %71 ], [ 294706856, %70 ], [ %36, %69 ], [ %37, %68 ], [ %38, %67 ], [ %39, %66 ], [ %40, %65 ], [ -474344784, %64 ], [ %41, %63 ], [ %42, %62 ], [ %61, %60 ], [ %44, %59 ], [ %45, %58 ], [ -1356415883, %57 ], [ %46, %56 ], [ %47, %55 ], [ %48, %54 ], [ %49, %53 ], [ %52, %51 ]
  br label %50

51:                                               ; preds = %50
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.not27 = icmp sgt i32 %.0..0..0., %.0..0..0.4
  %52 = select i1 %.not27, i32 -1356415883, i32 -170370158
  br label %.backedge

53:                                               ; preds = %50
  br label %.backedge

54:                                               ; preds = %50
  br label %.backedge

55:                                               ; preds = %50
  br label %.backedge

56:                                               ; preds = %50
  br label %.backedge

57:                                               ; preds = %50
  br label %.backedge

58:                                               ; preds = %50
  br label %.backedge

59:                                               ; preds = %50
  store i1 %43, i1* %3, align 1
  br label %.backedge

60:                                               ; preds = %50
  %.0..0..0.5 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.5, i32 1273223079, i32 -474344784
  br label %.backedge

62:                                               ; preds = %50
  br label %.backedge

63:                                               ; preds = %50
  br label %.backedge

64:                                               ; preds = %50
  br label %.backedge

65:                                               ; preds = %50
  br label %.backedge

66:                                               ; preds = %50
  br label %.backedge

67:                                               ; preds = %50
  br label %.backedge

68:                                               ; preds = %50
  br label %.backedge

69:                                               ; preds = %50
  br label %.backedge

70:                                               ; preds = %50
  br label %.backedge

71:                                               ; preds = %50
  br label %.backedge

72:                                               ; preds = %50
  store i1 %33, i1* %2, align 1
  br label %.backedge

73:                                               ; preds = %50
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.6, i32 -70217591, i32 -1311739229
  br label %.backedge

75:                                               ; preds = %50
  br label %.backedge

76:                                               ; preds = %50
  br label %.backedge

77:                                               ; preds = %50
  br label %.backedge

78:                                               ; preds = %50
  br label %.backedge

79:                                               ; preds = %50
  br label %.backedge

80:                                               ; preds = %50
  br label %.backedge

81:                                               ; preds = %50
  br label %.backedge

82:                                               ; preds = %50
  br label %.backedge

83:                                               ; preds = %50
  store i1 %17, i1* %1, align 1
  br label %.backedge

84:                                               ; preds = %50
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.7, i32 2116800941, i32 1646970023
  br label %.backedge

86:                                               ; preds = %50
  br label %.backedge

87:                                               ; preds = %50
  br label %.backedge

88:                                               ; preds = %50
  br label %.backedge

89:                                               ; preds = %50
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.012)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %91, i32 %.010)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %93, i32 %.08)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

96:                                               ; preds = %50
  br label %.backedge

97:                                               ; preds = %50
  br label %.backedge

98:                                               ; preds = %50
  br label %.backedge

99:                                               ; preds = %50
  br label %.backedge

100:                                              ; preds = %50
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143026631.cpp() #0 section ".text.startup" {
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
