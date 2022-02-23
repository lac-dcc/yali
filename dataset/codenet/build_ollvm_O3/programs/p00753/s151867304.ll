; ModuleID = 'build_ollvm/programs/p00753/s151867304.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s151867304.cpp"
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
@primes = local_unnamed_addr global [300300 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151867304.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.029 = phi i64 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 19575827, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 19575827, label %4
    i32 1389182488, label %7
    i32 1453007030, label %9
    i32 781767598, label %11
    i32 883048620, label %12
    i32 -721817095, label %15
    i32 -572560424, label %25
    i32 524029155, label %38
    i32 -716400507, label %40
    i32 1443600085, label %41
    i32 1214638210, label %44
    i32 -1886332592, label %47
    i32 1275078074, label %57
    i32 1062197237, label %68
    i32 203296295, label %69
    i32 125690320, label %71
    i32 -614773716, label %72
    i32 93536750, label %73
    i32 1476151681, label %74
    i32 2112064932, label %78
    i32 3859848, label %81
    i32 1014660864, label %85
    i32 1247083229, label %89
    i32 17073951, label %91
    i32 -2004764131, label %94
    i32 1445931209, label %95
    i32 -943608735, label %96
  ]

.backedge:                                        ; preds = %3, %96, %95, %91, %89, %85, %81, %78, %74, %73, %72, %71, %69, %68, %57, %47, %44, %41, %40, %38, %25, %15, %12, %11, %9, %7, %4
  %.029.be = phi i64 [ %.029, %3 ], [ %.029, %96 ], [ %.029, %95 ], [ %.029, %91 ], [ %.029, %89 ], [ %.029, %85 ], [ %.029, %81 ], [ %.029, %78 ], [ %.029, %74 ], [ %.029, %73 ], [ %.029, %72 ], [ %.029, %71 ], [ %.029, %69 ], [ %.029, %68 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %44 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %25 ], [ %.029, %15 ], [ %.029, %12 ], [ %.029, %11 ], [ %10, %9 ], [ %.029, %7 ], [ %.029, %4 ]
  %.027.be = phi i64 [ %.027, %3 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %91 ], [ %.027, %89 ], [ %.027, %85 ], [ %.027, %81 ], [ %.027, %78 ], [ %.027, %74 ], [ %.027, %73 ], [ %.neg, %72 ], [ %.027, %71 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %44 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %25 ], [ %.027, %15 ], [ %.027, %12 ], [ 2, %11 ], [ %.027, %9 ], [ %.027, %7 ], [ %.027, %4 ]
  %.025.be = phi i64 [ %.025, %3 ], [ %.025, %96 ], [ %.025, %95 ], [ %.025, %91 ], [ %.025, %89 ], [ %.025, %85 ], [ %.025, %81 ], [ %.025, %78 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %72 ], [ %.025, %71 ], [ %70, %69 ], [ %.025, %68 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %44 ], [ %43, %41 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %25 ], [ %.025, %15 ], [ %.025, %12 ], [ %.025, %11 ], [ %.025, %9 ], [ %.025, %7 ], [ %.025, %4 ]
  %.023.be = phi i64 [ %.023, %3 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %91 ], [ %.023, %89 ], [ %88, %85 ], [ %.023, %81 ], [ 0, %78 ], [ %.023, %74 ], [ %.023, %73 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %44 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %25 ], [ %.023, %15 ], [ %.023, %12 ], [ %.023, %11 ], [ %.023, %9 ], [ %.023, %7 ], [ %.023, %4 ]
  %.021.be = phi i64 [ %.021, %3 ], [ %.021, %96 ], [ %.021, %95 ], [ %.021, %91 ], [ %90, %89 ], [ %.021, %85 ], [ %.021, %81 ], [ %80, %78 ], [ %.021, %74 ], [ %.021, %73 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %69 ], [ %.021, %68 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %44 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %25 ], [ %.021, %15 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %9 ], [ %.021, %7 ], [ %.021, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1275078074, %96 ], [ -572560424, %95 ], [ 1476151681, %91 ], [ 3859848, %89 ], [ 1247083229, %85 ], [ %84, %81 ], [ 3859848, %78 ], [ %77, %74 ], [ 1476151681, %73 ], [ 883048620, %72 ], [ -614773716, %71 ], [ 1214638210, %69 ], [ 203296295, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %44 ], [ 1214638210, %41 ], [ -614773716, %40 ], [ %39, %38 ], [ %37, %25 ], [ %24, %15 ], [ %14, %12 ], [ 883048620, %11 ], [ 19575827, %9 ], [ 1453007030, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i64 %.029, 300300
  %6 = select i1 %5, i32 1389182488, i32 781767598
  br label %.backedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds [300300 x i64], [300300 x i64]* @primes, i64 0, i64 %.029
  store i64 -1, i64* %8, align 8
  br label %.backedge

9:                                                ; preds = %3
  %10 = add i64 %.029, 1
  br label %.backedge

11:                                               ; preds = %3
  br label %.backedge

12:                                               ; preds = %3
  %13 = icmp slt i64 %.027, 300300
  %14 = select i1 %13, i32 -721817095, i32 93536750
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -572560424, i32 1445931209
  br label %.backedge

25:                                               ; preds = %3
  %26 = getelementptr inbounds [300300 x i64], [300300 x i64]* @primes, i64 0, i64 %.027
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 524029155, i32 1445931209
  br label %.backedge

38:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0., i32 -716400507, i32 1443600085
  br label %.backedge

40:                                               ; preds = %3
  br label %.backedge

41:                                               ; preds = %3
  %42 = getelementptr inbounds [300300 x i64], [300300 x i64]* @primes, i64 0, i64 %.027
  store i64 1, i64* %42, align 8
  %43 = shl nsw i64 %.027, 1
  br label %.backedge

44:                                               ; preds = %3
  %45 = icmp slt i64 %.025, 300300
  %46 = select i1 %45, i32 -1886332592, i32 125690320
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1275078074, i32 -943608735
  br label %.backedge

57:                                               ; preds = %3
  %58 = getelementptr inbounds [300300 x i64], [300300 x i64]* @primes, i64 0, i64 %.025
  store i64 0, i64* %58, align 8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1062197237, i32 -943608735
  br label %.backedge

68:                                               ; preds = %3
  br label %.backedge

69:                                               ; preds = %3
  %70 = add i64 %.025, %.027
  br label %.backedge

71:                                               ; preds = %3
  br label %.backedge

72:                                               ; preds = %3
  %.neg = add i64 %.027, 1
  br label %.backedge

73:                                               ; preds = %3
  br label %.backedge

74:                                               ; preds = %3
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %76 = load i64, i64* %2, align 8
  %.not31 = icmp eq i64 %76, 0
  %77 = select i1 %.not31, i32 -2004764131, i32 2112064932
  br label %.backedge

78:                                               ; preds = %3
  %79 = load i64, i64* %2, align 8
  %80 = add i64 %79, 1
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i64, i64* %2, align 8
  %83 = shl nsw i64 %82, 1
  %.not = icmp sgt i64 %.021, %83
  %84 = select i1 %.not, i32 17073951, i32 1014660864
  br label %.backedge

85:                                               ; preds = %3
  %86 = getelementptr inbounds [300300 x i64], [300300 x i64]* @primes, i64 0, i64 %.021
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %.023
  br label %.backedge

89:                                               ; preds = %3
  %90 = add i64 %.021, 1
  br label %.backedge

91:                                               ; preds = %3
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.023)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

94:                                               ; preds = %3
  ret i32 0

95:                                               ; preds = %3
  br label %.backedge

96:                                               ; preds = %3
  %97 = getelementptr inbounds [300300 x i64], [300300 x i64]* @primes, i64 0, i64 %.025
  store i64 0, i64* %97, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151867304.cpp() #0 section ".text.startup" {
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
