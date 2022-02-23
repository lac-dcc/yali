; ModuleID = 'build_ollvm/programs/p00753/s708474088.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s708474088.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708474088.cpp, i8* null }]
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
  %12 = select i1 %11, i32 -519594733, i32 2118541627
  %13 = select i1 %11, i32 1288426777, i32 2118541627
  %14 = select i1 %11, i32 1665883654, i32 -1863243535
  %15 = select i1 %11, i32 -366726986, i32 -1863243535
  %16 = select i1 %11, i32 -1914161238, i32 -1661634992
  %17 = select i1 %11, i32 -1103200016, i32 -1661634992
  %18 = select i1 %11, i32 -1300625130, i32 359439799
  %19 = select i1 %11, i32 -688706828, i32 359439799
  br label %20

20:                                               ; preds = %.backedge, %1
  %.01316 = phi i1 [ undef, %1 ], [ %.01316.be, %.backedge ]
  %.013 = phi i1 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -6793141, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -6793141, label %21
    i32 63864152, label %24
    i32 1388958341, label %25
    i32 -688706828, label %26
    i32 -1300625130, label %27
    i32 -311928825, label %28
    i32 -1375686310, label %31
    i32 535656804, label %35
    i32 -1103200016, label %36
    i32 -1914161238, label %37
    i32 -1947623336, label %38
    i32 -366726986, label %39
    i32 1665883654, label %40
    i32 1876192147, label %41
    i32 -636377854, label %43
    i32 964777771, label %44
    i32 1288426777, label %45
    i32 -519594733, label %46
    i32 359439799, label %47
    i32 -1661634992, label %48
    i32 -1863243535, label %49
    i32 2118541627, label %50
  ]

.backedge:                                        ; preds = %20, %50, %49, %48, %47, %45, %44, %43, %41, %40, %39, %38, %37, %36, %35, %31, %28, %27, %26, %25, %24, %21
  %.01316.be = phi i1 [ %.01316, %20 ], [ %.01316, %50 ], [ %.01316, %49 ], [ %.01316, %48 ], [ %.01316, %47 ], [ %.013, %45 ], [ %.01316, %44 ], [ %.01316, %43 ], [ %.01316, %41 ], [ %.01316, %40 ], [ %.01316, %39 ], [ %.01316, %38 ], [ %.01316, %37 ], [ %.01316, %36 ], [ %.01316, %35 ], [ %.01316, %31 ], [ %.01316, %28 ], [ %.01316, %27 ], [ %.01316, %26 ], [ %.01316, %25 ], [ %.01316, %24 ], [ %.01316, %21 ]
  %.013.be = phi i1 [ %.013, %20 ], [ %.013, %50 ], [ %.013, %49 ], [ false, %48 ], [ %.013, %47 ], [ %.013, %45 ], [ %.013, %44 ], [ true, %43 ], [ %.013, %41 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %37 ], [ false, %36 ], [ %.013, %35 ], [ %.013, %31 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ false, %24 ], [ %.013, %21 ]
  %.011.be = phi i32 [ %.011, %20 ], [ %.011, %50 ], [ %.011, %49 ], [ %.011, %48 ], [ 2, %47 ], [ %.011, %45 ], [ %.011, %44 ], [ %.011, %43 ], [ %42, %41 ], [ %.011, %40 ], [ %.011, %39 ], [ %.011, %38 ], [ %.011, %37 ], [ %.011, %36 ], [ %.011, %35 ], [ %.011, %31 ], [ %.011, %28 ], [ %.011, %27 ], [ 2, %26 ], [ %.011, %25 ], [ %.011, %24 ], [ %.011, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1288426777, %50 ], [ -366726986, %49 ], [ -1103200016, %48 ], [ -688706828, %47 ], [ %12, %45 ], [ %13, %44 ], [ 964777771, %43 ], [ -311928825, %41 ], [ 1876192147, %40 ], [ %14, %39 ], [ %15, %38 ], [ 964777771, %37 ], [ %16, %36 ], [ %17, %35 ], [ %34, %31 ], [ %30, %28 ], [ -311928825, %27 ], [ %18, %26 ], [ %19, %25 ], [ 964777771, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %22 = icmp slt i32 %.0..0..0.9, 2
  %23 = select i1 %22, i32 63864152, i32 1388958341
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  %29 = mul nsw i32 %.011, %.011
  %.not = icmp sgt i32 %29, %0
  %30 = select i1 %.not, i32 -636377854, i32 -1375686310
  br label %.backedge

31:                                               ; preds = %20
  %32 = srem i32 %0, %.011
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 535656804, i32 -1947623336
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
  %42 = add i32 %.011, 1
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  store i1 %.01316, i1* %2, align 1
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.10

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -770353071, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -770353071, label %4
    i32 1939140657, label %16
    i32 1062969959, label %20
    i32 -529391481, label %21
    i32 -1240990871, label %23
    i32 -83714964, label %27
    i32 1161845303, label %30
    i32 1264887229, label %32
    i32 542788187, label %33
    i32 392164467, label %34
    i32 210616852, label %37
    i32 -375865446, label %47
    i32 2005249304, label %57
    i32 -867421328, label %58
  ]

