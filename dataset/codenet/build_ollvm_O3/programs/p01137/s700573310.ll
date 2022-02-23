; ModuleID = 'build_ollvm/programs/p01137/s700573310.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s700573310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700573310.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -579359326, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -579359326, label %6
    i32 183659751, label %9
    i32 440190353, label %10
    i32 1026405157, label %15
    i32 1296383542, label %25
    i32 -1845099804, label %39
    i32 -1738983179, label %41
    i32 1022267508, label %42
    i32 -1365791927, label %43
    i32 -1365440841, label %51
    i32 -1141796339, label %53
    i32 304831121, label %63
    i32 912074047, label %66
    i32 -1427961918, label %67
    i32 775680557, label %69
    i32 -286606038, label %73
    i32 -353989778, label %83
    i32 -1752521782, label %93
    i32 -1500902245, label %94
    i32 -302866227, label %95
  ]

.backedge:                                        ; preds = %5, %95, %94, %83, %73, %69, %67, %66, %63, %53, %51, %43, %42, %41, %39, %25, %15, %10, %9, %6
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %95 ], [ %.041, %94 ], [ %.041, %83 ], [ %.041, %73 ], [ %.041, %69 ], [ %.041, %67 ], [ %.041, %66 ], [ %65, %63 ], [ %.041, %53 ], [ %.041, %51 ], [ %.041, %43 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %39 ], [ %.041, %25 ], [ %.041, %15 ], [ %.041, %10 ], [ 1000000, %9 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %95 ], [ %.039, %94 ], [ %.039, %83 ], [ %.039, %73 ], [ %.039, %69 ], [ %68, %67 ], [ %.039, %66 ], [ %.039, %63 ], [ %.039, %53 ], [ %.039, %51 ], [ %.039, %43 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %39 ], [ %.039, %25 ], [ %.039, %15 ], [ %.039, %10 ], [ 0, %9 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %95 ], [ %.039, %94 ], [ %.037, %83 ], [ %.037, %73 ], [ %.037, %69 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %63 ], [ %.037, %53 ], [ %.037, %51 ], [ %.037, %43 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %39 ], [ %.039, %25 ], [ %.037, %15 ], [ %.037, %10 ], [ %.037, %9 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %83 ], [ %.035, %73 ], [ %.035, %69 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %63 ], [ %.035, %53 ], [ %52, %51 ], [ %.035, %43 ], [ 0, %42 ], [ %.035, %41 ], [ %.035, %39 ], [ %.035, %25 ], [ %.035, %15 ], [ %.035, %10 ], [ %.035, %9 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %83 ], [ %.033, %73 ], [ %.033, %69 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %63 ], [ %58, %53 ], [ %.033, %51 ], [ %.033, %43 ], [ 0, %42 ], [ %.033, %41 ], [ %.033, %39 ], [ %.033, %25 ], [ %.033, %15 ], [ %.033, %10 ], [ %.033, %9 ], [ %.033, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -353989778, %95 ], [ 1296383542, %94 ], [ %92, %83 ], [ %82, %73 ], [ -579359326, %69 ], [ 440190353, %67 ], [ -1427961918, %66 ], [ 912074047, %63 ], [ %62, %53 ], [ -1365791927, %51 ], [ %50, %43 ], [ -1365791927, %42 ], [ 775680557, %41 ], [ %40, %39 ], [ %38, %25 ], [ %24, %15 ], [ %14, %10 ], [ 440190353, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %.not44 = icmp eq i32 %7, 0
  %8 = select i1 %.not44, i32 -286606038, i32 183659751
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, 1
  %13 = icmp slt i32 %.039, %12
  %14 = select i1 %13, i32 1026405157, i32 775680557
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1296383542, i32 -1500902245
  br label %.backedge

25:                                               ; preds = %5
  %26 = mul nsw i32 %.039, %.039
  %27 = mul nsw i32 %26, %.039
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %27, %28
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1845099804, i32 -1500902245
  br label %.backedge

39:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0., i32 -1738983179, i32 1022267508
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = add i32 %.035, 1
  %45 = mul nsw i32 %44, %44
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %.037, %.037
  %48 = mul nsw i32 %47, %.037
  %49 = sub i32 %46, %48
  %.not = icmp sgt i32 %45, %49
  %50 = select i1 %.not, i32 -1141796339, i32 -1365440841
  br label %.backedge

51:                                               ; preds = %5
  %52 = add i32 %.035, 1
  br label %.backedge

53:                                               ; preds = %5
  %54 = load i32, i32* %3, align 4
  %55 = mul i32 %.037, %.037
  %.neg45 = mul i32 %55, %.037
  %.neg46 = mul i32 %.035, %.035
  %reass.add = add i32 %.neg45, %.neg46
  %56 = add i32 %54, -1464926658
  %57 = sub i32 %56, %reass.add
  %58 = add i32 %57, 1464926658
  %59 = add i32 %.035, %.037
  %60 = add i32 %59, 1464926658
  %.neg = add i32 %60, %57
  %61 = icmp sgt i32 %.041, %.neg
  %62 = select i1 %61, i32 304831121, i32 912074047
  br label %.backedge

63:                                               ; preds = %5
  %64 = add i32 %.035, %.037
  %65 = add i32 %64, %.033
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = add i32 %.039, 1
  br label %.backedge

69:                                               ; preds = %5
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.041)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -353989778, i32 -302866227
  br label %.backedge

83:                                               ; preds = %5
  store i32 0, i32* %1, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1752521782, i32 -302866227
  br label %.backedge

93:                                               ; preds = %5
  %.0..0..0.32 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.32

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700573310.cpp() #0 section ".text.startup" {
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
