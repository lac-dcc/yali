; ModuleID = 'build_ollvm/programs/p01137/s211382091.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s211382091.cpp"
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
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211382091.cpp, i8* null }]
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
define i32 @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1914366243, i32 1779980956
  %12 = select i1 %10, i32 399995159, i32 1779980956
  %13 = select i1 %10, i32 1616970877, i32 -1630075711
  %14 = select i1 %10, i32 2031332914, i32 -1630075711
  %15 = select i1 %10, i32 -590989727, i32 1082602664
  %16 = select i1 %10, i32 -1456917493, i32 1082602664
  br label %17

17:                                               ; preds = %.backedge, %1
  %.042 = phi i32 [ undef, %1 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %1 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ 0, %1 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ %0, %1 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -2089895804, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2089895804, label %18
    i32 -1456917493, label %19
    i32 -590989727, label %23
    i32 -1168621985, label %25
    i32 2031332914, label %26
    i32 1616970877, label %27
    i32 -477226995, label %28
    i32 1790128755, label %34
    i32 1823421578, label %39
    i32 -1091579100, label %44
    i32 399995159, label %45
    i32 1914366243, label %48
    i32 -1114124794, label %49
    i32 -1936042002, label %50
    i32 -2000774514, label %52
    i32 -1783561618, label %53
    i32 -2009362261, label %54
    i32 1082602664, label %55
    i32 -1630075711, label %56
    i32 1779980956, label %57
  ]

