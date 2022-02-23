; ModuleID = 'build_ollvm/programs/p03281/s822343425.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s822343425.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822343425.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.011.ph = phi i32 [ 0, %0 ], [ %.011.ph.be, %.outer.backedge ]
  %.09.ph = phi i32 [ 1, %0 ], [ %.09.ph14, %.outer.backedge ]
  %.0.ph = phi i32 [ -1745299872, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 474131155, i32 -1186479661
  %12 = load i32, i32* %1, align 4
  br label %.outer13

.outer13:                                         ; preds = %.outer, %28
  %.09.ph14 = phi i32 [ %.09.ph, %.outer ], [ %.neg, %28 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1745299872, %28 ]
  %.not = icmp sgt i32 %.09.ph14, %12
  %13 = select i1 %.not, i32 877224377, i32 -575547116
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %14

14:                                               ; preds = %.outer16, %14
  switch i32 %.0.ph17, label %14 [
    i32 -1745299872, label %.outer16.backedge
    i32 -575547116, label %15
    i32 474131155, label %16
    i32 678478674, label %27
    i32 -1845725703, label %28
    i32 877224377, label %29
    i32 -1186479661, label %32
  ]

15:                                               ; preds = %14
  br label %.outer16.backedge

16:                                               ; preds = %14
  %17 = call i32 @_Z8checkNumi(i32 %.09.ph14)
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 678478674, i32 -1186479661
  br label %.outer.backedge

27:                                               ; preds = %14
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %14, %27, %15
  %.0.ph17.be = phi i32 [ %11, %15 ], [ -1845725703, %27 ], [ %13, %14 ]
  br label %.outer16

28:                                               ; preds = %14
  %.neg = add i32 %.09.ph14, 1
  br label %.outer13

29:                                               ; preds = %14
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.011.ph)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

32:                                               ; preds = %14
  %33 = call i32 @_Z8checkNumi(i32 %.09.ph14)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %16
  %.pn = phi i32 [ %17, %16 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %26, %16 ], [ 474131155, %32 ]
  %.011.ph.be = add i32 %.pn, %.011.ph
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8checkNumi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = srem i32 %0, 2
  store i32 %3, i32* %2, align 4
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 221280959, i32 -739036873
  %13 = select i1 %11, i32 -504813803, i32 -739036873
  br label %14

14:                                               ; preds = %.backedge, %1
  %.014 = phi i32 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 0, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1216929386, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1216929386, label %15
    i32 -1521082624, label %18
    i32 -504813803, label %19
    i32 221280959, label %20
    i32 -2106255741, label %21
    i32 1283538471, label %22
    i32 -1668969920, label %24
    i32 -972451047, label %28
    i32 527544690, label %30
    i32 1775951871, label %31
    i32 193228985, label %33
    i32 -1540463669, label %36
    i32 -778319141, label %37
    i32 -186657789, label %38
    i32 -739036873, label %39
  ]

.backedge:                                        ; preds = %14, %39, %37, %36, %33, %31, %30, %28, %24, %22, %21, %20, %19, %18, %15
  %.014.be = phi i32 [ %.014, %14 ], [ 0, %39 ], [ 0, %37 ], [ 1, %36 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %21 ], [ %.014, %20 ], [ 0, %19 ], [ %.014, %18 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %39 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %33 ], [ %.012, %31 ], [ %.012, %30 ], [ %29, %28 ], [ %.012, %24 ], [ %.012, %22 ], [ %.012, %21 ], [ %.012, %20 ], [ %.012, %19 ], [ %.012, %18 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %39 ], [ %.010, %37 ], [ %.010, %36 ], [ %.010, %33 ], [ %32, %31 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %24 ], [ %.010, %22 ], [ 1, %21 ], [ %.010, %20 ], [ %.010, %19 ], [ %.010, %18 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -504813803, %39 ], [ -186657789, %37 ], [ -186657789, %36 ], [ %35, %33 ], [ 1283538471, %31 ], [ 1775951871, %30 ], [ 527544690, %28 ], [ %27, %24 ], [ %23, %22 ], [ 1283538471, %21 ], [ -186657789, %20 ], [ %12, %19 ], [ %13, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %16 = icmp eq i32 %.0..0..0., 0
  %17 = select i1 %16, i32 -1521082624, i32 -2106255741
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  br label %.backedge

21:                                               ; preds = %14
  br label %.backedge

22:                                               ; preds = %14
  %.not = icmp sgt i32 %.010, %0
  %23 = select i1 %.not, i32 193228985, i32 -1668969920
  br label %.backedge

24:                                               ; preds = %14
  %25 = srem i32 %0, %.010
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -972451047, i32 527544690
  br label %.backedge

28:                                               ; preds = %14
  %29 = add i32 %.012, 1
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = add i32 %.010, 1
  br label %.backedge

33:                                               ; preds = %14
  %34 = icmp eq i32 %.012, 8
  %35 = select i1 %34, i32 -1540463669, i32 -778319141
  br label %.backedge

36:                                               ; preds = %14
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  ret i32 %.014

39:                                               ; preds = %14
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822343425.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
