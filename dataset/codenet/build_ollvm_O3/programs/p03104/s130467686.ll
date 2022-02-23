; ModuleID = 'build_ollvm/programs/p03104/s130467686.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s130467686.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130467686.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, %9
  %11 = sdiv i64 %10, 2
  %12 = srem i64 %11, 2
  %13 = srem i64 %9, 2
  store i64 %13, i64* %3, align 8
  %14 = srem i64 %8, 2
  %15 = icmp eq i64 %14, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 170241652, i32 167356362
  %25 = select i1 %23, i32 1781587614, i32 167356362
  %26 = and i64 %9, 1
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %23, i32 2091850406, i32 2131867628
  %29 = select i1 %23, i32 -924867310, i32 2131867628
  %30 = select i1 %23, i32 -2145779274, i32 1356618296
  %31 = select i1 %23, i32 1367013204, i32 1356618296
  %32 = and i64 %8, 1
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -545337810, i32 -957523740
  br label %35

35:                                               ; preds = %.backedge, %0
  %.08 = phi i64 [ %12, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1331445203, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1331445203, label %36
    i32 -2053269936, label %38
    i32 -1442141102, label %40
    i32 -545337810, label %41
    i32 1367013204, label %42
    i32 -2145779274, label %44
    i32 -957523740, label %45
    i32 -924867310, label %46
    i32 2091850406, label %47
    i32 411040885, label %49
    i32 1781587614, label %50
    i32 170241652, label %51
    i32 793332209, label %53
    i32 -1649656161, label %55
    i32 1356618296, label %58
    i32 2131867628, label %60
    i32 167356362, label %61
  ]

.backedge:                                        ; preds = %35, %61, %60, %58, %53, %51, %50, %49, %47, %46, %45, %44, %42, %41, %40, %38, %36
  %.08.be = phi i64 [ %.08, %35 ], [ %.08, %61 ], [ %.08, %60 ], [ %59, %58 ], [ %54, %53 ], [ %.08, %51 ], [ %.08, %50 ], [ %.08, %49 ], [ %.08, %47 ], [ %.08, %46 ], [ %.08, %45 ], [ %.08, %44 ], [ %43, %42 ], [ %.08, %41 ], [ %.08, %40 ], [ %39, %38 ], [ %.08, %36 ]
  %.0.be = phi i32 [ %.0, %35 ], [ 1781587614, %61 ], [ -924867310, %60 ], [ 1367013204, %58 ], [ -1649656161, %53 ], [ %52, %51 ], [ %24, %50 ], [ %25, %49 ], [ %48, %47 ], [ %28, %46 ], [ %29, %45 ], [ -957523740, %44 ], [ %30, %42 ], [ %31, %41 ], [ %34, %40 ], [ -1442141102, %38 ], [ %37, %36 ]
  br label %35

36:                                               ; preds = %35
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %37 = select i1 %.not, i32 -1442141102, i32 -2053269936
  br label %.backedge

38:                                               ; preds = %35
  %39 = xor i64 %.08, %9
  br label %.backedge

40:                                               ; preds = %35
  br label %.backedge

41:                                               ; preds = %35
  br label %.backedge

42:                                               ; preds = %35
  %43 = xor i64 %.08, %8
  br label %.backedge

44:                                               ; preds = %35
  br label %.backedge

45:                                               ; preds = %35
  br label %.backedge

46:                                               ; preds = %35
  store i1 %27, i1* %2, align 1
  br label %.backedge

47:                                               ; preds = %35
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0.6, i32 411040885, i32 -1649656161
  br label %.backedge

49:                                               ; preds = %35
  br label %.backedge

50:                                               ; preds = %35
  store i1 %15, i1* %1, align 1
  br label %.backedge

51:                                               ; preds = %35
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0.7, i32 793332209, i32 -1649656161
  br label %.backedge

53:                                               ; preds = %35
  %54 = xor i64 %.08, 1
  br label %.backedge

55:                                               ; preds = %35
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.08)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

58:                                               ; preds = %35
  %59 = xor i64 %.08, %8
  br label %.backedge

60:                                               ; preds = %35
  br label %.backedge

61:                                               ; preds = %35
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130467686.cpp() #0 section ".text.startup" {
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
