; ModuleID = 'build_ollvm/programs/p03104/s715871024.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s715871024.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715871024.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 462440229, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 462440229, label %11
    i32 1235989356, label %14
    i32 -946155105, label %25
    i32 846395512, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1235989356, i32 846395512
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -946155105, i32 846395512
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1235989356, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5Myxorl(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 2041339615, i32 935259528
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 679829540, i32 -1880412379
  %18 = select i1 %16, i32 -1024451959, i32 -1880412379
  %19 = srem i64 %0, 4
  %20 = icmp eq i64 %19, 2
  %21 = select i1 %16, i32 -104670337, i32 -2132384444
  %22 = select i1 %16, i32 1445477057, i32 -2132384444
  %23 = icmp eq i64 %19, 1
  %24 = select i1 %16, i32 281006305, i32 1950938634
  %25 = select i1 %16, i32 -1430774631, i32 1950938634
  %26 = select i1 %16, i32 134536784, i32 -1916981029
  %27 = select i1 %16, i32 -763091031, i32 -1916981029
  br label %28

28:                                               ; preds = %.backedge, %1
  %.030 = phi i64 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 505924311, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 505924311, label %29
    i32 -2040422682, label %32
    i32 -23268678, label %33
    i32 -763091031, label %34
    i32 134536784, label %35
    i32 -294022680, label %36
    i32 -2112160462, label %40
    i32 65367088, label %44
    i32 -1430774631, label %45
    i32 281006305, label %46
    i32 -1491632222, label %48
    i32 1445477057, label %49
    i32 -104670337, label %50
    i32 118685132, label %52
    i32 1524850579, label %54
    i32 -1024451959, label %55
    i32 679829540, label %59
    i32 -1437080249, label %61
    i32 2041339615, label %62
    i32 935259528, label %63
    i32 1874879017, label %64
    i32 -1402425495, label %65
    i32 -1793534377, label %67
    i32 1869330415, label %68
    i32 -1916981029, label %69
    i32 1950938634, label %70
    i32 -2132384444, label %71
    i32 -1880412379, label %72
  ]

.backedge:                                        ; preds = %28, %72, %71, %70, %69, %67, %65, %64, %63, %62, %61, %59, %55, %54, %52, %50, %49, %48, %46, %45, %44, %40, %36, %35, %34, %33, %32, %29
  %.030.be = phi i64 [ %.030, %28 ], [ %.030, %72 ], [ %.030, %71 ], [ %.030, %70 ], [ %.030, %69 ], [ %.028, %67 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %63 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %59 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %52 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %46 ], [ %.030, %45 ], [ %.030, %44 ], [ %.030, %40 ], [ %.030, %36 ], [ %.030, %35 ], [ %.030, %34 ], [ %.030, %33 ], [ 0, %32 ], [ %.030, %29 ]
  %.028.be = phi i64 [ %.028, %28 ], [ %.028, %72 ], [ %.028, %71 ], [ %.028, %70 ], [ 0, %69 ], [ %.028, %67 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %63 ], [ %.neg32, %62 ], [ %.028, %61 ], [ %.028, %59 ], [ %.028, %55 ], [ %.028, %54 ], [ %53, %52 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %46 ], [ %.028, %45 ], [ %.028, %44 ], [ %.028, %40 ], [ %.028, %36 ], [ %.028, %35 ], [ 0, %34 ], [ %.028, %33 ], [ %.028, %32 ], [ %.028, %29 ]
  %.026.be = phi i64 [ %.026, %28 ], [ %.026, %72 ], [ %.026, %71 ], [ %.026, %70 ], [ 0, %69 ], [ %.026, %67 ], [ %66, %65 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %59 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %52 ], [ %.026, %50 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %46 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %40 ], [ %.026, %36 ], [ %.026, %35 ], [ 0, %34 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %29 ]
  %.024.be = phi i64 [ %.024, %28 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %59 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %52 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %46 ], [ %.024, %45 ], [ %.024, %44 ], [ %41, %40 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -1024451959, %72 ], [ 1445477057, %71 ], [ -1430774631, %70 ], [ -763091031, %69 ], [ 1869330415, %67 ], [ -294022680, %65 ], [ -1402425495, %64 ], [ 1874879017, %63 ], [ 935259528, %62 ], [ %8, %61 ], [ %60, %59 ], [ %17, %55 ], [ %18, %54 ], [ -1402425495, %52 ], [ %51, %50 ], [ %21, %49 ], [ %22, %48 ], [ %47, %46 ], [ %24, %45 ], [ %25, %44 ], [ %43, %40 ], [ %39, %36 ], [ -294022680, %35 ], [ %26, %34 ], [ %27, %33 ], [ 1869330415, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %30 = icmp slt i64 %.0..0..0., 0
  %31 = select i1 %30, i32 -2040422682, i32 -23268678
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  %37 = ashr i64 %0, %.026
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i32 -2112160462, i32 -1793534377
  br label %.backedge

40:                                               ; preds = %28
  %41 = shl nuw i64 1, %.026
  %42 = icmp eq i64 %.026, 0
  %43 = select i1 %42, i32 65367088, i32 1524850579
  br label %.backedge

44:                                               ; preds = %28
  br label %.backedge

45:                                               ; preds = %28
  store i1 %23, i1* %4, align 1
  br label %.backedge

46:                                               ; preds = %28
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %47 = select i1 %.0..0..0.21, i32 118685132, i32 -1491632222
  br label %.backedge

48:                                               ; preds = %28
  br label %.backedge

49:                                               ; preds = %28
  store i1 %20, i1* %3, align 1
  br label %.backedge

50:                                               ; preds = %28
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %51 = select i1 %.0..0..0.22, i32 118685132, i32 1524850579
  br label %.backedge

52:                                               ; preds = %28
  %53 = add i64 %.028, 1
  br label %.backedge

54:                                               ; preds = %28
  br label %.backedge

55:                                               ; preds = %28
  %56 = sdiv i64 %0, %.024
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 1
  store i1 %58, i1* %2, align 1
  br label %.backedge

59:                                               ; preds = %28
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.23, i32 -1437080249, i32 1874879017
  br label %.backedge

61:                                               ; preds = %28
  br label %.backedge

62:                                               ; preds = %28
  %.neg.neg = shl nuw i64 1, %.026
  %.neg32 = add i64 %.neg.neg, %.028
  br label %.backedge

63:                                               ; preds = %28
  br label %.backedge

64:                                               ; preds = %28
  br label %.backedge

65:                                               ; preds = %28
  %66 = add i64 %.026, 1
  br label %.backedge

67:                                               ; preds = %28
  br label %.backedge

68:                                               ; preds = %28
  ret i64 %.030

69:                                               ; preds = %28
  br label %.backedge

70:                                               ; preds = %28
  br label %.backedge

71:                                               ; preds = %28
  br label %.backedge

72:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8
  %14 = call i64 @_Z5Myxorl(i64 %13)
  %15 = load i64, i64* %1, align 8
  %16 = add i64 %15, -1
  %17 = call i64 @_Z5Myxorl(i64 %16)
  %18 = xor i64 %17, %14
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715871024.cpp() #0 section ".text.startup" {
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
