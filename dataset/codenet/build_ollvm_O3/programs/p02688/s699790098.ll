; ModuleID = 'build_ollvm/programs/p02688/s699790098.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s699790098.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@A = local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699790098.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @K)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.022 = phi i64 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1688711660, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1688711660, label %8
    i32 528069404, label %12
    i32 -320230446, label %14
    i32 2067276572, label %24
    i32 359511582, label %36
    i32 -86566272, label %38
    i32 -1417501479, label %43
    i32 582632087, label %45
    i32 -1312135603, label %55
    i32 1990093459, label %65
    i32 -1334272491, label %66
    i32 -1214791151, label %76
    i32 -245436763, label %87
    i32 -181948501, label %88
    i32 -161881526, label %89
    i32 3324665, label %92
    i32 2061971988, label %97
    i32 -650755813, label %98
    i32 -269998774, label %99
    i32 711605645, label %100
    i32 -343540756, label %110
    i32 1642420101, label %122
    i32 -1937295149, label %123
    i32 -1534038409, label %124
    i32 1683977001, label %125
    i32 -1765642837, label %126
  ]

.backedge:                                        ; preds = %7, %126, %125, %124, %123, %110, %100, %99, %98, %97, %92, %89, %88, %87, %76, %66, %65, %55, %45, %43, %38, %36, %24, %14, %12, %8
  %.022.be = phi i64 [ %.022, %7 ], [ %.022, %126 ], [ %.neg, %125 ], [ %.022, %124 ], [ %.022, %123 ], [ %.022, %110 ], [ %.022, %100 ], [ %.022, %99 ], [ %.022, %98 ], [ %.022, %97 ], [ %.022, %92 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %87 ], [ %77, %76 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %12 ], [ %.022, %8 ]
  %.020.be = phi i64 [ %.020, %7 ], [ %.020, %126 ], [ %.020, %125 ], [ %.020, %124 ], [ %.020, %123 ], [ %.020, %110 ], [ %.020, %100 ], [ %.020, %99 ], [ %.020, %98 ], [ %.020, %97 ], [ %.020, %92 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %87 ], [ %.020, %76 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %55 ], [ %.020, %45 ], [ %44, %43 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %24 ], [ %.020, %14 ], [ 0, %12 ], [ %.020, %8 ]
  %.018.be = phi i64 [ %.018, %7 ], [ %.018, %126 ], [ %.018, %125 ], [ %.018, %124 ], [ %.018, %123 ], [ %.018, %110 ], [ %.018, %100 ], [ %.018, %99 ], [ %.018, %98 ], [ %.neg25, %97 ], [ %.018, %92 ], [ %.018, %89 ], [ 0, %88 ], [ %.018, %87 ], [ %.018, %76 ], [ %.018, %66 ], [ %.018, %65 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %38 ], [ %.018, %36 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %12 ], [ %.018, %8 ]
  %.016.be = phi i64 [ %.016, %7 ], [ %.016, %126 ], [ %.016, %125 ], [ %.016, %124 ], [ %.016, %123 ], [ %.016, %110 ], [ %.016, %100 ], [ %.neg24, %99 ], [ %.016, %98 ], [ %.016, %97 ], [ %.016, %92 ], [ %.016, %89 ], [ 1, %88 ], [ %.016, %87 ], [ %.016, %76 ], [ %.016, %66 ], [ %.016, %65 ], [ %.016, %55 ], [ %.016, %45 ], [ %.016, %43 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %12 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -343540756, %126 ], [ -1214791151, %125 ], [ -1312135603, %124 ], [ 2067276572, %123 ], [ %121, %110 ], [ %109, %100 ], [ -161881526, %99 ], [ -269998774, %98 ], [ -650755813, %97 ], [ %96, %92 ], [ %91, %89 ], [ -161881526, %88 ], [ 1688711660, %87 ], [ %86, %76 ], [ %75, %66 ], [ -1334272491, %65 ], [ %64, %55 ], [ %54, %45 ], [ -320230446, %43 ], [ -1417501479, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ -320230446, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i64, i64* @K, align 8
  %10 = icmp slt i64 %.022, %9
  %11 = select i1 %10, i32 528069404, i32 -181948501
  br label %.backedge

12:                                               ; preds = %7
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2067276572, i32 -1937295149
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = icmp slt i64 %.020, %25
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 359511582, i32 -1937295149
  br label %.backedge

36:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 -86566272, i32 582632087
  br label %.backedge

38:                                               ; preds = %7
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [101 x i64], [101 x i64]* @A, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %.neg26 = add i64 %42, 1
  store i64 %.neg26, i64* %41, align 8
  br label %.backedge

43:                                               ; preds = %7
  %44 = add i64 %.020, 1
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1312135603, i32 -1534038409
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1990093459, i32 -1534038409
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1214791151, i32 1683977001
  br label %.backedge

76:                                               ; preds = %7
  %77 = add i64 %.022, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -245436763, i32 1683977001
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i64, i64* @N, align 8
  %.not = icmp sgt i64 %.016, %90
  %91 = select i1 %.not, i32 711605645, i32 3324665
  br label %.backedge

92:                                               ; preds = %7
  %93 = getelementptr inbounds [101 x i64], [101 x i64]* @A, i64 0, i64 %.016
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 2061971988, i32 -650755813
  br label %.backedge

97:                                               ; preds = %7
  %.neg25 = add i64 %.018, 1
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge

99:                                               ; preds = %7
  %.neg24 = add i64 %.016, 1
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -343540756, i32 -1765642837
  br label %.backedge

110:                                              ; preds = %7
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.018)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1642420101, i32 -1765642837
  br label %.backedge

122:                                              ; preds = %7
  %.0..0..0.15 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.15

123:                                              ; preds = %7
  br label %.backedge

124:                                              ; preds = %7
  br label %.backedge

125:                                              ; preds = %7
  %.neg = add i64 %.022, 1
  br label %.backedge

126:                                              ; preds = %7
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.018)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699790098.cpp() #0 section ".text.startup" {
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
