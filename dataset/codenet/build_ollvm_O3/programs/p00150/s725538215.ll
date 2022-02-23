; ModuleID = 'build_ollvm/programs/p00150/s725538215.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s725538215.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725538215.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2025895431, i32 1557792860
  %13 = select i1 %11, i32 1428666715, i32 1557792860
  %14 = select i1 %11, i32 -1003699572, i32 679271073
  %15 = select i1 %11, i32 1020263703, i32 679271073
  br label %16

16:                                               ; preds = %.backedge, %1
  %.016 = phi i1 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 2, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 409485897, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 409485897, label %17
    i32 1020263703, label %18
    i32 -1003699572, label %21
    i32 -620780648, label %23
    i32 1428666715, label %24
    i32 -2025895431, label %27
    i32 -277619346, label %29
    i32 1074277860, label %30
    i32 787304483, label %31
    i32 747282142, label %33
    i32 -251986085, label %34
    i32 679271073, label %35
    i32 1557792860, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %33, %31, %30, %29, %27, %24, %23, %21, %18, %17
  %.016.be = phi i1 [ %.016, %16 ], [ %.016, %36 ], [ %.016, %35 ], [ true, %33 ], [ %.016, %31 ], [ %.016, %30 ], [ false, %29 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %18 ], [ %.016, %17 ]
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %33 ], [ %32, %31 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %27 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1428666715, %36 ], [ 1020263703, %35 ], [ -251986085, %33 ], [ 409485897, %31 ], [ 787304483, %30 ], [ -251986085, %29 ], [ %28, %27 ], [ %12, %24 ], [ %13, %23 ], [ %22, %21 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = mul nsw i32 %.014, %.014
  %20 = icmp sle i32 %19, %0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0.12, i32 -620780648, i32 747282142
  br label %.backedge

23:                                               ; preds = %16
  br label %.backedge

24:                                               ; preds = %16
  %25 = srem i32 %0, %.014
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %2, align 1
  br label %.backedge

27:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.13, i32 -277619346, i32 1074277860
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  %32 = add i32 %.014, 1
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  ret i1 %.016

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 2095415711, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2095415711, label %5
    i32 1760811433, label %9
    i32 -298898710, label %11
    i32 702560880, label %21
    i32 656437104, label %32
    i32 -11720019, label %34
    i32 -73392126, label %44
    i32 -1989004818, label %56
    i32 1556259768, label %58
    i32 -2059888267, label %64
    i32 359352009, label %65
    i32 537672308, label %67
    i32 -1750625378, label %77
    i32 -210792671, label %87
    i32 1346906995, label %88
    i32 1686164274, label %89
    i32 45979001, label %91
    i32 -1948582373, label %94
  ]

.backedge:                                        ; preds = %4, %94, %91, %89, %87, %77, %67, %65, %64, %58, %56, %44, %34, %32, %21, %11, %9, %5
  %.09.be = phi i32 [ %.09, %4 ], [ %.09, %94 ], [ %.09, %91 ], [ %.09, %89 ], [ %.09, %87 ], [ %.09, %77 ], [ %.09, %67 ], [ %66, %65 ], [ %.09, %64 ], [ %.09, %58 ], [ %.09, %56 ], [ %.09, %44 ], [ %.09, %34 ], [ %.09, %32 ], [ %.09, %21 ], [ %.09, %11 ], [ %10, %9 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1750625378, %94 ], [ -73392126, %91 ], [ 702560880, %89 ], [ 2095415711, %87 ], [ %86, %77 ], [ %76, %67 ], [ -298898710, %65 ], [ 359352009, %64 ], [ 537672308, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ -298898710, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 1346906995, i32 1760811433
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* %3, align 4
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 702560880, i32 1686164274
  br label %.backedge

21:                                               ; preds = %4
  %22 = call zeroext i1 @_Z7isPrimei(i32 %.09)
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 656437104, i32 1686164274
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 -11720019, i32 -2059888267
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -73392126, i32 45979001
  br label %.backedge

44:                                               ; preds = %4
  %45 = add i32 %.09, -2
  %46 = call zeroext i1 @_Z7isPrimei(i32 %45)
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1989004818, i32 45979001
  br label %.backedge

56:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.8, i32 1556259768, i32 -2059888267
  br label %.backedge

58:                                               ; preds = %4
  %59 = add i32 %.09, -2
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %61, i32 %.09)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %66 = add i32 %.09, -1
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1750625378, i32 -1948582373
  br label %.backedge

77:                                               ; preds = %4
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -210792671, i32 -1948582373
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge

88:                                               ; preds = %4
  ret i32 0

89:                                               ; preds = %4
  %90 = call zeroext i1 @_Z7isPrimei(i32 %.09)
  br label %.backedge

91:                                               ; preds = %4
  %92 = add i32 %.09, -2
  %93 = call zeroext i1 @_Z7isPrimei(i32 %92)
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725538215.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
