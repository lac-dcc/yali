; ModuleID = 'build_ollvm/programs/p02554/s497792427.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s497792427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497792427.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2042593800, i32 1049531753
  %13 = select i1 %11, i32 -1766985002, i32 1049531753
  %14 = select i1 %11, i32 -1788272777, i32 -1905948199
  %15 = select i1 %11, i32 246468319, i32 -1905948199
  %16 = load i32, i32* %2, align 4
  br label %17

17:                                               ; preds = %.backedge, %1
  %.019 = phi i64 [ 1, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 615277470, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 615277470, label %18
    i32 -260271868, label %20
    i32 246468319, label %21
    i32 -1788272777, label %28
    i32 -1831914277, label %29
    i32 -1766985002, label %30
    i32 2042593800, label %31
    i32 -1304357325, label %32
    i32 -1905948199, label %41
    i32 1049531753, label %48
  ]

.backedge:                                        ; preds = %17, %48, %41, %31, %30, %29, %28, %21, %20, %18
  %.019.be = phi i64 [ %.019, %17 ], [ %.019, %48 ], [ %43, %41 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %28 ], [ %23, %21 ], [ %.019, %20 ], [ %.019, %18 ]
  %.017.be = phi i64 [ %.017, %17 ], [ %.017, %48 ], [ %45, %41 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %28 ], [ %25, %21 ], [ %.017, %20 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %48 ], [ %47, %41 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %28 ], [ %27, %21 ], [ %.015, %20 ], [ %.015, %18 ]
  %.013.be = phi i32 [ %.013, %17 ], [ %49, %48 ], [ %.013, %41 ], [ %.013, %31 ], [ %.neg, %30 ], [ %.013, %29 ], [ %.013, %28 ], [ %.013, %21 ], [ %.013, %20 ], [ %.013, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1766985002, %48 ], [ 246468319, %41 ], [ 615277470, %31 ], [ %12, %30 ], [ %13, %29 ], [ -1831914277, %28 ], [ %14, %21 ], [ %15, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp sgt i32 %.013, %16
  %19 = select i1 %.not, i32 -1304357325, i32 -260271868
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = mul nsw i64 %.019, 10
  %23 = srem i64 %22, 1000000007
  %24 = mul nsw i64 %.017, 9
  %25 = srem i64 %24, 1000000007
  %26 = shl nsw i64 %.015, 3
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  %.neg = add i32 %.013, 1
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  %33 = shl nsw i64 %.017, 1
  %34 = srem i64 %33, 1000000007
  %35 = add i64 %.019, 1000000007
  %36 = sub i64 %35, %34
  %37 = srem i64 %36, 1000000007
  %38 = add i64 %37, %.015
  %39 = srem i64 %38, 1000000007
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %39)
  ret void

41:                                               ; preds = %17
  %42 = mul nsw i64 %.019, 10
  %43 = srem i64 %42, 1000000007
  %44 = mul nsw i64 %.017, 9
  %45 = srem i64 %44, 1000000007
  %46 = shl nsw i64 %.015, 3
  %47 = srem i64 %46, 1000000007
  br label %.backedge

48:                                               ; preds = %17
  %49 = add i32 %.013, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %5, %0
  %.05.ph = phi i32 [ %6, %5 ], [ 1, %0 ]
  %1 = icmp slt i32 %.05.ph, 2
  %2 = select i1 %1, i32 2130404291, i32 992827
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 1101989108, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %3

3:                                                ; preds = %.outer7, %3
  switch i32 %.0.ph, label %3 [
    i32 1101989108, label %.outer7.backedge
    i32 2130404291, label %4
    i32 -381807357, label %5
    i32 992827, label %7
    i32 1443956396, label %17
    i32 886203644, label %27
    i32 -311636525, label %28
  ]

4:                                                ; preds = %3
  tail call void @_Z5solvei(i32 undef)
  br label %.outer7.backedge

5:                                                ; preds = %3
  %6 = add i32 %.05.ph, 1
  br label %.outer

7:                                                ; preds = %3
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1443956396, i32 -311636525
  br label %.outer7.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 886203644, i32 -311636525
  br label %.outer7.backedge

27:                                               ; preds = %3
  ret i32 0

28:                                               ; preds = %3
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %3, %28, %17, %7, %4
  %.0.ph.be = phi i32 [ -381807357, %4 ], [ %16, %7 ], [ %26, %17 ], [ 1443956396, %28 ], [ %2, %3 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497792427.cpp() #0 section ".text.startup" {
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
