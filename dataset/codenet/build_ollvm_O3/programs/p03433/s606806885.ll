; ModuleID = 'build_ollvm/programs/p03433/s606806885.ll'
source_filename = "Project_CodeNet_C++1400/p03433/s606806885.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606806885.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 500
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -573718626, i32 259408520
  %18 = select i1 %16, i32 1070572708, i32 259408520
  %19 = select i1 %16, i32 997060616, i32 -2114848156
  %20 = select i1 %16, i32 -1188195625, i32 -2114848156
  %21 = select i1 %16, i32 -989461272, i32 -1842762044
  %22 = select i1 %16, i32 -2138452736, i32 -1842762044
  %23 = load i32, i32* %4, align 4
  br label %24

24:                                               ; preds = %.backedge, %0
  %25 = phi i32 [ %7, %0 ], [ %.be, %.backedge ]
  %.013 = phi i8 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -965630407, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -965630407, label %26
    i32 -1625940188, label %28
    i32 578185198, label %30
    i32 1274464351, label %32
    i32 -2138452736, label %33
    i32 -989461272, label %35
    i32 -1665718617, label %37
    i32 -2126293490, label %38
    i32 -1188195625, label %39
    i32 997060616, label %40
    i32 1067727009, label %41
    i32 1070572708, label %42
    i32 -573718626, label %44
    i32 -519901202, label %45
    i32 -1739796982, label %46
    i32 -714212740, label %47
    i32 -1842762044, label %51
    i32 -2114848156, label %52
    i32 259408520, label %53
  ]

.backedge:                                        ; preds = %24, %53, %52, %51, %46, %45, %44, %42, %41, %40, %39, %38, %37, %35, %33, %32, %30, %28, %26
  %.be = phi i32 [ %25, %24 ], [ %25, %53 ], [ %25, %52 ], [ %25, %51 ], [ %25, %46 ], [ %25, %45 ], [ %25, %44 ], [ %25, %42 ], [ %25, %41 ], [ %25, %40 ], [ %25, %39 ], [ %25, %38 ], [ %25, %37 ], [ %25, %35 ], [ %25, %33 ], [ %25, %32 ], [ %25, %30 ], [ %29, %28 ], [ %25, %26 ]
  %.013.be = phi i8 [ %.013, %24 ], [ %.013, %53 ], [ %.013, %52 ], [ %.013, %51 ], [ 1, %46 ], [ %.013, %45 ], [ %.013, %44 ], [ %.013, %42 ], [ %.013, %41 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %38 ], [ 1, %37 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %26 ]
  %.011.be = phi i32 [ %.011, %24 ], [ %54, %53 ], [ %.011, %52 ], [ %.011, %51 ], [ %.011, %46 ], [ %.011, %45 ], [ %.011, %44 ], [ %43, %42 ], [ %.011, %41 ], [ %.011, %40 ], [ %.011, %39 ], [ %.011, %38 ], [ %.011, %37 ], [ %.011, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %30 ], [ 0, %28 ], [ %.011, %26 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 1070572708, %53 ], [ -1188195625, %52 ], [ -2138452736, %51 ], [ -714212740, %46 ], [ -714212740, %45 ], [ 578185198, %44 ], [ %17, %42 ], [ %18, %41 ], [ 1067727009, %40 ], [ %19, %39 ], [ %20, %38 ], [ -2126293490, %37 ], [ %36, %35 ], [ %21, %33 ], [ %22, %32 ], [ %31, %30 ], [ 578185198, %28 ], [ %27, %26 ]
  br label %24

26:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not16 = icmp eq i32 %.0..0..0., 0
  %27 = select i1 %.not16, i32 -1739796982, i32 -1625940188
  br label %.backedge

28:                                               ; preds = %24
  %29 = srem i32 %25, 500
  store i32 %29, i32* %3, align 4
  br label %.backedge

30:                                               ; preds = %24
  %.not15 = icmp sgt i32 %.011, %23
  %31 = select i1 %.not15, i32 -519901202, i32 1274464351
  br label %.backedge

32:                                               ; preds = %24
  br label %.backedge

33:                                               ; preds = %24
  %34 = icmp eq i32 %.011, %25
  store i1 %34, i1* %1, align 1
  br label %.backedge

35:                                               ; preds = %24
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.10, i32 -1665718617, i32 -2126293490
  br label %.backedge

37:                                               ; preds = %24
  br label %.backedge

38:                                               ; preds = %24
  br label %.backedge

39:                                               ; preds = %24
  br label %.backedge

40:                                               ; preds = %24
  br label %.backedge

41:                                               ; preds = %24
  br label %.backedge

42:                                               ; preds = %24
  %43 = add i32 %.011, 1
  br label %.backedge

44:                                               ; preds = %24
  br label %.backedge

45:                                               ; preds = %24
  br label %.backedge

46:                                               ; preds = %24
  br label %.backedge

47:                                               ; preds = %24
  %.not = icmp eq i8 %.013, 0
  %48 = select i1 %.not, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  %54 = add i32 %.011, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606806885.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1172074789, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1172074789, label %11
    i32 -608792116, label %14
    i32 -1458880679, label %24
    i32 -122318206, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -608792116, i32 -122318206
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1458880679, i32 -122318206
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -608792116, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
