; ModuleID = 'build_ollvm/programs/p04045/s194206201.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s194206201.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194206201.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1385273975, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1385273975, label %7
    i32 -11926641, label %11
    i32 610212288, label %16
    i32 -1763609192, label %26
    i32 -617642757, label %37
    i32 -1663842136, label %38
    i32 38527241, label %40
    i32 -1287167442, label %41
    i32 1292681185, label %43
    i32 -258725310, label %48
    i32 1856630590, label %51
    i32 -336105252, label %54
    i32 -951052509, label %64
    i32 -34996365, label %74
    i32 -1943609098, label %75
    i32 -1960059950, label %77
    i32 78748356, label %78
    i32 1922246359, label %80
  ]

.backedge:                                        ; preds = %6, %80, %78, %75, %74, %64, %54, %51, %48, %43, %41, %40, %38, %37, %26, %16, %11, %7
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %80 ], [ %.023, %78 ], [ %.023, %75 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %54 ], [ %.023, %51 ], [ %.023, %48 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %26 ], [ %.023, %16 ], [ %15, %11 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %80 ], [ %79, %78 ], [ %.021, %75 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %54 ], [ %.021, %51 ], [ %.021, %48 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %37 ], [ %27, %26 ], [ %.021, %16 ], [ %.021, %11 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %80 ], [ %.019, %78 ], [ %76, %75 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %54 ], [ %.019, %51 ], [ %.019, %48 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %40 ], [ %39, %38 ], [ %.019, %37 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %11 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %80 ], [ %.017, %78 ], [ %.017, %75 ], [ %.017, %74 ], [ %.017, %64 ], [ %.017, %54 ], [ %.017, %51 ], [ %.017, %48 ], [ %47, %43 ], [ %.017, %41 ], [ %.019, %40 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %11 ], [ %.017, %7 ]
  %.015.be = phi i32 [ %.015, %6 ], [ %.015, %80 ], [ %.015, %78 ], [ %.015, %75 ], [ %.015, %74 ], [ %.015, %64 ], [ %.015, %54 ], [ %.015, %51 ], [ %.015, %48 ], [ %46, %43 ], [ %.015, %41 ], [ 0, %40 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %26 ], [ %.015, %16 ], [ %.015, %11 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -951052509, %80 ], [ -1763609192, %78 ], [ 38527241, %75 ], [ -1943609098, %74 ], [ %73, %64 ], [ %63, %54 ], [ -1960059950, %51 ], [ %50, %48 ], [ -1287167442, %43 ], [ %42, %41 ], [ -1287167442, %40 ], [ 38527241, %38 ], [ 1385273975, %37 ], [ %36, %26 ], [ %25, %16 ], [ 610212288, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.021, %8
  %10 = select i1 %9, i32 -11926641, i32 -1663842136
  br label %.backedge

11:                                               ; preds = %6
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4
  %14 = shl nuw i32 1, %13
  %15 = or i32 %14, %.023
  br label %.backedge

16:                                               ; preds = %6
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1763609192, i32 78748356
  br label %.backedge

26:                                               ; preds = %6
  %27 = add i32 %.021, 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -617642757, i32 78748356
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* %1, align 4
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  %.not = icmp eq i32 %.017, 0
  %42 = select i1 %.not, i32 -258725310, i32 1292681185
  br label %.backedge

43:                                               ; preds = %6
  %44 = srem i32 %.017, 10
  %45 = shl nuw nsw i32 1, %44
  %46 = or i32 %45, %.015
  %47 = sdiv i32 %.017, 10
  br label %.backedge

48:                                               ; preds = %6
  %.demorgan = and i32 %.015, %.023
  %49 = icmp eq i32 %.demorgan, 0
  %50 = select i1 %49, i32 1856630590, i32 -336105252
  br label %.backedge

51:                                               ; preds = %6
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.019)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -951052509, i32 1922246359
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -34996365, i32 1922246359
  br label %.backedge

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %76 = add i32 %.019, 1
  br label %.backedge

77:                                               ; preds = %6
  ret i32 0

78:                                               ; preds = %6
  %79 = add i32 %.021, 1
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194206201.cpp() #0 section ".text.startup" {
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