.backedge:                                        ; preds = %3, %58, %47, %37, %34, %33, %32, %30, %27, %23, %21, %20, %16, %4
  %.010.be = phi i32 [ %.010, %3 ], [ %.010, %58 ], [ %.010, %47 ], [ %.010, %37 ], [ %.010, %34 ], [ %.010, %33 ], [ %.010, %32 ], [ %31, %30 ], [ %.010, %27 ], [ %.010, %23 ], [ 0, %21 ], [ %.010, %20 ], [ %.010, %16 ], [ %.010, %4 ]
  %.08.be = phi i32 [ %.08, %3 ], [ %.08, %58 ], [ %.08, %47 ], [ %.08, %37 ], [ %.08, %34 ], [ %.neg, %33 ], [ %.08, %32 ], [ %.08, %30 ], [ %.08, %27 ], [ %.08, %23 ], [ %.neg12, %21 ], [ %.08, %20 ], [ %.08, %16 ], [ %.08, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -375865446, %58 ], [ %56, %47 ], [ %46, %37 ], [ -770353071, %34 ], [ -1240990871, %33 ], [ 542788187, %32 ], [ 1264887229, %30 ], [ %29, %27 ], [ %26, %23 ], [ -1240990871, %21 ], [ 210616852, %20 ], [ %19, %16 ], [ %15, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %13)
  %15 = select i1 %14, i32 1939140657, i32 210616852
  br label %.backedge

16:                                               ; preds = %3
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1062969959, i32 -529391481
  br label %.backedge

20:                                               ; preds = %3
  br label %.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* %2, align 4
  %.neg12 = add i32 %22, 1
  br label %.backedge

23:                                               ; preds = %3
  %24 = load i32, i32* %2, align 4
  %25 = shl nsw i32 %24, 1
  %.not = icmp sgt i32 %.08, %25
  %26 = select i1 %.not, i32 392164467, i32 -83714964
  br label %.backedge

27:                                               ; preds = %3
  %28 = call zeroext i1 @_Z7isPrimei(i32 %.08)
  %29 = select i1 %28, i32 1161845303, i32 1264887229
  br label %.backedge

30:                                               ; preds = %3
  %31 = add i32 %.010, 1
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %.neg = add i32 %.08, 1
  br label %.backedge

34:                                               ; preds = %3
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.010)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -375865446, i32 -867421328
  br label %.backedge

47:                                               ; preds = %3
  store i32 0, i32* %1, align 4
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2005249304, i32 -867421328
  br label %.backedge

57:                                               ; preds = %3
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

58:                                               ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708474088.cpp() #0 section ".text.startup" {
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
