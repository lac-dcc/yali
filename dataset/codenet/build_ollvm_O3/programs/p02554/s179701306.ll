; ModuleID = 'build_ollvm/programs/p02554/s179701306.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s179701306.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179701306.cpp, i8* null }]
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
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1310459682, i32 -1102754658
  %15 = select i1 %13, i32 609814546, i32 -1102754658
  %16 = select i1 %13, i32 -1762249210, i32 1173782882
  %17 = select i1 %13, i32 389884579, i32 1173782882
  %18 = select i1 %13, i32 903396753, i32 1618098616
  %19 = select i1 %13, i32 -1266923166, i32 1618098616
  br label %20

20:                                               ; preds = %.backedge, %2
  %.021 = phi i64 [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %1, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -1626358043, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1626358043, label %21
    i32 -30352595, label %23
    i32 -1266923166, label %24
    i32 903396753, label %27
    i32 1952166876, label %29
    i32 389884579, label %30
    i32 -1762249210, label %31
    i32 -311280559, label %32
    i32 609814546, label %33
    i32 1310459682, label %34
    i32 -1759319859, label %35
    i32 1985129927, label %41
    i32 1618098616, label %42
    i32 1173782882, label %43
    i32 -1102754658, label %44
  ]

.backedge:                                        ; preds = %20, %44, %43, %42, %35, %34, %33, %32, %31, %30, %29, %27, %24, %23, %21
  %.021.be = phi i64 [ %.021, %20 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %42 ], [ %39, %35 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %24 ], [ %.021, %23 ], [ %.021, %21 ]
  %.019.be = phi i64 [ %.019, %20 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %40, %35 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %24 ], [ %.019, %23 ], [ %.019, %21 ]
  %.017.be = phi i64 [ %.017, %20 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %42 ], [ %37, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %24 ], [ %.017, %23 ], [ %.017, %21 ]
  %.015.be = phi i32 [ %.015, %20 ], [ 609814546, %44 ], [ 389884579, %43 ], [ -1266923166, %42 ], [ -1626358043, %35 ], [ -1759319859, %34 ], [ %14, %33 ], [ %15, %32 ], [ -1759319859, %31 ], [ %16, %30 ], [ %17, %29 ], [ %28, %27 ], [ %18, %24 ], [ %19, %23 ], [ %22, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %35 ], [ 1, %34 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0..0..0.14, %31 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.not = icmp eq i64 %.019, 0
  %22 = select i1 %.not, i32 1985129927, i32 -30352595
  br label %.backedge

23:                                               ; preds = %20
  br label %.backedge

24:                                               ; preds = %20
  store i64 %.017, i64* %5, align 8
  %25 = and i64 %.019, 1
  %26 = icmp ne i64 %25, 0
  store i1 %26, i1* %4, align 1
  br label %.backedge

27:                                               ; preds = %20
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.13, i32 1952166876, i32 -311280559
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64 %.021, i64* %3, align 8
  br label %.backedge

31:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %36 = mul nsw i64 %.0..0..0., %.0
  %37 = srem i64 %36, 1000000007
  %38 = mul nsw i64 %.021, %.021
  %39 = urem i64 %38, 1000000007
  %40 = ashr i64 %.019, 1
  br label %.backedge

41:                                               ; preds = %20
  ret i64 %.017

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = call i64 @_Z6modpowxx(i64 10, i64 %5)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @_Z6modpowxx(i64 8, i64 %8)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @_Z6modpowxx(i64 9, i64 %11)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @_Z6modpowxx(i64 9, i64 %14)
  %.neg10 = add i64 %9, %6
  %16 = add i64 %12, %15
  %17 = sub i64 %.neg10, %16
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %1, align 8
  br label %.outer

.outer:                                           ; preds = %23, %0
  %.06.ph = phi i64 [ %24, %23 ], [ %18, %0 ]
  %.0.ph = phi i32 [ -1742253611, %23 ], [ -1590034273, %0 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %20
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %22, %20 ]
  br label %19

19:                                               ; preds = %.outer11, %19
  switch i32 %.0.ph12, label %19 [
    i32 -1590034273, label %20
    i32 1889384299, label %23
    i32 -1742253611, label %25
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %21 = icmp slt i64 %.0..0..0., 0
  %22 = select i1 %21, i32 1889384299, i32 -1742253611
  br label %.outer11

23:                                               ; preds = %19
  %.neg = add nsw i64 %.06.ph, 1000000007
  %24 = srem i64 %.neg, 1000000007
  br label %.outer

25:                                               ; preds = %19
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.06.ph)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s179701306.cpp() #0 section ".text.startup" {
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
