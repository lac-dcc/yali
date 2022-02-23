; ModuleID = 'build_ollvm/programs/p00753/s290403196.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s290403196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290403196.cpp, i8* null }]
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
define zeroext i1 @_Z8is_primei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -406289188, i32 224237951
  %13 = select i1 %11, i32 1905706128, i32 224237951
  %14 = select i1 %11, i32 1839614236, i32 -1964919125
  %15 = select i1 %11, i32 -1920901563, i32 -1964919125
  %16 = select i1 %11, i32 -1817236635, i32 -1412084425
  %17 = select i1 %11, i32 1612905905, i32 -1412084425
  %18 = select i1 %11, i32 2052430301, i32 -70028079
  %19 = select i1 %11, i32 -899349215, i32 -70028079
  br label %20

20:                                               ; preds = %.backedge, %1
  %.018 = phi i1 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i8 [ 1, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1269339112, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1269339112, label %21
    i32 -640156638, label %24
    i32 1029884344, label %25
    i32 -1529009239, label %26
    i32 -2077312630, label %29
    i32 -899349215, label %30
    i32 2052430301, label %33
    i32 -734997943, label %35
    i32 1612905905, label %36
    i32 -1817236635, label %37
    i32 -241334249, label %38
    i32 -1920901563, label %39
    i32 1839614236, label %40
    i32 2033956654, label %41
    i32 1905706128, label %42
    i32 -406289188, label %44
    i32 -1269500314, label %45
    i32 -687475618, label %47
    i32 -70028079, label %48
    i32 -1412084425, label %49
    i32 -1964919125, label %50
    i32 224237951, label %51
  ]

.backedge:                                        ; preds = %20, %51, %50, %49, %48, %45, %44, %42, %41, %40, %39, %38, %37, %36, %35, %33, %30, %29, %26, %25, %24, %21
  %.018.be = phi i1 [ %.018, %20 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %48 ], [ %46, %45 ], [ %.018, %44 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %33 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %26 ], [ %.018, %25 ], [ false, %24 ], [ %.018, %21 ]
  %.016.be = phi i8 [ %.016, %20 ], [ %.016, %51 ], [ %.016, %50 ], [ 0, %49 ], [ %.016, %48 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %37 ], [ 0, %36 ], [ %.016, %35 ], [ %.016, %33 ], [ %.016, %30 ], [ %.016, %29 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %24 ], [ %.016, %21 ]
  %.014.be = phi i32 [ %.014, %20 ], [ %52, %51 ], [ %.014, %50 ], [ %.014, %49 ], [ %.014, %48 ], [ %.014, %45 ], [ %.014, %44 ], [ %43, %42 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %33 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %26 ], [ 2, %25 ], [ %.014, %24 ], [ %.014, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1905706128, %51 ], [ -1920901563, %50 ], [ 1612905905, %49 ], [ -899349215, %48 ], [ -687475618, %45 ], [ -1529009239, %44 ], [ %12, %42 ], [ %13, %41 ], [ 2033956654, %40 ], [ %14, %39 ], [ %15, %38 ], [ -241334249, %37 ], [ %16, %36 ], [ %17, %35 ], [ %34, %33 ], [ %18, %30 ], [ %19, %29 ], [ %28, %26 ], [ -1529009239, %25 ], [ -687475618, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  %22 = icmp eq i32 %.0..0..0.12, 1
  %23 = select i1 %22, i32 -640156638, i32 1029884344
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  %27 = mul nsw i32 %.014, %.014
  %.not = icmp sgt i32 %27, %0
  %28 = select i1 %.not, i32 -1269500314, i32 -2077312630
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  %31 = srem i32 %0, %.014
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %2, align 1
  br label %.backedge

33:                                               ; preds = %20
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.13, i32 -734997943, i32 -241334249
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = add i32 %.014, 1
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = icmp ne i8 %.016, 0
  br label %.backedge

47:                                               ; preds = %20
  ret i1 %.018

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  br label %.backedge

51:                                               ; preds = %20
  %52 = add i32 %.014, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca [250001 x i8], align 16
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -2116526359, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2116526359, label %12
    i32 -1693451301, label %15
    i32 627394652, label %20
    i32 -1895472995, label %22
    i32 2011466032, label %23
    i32 988431983, label %27
    i32 369751130, label %30
    i32 1848250654, label %34
    i32 -756499292, label %40
    i32 1626733866, label %42
    i32 2129751409, label %43
    i32 762267443, label %44
    i32 590112710, label %47
  ]

.backedge:                                        ; preds = %11, %44, %43, %42, %40, %34, %30, %27, %23, %22, %20, %15, %12
  %.015.be = phi i32 [ %.015, %11 ], [ %.015, %44 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %40 ], [ %.015, %34 ], [ %.015, %30 ], [ %.015, %27 ], [ %.015, %23 ], [ %.015, %22 ], [ %21, %20 ], [ %.015, %15 ], [ %.015, %12 ]
  %.013.be = phi i32 [ %.013, %11 ], [ %.013, %44 ], [ %.013, %43 ], [ %.013, %42 ], [ %41, %40 ], [ %.013, %34 ], [ %.013, %30 ], [ 0, %27 ], [ %.013, %23 ], [ %.013, %22 ], [ %.013, %20 ], [ %.013, %15 ], [ %.013, %12 ]
  %.011.be = phi i32 [ %.011, %11 ], [ %.011, %44 ], [ %.neg, %43 ], [ %.011, %42 ], [ %.011, %40 ], [ %.011, %34 ], [ %.011, %30 ], [ %29, %27 ], [ %.011, %23 ], [ %.011, %22 ], [ %.011, %20 ], [ %.011, %15 ], [ %.011, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 2011466032, %44 ], [ 369751130, %43 ], [ 2129751409, %42 ], [ 1626733866, %40 ], [ %39, %34 ], [ %33, %30 ], [ 369751130, %27 ], [ %26, %23 ], [ 2011466032, %22 ], [ -2116526359, %20 ], [ 627394652, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i32 %.015, 250000
  %14 = select i1 %13, i32 -1693451301, i32 -1895472995
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_Z8is_primei(i32 %.015)
  %17 = sext i32 %.015 to i64
  %18 = getelementptr inbounds [250001 x i8], [250001 x i8]* %1, i64 0, i64 %17
  %19 = zext i1 %16 to i8
  store i8 %19, i8* %18, align 1
  br label %.backedge

20:                                               ; preds = %11
  %21 = add i32 %.015, 1
  br label %.backedge

22:                                               ; preds = %11
  br label %.backedge

23:                                               ; preds = %11
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %25 = load i32, i32* %2, align 4
  %.not18 = icmp eq i32 %25, 0
  %26 = select i1 %.not18, i32 590112710, i32 988431983
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, 1
  br label %.backedge

30:                                               ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = shl nsw i32 %31, 1
  %.not17 = icmp sgt i32 %.011, %32
  %33 = select i1 %.not17, i32 762267443, i32 1848250654
  br label %.backedge

34:                                               ; preds = %11
  %35 = sext i32 %.011 to i64
  %36 = getelementptr inbounds [250001 x i8], [250001 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 1
  %.not = icmp eq i8 %38, 0
  %39 = select i1 %.not, i32 1626733866, i32 -756499292
  br label %.backedge

40:                                               ; preds = %11
  %41 = add i32 %.013, 1
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  %.neg = add i32 %.011, 1
  br label %.backedge

44:                                               ; preds = %11
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.013)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

47:                                               ; preds = %11
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290403196.cpp() #0 section ".text.startup" {
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
