; ModuleID = 'build_ollvm/programs/p03391/s975045960.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s975045960.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975045960.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
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
  %.035 = phi i32 [ -336668221, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 -336668221, label %18
    i32 64283679, label %21
    i32 -224998160, label %39
    i32 -1220751564, label %40
    i32 -1198079020, label %45
    i32 -1625324119, label %56
    i32 627992536, label %61
    i32 1063760783, label %71
    i32 1012612605, label %82
    i32 381962868, label %83
    i32 -1072094975, label %87
    i32 1561092085, label %91
    i32 391416591, label %93
    i32 -408887780, label %95
    i32 -470387926, label %103
    i32 111396931, label %104
    i32 -436664810, label %108
    i32 1772962317, label %111
  ]

.backedge:                                        ; preds = %17, %111, %108, %103, %95, %93, %91, %87, %83, %82, %71, %61, %56, %45, %40, %39, %21, %18
  %.035.be = phi i32 [ %.035, %17 ], [ 1063760783, %111 ], [ 64283679, %108 ], [ 111396931, %103 ], [ %102, %95 ], [ -1220751564, %93 ], [ 391416591, %91 ], [ 1561092085, %87 ], [ %86, %83 ], [ 381962868, %82 ], [ %81, %71 ], [ %70, %61 ], [ %60, %56 ], [ %55, %45 ], [ %44, %40 ], [ -1220751564, %39 ], [ %38, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0, %103 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %91 ], [ %90, %87 ], [ true, %83 ], [ %.0, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %56 ], [ %.0, %45 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 64283679, i32 -436664810
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %1, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.5 = load volatile i8*, i8** %6, align 8
  store i8 0, i8* %.0..0..0.5, align 1
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 1000000006, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -224998160, i32 -436664810
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1198079020, i32 -408887780
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %48 = load i32, i32* %.0..0..0.26, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.10, align 8
  %51 = add i64 %50, %49
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %51, i64* %.0..0..0.11, align 8
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %52 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %53 = load i32, i32* %.0..0..0.30, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -1625324119, i32 381962868
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %57 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.17, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 627992536, i32 381962868
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1063760783, i32 1772962317
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %72 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %72, i32* %.0..0..0.18, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1012612605, i32 1772962317
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.6 = load volatile i8*, i8** %6, align 8
  %84 = load i8, i8* %.0..0..0.6, align 1
  %85 = and i8 %84, 1
  %.not37 = icmp eq i8 %85, 0
  %86 = select i1 %.not37, i32 -1072094975, i32 1561092085
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  %89 = load i32, i32* %.0..0..0.33, align 4
  %90 = icmp ne i32 %88, %89
  br label %.backedge

91:                                               ; preds = %17
  %92 = zext i1 %.0 to i8
  %.0..0..0.7 = load volatile i8*, i8** %6, align 8
  store i8 %92, i8* %.0..0..0.7, align 1
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %94, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.19, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.12, align 8
  %99 = sub i64 %98, %97
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %99, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i8*, i8** %6, align 8
  %100 = load i8, i8* %.0..0..0.8, align 1
  %101 = and i8 %100, 1
  %.not = icmp eq i8 %101, 0
  %102 = select i1 %.not, i32 -470387926, i32 111396931
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.15, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

108:                                              ; preds = %17
  %109 = alloca i32, align 4
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %109)
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  %112 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %112, i32* %.0..0..0.20, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975045960.cpp() #0 section ".text.startup" {
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
