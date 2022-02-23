; ModuleID = 'build_ollvm/programs/p03614/s566204707.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s566204707.cpp"
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
@N = global i32 0, align 4
@p = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566204707.cpp, i8* null }]
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
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1752810771, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1752810771, label %3
    i32 155093303, label %6
    i32 47702809, label %10
    i32 -761769138, label %11
    i32 -1247793146, label %12
    i32 -13452644, label %15
    i32 101685858, label %21
    i32 560777090, label %23
    i32 -2070689824, label %27
    i32 -1220835510, label %28
    i32 -1896806120, label %29
    i32 230833451, label %39
    i32 1365785900, label %51
    i32 -1075994805, label %52
  ]

.backedge:                                        ; preds = %2, %52, %39, %29, %28, %27, %23, %21, %15, %12, %11, %10, %6, %3
  %.023.be = phi i32 [ %.023, %2 ], [ %.023, %52 ], [ %.023, %39 ], [ %.023, %29 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %23 ], [ %.023, %21 ], [ %.023, %15 ], [ %.023, %12 ], [ %.023, %11 ], [ %.neg29, %10 ], [ %.023, %6 ], [ %.023, %3 ]
  %.021.be = phi i32 [ %.021, %2 ], [ %.neg25, %52 ], [ %.neg27, %39 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %27 ], [ %26, %23 ], [ %.021, %21 ], [ %.021, %15 ], [ %.021, %12 ], [ 0, %11 ], [ %.021, %10 ], [ %.021, %6 ], [ %.021, %3 ]
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %52 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %27 ], [ 0, %23 ], [ %22, %21 ], [ %.019, %15 ], [ %.019, %12 ], [ 0, %11 ], [ %.019, %10 ], [ %.019, %6 ], [ %.019, %3 ]
  %.017.be = phi i32 [ %.017, %2 ], [ %.017, %52 ], [ %.017, %39 ], [ %.017, %29 ], [ %.neg28, %28 ], [ %.017, %27 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %15 ], [ %.017, %12 ], [ 1, %11 ], [ %.017, %10 ], [ %.017, %6 ], [ %.017, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 230833451, %52 ], [ %50, %39 ], [ %38, %29 ], [ -1247793146, %28 ], [ -1220835510, %27 ], [ -2070689824, %23 ], [ -2070689824, %21 ], [ %20, %15 ], [ %14, %12 ], [ -1247793146, %11 ], [ -1752810771, %10 ], [ 47702809, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @N, align 4
  %.not30 = icmp sgt i32 %.023, %4
  %5 = select i1 %.not30, i32 -761769138, i32 155093303
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.023 to i64
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %7
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

10:                                               ; preds = %2
  %.neg29 = add i32 %.023, 1
  br label %.backedge

11:                                               ; preds = %2
  br label %.backedge

12:                                               ; preds = %2
  %13 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.017, %13
  %14 = select i1 %.not, i32 -1896806120, i32 -13452644
  br label %.backedge

15:                                               ; preds = %2
  %16 = sext i32 %.017 to i64
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %.017, %18
  %20 = select i1 %19, i32 101685858, i32 560777090
  br label %.backedge

21:                                               ; preds = %2
  %22 = add i32 %.019, 1
  br label %.backedge

23:                                               ; preds = %2
  %24 = add i32 %.019, 1
  %25 = sdiv i32 %24, 2
  %26 = add i32 %25, %.021
  br label %.backedge

27:                                               ; preds = %2
  br label %.backedge

28:                                               ; preds = %2
  %.neg28 = add i32 %.017, 1
  br label %.backedge

29:                                               ; preds = %2
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 230833451, i32 -1075994805
  br label %.backedge

39:                                               ; preds = %2
  %.neg = add i32 %.019, 1
  %.neg26.neg = sdiv i32 %.neg, 2
  %.neg27 = add i32 %.neg26.neg, %.021
  %40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg27)
  %41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1365785900, i32 -1075994805
  br label %.backedge

51:                                               ; preds = %2
  ret i32 0

52:                                               ; preds = %2
  %53 = add i32 %.019, 1
  %.neg.neg = sdiv i32 %53, 2
  %.neg25 = add i32 %.neg.neg, %.021
  %54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg25)
  %55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566204707.cpp() #0 section ".text.startup" {
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
