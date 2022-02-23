; ModuleID = 'build_ollvm/programs/p03281/s596917034.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s596917034.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596917034.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32 %0) local_unnamed_addr #0 {
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
  %12 = select i1 %11, i32 685526347, i32 -1530074151
  %13 = select i1 %11, i32 985319860, i32 -1530074151
  %14 = select i1 %11, i32 44202134, i32 1826651406
  %15 = select i1 %11, i32 888134066, i32 1826651406
  %16 = select i1 %11, i32 -599705498, i32 -1112592558
  %17 = select i1 %11, i32 -1637011505, i32 -1112592558
  br label %18

18:                                               ; preds = %.backedge, %1
  %.025 = phi i32 [ 0, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 527266813, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 527266813, label %19
    i32 -1774776488, label %21
    i32 -40939953, label %22
    i32 -1637011505, label %23
    i32 -599705498, label %25
    i32 1314235575, label %27
    i32 728325392, label %31
    i32 1035158439, label %32
    i32 1687933279, label %33
    i32 1407072370, label %35
    i32 888134066, label %36
    i32 44202134, label %38
    i32 1397091071, label %40
    i32 -193499773, label %41
    i32 1506168802, label %43
    i32 985319860, label %44
    i32 685526347, label %46
    i32 -1546474999, label %47
    i32 -1112592558, label %50
    i32 1826651406, label %51
    i32 -1530074151, label %52
  ]

.backedge:                                        ; preds = %18, %52, %51, %50, %46, %44, %43, %41, %40, %38, %36, %35, %33, %32, %31, %27, %25, %23, %22, %21, %19
  %.025.be = phi i32 [ %.025, %18 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %41 ], [ %.neg27, %40 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %27 ], [ %.025, %25 ], [ %.025, %23 ], [ %.025, %22 ], [ %.025, %21 ], [ %.025, %19 ]
  %.023.be = phi i32 [ %.023, %18 ], [ %.neg, %52 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %46 ], [ %45, %44 ], [ %.023, %43 ], [ %42, %41 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %27 ], [ %.023, %25 ], [ %.023, %23 ], [ %.023, %22 ], [ %.023, %21 ], [ %.023, %19 ]
  %.021.be = phi i32 [ %.021, %18 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %32 ], [ %.neg28, %31 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %23 ], [ %.021, %22 ], [ 0, %21 ], [ %.021, %19 ]
  %.019.be = phi i32 [ %.019, %18 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %46 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %35 ], [ %34, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %22 ], [ 1, %21 ], [ %.019, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 985319860, %52 ], [ 888134066, %51 ], [ -1637011505, %50 ], [ 527266813, %46 ], [ %12, %44 ], [ %13, %43 ], [ 1506168802, %41 ], [ -193499773, %40 ], [ %39, %38 ], [ %14, %36 ], [ %15, %35 ], [ -40939953, %33 ], [ 1687933279, %32 ], [ 1035158439, %31 ], [ %30, %27 ], [ %26, %25 ], [ %16, %23 ], [ %17, %22 ], [ -40939953, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.not = icmp sgt i32 %.023, %0
  %20 = select i1 %.not, i32 -1546474999, i32 -1774776488
  br label %.backedge

21:                                               ; preds = %18
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = icmp sle i32 %.019, %.023
  store i1 %24, i1* %3, align 1
  br label %.backedge

25:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %26 = select i1 %.0..0..0., i32 1314235575, i32 1407072370
  br label %.backedge

27:                                               ; preds = %18
  %28 = srem i32 %.023, %.019
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 728325392, i32 1035158439
  br label %.backedge

31:                                               ; preds = %18
  %.neg28 = add i32 %.021, 1
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  %34 = add i32 %.019, 1
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  %37 = icmp eq i32 %.021, 8
  store i1 %37, i1* %2, align 1
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.18, i32 1397091071, i32 -193499773
  br label %.backedge

40:                                               ; preds = %18
  %.neg27 = add i32 %.025, 1
  br label %.backedge

41:                                               ; preds = %18
  %42 = add i32 %.023, 1
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %45 = add i32 %.023, 1
  br label %.backedge

46:                                               ; preds = %18
  br label %.backedge

47:                                               ; preds = %18
  %48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

50:                                               ; preds = %18
  br label %.backedge

51:                                               ; preds = %18
  br label %.backedge

52:                                               ; preds = %18
  %.neg = add i32 %.023, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %11 = load i32, i32* %1, align 4
  call void @_Z5solvei(i32 %11)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s596917034.cpp() #0 section ".text.startup" {
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
