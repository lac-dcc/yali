; ModuleID = 'build_ollvm/programs/p01137/s565239276.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s565239276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565239276.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 1601884436, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 1601884436, label %4
    i32 1714891063, label %9
    i32 1831760126, label %19
    i32 -1825931856, label %29
    i32 181112866, label %30
    i32 -1851456981, label %31
    i32 694289810, label %34
    i32 2123495610, label %35
    i32 -1766680064, label %38
    i32 1881836335, label %45
    i32 -1131276350, label %53
    i32 -2027262608, label %54
    i32 -1310915339, label %60
    i32 434557938, label %70
    i32 -1981712385, label %80
    i32 2044617184, label %81
    i32 -1504722619, label %82
    i32 -1269177369, label %84
    i32 -2123044739, label %85
    i32 -651712995, label %95
    i32 630083199, label %105
    i32 530731758, label %106
    i32 476416997, label %109
    i32 1536392313, label %110
    i32 817941987, label %111
  ]

.backedge:                                        ; preds = %3, %111, %110, %109, %106, %105, %95, %85, %84, %82, %81, %80, %70, %60, %54, %53, %45, %38, %35, %34, %31, %30, %19, %9, %4
  %.036.be = phi i32 [ %.036, %3 ], [ %.036, %111 ], [ %.0..0..0.29, %110 ], [ %.036, %109 ], [ %.036, %106 ], [ %.036, %105 ], [ %.036, %95 ], [ %.036, %85 ], [ %.036, %84 ], [ %.036, %82 ], [ %.036, %81 ], [ %.036, %80 ], [ %.0..0..0., %70 ], [ %.036, %60 ], [ %.036, %54 ], [ %.036, %53 ], [ %.036, %45 ], [ %.036, %38 ], [ %.036, %35 ], [ %.036, %34 ], [ %.036, %31 ], [ 1000000000, %30 ], [ %.036, %19 ], [ %.036, %9 ], [ %.036, %4 ]
  %.034.be = phi i32 [ %.034, %3 ], [ %.neg, %111 ], [ %.034, %110 ], [ %.034, %109 ], [ %.034, %106 ], [ %.034, %105 ], [ %.neg38, %95 ], [ %.034, %85 ], [ %.034, %84 ], [ %.034, %82 ], [ %.034, %81 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %45 ], [ %.034, %38 ], [ %.034, %35 ], [ %.034, %34 ], [ %.034, %31 ], [ 0, %30 ], [ %.034, %19 ], [ %.034, %9 ], [ %.034, %4 ]
  %.032.be = phi i32 [ %.032, %3 ], [ %.032, %111 ], [ %.032, %110 ], [ %.032, %109 ], [ %.032, %106 ], [ %.032, %105 ], [ %.032, %95 ], [ %.032, %85 ], [ %.032, %84 ], [ %83, %82 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %70 ], [ %.032, %60 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %45 ], [ %.032, %38 ], [ %.032, %35 ], [ 0, %34 ], [ %.032, %31 ], [ %.032, %30 ], [ %.032, %19 ], [ %.032, %9 ], [ %.032, %4 ]
  %.030.be = phi i32 [ %.030, %3 ], [ -651712995, %111 ], [ 434557938, %110 ], [ 1831760126, %109 ], [ 1601884436, %106 ], [ -1851456981, %105 ], [ %104, %95 ], [ %94, %85 ], [ -2123044739, %84 ], [ 2123495610, %82 ], [ -1504722619, %81 ], [ 2044617184, %80 ], [ %79, %70 ], [ %69, %60 ], [ -1310915339, %54 ], [ -1310915339, %53 ], [ %52, %45 ], [ %44, %38 ], [ %37, %35 ], [ 2123495610, %34 ], [ %33, %31 ], [ -1851456981, %30 ], [ %28, %19 ], [ %18, %9 ], [ %8, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %60 ], [ %59, %54 ], [ %.036, %53 ], [ %.0, %45 ], [ %.0, %38 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1714891063, i32 181112866
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1831760126, i32 476416997
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1825931856, i32 476416997
  br label %.backedge

29:                                               ; preds = %3
  ret i32 0

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = icmp slt i32 %.034, 101
  %33 = select i1 %32, i32 694289810, i32 530731758
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = icmp slt i32 %.032, 1001
  %37 = select i1 %36, i32 -1766680064, i32 -1269177369
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %.034, %.034
  %41 = mul nsw i32 %40, %.034
  %42 = mul nsw i32 %.032, %.032
  %43 = add i32 %41, %42
  %.not = icmp slt i32 %39, %43
  %44 = select i1 %.not, i32 2044617184, i32 1881836335
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* %2, align 4
  %47 = mul i32 %.034, %.034
  %.neg42 = mul i32 %47, %.034
  %.neg43 = mul i32 %.032, %.032
  %reass.add45 = add i32 %.neg42, %.neg43
  %48 = add i32 %.032, %.034
  %49 = sub i32 %48, %reass.add45
  %50 = add i32 %49, %46
  %51 = icmp slt i32 %.036, %50
  %52 = select i1 %51, i32 -1131276350, i32 -2027262608
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* %2, align 4
  %56 = mul i32 %.034, %.034
  %.neg39 = mul i32 %56, %.034
  %.neg40 = mul i32 %.032, %.032
  %reass.add = add i32 %.neg39, %.neg40
  %57 = add i32 %.032, %.034
  %58 = sub i32 %57, %reass.add
  %59 = add i32 %58, %55
  br label %.backedge

60:                                               ; preds = %3
  store i32 %.0, i32* %1, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 434557938, i32 1536392313
  br label %.backedge

70:                                               ; preds = %3
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1981712385, i32 1536392313
  br label %.backedge

80:                                               ; preds = %3
  br label %.backedge

81:                                               ; preds = %3
  br label %.backedge

82:                                               ; preds = %3
  %83 = add i32 %.032, 1
  br label %.backedge

84:                                               ; preds = %3
  br label %.backedge

85:                                               ; preds = %3
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -651712995, i32 817941987
  br label %.backedge

95:                                               ; preds = %3
  %.neg38 = add i32 %.034, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 630083199, i32 817941987
  br label %.backedge

105:                                              ; preds = %3
  br label %.backedge

106:                                              ; preds = %3
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.036)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

109:                                              ; preds = %3
  br label %.backedge

110:                                              ; preds = %3
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  br label %.backedge

111:                                              ; preds = %3
  %.neg = add i32 %.034, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565239276.cpp() #0 section ".text.startup" {
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
