; ModuleID = 'build_ollvm/programs/p01137/s319607254.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s319607254.cpp"
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
@smallest = local_unnamed_addr global i32 1000000, align 4
@x = local_unnamed_addr global i32 0, align 4
@threez = local_unnamed_addr global i32 0, align 4
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319607254.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  br label %2

2:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1016620935, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 1016620935, label %3
    i32 -2911291, label %15
    i32 -975434311, label %18
    i32 -1518008950, label %20
    i32 1552528806, label %21
    i32 123448034, label %28
    i32 -931330572, label %32
    i32 -1103060046, label %40
    i32 1372219713, label %53
    i32 -406959716, label %57
    i32 1045867401, label %58
    i32 -745888147, label %60
    i32 797601311, label %61
    i32 -1371490593, label %62
    i32 -1726707998, label %66
    i32 1569734293, label %76
    i32 1183297901, label %86
    i32 -1468326076, label %87
  ]

.backedge:                                        ; preds = %2, %87, %76, %66, %62, %61, %60, %58, %57, %53, %40, %32, %28, %21, %20, %18, %15, %3
  %.018.be = phi i32 [ %.018, %2 ], [ %.018, %87 ], [ %.018, %76 ], [ %.018, %66 ], [ %.018, %62 ], [ %.neg, %61 ], [ %.018, %60 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %53 ], [ %.018, %40 ], [ %.018, %32 ], [ %.018, %28 ], [ %.018, %21 ], [ 0, %20 ], [ %.018, %18 ], [ %.018, %15 ], [ %.018, %3 ]
  %.016.be = phi i32 [ %.016, %2 ], [ %.016, %87 ], [ %.016, %76 ], [ %.016, %66 ], [ %.016, %62 ], [ %.016, %61 ], [ %.016, %60 ], [ %59, %58 ], [ %.016, %57 ], [ %.016, %53 ], [ %.016, %40 ], [ %.016, %32 ], [ 0, %28 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %15 ], [ %.016, %3 ]
  %.014.be = phi i32 [ %.014, %2 ], [ 1569734293, %87 ], [ %85, %76 ], [ %75, %66 ], [ 1016620935, %62 ], [ 1552528806, %61 ], [ 797601311, %60 ], [ -931330572, %58 ], [ 1045867401, %57 ], [ -406959716, %53 ], [ %52, %40 ], [ %39, %32 ], [ -931330572, %28 ], [ %27, %21 ], [ 1552528806, %20 ], [ %19, %18 ], [ -975434311, %15 ], [ %14, %3 ]
  %.0.be = phi i1 [ %.0, %2 ], [ %.0, %87 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %53 ], [ %.0, %40 ], [ %.0, %32 ], [ %.0, %28 ], [ %.0, %21 ], [ %.0, %20 ], [ %.0, %18 ], [ %17, %15 ], [ false, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %12)
  %14 = select i1 %13, i32 -2911291, i32 -975434311
  br label %.backedge

15:                                               ; preds = %2
  %16 = load i32, i32* @N, align 4
  %17 = icmp ne i32 %16, 0
  br label %.backedge

18:                                               ; preds = %2
  %19 = select i1 %.0, i32 -1518008950, i32 -1726707998
  br label %.backedge

20:                                               ; preds = %2
  store i32 1000000, i32* @smallest, align 4
  br label %.backedge

21:                                               ; preds = %2
  %22 = sitofp i32 %.018 to double
  %23 = tail call double @pow(double %22, double 3.000000e+00) #6
  %24 = load i32, i32* @N, align 4
  %25 = sitofp i32 %24 to double
  %26 = fcmp ole double %23, %25
  %27 = select i1 %26, i32 123448034, i32 -1371490593
  br label %.backedge

28:                                               ; preds = %2
  %29 = sitofp i32 %.018 to double
  %30 = tail call double @pow(double %29, double 3.000000e+00) #6
  %31 = fptosi double %30 to i32
  store i32 %31, i32* @threez, align 4
  br label %.backedge

32:                                               ; preds = %2
  %33 = sitofp i32 %.016 to double
  %square20 = fmul double %33, %33
  %34 = load i32, i32* @N, align 4
  %35 = load i32, i32* @threez, align 4
  %36 = sub i32 %34, %35
  %37 = sitofp i32 %36 to double
  %38 = fcmp ole double %square20, %37
  %39 = select i1 %38, i32 -1103060046, i32 -745888147
  br label %.backedge

40:                                               ; preds = %2
  %41 = load i32, i32* @N, align 4
  %42 = load i32, i32* @threez, align 4
  %43 = sub i32 %41, %42
  %44 = sitofp i32 %43 to double
  %45 = sitofp i32 %.016 to double
  %square = fmul double %45, %45
  %46 = fsub double %44, %square
  %47 = fptosi double %46 to i32
  store i32 %47, i32* @x, align 4
  %48 = add i32 %.016, %.018
  %49 = add i32 %48, %47
  %50 = load i32, i32* @smallest, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1372219713, i32 -406959716
  br label %.backedge

53:                                               ; preds = %2
  %54 = load i32, i32* @x, align 4
  %55 = add i32 %.016, %.018
  %56 = add i32 %55, %54
  store i32 %56, i32* @smallest, align 4
  br label %.backedge

57:                                               ; preds = %2
  br label %.backedge

58:                                               ; preds = %2
  %59 = add i32 %.016, 1
  br label %.backedge

60:                                               ; preds = %2
  br label %.backedge

61:                                               ; preds = %2
  %.neg = add i32 %.018, 1
  br label %.backedge

62:                                               ; preds = %2
  %63 = load i32, i32* @smallest, align 4
  %64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %63)
  %65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

66:                                               ; preds = %2
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1569734293, i32 -1468326076
  br label %.backedge

76:                                               ; preds = %2
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1183297901, i32 -1468326076
  br label %.backedge

86:                                               ; preds = %2
  store i32 0, i32* %1, align 4
  %.0..0..0.13 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.13

87:                                               ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319607254.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
