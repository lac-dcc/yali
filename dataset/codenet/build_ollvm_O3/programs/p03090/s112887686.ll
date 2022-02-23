; ModuleID = 'build_ollvm/programs/p03090/s112887686.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s112887686.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112887686.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = and i32 %5, 1
  store i32 %6, i32* %2, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 2003431191, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2003431191, label %8
    i32 856509073, label %10
    i32 1047331870, label %20
    i32 -262179795, label %31
    i32 -982948107, label %32
    i32 -1789978856, label %35
    i32 -105733886, label %43
    i32 -1436268336, label %46
    i32 -1394813045, label %48
    i32 -1738142722, label %51
    i32 -1352997232, label %55
    i32 -1038437971, label %56
    i32 116619095, label %66
    i32 -704671261, label %77
    i32 -194256046, label %78
    i32 -1699946774, label %80
    i32 752866020, label %90
    i32 1040493426, label %100
    i32 1996551731, label %101
    i32 -2059408720, label %103
    i32 -1618083234, label %113
    i32 -1369021732, label %123
    i32 -103668503, label %124
    i32 1472322582, label %126
    i32 1428492448, label %128
    i32 -508899987, label %129
  ]

.backedge:                                        ; preds = %7, %129, %128, %126, %124, %113, %103, %101, %100, %90, %80, %78, %77, %66, %56, %55, %51, %48, %46, %43, %35, %32, %31, %20, %10, %8
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %129 ], [ %.021, %128 ], [ %.021, %126 ], [ %125, %124 ], [ %.021, %113 ], [ %.021, %103 ], [ %.021, %101 ], [ %.021, %100 ], [ %.021, %90 ], [ %.021, %80 ], [ %.021, %78 ], [ %.021, %77 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %51 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %43 ], [ %.021, %35 ], [ %34, %32 ], [ %.021, %31 ], [ %21, %20 ], [ %.021, %10 ], [ %.021, %8 ]
  %.019.be = phi i32 [ %.019, %7 ], [ %.019, %129 ], [ %.019, %128 ], [ %.019, %126 ], [ %.019, %124 ], [ %.019, %113 ], [ %.019, %103 ], [ %102, %101 ], [ %.019, %100 ], [ %.019, %90 ], [ %.019, %80 ], [ %.019, %78 ], [ %.019, %77 ], [ %.019, %66 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %51 ], [ %.019, %48 ], [ %.019, %46 ], [ %.019, %43 ], [ 1, %35 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %20 ], [ %.019, %10 ], [ %.019, %8 ]
  %.017.be = phi i32 [ %.017, %7 ], [ %.017, %129 ], [ %.017, %128 ], [ %.017, %126 ], [ %.017, %124 ], [ %.017, %113 ], [ %.017, %103 ], [ %.017, %101 ], [ %.017, %100 ], [ %.017, %90 ], [ %.017, %80 ], [ %79, %78 ], [ %.017, %77 ], [ %.017, %66 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %51 ], [ %.017, %48 ], [ %47, %46 ], [ %.017, %43 ], [ %.017, %35 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %20 ], [ %.017, %10 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1618083234, %129 ], [ 752866020, %128 ], [ 116619095, %126 ], [ 1047331870, %124 ], [ %122, %113 ], [ %112, %103 ], [ -105733886, %101 ], [ 1996551731, %100 ], [ %99, %90 ], [ %89, %80 ], [ -1394813045, %78 ], [ -194256046, %77 ], [ %76, %66 ], [ %65, %56 ], [ -194256046, %55 ], [ %54, %51 ], [ %50, %48 ], [ -1394813045, %46 ], [ %45, %43 ], [ -105733886, %35 ], [ -1789978856, %32 ], [ -1789978856, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not24 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %.not24, i32 -982948107, i32 856509073
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1047331870, i32 -103668503
  br label %.backedge

20:                                               ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -262179795, i32 -103668503
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 1
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, -1
  %38 = mul nsw i32 %37, %36
  %39 = sdiv i32 %38, 2
  %.neg = sdiv i32 %36, -2
  %40 = add nsw i32 %39, %.neg
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* %3, align 4
  %.not23 = icmp sgt i32 %.019, %44
  %45 = select i1 %.not23, i32 -2059408720, i32 -1436268336
  br label %.backedge

46:                                               ; preds = %7
  %47 = add i32 %.019, 1
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.017, %49
  %50 = select i1 %.not, i32 -1699946774, i32 -1738142722
  br label %.backedge

51:                                               ; preds = %7
  %52 = add i32 %.017, %.019
  %53 = icmp eq i32 %52, %.021
  %54 = select i1 %53, i32 -1352997232, i32 -1038437971
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 116619095, i32 1472322582
  br label %.backedge

66:                                               ; preds = %7
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.019, i32 %.017)
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -704671261, i32 1472322582
  br label %.backedge

77:                                               ; preds = %7
  br label %.backedge

78:                                               ; preds = %7
  %79 = add i32 %.017, 1
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 752866020, i32 1428492448
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1040493426, i32 1428492448
  br label %.backedge

100:                                              ; preds = %7
  br label %.backedge

101:                                              ; preds = %7
  %102 = add i32 %.019, 1
  br label %.backedge

103:                                              ; preds = %7
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1618083234, i32 -508899987
  br label %.backedge

113:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1369021732, i32 -508899987
  br label %.backedge

123:                                              ; preds = %7
  %.0..0..0.16 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.16

124:                                              ; preds = %7
  %125 = load i32, i32* %3, align 4
  br label %.backedge

126:                                              ; preds = %7
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.019, i32 %.017)
  br label %.backedge

128:                                              ; preds = %7
  br label %.backedge

129:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112887686.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
