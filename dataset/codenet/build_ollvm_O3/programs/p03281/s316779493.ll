; ModuleID = 'build_ollvm/programs/p03281/s316779493.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s316779493.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316779493.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -272626892, i32 436195950
  %14 = select i1 %12, i32 -1199612185, i32 436195950
  %15 = select i1 %12, i32 -1641604755, i32 -1662664243
  %16 = select i1 %12, i32 -1181246513, i32 -1662664243
  %17 = select i1 %12, i32 -1115722404, i32 -251989381
  %18 = select i1 %12, i32 -1312878029, i32 -251989381
  %19 = select i1 %12, i32 1539914279, i32 241781570
  %20 = select i1 %12, i32 -946268184, i32 241781570
  %21 = select i1 %12, i32 2097563353, i32 -117718647
  %22 = select i1 %12, i32 -279206676, i32 -117718647
  %23 = select i1 %12, i32 1201785129, i32 -1872684467
  %24 = select i1 %12, i32 445362815, i32 -1872684467
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 2, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -729392141, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -729392141, label %28
    i32 -330426822, label %31
    i32 445362815, label %32
    i32 1201785129, label %33
    i32 -1257971933, label %34
    i32 682616134, label %37
    i32 -279206676, label %38
    i32 2097563353, label %41
    i32 -551578685, label %43
    i32 -946268184, label %44
    i32 1539914279, label %45
    i32 522129683, label %46
    i32 -1312878029, label %47
    i32 -1115722404, label %48
    i32 1413481984, label %49
    i32 -1181246513, label %50
    i32 -1641604755, label %52
    i32 543962416, label %53
    i32 -1199612185, label %54
    i32 -272626892, label %56
    i32 -1229577583, label %58
    i32 124376995, label %60
    i32 916531897, label %61
    i32 -813674463, label %63
    i32 -1872684467, label %66
    i32 -117718647, label %67
    i32 241781570, label %68
    i32 -251989381, label %70
    i32 -1662664243, label %71
    i32 436195950, label %73
  ]

.backedge:                                        ; preds = %27, %73, %71, %70, %68, %67, %66, %61, %60, %58, %56, %54, %53, %52, %50, %49, %48, %47, %46, %45, %44, %43, %41, %38, %37, %34, %33, %32, %31, %28
  %.025.be = phi i32 [ %.025, %27 ], [ %.025, %73 ], [ %.025, %71 ], [ %.025, %70 ], [ %69, %68 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %61 ], [ 2, %60 ], [ %.025, %58 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %50 ], [ %.025, %49 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %45 ], [ %.neg, %44 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %28 ]
  %.023.be = phi i32 [ %.023, %27 ], [ %.023, %73 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %61 ], [ %.023, %60 ], [ %59, %58 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %50 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %28 ]
  %.021.be = phi i32 [ %.021, %27 ], [ %.021, %73 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %68 ], [ %.021, %67 ], [ %.021, %66 ], [ %62, %61 ], [ %.021, %60 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %28 ]
  %.019.be = phi i32 [ %.019, %27 ], [ %.019, %73 ], [ %72, %71 ], [ %.019, %70 ], [ %.019, %68 ], [ %.019, %67 ], [ 3, %66 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %52 ], [ %51, %50 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %34 ], [ %.019, %33 ], [ 3, %32 ], [ %.019, %31 ], [ %.019, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -1199612185, %73 ], [ -1181246513, %71 ], [ -1312878029, %70 ], [ -946268184, %68 ], [ -279206676, %67 ], [ 445362815, %66 ], [ -729392141, %61 ], [ 916531897, %60 ], [ 124376995, %58 ], [ %57, %56 ], [ %13, %54 ], [ %14, %53 ], [ -1257971933, %52 ], [ %15, %50 ], [ %16, %49 ], [ 1413481984, %48 ], [ %17, %47 ], [ %18, %46 ], [ 522129683, %45 ], [ %19, %44 ], [ %20, %43 ], [ %42, %41 ], [ %21, %38 ], [ %22, %37 ], [ %36, %34 ], [ -1257971933, %33 ], [ %23, %32 ], [ %24, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = icmp slt i32 %.021, %26
  %30 = select i1 %29, i32 -330426822, i32 -813674463
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  br label %.backedge

33:                                               ; preds = %27
  br label %.backedge

34:                                               ; preds = %27
  %35 = icmp slt i32 %.019, %.021
  %36 = select i1 %35, i32 682616134, i32 543962416
  br label %.backedge

37:                                               ; preds = %27
  br label %.backedge

38:                                               ; preds = %27
  %39 = srem i32 %.021, %.019
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %2, align 1
  br label %.backedge

41:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0., i32 -551578685, i32 522129683
  br label %.backedge

43:                                               ; preds = %27
  br label %.backedge

44:                                               ; preds = %27
  %.neg = add i32 %.025, 1
  br label %.backedge

45:                                               ; preds = %27
  br label %.backedge

46:                                               ; preds = %27
  br label %.backedge

47:                                               ; preds = %27
  br label %.backedge

48:                                               ; preds = %27
  br label %.backedge

49:                                               ; preds = %27
  br label %.backedge

50:                                               ; preds = %27
  %51 = add i32 %.019, 2
  br label %.backedge

52:                                               ; preds = %27
  br label %.backedge

53:                                               ; preds = %27
  br label %.backedge

54:                                               ; preds = %27
  %55 = icmp eq i32 %.025, 8
  store i1 %55, i1* %1, align 1
  br label %.backedge

56:                                               ; preds = %27
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.18, i32 -1229577583, i32 124376995
  br label %.backedge

58:                                               ; preds = %27
  %59 = add i32 %.023, 1
  br label %.backedge

60:                                               ; preds = %27
  br label %.backedge

61:                                               ; preds = %27
  %62 = add i32 %.021, 2
  br label %.backedge

63:                                               ; preds = %27
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.023)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

66:                                               ; preds = %27
  br label %.backedge

67:                                               ; preds = %27
  br label %.backedge

68:                                               ; preds = %27
  %69 = add i32 %.025, 1
  br label %.backedge

70:                                               ; preds = %27
  br label %.backedge

71:                                               ; preds = %27
  %72 = add i32 %.019, 2
  br label %.backedge

73:                                               ; preds = %27
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s316779493.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1997542069, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1997542069, label %11
    i32 1872377902, label %14
    i32 380476615, label %24
    i32 -631686268, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1872377902, i32 -631686268
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 380476615, i32 -631686268
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1872377902, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
