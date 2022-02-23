; ModuleID = 'build_ollvm/programs/p02554/s135783135.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s135783135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135783135.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1853290970, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1853290970, label %18
    i32 1519046713, label %21
    i32 -701808904, label %38
    i32 1418538275, label %39
    i32 -796409728, label %49
    i32 710240677, label %63
    i32 626286613, label %65
    i32 750570281, label %78
    i32 -541049425, label %81
    i32 -510059131, label %104
    i32 1480168199, label %107
  ]

.backedge:                                        ; preds = %17, %107, %104, %78, %65, %63, %49, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -796409728, %107 ], [ 1519046713, %104 ], [ 1418538275, %78 ], [ 750570281, %65 ], [ %64, %63 ], [ %62, %49 ], [ %48, %39 ], [ 1418538275, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1519046713, i32 -510059131
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
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -701808904, i32 -510059131
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -796409728, i32 1480168199
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %50 = load i32, i32* %.0..0..0.41, align 4
  %51 = sext i32 %50 to i64
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.5, align 8
  %53 = icmp sge i64 %52, %51
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 710240677, i32 1480168199
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.45, i32 626286613, i32 -541049425
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  %67 = mul nsw i64 %66, 10
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %67, i64* %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.28, align 8
  %69 = mul nsw i64 %68, 9
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %69, i64* %.0..0..0.29, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %70 = load i64, i64* %.0..0..0.35, align 8
  %71 = shl nsw i64 %70, 3
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  store i64 %71, i64* %.0..0..0.36, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.10, align 8
  %73 = srem i64 %72, 1000000007
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %73, i64* %.0..0..0.11, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.30, align 8
  %75 = srem i64 %74, 1000000007
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 %75, i64* %.0..0..0.31, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.37, align 8
  %77 = srem i64 %76, 1000000007
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  store i64 %77, i64* %.0..0..0.38, align 8
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %79 = load i32, i32* %.0..0..0.42, align 4
  %80 = add i32 %79, 1
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  store i32 %80, i32* %.0..0..0.43, align 4
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %82 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.12, align 8
  %84 = sub i64 %83, %82
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %84, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.14, align 8
  %.neg = add i64 %85, 1000000007
  %86 = srem i64 %.neg, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %86, i64* %.0..0..0.15, align 8
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %87 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %88 = load i64, i64* %.0..0..0.16, align 8
  %89 = sub i64 %88, %87
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %89, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.18, align 8
  %91 = add i64 %90, 1000000007
  %92 = srem i64 %91, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %92, i64* %.0..0..0.19, align 8
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %93 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.20, align 8
  %95 = add i64 %94, %93
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %95, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %96 = load i64, i64* %.0..0..0.22, align 8
  %97 = srem i64 %96, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %97, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.24, align 8
  %.neg46 = add i64 %98, 1000000007
  %99 = srem i64 %.neg46, 1000000007
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %99, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.26, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %103

104:                                              ; preds = %17
  %105 = alloca i64, align 8
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %105)
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135783135.cpp() #0 section ".text.startup" {
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
