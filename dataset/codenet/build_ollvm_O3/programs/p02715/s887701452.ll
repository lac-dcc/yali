; ModuleID = 'build_ollvm/programs/p02715/s887701452.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s887701452.cpp"
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
@k = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887701452.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 1000000007
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -455313308, i32 960911022
  %13 = select i1 %11, i32 1413071820, i32 960911022
  br label %14

14:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %3, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -309824809, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -309824809, label %15
    i32 726953506, label %18
    i32 -467760289, label %21
    i32 1413071820, label %22
    i32 -455313308, label %25
    i32 935350462, label %26
    i32 -311274439, label %30
    i32 960911022, label %31
  ]

.backedge:                                        ; preds = %14, %31, %26, %25, %22, %21, %18, %15
  %.016.be = phi i64 [ %.016, %14 ], [ %.016, %31 ], [ %29, %26 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %21 ], [ %.016, %18 ], [ %.016, %15 ]
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %31 ], [ %27, %26 ], [ %.014, %25 ], [ %.014, %22 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %33, %31 ], [ %.012, %26 ], [ %.012, %25 ], [ %24, %22 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1413071820, %31 ], [ -309824809, %26 ], [ 935350462, %25 ], [ %12, %22 ], [ %13, %21 ], [ %20, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.014, 0
  %17 = select i1 %16, i32 726953506, i32 -311274439
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i64 %.014, 1
  %.not = icmp eq i64 %19, 0
  %20 = select i1 %.not, i32 935350462, i32 -467760289
  br label %.backedge

21:                                               ; preds = %14
  br label %.backedge

22:                                               ; preds = %14
  %23 = mul nsw i64 %.012, %.016
  %24 = srem i64 %23, 1000000007
  br label %.backedge

25:                                               ; preds = %14
  br label %.backedge

26:                                               ; preds = %14
  %27 = ashr i64 %.014, 1
  %28 = mul nsw i64 %.016, %.016
  %29 = urem i64 %28, 1000000007
  br label %.backedge

30:                                               ; preds = %14
  ret i64 %.012

31:                                               ; preds = %14
  %32 = mul nsw i64 %.012, %.016
  %33 = srem i64 %32, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) @k)
  %12 = load i64, i64* @k, align 8
  %13 = add i64 %12, 1
  %14 = alloca i64, i64 %13, align 16
  %15 = trunc i64 %12 to i32
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -793006274, i32 1548608342
  %25 = select i1 %23, i32 798469385, i32 1548608342
  %26 = load i64, i64* @n, align 8
  %27 = select i1 %23, i32 -691664068, i32 1675581195
  %28 = select i1 %23, i32 -1551853906, i32 1675581195
  br label %29

29:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ %15, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1940362021, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1940362021, label %30
    i32 -1551853906, label %31
    i32 -691664068, label %33
    i32 1926778411, label %35
    i32 2083328199, label %40
    i32 -1021427193, label %43
    i32 798469385, label %44
    i32 -793006274, label %52
    i32 -1214628722, label %53
    i32 781326308, label %55
    i32 -2022499797, label %64
    i32 -599119058, label %66
    i32 1675581195, label %71
    i32 1548608342, label %72
  ]

.backedge:                                        ; preds = %29, %72, %71, %64, %55, %53, %52, %44, %43, %40, %35, %33, %31, %30
  %.021.be = phi i32 [ %.021, %29 ], [ %.021, %72 ], [ %.021, %71 ], [ %65, %64 ], [ %.021, %55 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %40 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %30 ]
  %.019.be = phi i32 [ %.019, %29 ], [ %.019, %72 ], [ %.019, %71 ], [ %.019, %64 ], [ %.019, %55 ], [ %54, %53 ], [ %.019, %52 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %40 ], [ %.neg.neg, %35 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ 798469385, %72 ], [ -1551853906, %71 ], [ -1940362021, %64 ], [ -2022499797, %55 ], [ 2083328199, %53 ], [ -1214628722, %52 ], [ %24, %44 ], [ %25, %43 ], [ %42, %40 ], [ 2083328199, %35 ], [ %34, %33 ], [ %27, %31 ], [ %28, %30 ]
  br label %29

30:                                               ; preds = %29
  br label %.backedge

31:                                               ; preds = %29
  %32 = icmp sgt i32 %.021, 0
  store i1 %32, i1* %1, align 1
  br label %.backedge

33:                                               ; preds = %29
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0.18, i32 1926778411, i32 -599119058
  br label %.backedge

35:                                               ; preds = %29
  %36 = sext i32 %.021 to i64
  %37 = sdiv i64 %12, %36
  %38 = tail call i64 @_Z5powerxx(i64 %37, i64 %26)
  %39 = getelementptr inbounds i64, i64* %14, i64 %36
  store i64 %38, i64* %39, align 8
  %.neg.neg = shl i32 %.021, 1
  br label %.backedge

40:                                               ; preds = %29
  %41 = sext i32 %.019 to i64
  %.not = icmp slt i64 %12, %41
  %42 = select i1 %.not, i32 781326308, i32 -1021427193
  br label %.backedge

43:                                               ; preds = %29
  br label %.backedge

44:                                               ; preds = %29
  %45 = sext i32 %.019 to i64
  %46 = getelementptr inbounds i64, i64* %14, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sext i32 %.021 to i64
  %49 = getelementptr inbounds i64, i64* %14, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %50, %47
  store i64 %51, i64* %49, align 8
  br label %.backedge

52:                                               ; preds = %29
  br label %.backedge

53:                                               ; preds = %29
  %54 = add i32 %.019, %.021
  br label %.backedge

55:                                               ; preds = %29
  %56 = load i64, i64* @ans, align 8
  %57 = sext i32 %.021 to i64
  %58 = getelementptr inbounds i64, i64* %14, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %59, %57
  %61 = srem i64 %60, 1000000007
  %62 = add i64 %61, %56
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* @ans, align 8
  br label %.backedge

64:                                               ; preds = %29
  %65 = add i32 %.021, -1
  br label %.backedge

66:                                               ; preds = %29
  %67 = load i64, i64* @ans, align 8
  %68 = add i64 %67, 1000000007
  %69 = srem i64 %68, 1000000007
  %70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %69)
  ret i32 0

71:                                               ; preds = %29
  br label %.backedge

72:                                               ; preds = %29
  %73 = sext i32 %.019 to i64
  %74 = getelementptr inbounds i64, i64* %14, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sext i32 %.021 to i64
  %77 = getelementptr inbounds i64, i64* %14, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %78, %75
  store i64 %79, i64* %77, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887701452.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 159428941, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 159428941, label %11
    i32 1258847214, label %14
    i32 -355968165, label %24
    i32 749242155, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1258847214, i32 749242155
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -355968165, i32 749242155
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1258847214, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
