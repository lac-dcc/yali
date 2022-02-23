; ModuleID = 'build_ollvm/programs/p00753/s319305721.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s319305721.cpp"
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
@prime = local_unnamed_addr global [250000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319305721.cpp, i8* null }]
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
  store i32 0, i32* getelementptr inbounds ([250000 x i32], [250000 x i32]* @prime, i64 0, i64 1), align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 2, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 746044283, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 746044283, label %3
    i32 1182599154, label %6
    i32 -330607337, label %9
    i32 -1074019311, label %19
    i32 1258937808, label %30
    i32 -380355792, label %31
    i32 547274078, label %32
    i32 -2025026261, label %35
    i32 495523677, label %41
    i32 -1817334574, label %42
    i32 -1665531767, label %44
    i32 838908822, label %47
    i32 1154817606, label %51
    i32 -1452582515, label %52
    i32 -1929327252, label %54
    i32 69853010, label %55
    i32 -1986241738, label %60
    i32 -889508784, label %61
    i32 -180054646, label %63
    i32 -1626811549, label %73
    i32 -1947062236, label %86
    i32 952198469, label %88
    i32 1165596578, label %94
    i32 2145353460, label %96
    i32 1674670298, label %100
    i32 1824877869, label %101
    i32 -398303063, label %103
  ]

.backedge:                                        ; preds = %2, %103, %101, %96, %94, %88, %86, %73, %63, %61, %60, %55, %54, %52, %51, %47, %44, %42, %41, %35, %32, %31, %30, %19, %9, %6, %3
  %.025.be = phi i32 [ %.025, %2 ], [ %.025, %103 ], [ %102, %101 ], [ %.025, %96 ], [ %.025, %94 ], [ %.025, %88 ], [ %.025, %86 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %47 ], [ %.025, %44 ], [ %.025, %42 ], [ %.025, %41 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %30 ], [ %20, %19 ], [ %.025, %9 ], [ %.025, %6 ], [ %.025, %3 ]
  %.023.be = phi i32 [ %.023, %2 ], [ %.023, %103 ], [ %.023, %101 ], [ %.023, %96 ], [ %.023, %94 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %55 ], [ %.023, %54 ], [ %53, %52 ], [ %.023, %51 ], [ %.023, %47 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %35 ], [ %.023, %32 ], [ 2, %31 ], [ %.023, %30 ], [ %.023, %19 ], [ %.023, %9 ], [ %.023, %6 ], [ %.023, %3 ]
  %.021.be = phi i32 [ %.021, %2 ], [ %.021, %103 ], [ %.021, %101 ], [ %.021, %96 ], [ %.021, %94 ], [ %.021, %88 ], [ %.021, %86 ], [ %.021, %73 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %52 ], [ %.021, %51 ], [ %50, %47 ], [ %.021, %44 ], [ %43, %42 ], [ %.021, %41 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %19 ], [ %.021, %9 ], [ %.021, %6 ], [ %.021, %3 ]
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %103 ], [ %.019, %101 ], [ %.019, %96 ], [ %95, %94 ], [ %.019, %88 ], [ %.019, %86 ], [ %.019, %73 ], [ %.019, %63 ], [ %.neg, %61 ], [ %.019, %60 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %47 ], [ %.019, %44 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %35 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %19 ], [ %.019, %9 ], [ %.019, %6 ], [ %.019, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1626811549, %103 ], [ -1074019311, %101 ], [ 69853010, %96 ], [ -180054646, %94 ], [ 1165596578, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ -180054646, %61 ], [ 1674670298, %60 ], [ %59, %55 ], [ 69853010, %54 ], [ 547274078, %52 ], [ -1452582515, %51 ], [ -1665531767, %47 ], [ %46, %44 ], [ -1665531767, %42 ], [ -1452582515, %41 ], [ %40, %35 ], [ %34, %32 ], [ 547274078, %31 ], [ 746044283, %30 ], [ %29, %19 ], [ %18, %9 ], [ -330607337, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.025, 250000
  %5 = select i1 %4, i32 1182599154, i32 -380355792
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.025 to i64
  %8 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %7
  store i32 1, i32* %8, align 4
  br label %.backedge

9:                                                ; preds = %2
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1074019311, i32 1824877869
  br label %.backedge

19:                                               ; preds = %2
  %20 = add i32 %.025, 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1258937808, i32 1824877869
  br label %.backedge

30:                                               ; preds = %2
  br label %.backedge

31:                                               ; preds = %2
  br label %.backedge

32:                                               ; preds = %2
  %33 = icmp slt i32 %.023, 501
  %34 = select i1 %33, i32 -2025026261, i32 -1929327252
  br label %.backedge

35:                                               ; preds = %2
  %36 = sext i32 %.023 to i64
  %37 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 495523677, i32 -1817334574
  br label %.backedge

41:                                               ; preds = %2
  br label %.backedge

42:                                               ; preds = %2
  %43 = mul nsw i32 %.023, %.023
  br label %.backedge

44:                                               ; preds = %2
  %45 = icmp slt i32 %.021, 250000
  %46 = select i1 %45, i32 838908822, i32 1154817606
  br label %.backedge

47:                                               ; preds = %2
  %48 = sext i32 %.021 to i64
  %49 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = add i32 %.021, %.023
  br label %.backedge

51:                                               ; preds = %2
  br label %.backedge

52:                                               ; preds = %2
  %53 = add i32 %.023, 1
  br label %.backedge

54:                                               ; preds = %2
  br label %.backedge

55:                                               ; preds = %2
  %56 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %57 = load i32, i32* @n, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1986241738, i32 -889508784
  br label %.backedge

60:                                               ; preds = %2
  br label %.backedge

61:                                               ; preds = %2
  store i32 0, i32* @cnt, align 4
  %62 = load i32, i32* @n, align 4
  %.neg = add i32 %62, 1
  br label %.backedge

63:                                               ; preds = %2
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1626811549, i32 -398303063
  br label %.backedge

73:                                               ; preds = %2
  %74 = load i32, i32* @n, align 4
  %75 = shl nsw i32 %74, 1
  %76 = icmp sle i32 %.019, %75
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1947062236, i32 -398303063
  br label %.backedge

86:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0., i32 952198469, i32 2145353460
  br label %.backedge

88:                                               ; preds = %2
  %89 = sext i32 %.019 to i64
  %90 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @cnt, align 4
  %93 = add i32 %92, %91
  store i32 %93, i32* @cnt, align 4
  br label %.backedge

94:                                               ; preds = %2
  %95 = add i32 %.019, 1
  br label %.backedge

96:                                               ; preds = %2
  %97 = load i32, i32* @cnt, align 4
  %98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  %99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

100:                                              ; preds = %2
  ret i32 0

101:                                              ; preds = %2
  %102 = add i32 %.025, 1
  br label %.backedge

103:                                              ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319305721.cpp() #0 section ".text.startup" {
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
