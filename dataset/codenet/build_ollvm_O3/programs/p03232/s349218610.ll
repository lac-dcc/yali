; ModuleID = 'build_ollvm/programs/p03232/s349218610.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s349218610.cpp"
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
@inv = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349218610.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @inv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -943190207, i32 -1506068450
  %11 = select i1 %9, i32 -1757772263, i32 -1506068450
  %12 = select i1 %9, i32 -1964303310, i32 913960729
  %13 = select i1 %9, i32 -160722985, i32 913960729
  br label %14

14:                                               ; preds = %.backedge, %1
  %.022 = phi i32 [ 2, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 500825399, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 500825399, label %15
    i32 2080030956, label %17
    i32 -160722985, label %18
    i32 -1964303310, label %28
    i32 49112075, label %29
    i32 1071614633, label %31
    i32 -956282953, label %32
    i32 -652809298, label %34
    i32 797645896, label %50
    i32 -1757772263, label %51
    i32 -943190207, label %53
    i32 -1400880884, label %54
    i32 913960729, label %55
    i32 -1506068450, label %65
  ]

.backedge:                                        ; preds = %14, %65, %55, %53, %51, %50, %34, %32, %31, %29, %28, %18, %17, %15
  %.022.be = phi i32 [ %.022, %14 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %31 ], [ %30, %29 ], [ %.022, %28 ], [ %.022, %18 ], [ %.022, %17 ], [ %.022, %15 ]
  %.020.be = phi i32 [ %.020, %14 ], [ %.neg, %65 ], [ %.020, %55 ], [ %.020, %53 ], [ %52, %51 ], [ %.020, %50 ], [ %.020, %34 ], [ %.020, %32 ], [ 1, %31 ], [ %.020, %29 ], [ %.020, %28 ], [ %.020, %18 ], [ %.020, %17 ], [ %.020, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1757772263, %65 ], [ -160722985, %55 ], [ -956282953, %53 ], [ %10, %51 ], [ %11, %50 ], [ 797645896, %34 ], [ %33, %32 ], [ -956282953, %31 ], [ 500825399, %29 ], [ 49112075, %28 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not24 = icmp sgt i32 %.022, %0
  %16 = select i1 %.not24, i32 1071614633, i32 2080030956
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = sext i32 %.022 to i64
  %20 = sdiv i32 1000000007, %.022
  %narrow31 = sub nsw i32 1000000007, %20
  %21 = zext i32 %narrow31 to i64
  %22 = srem i32 1000000007, %.022
  %.sext26 = zext i32 %22 to i64
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %.sext26
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %24, %21
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %19
  store i64 %26, i64* %27, align 8
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  %30 = add i32 %.022, 1
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.not = icmp sgt i32 %.020, %0
  %33 = select i1 %.not, i32 -1400880884, i32 -652809298
  br label %.backedge

34:                                               ; preds = %14
  %35 = add i32 %.020, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sext i32 %.020 to i64
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, %38
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %39
  store i64 %43, i64* %44, align 8
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %36
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %46, %39
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %39
  store i64 %48, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %14
  br label %.backedge

51:                                               ; preds = %14
  %52 = add i32 %.020, 1
  br label %.backedge

53:                                               ; preds = %14
  br label %.backedge

54:                                               ; preds = %14
  ret void

55:                                               ; preds = %14
  %56 = sext i32 %.022 to i64
  %57 = sdiv i32 1000000007, %.022
  %narrow = sub nsw i32 1000000007, %57
  %58 = zext i32 %narrow to i64
  %59 = srem i32 1000000007, %.022
  %.sext30 = zext i32 %59 to i64
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %.sext30
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %61, %58
  %63 = srem i64 %62, 1000000007
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %56
  store i64 %63, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %14
  %.neg = add i32 %.020, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8
  %5 = trunc i64 %4 to i32
  call void @_Z4initi(i32 %5)
  br label %.outer

.outer:                                           ; preds = %10, %0
  %.010.ph = phi i64 [ %25, %10 ], [ 0, %0 ]
  %.08.ph = phi i32 [ %.08.ph14, %10 ], [ 1, %0 ]
  %.0.ph = phi i32 [ -1334159611, %10 ], [ -1996313052, %0 ]
  %6 = load i64, i64* %1, align 8
  br label %.outer13

.outer13:                                         ; preds = %.outer, %26
  %.08.ph14 = phi i32 [ %.08.ph, %.outer ], [ %27, %26 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1996313052, %26 ]
  %7 = sext i32 %.08.ph14 to i64
  %.not = icmp slt i64 %6, %7
  %8 = select i1 %.not, i32 1226941611, i32 825919978
  br label %.outer16

.outer16:                                         ; preds = %9, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %8, %9 ]
  br label %9

9:                                                ; preds = %.outer16, %9
  switch i32 %.0.ph17, label %9 [
    i32 -1996313052, label %.outer16
    i32 825919978, label %10
    i32 -1334159611, label %26
    i32 1226941611, label %28
  ]

10:                                               ; preds = %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8
  %13 = sext i32 %.08.ph14 to i64
  %14 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %1, align 8
  %17 = sub nsw i64 1, %13
  %18 = add i64 %17, %16
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %15, 1000000006
  %.neg = add i64 %21, %20
  %22 = mul nsw i64 %.neg, %12
  %23 = srem i64 %22, 1000000007
  %24 = add nsw i64 %23, %.010.ph
  %25 = srem i64 %24, 1000000007
  br label %.outer

26:                                               ; preds = %9
  %27 = add i32 %.08.ph14, 1
  br label %.outer13

28:                                               ; preds = %9
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %31, %.010.ph
  %33 = srem i64 %32, 1000000007
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %10, %0
  %.02.ph = phi i32 [ %11, %10 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %12, %10 ], [ 2081861453, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer, %13
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ 2081861453, %13 ]
  br label %9

9:                                                ; preds = %.outer4, %9
  switch i32 %.0.ph5, label %9 [
    i32 2081861453, label %10
    i32 -818489859, label %13
    i32 833109794, label %14
  ]

10:                                               ; preds = %9
  %11 = add i32 %.02.ph, -1
  %.not = icmp eq i32 %.02.ph, 0
  %12 = select i1 %.not, i32 833109794, i32 -818489859
  br label %.outer

13:                                               ; preds = %9
  tail call void @_Z5solvev()
  br label %.outer4

14:                                               ; preds = %9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349218610.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
