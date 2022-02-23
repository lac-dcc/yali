; ModuleID = 'build_ollvm/programs/p03104/s780475662.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s780475662.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780475662.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 577917466, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 577917466, label %18
    i32 43380979, label %21
    i32 -11141970, label %43
    i32 1888141224, label %44
    i32 1863775095, label %54
    i32 111023562, label %67
    i32 -478626249, label %69
    i32 2047082521, label %73
    i32 -1354794725, label %76
    i32 -1412835377, label %80
    i32 -1717962961, label %84
    i32 -931523817, label %88
    i32 2013557910, label %91
    i32 -1561434817, label %96
    i32 -2034733198, label %103
  ]

.backedge:                                        ; preds = %17, %103, %96, %88, %84, %80, %76, %73, %69, %67, %54, %44, %43, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1863775095, %103 ], [ 43380979, %96 ], [ -1412835377, %88 ], [ -931523817, %84 ], [ %83, %80 ], [ -1412835377, %76 ], [ 1888141224, %73 ], [ 2047082521, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ 1888141224, %43 ], [ %42, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 43380979, i32 -1561434817
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %28, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %30 = load i64, i64* %.0..0..0.5, align 8
  %.neg = add i64 %30, -1
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.7, align 8
  %32 = sdiv i64 %31, 4
  %33 = shl nsw i64 %32, 2
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %33, i64* %.0..0..0.19, align 8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -11141970, i32 -1561434817
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1863775095, i32 -2034733198
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %55 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.8, align 8
  %57 = icmp sle i64 %55, %56
  store i1 %57, i1* %1, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 111023562, i32 -2034733198
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0.30, i32 -478626249, i32 -1354794725
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %70 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.14, align 8
  %72 = xor i64 %71, %70
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %72, i64* %.0..0..0.15, align 8
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.22, align 8
  %75 = add i64 %74, 1
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %75, i64* %.0..0..0.23, align 8
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.11, align 8
  %78 = sdiv i64 %77, 4
  %79 = shl nsw i64 %78, 2
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  store i64 %79, i64* %.0..0..0.25, align 8
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %81 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp sgt i64 %81, %82
  %83 = select i1 %.not, i32 2013557910, i32 -1717962961
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %85 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %86 = load i64, i64* %.0..0..0.16, align 8
  %87 = xor i64 %86, %85
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %87, i64* %.0..0..0.17, align 8
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %89 = load i64, i64* %.0..0..0.28, align 8
  %90 = add i64 %89, 1
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  store i64 %90, i64* %.0..0..0.29, align 8
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %92 = load i64, i64* %.0..0..0.18, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %95

96:                                               ; preds = %17
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %97)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %99, i64* nonnull dereferenceable(8) %98)
  %101 = load i64, i64* %97, align 8
  %102 = add i64 %101, -1
  store i64 %102, i64* %97, align 8
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s780475662.cpp() #0 section ".text.startup" {
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
