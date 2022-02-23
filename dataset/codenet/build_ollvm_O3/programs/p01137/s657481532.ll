; ModuleID = 'build_ollvm/programs/p01137/s657481532.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s657481532.cpp"
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
@count = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657481532.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 282663349, i32 395001065
  %11 = select i1 %9, i32 152038560, i32 395001065
  %12 = select i1 %9, i32 -437629637, i32 -1971325541
  %13 = select i1 %9, i32 1201375898, i32 -1971325541
  %14 = select i1 %9, i32 -246303024, i32 -27833015
  %15 = select i1 %9, i32 2143150189, i32 -27833015
  br label %16

16:                                               ; preds = %.backedge, %1
  %.037 = phi i32 [ %0, %1 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ 0, %1 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %1 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1822572779, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1822572779, label %17
    i32 -2144474937, label %21
    i32 2143150189, label %22
    i32 -246303024, label %23
    i32 481194304, label %24
    i32 142494279, label %30
    i32 943885541, label %39
    i32 1201375898, label %40
    i32 -437629637, label %43
    i32 3310821, label %44
    i32 -690949322, label %45
    i32 744042835, label %47
    i32 152038560, label %48
    i32 282663349, label %49
    i32 1165386291, label %50
    i32 -701319316, label %52
    i32 -27833015, label %53
    i32 -1971325541, label %54
    i32 395001065, label %57
  ]

.backedge:                                        ; preds = %16, %57, %54, %53, %50, %49, %48, %47, %45, %44, %43, %40, %39, %30, %24, %23, %22, %21, %17
  %.037.be = phi i32 [ %.037, %16 ], [ %.037, %57 ], [ %56, %54 ], [ %.037, %53 ], [ %.037, %50 ], [ %.037, %49 ], [ %.037, %48 ], [ %.037, %47 ], [ %.037, %45 ], [ %.037, %44 ], [ %.037, %43 ], [ %42, %40 ], [ %.037, %39 ], [ %.037, %30 ], [ %.037, %24 ], [ %.037, %23 ], [ %.037, %22 ], [ %.037, %21 ], [ %.037, %17 ]
  %.035.be = phi i32 [ %.035, %16 ], [ %.035, %57 ], [ %.035, %54 ], [ %.035, %53 ], [ %51, %50 ], [ %.035, %49 ], [ %.035, %48 ], [ %.035, %47 ], [ %.035, %45 ], [ %.035, %44 ], [ %.035, %43 ], [ %.035, %40 ], [ %.035, %39 ], [ %.035, %30 ], [ %.035, %24 ], [ %.035, %23 ], [ %.035, %22 ], [ %.035, %21 ], [ %.035, %17 ]
  %.033.be = phi i32 [ %.033, %16 ], [ %.033, %57 ], [ %.033, %54 ], [ 0, %53 ], [ %.033, %50 ], [ %.033, %49 ], [ %.033, %48 ], [ %.033, %47 ], [ %46, %45 ], [ %.033, %44 ], [ %.033, %43 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %30 ], [ %.033, %24 ], [ %.033, %23 ], [ 0, %22 ], [ %.033, %21 ], [ %.033, %17 ]
  %.031.be = phi i32 [ %.031, %16 ], [ %.031, %57 ], [ %.031, %54 ], [ %.031, %53 ], [ %.031, %50 ], [ %.031, %49 ], [ %.031, %48 ], [ %.031, %47 ], [ %.031, %45 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %40 ], [ %.031, %39 ], [ %32, %30 ], [ %.031, %24 ], [ %.031, %23 ], [ %.031, %22 ], [ %.031, %21 ], [ %.031, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 152038560, %57 ], [ 1201375898, %54 ], [ 2143150189, %53 ], [ 1822572779, %50 ], [ 1165386291, %49 ], [ %10, %48 ], [ %11, %47 ], [ 481194304, %45 ], [ -690949322, %44 ], [ 3310821, %43 ], [ %12, %40 ], [ %13, %39 ], [ %38, %30 ], [ %29, %24 ], [ 481194304, %23 ], [ %14, %22 ], [ %15, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = mul nsw i32 %.035, %.035
  %19 = mul nsw i32 %18, %.035
  %.not39 = icmp sgt i32 %19, %0
  %20 = select i1 %.not39, i32 -701319316, i32 -2144474937
  br label %.backedge

21:                                               ; preds = %16
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  br label %.backedge

24:                                               ; preds = %16
  %25 = mul nsw i32 %.033, %.033
  %26 = mul nsw i32 %.035, %.035
  %27 = mul nsw i32 %26, %.035
  %28 = sub i32 %0, %27
  %.not = icmp sgt i32 %25, %28
  %29 = select i1 %.not, i32 744042835, i32 142494279
  br label %.backedge

30:                                               ; preds = %16
  %.neg = mul i32 %.033, %.033
  %31 = mul i32 %.035, %.035
  %.neg40 = mul i32 %31, %.035
  %reass.add = add i32 %.neg, %.neg40
  %32 = sub i32 %0, %reass.add
  %33 = load i32, i32* @count, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @count, align 4
  %35 = add i32 %.033, %.035
  %36 = add i32 %35, %32
  %37 = icmp slt i32 %36, %.037
  %38 = select i1 %37, i32 943885541, i32 3310821
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  %41 = add i32 %.033, %.035
  %42 = add i32 %41, %.031
  br label %.backedge

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  br label %.backedge

45:                                               ; preds = %16
  %46 = add i32 %.033, 1
  br label %.backedge

47:                                               ; preds = %16
  br label %.backedge

48:                                               ; preds = %16
  br label %.backedge

49:                                               ; preds = %16
  br label %.backedge

50:                                               ; preds = %16
  %51 = add i32 %.035, 1
  br label %.backedge

52:                                               ; preds = %16
  ret i32 %.037

53:                                               ; preds = %16
  br label %.backedge

54:                                               ; preds = %16
  %55 = add i32 %.033, %.035
  %56 = add i32 %55, %.031
  br label %.backedge

57:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %0
  %.02.ph.ph = phi i32 [ -463944227, %0 ], [ %.02.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %0 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %2 = select i1 %.0.ph.ph, i32 2074176374, i32 -998988621
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.02.ph = phi i32 [ %.02.ph.ph, %.outer.outer ], [ %.02.ph.be, %.outer.backedge ]
  br label %3

3:                                                ; preds = %.outer, %3
  switch i32 %.02.ph, label %3 [
    i32 -463944227, label %4
    i32 -680978654, label %16
    i32 -2104849209, label %.outer.backedge
    i32 2074176374, label %19
    i32 -998988621, label %24
  ]

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %13)
  %15 = select i1 %14, i32 -680978654, i32 -2104849209
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %4, %16
  %.02.ph.ph.be = phi i32 [ -2104849209, %16 ], [ %15, %4 ]
  %.0.ph.ph.be = phi i1 [ %18, %16 ], [ false, %4 ]
  br label %.outer.outer

16:                                               ; preds = %3
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 0
  br label %.outer.outer.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @_Z5solvei(i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %3, %19
  %.02.ph.be = phi i32 [ -463944227, %19 ], [ %2, %3 ]
  br label %.outer

24:                                               ; preds = %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657481532.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1011162628, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1011162628, label %11
    i32 -465219625, label %14
    i32 1109170022, label %24
    i32 1532256423, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -465219625, i32 1532256423
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
  %23 = select i1 %22, i32 1109170022, i32 1532256423
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -465219625, %25 ]
  br label %.outer
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