.backedge:                                        ; preds = %17, %57, %56, %55, %53, %52, %50, %49, %48, %45, %44, %39, %34, %28, %27, %26, %25, %23, %19, %18
  %.042.be = phi i32 [ %.042, %17 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %55 ], [ %.042, %53 ], [ %.042, %52 ], [ %.042, %50 ], [ %.042, %49 ], [ %.042, %48 ], [ %.042, %45 ], [ %.042, %44 ], [ %.042, %39 ], [ %36, %34 ], [ %.042, %28 ], [ %.042, %27 ], [ %.042, %26 ], [ %.042, %25 ], [ %.042, %23 ], [ %.042, %19 ], [ %.042, %18 ]
  %.040.be = phi i32 [ %.040, %17 ], [ %.040, %57 ], [ 0, %56 ], [ %.040, %55 ], [ %.040, %53 ], [ %.040, %52 ], [ %51, %50 ], [ %.040, %49 ], [ %.040, %48 ], [ %.040, %45 ], [ %.040, %44 ], [ %.040, %39 ], [ %.040, %34 ], [ %.040, %28 ], [ %.040, %27 ], [ 0, %26 ], [ %.040, %25 ], [ %.040, %23 ], [ %.040, %19 ], [ %.040, %18 ]
  %.038.be = phi i32 [ %.038, %17 ], [ %.038, %57 ], [ %.038, %56 ], [ %.038, %55 ], [ %.neg, %53 ], [ %.038, %52 ], [ %.038, %50 ], [ %.038, %49 ], [ %.038, %48 ], [ %.038, %45 ], [ %.038, %44 ], [ %.038, %39 ], [ %.038, %34 ], [ %.038, %28 ], [ %.038, %27 ], [ %.038, %26 ], [ %.038, %25 ], [ %.038, %23 ], [ %.038, %19 ], [ %.038, %18 ]
  %.036.be = phi i32 [ %.036, %17 ], [ %59, %57 ], [ %.036, %56 ], [ %.036, %55 ], [ %.036, %53 ], [ %.036, %52 ], [ %.036, %50 ], [ %.036, %49 ], [ %.036, %48 ], [ %47, %45 ], [ %.036, %44 ], [ %.036, %39 ], [ %.036, %34 ], [ %.036, %28 ], [ %.036, %27 ], [ %.036, %26 ], [ %.036, %25 ], [ %.036, %23 ], [ %.036, %19 ], [ %.036, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 399995159, %57 ], [ 2031332914, %56 ], [ -1456917493, %55 ], [ -2089895804, %53 ], [ -1783561618, %52 ], [ -477226995, %50 ], [ -1936042002, %49 ], [ -1114124794, %48 ], [ %11, %45 ], [ %12, %44 ], [ %43, %39 ], [ %38, %34 ], [ %33, %28 ], [ -477226995, %27 ], [ %13, %26 ], [ %14, %25 ], [ %24, %23 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = mul nsw i32 %.038, %.038
  %21 = mul nsw i32 %20, %.038
  %22 = icmp sle i32 %21, %0
  store i1 %22, i1* %2, align 1
  br label %.backedge

23:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %24 = select i1 %.0..0..0., i32 -1168621985, i32 -2009362261
  br label %.backedge

25:                                               ; preds = %17
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  %29 = mul nsw i32 %.040, %.040
  %30 = mul nsw i32 %.038, %.038
  %31 = mul nsw i32 %30, %.038
  %32 = sub i32 %0, %31
  %.not = icmp sgt i32 %29, %32
  %33 = select i1 %.not, i32 -2000774514, i32 1790128755
  br label %.backedge

34:                                               ; preds = %17
  %.neg44 = mul i32 %.040, %.040
  %35 = mul i32 %.038, %.038
  %.neg45 = mul i32 %35, %.038
  %reass.add = add i32 %.neg45, %.neg44
  %36 = sub i32 %0, %reass.add
  %37 = icmp sgt i32 %36, -1
  %38 = select i1 %37, i32 1823421578, i32 -1114124794
  br label %.backedge

39:                                               ; preds = %17
  %40 = add i32 %.040, %.042
  %41 = add i32 %40, %.038
  %42 = icmp slt i32 %41, %.036
  %43 = select i1 %42, i32 -1091579100, i32 -1114124794
  br label %.backedge

44:                                               ; preds = %17
  br label %.backedge

45:                                               ; preds = %17
  %46 = add i32 %.040, %.042
  %47 = add i32 %46, %.038
  br label %.backedge

48:                                               ; preds = %17
  br label %.backedge

49:                                               ; preds = %17
  br label %.backedge

50:                                               ; preds = %17
  %51 = add i32 %.040, 1
  br label %.backedge

52:                                               ; preds = %17
  br label %.backedge

53:                                               ; preds = %17
  %.neg = add i32 %.038, 1
  br label %.backedge

54:                                               ; preds = %17
  ret i32 %.036

55:                                               ; preds = %17
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  %58 = add i32 %.040, %.042
  %59 = add i32 %58, %.038
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.03 = phi i32 [ 1805022480, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.03, label %.backedge [
    i32 1805022480, label %3
    i32 -915541470, label %13
    i32 -794251030, label %33
    i32 -418576923, label %35
    i32 1282623355, label %38
    i32 2098259800, label %40
    i32 1757245768, label %45
    i32 1224805556, label %46
  ]

.backedge:                                        ; preds = %2, %46, %40, %38, %35, %33, %13, %3
  %.03.be = phi i32 [ %.03, %2 ], [ -915541470, %46 ], [ 1805022480, %40 ], [ %39, %38 ], [ 1282623355, %35 ], [ %34, %33 ], [ %32, %13 ], [ %12, %3 ]
  %.0.be = phi i1 [ %.0, %2 ], [ %.0, %46 ], [ %.0, %40 ], [ %.0, %38 ], [ %37, %35 ], [ false, %33 ], [ %.0, %13 ], [ %.0, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -915541470, i32 1224805556
  br label %.backedge

13:                                               ; preds = %2
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @E)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %22)
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -794251030, i32 1224805556
  br label %.backedge

33:                                               ; preds = %2
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0.2, i32 -418576923, i32 1282623355
  br label %.backedge

35:                                               ; preds = %2
  %36 = load i32, i32* @E, align 4
  %37 = icmp sgt i32 %36, 0
  br label %.backedge

38:                                               ; preds = %2
  %39 = select i1 %.0, i32 2098259800, i32 1757245768
  br label %.backedge

40:                                               ; preds = %2
  %41 = load i32, i32* @E, align 4
  %42 = tail call i32 @_Z5solvei(i32 %41)
  %43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %42)
  %44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

45:                                               ; preds = %2
  ret i32 0

46:                                               ; preds = %2
  %47 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @E)
  %48 = bitcast %"class.std::basic_istream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_istream"* %47 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %55)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s211382091.cpp() #0 section ".text.startup" {
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
