; ModuleID = 'build_ollvm/programs/p03340/s176916249.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s176916249.cpp"
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
@n = global i64 0, align 8
@a = global [200002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176916249.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.042 = phi i64 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 603280, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 603280, label %5
    i32 -14012103, label %9
    i32 1070597296, label %12
    i32 112178420, label %14
    i32 -342767622, label %15
    i32 1853618126, label %19
    i32 -1065453953, label %20
    i32 -1587788992, label %30
    i32 -1840838678, label %42
    i32 1279541191, label %44
    i32 -532043011, label %50
    i32 -284998215, label %52
    i32 -386546795, label %56
    i32 1470350354, label %66
    i32 -1744184679, label %79
    i32 1340091728, label %81
    i32 1276961405, label %83
    i32 1528000389, label %87
    i32 -344571039, label %88
    i32 -146569633, label %89
    i32 1156577654, label %92
    i32 2062146883, label %93
  ]

.backedge:                                        ; preds = %4, %93, %92, %88, %87, %83, %81, %79, %66, %56, %52, %50, %44, %42, %30, %20, %19, %15, %14, %12, %9, %5
  %.042.be = phi i64 [ %.042, %4 ], [ %.042, %93 ], [ %.042, %92 ], [ %.042, %88 ], [ %.042, %87 ], [ %.042, %83 ], [ %.042, %81 ], [ %.042, %79 ], [ %.042, %66 ], [ %.042, %56 ], [ %.042, %52 ], [ %.042, %50 ], [ %.042, %44 ], [ %.042, %42 ], [ %.042, %30 ], [ %.042, %20 ], [ %.042, %19 ], [ %.042, %15 ], [ %.042, %14 ], [ %13, %12 ], [ %.042, %9 ], [ %.042, %5 ]
  %.040.be = phi i64 [ %.040, %4 ], [ %.neg, %93 ], [ %.040, %92 ], [ %.040, %88 ], [ %.040, %87 ], [ %.040, %83 ], [ %.040, %81 ], [ %.040, %79 ], [ %68, %66 ], [ %.040, %56 ], [ %.040, %52 ], [ %.040, %50 ], [ %.040, %44 ], [ %.040, %42 ], [ %.040, %30 ], [ %.040, %20 ], [ %.040, %19 ], [ %.040, %15 ], [ 0, %14 ], [ %.040, %12 ], [ %.040, %9 ], [ %.040, %5 ]
  %.038.be = phi i64 [ %.038, %4 ], [ %.038, %93 ], [ %.038, %92 ], [ %.038, %88 ], [ %.038, %87 ], [ %.038, %83 ], [ %82, %81 ], [ %.038, %79 ], [ %.038, %66 ], [ %.038, %56 ], [ %.neg45, %52 ], [ %.038, %50 ], [ %.038, %44 ], [ %.038, %42 ], [ %.038, %30 ], [ %.038, %20 ], [ %.038, %19 ], [ %.038, %15 ], [ 0, %14 ], [ %.038, %12 ], [ %.038, %9 ], [ %.038, %5 ]
  %.036.be = phi i64 [ %.036, %4 ], [ %.036, %93 ], [ %.036, %92 ], [ %.036, %88 ], [ %.036, %87 ], [ %86, %83 ], [ %.036, %81 ], [ %.036, %79 ], [ %.036, %66 ], [ %.036, %56 ], [ %55, %52 ], [ %.036, %50 ], [ %.036, %44 ], [ %.036, %42 ], [ %.036, %30 ], [ %.036, %20 ], [ %.036, %19 ], [ %.036, %15 ], [ 0, %14 ], [ %.036, %12 ], [ %.036, %9 ], [ %.036, %5 ]
  %.034.be = phi i64 [ %.034, %4 ], [ %.034, %93 ], [ %.034, %92 ], [ %.neg44, %88 ], [ %.034, %87 ], [ %.034, %83 ], [ %.034, %81 ], [ %.034, %79 ], [ %.034, %66 ], [ %.034, %56 ], [ %.034, %52 ], [ %.034, %50 ], [ %.034, %44 ], [ %.034, %42 ], [ %.034, %30 ], [ %.034, %20 ], [ %.034, %19 ], [ %.034, %15 ], [ 0, %14 ], [ %.034, %12 ], [ %.034, %9 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ 1470350354, %93 ], [ -1587788992, %92 ], [ -342767622, %88 ], [ -344571039, %87 ], [ 1528000389, %83 ], [ 1528000389, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ -1065453953, %52 ], [ %51, %50 ], [ -532043011, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ -1065453953, %19 ], [ %18, %15 ], [ -342767622, %14 ], [ 603280, %12 ], [ 1070597296, %9 ], [ %8, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %52 ], [ %.0, %50 ], [ %49, %44 ], [ false, %42 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %19 ], [ %.0, %15 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %9 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @n, align 8
  %7 = icmp slt i64 %.042, %6
  %8 = select i1 %7, i32 -14012103, i32 112178420
  br label %.backedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %.042
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  br label %.backedge

12:                                               ; preds = %4
  %13 = add i64 %.042, 1
  br label %.backedge

14:                                               ; preds = %4
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %.034, %16
  %18 = select i1 %17, i32 1853618126, i32 -146569633
  br label %.backedge

19:                                               ; preds = %4
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1587788992, i32 1156577654
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %.038, %31
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1840838678, i32 1156577654
  br label %.backedge

42:                                               ; preds = %4
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0.30, i32 1279541191, i32 -532043011
  br label %.backedge

44:                                               ; preds = %4
  %45 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %.038
  %46 = load i64, i64* %45, align 8
  %47 = xor i64 %46, %.036
  %48 = add i64 %46, %.036
  %49 = icmp eq i64 %47, %48
  br label %.backedge

50:                                               ; preds = %4
  %51 = select i1 %.0, i32 -284998215, i32 -386546795
  br label %.backedge

52:                                               ; preds = %4
  %53 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %.038
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %.036
  %.neg45 = add i64 %.038, 1
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1470350354, i32 2062146883
  br label %.backedge

66:                                               ; preds = %4
  %67 = add i64 %.038, %.040
  %68 = sub i64 %67, %.034
  %69 = icmp eq i64 %.038, %.034
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1744184679, i32 2062146883
  br label %.backedge

79:                                               ; preds = %4
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0.31, i32 1340091728, i32 1276961405
  br label %.backedge

81:                                               ; preds = %4
  %82 = add i64 %.038, 1
  br label %.backedge

83:                                               ; preds = %4
  %84 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %.034
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 %.036, %85
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge

88:                                               ; preds = %4
  %.neg44 = add i64 %.034, 1
  br label %.backedge

89:                                               ; preds = %4
  %90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.040)
  %91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

92:                                               ; preds = %4
  br label %.backedge

93:                                               ; preds = %4
  %94 = add i64 %.038, %.040
  %.neg = sub i64 %94, %.034
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176916249.cpp() #0 section ".text.startup" {
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
