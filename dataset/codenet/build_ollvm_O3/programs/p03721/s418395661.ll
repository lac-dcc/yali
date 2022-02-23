; ModuleID = 'build_ollvm/programs/p03721/s418395661.ll'
source_filename = "Project_CodeNet_C++1400/p03721/s418395661.cpp"
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
@x = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418395661.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %5)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 2039240099, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2039240099, label %11
    i32 -1790464517, label %21
    i32 1888909672, label %33
    i32 892382350, label %35
    i32 327285735, label %45
    i32 -118833425, label %46
    i32 854864430, label %47
    i32 -170227015, label %57
    i32 676069121, label %68
    i32 -1829794881, label %70
    i32 1809162955, label %80
    i32 1819733405, label %96
    i32 1284675339, label %98
    i32 -1956845197, label %108
    i32 -208207284, label %120
    i32 -774330989, label %121
    i32 1849745601, label %122
    i32 1408041135, label %124
    i32 590821672, label %125
    i32 1498993833, label %126
    i32 369066321, label %127
    i32 -1101986242, label %132
  ]

.backedge:                                        ; preds = %10, %132, %127, %126, %125, %122, %121, %120, %108, %98, %96, %80, %70, %68, %57, %47, %46, %45, %35, %33, %21, %11
  %.022.be = phi i32 [ %.022, %10 ], [ %.022, %132 ], [ %.022, %127 ], [ %.022, %126 ], [ %.022, %125 ], [ %.022, %122 ], [ %.022, %121 ], [ %.022, %120 ], [ %.022, %108 ], [ %.022, %98 ], [ %.022, %96 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %68 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %46 ], [ %.neg, %45 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %21 ], [ %.022, %11 ]
  %.020.be = phi i64 [ %.020, %10 ], [ %.020, %132 ], [ %131, %127 ], [ %.020, %126 ], [ %.020, %125 ], [ %.020, %122 ], [ %.020, %121 ], [ %.020, %120 ], [ %.020, %108 ], [ %.020, %98 ], [ %.020, %96 ], [ %84, %80 ], [ %.020, %70 ], [ %.020, %68 ], [ %.020, %57 ], [ %.020, %47 ], [ 0, %46 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %21 ], [ %.020, %11 ]
  %.018.be = phi i32 [ %.018, %10 ], [ %.018, %132 ], [ %.018, %127 ], [ %.018, %126 ], [ %.018, %125 ], [ %123, %122 ], [ %.018, %121 ], [ %.018, %120 ], [ %.018, %108 ], [ %.018, %98 ], [ %.018, %96 ], [ %.018, %80 ], [ %.018, %70 ], [ %.018, %68 ], [ %.018, %57 ], [ %.018, %47 ], [ 0, %46 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %33 ], [ %.018, %21 ], [ %.018, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1956845197, %132 ], [ 1809162955, %127 ], [ -170227015, %126 ], [ -1790464517, %125 ], [ 854864430, %122 ], [ 1849745601, %121 ], [ 1408041135, %120 ], [ %119, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ 854864430, %46 ], [ 2039240099, %45 ], [ 327285735, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1790464517, i32 590821672
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %.022, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1888909672, i32 590821672
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 892382350, i32 -118833425
  br label %.backedge

35:                                               ; preds = %10
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* nonnull dereferenceable(4) %7)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, %39
  store i64 %44, i64* %42, align 8
  br label %.backedge

45:                                               ; preds = %10
  %.neg = add i32 %.022, 1
  br label %.backedge

46:                                               ; preds = %10
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -170227015, i32 1498993833
  br label %.backedge

57:                                               ; preds = %10
  %58 = icmp slt i32 %.018, 100010
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 676069121, i32 1498993833
  br label %.backedge

68:                                               ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.16, i32 -1829794881, i32 1408041135
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1809162955, i32 369066321
  br label %.backedge

80:                                               ; preds = %10
  %81 = sext i32 %.018 to i64
  %82 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, %.020
  %85 = load i64, i64* %5, align 8
  %86 = icmp sge i64 %84, %85
  store i1 %86, i1* %1, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1819733405, i32 369066321
  br label %.backedge

96:                                               ; preds = %10
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0.17, i32 1284675339, i32 -774330989
  br label %.backedge

98:                                               ; preds = %10
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1956845197, i32 -1101986242
  br label %.backedge

108:                                              ; preds = %10
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.018)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -208207284, i32 -1101986242
  br label %.backedge

120:                                              ; preds = %10
  br label %.backedge

121:                                              ; preds = %10
  br label %.backedge

122:                                              ; preds = %10
  %123 = add i32 %.018, 1
  br label %.backedge

124:                                              ; preds = %10
  ret i32 0

125:                                              ; preds = %10
  br label %.backedge

126:                                              ; preds = %10
  br label %.backedge

127:                                              ; preds = %10
  %128 = sext i32 %.018 to i64
  %129 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %.020
  br label %.backedge

132:                                              ; preds = %10
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.018)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s418395661.cpp() #0 section ".text.startup" {
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
