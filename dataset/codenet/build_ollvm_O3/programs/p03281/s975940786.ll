; ModuleID = 'build_ollvm/programs/p03281/s975940786.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s975940786.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975940786.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -428776022, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -428776022, label %11
    i32 -1068414234, label %14
    i32 -497327322, label %25
    i32 1670292001, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1068414234, i32 1670292001
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -497327322, i32 1670292001
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1068414234, %26 ]
  br label %.outer
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -252560411, i32 681384824
  %15 = select i1 %13, i32 -1704808031, i32 681384824
  %16 = select i1 %13, i32 -2005860142, i32 498904380
  %17 = select i1 %13, i32 799328006, i32 498904380
  %18 = select i1 %13, i32 -748623152, i32 1291521316
  %19 = select i1 %13, i32 -463286278, i32 1291521316
  %20 = load i32, i32* %4, align 4
  %21 = select i1 %13, i32 -1463915988, i32 -89763790
  %22 = select i1 %13, i32 -903806422, i32 -89763790
  br label %23

23:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -141060195, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -141060195, label %24
    i32 -903806422, label %25
    i32 -1463915988, label %27
    i32 2078288338, label %29
    i32 606543278, label %33
    i32 1274939068, label %34
    i32 -463286278, label %35
    i32 -748623152, label %36
    i32 -722565188, label %37
    i32 1761305730, label %39
    i32 799328006, label %40
    i32 -2005860142, label %43
    i32 -1534760004, label %45
    i32 -1858213202, label %47
    i32 -966319132, label %48
    i32 1167238324, label %49
    i32 -1704808031, label %50
    i32 -252560411, label %52
    i32 1217726462, label %54
    i32 -1381794245, label %56
    i32 -1783835789, label %57
    i32 -649101244, label %59
    i32 -89763790, label %62
    i32 1291521316, label %63
    i32 498904380, label %64
    i32 681384824, label %65
  ]

.backedge:                                        ; preds = %23, %65, %64, %63, %62, %57, %56, %54, %52, %50, %49, %48, %47, %45, %43, %40, %39, %37, %36, %35, %34, %33, %29, %27, %25, %24
  %.026.be = phi i32 [ %.026, %23 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %57 ], [ %.026, %56 ], [ %55, %54 ], [ %.026, %52 ], [ %.026, %50 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %43 ], [ %.026, %40 ], [ %.026, %39 ], [ %.026, %37 ], [ %.026, %36 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %25 ], [ %.026, %24 ]
  %.024.be = phi i32 [ %.024, %23 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %62 ], [ %58, %57 ], [ %.024, %56 ], [ %.024, %54 ], [ %.024, %52 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %43 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %25 ], [ %.024, %24 ]
  %.022.be = phi i32 [ %.022, %23 ], [ %.022, %65 ], [ %.022, %64 ], [ 0, %63 ], [ %.022, %62 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %54 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %47 ], [ %46, %45 ], [ %.022, %43 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %37 ], [ %.022, %36 ], [ 0, %35 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %25 ], [ %.022, %24 ]
  %.020.be = phi i32 [ %.020, %23 ], [ %.020, %65 ], [ %.020, %64 ], [ 1, %63 ], [ %.020, %62 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %52 ], [ %.020, %50 ], [ %.020, %49 ], [ %.neg, %48 ], [ %.020, %47 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %37 ], [ %.020, %36 ], [ 1, %35 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %25 ], [ %.020, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1704808031, %65 ], [ 799328006, %64 ], [ -463286278, %63 ], [ -903806422, %62 ], [ -141060195, %57 ], [ -1783835789, %56 ], [ -1381794245, %54 ], [ %53, %52 ], [ %14, %50 ], [ %15, %49 ], [ -722565188, %48 ], [ -966319132, %47 ], [ -1858213202, %45 ], [ %44, %43 ], [ %16, %40 ], [ %17, %39 ], [ %38, %37 ], [ -722565188, %36 ], [ %18, %35 ], [ %19, %34 ], [ -1783835789, %33 ], [ %32, %29 ], [ %28, %27 ], [ %21, %25 ], [ %22, %24 ]
  br label %23

24:                                               ; preds = %23
  br label %.backedge

25:                                               ; preds = %23
  %26 = icmp sle i32 %.024, %20
  store i1 %26, i1* %3, align 1
  br label %.backedge

27:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 2078288338, i32 -649101244
  br label %.backedge

29:                                               ; preds = %23
  %30 = and i32 %.024, 1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 606543278, i32 1274939068
  br label %.backedge

33:                                               ; preds = %23
  br label %.backedge

34:                                               ; preds = %23
  br label %.backedge

35:                                               ; preds = %23
  br label %.backedge

36:                                               ; preds = %23
  br label %.backedge

37:                                               ; preds = %23
  %.not = icmp sgt i32 %.020, %.024
  %38 = select i1 %.not, i32 1167238324, i32 1761305730
  br label %.backedge

39:                                               ; preds = %23
  br label %.backedge

40:                                               ; preds = %23
  %41 = srem i32 %.024, %.020
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %2, align 1
  br label %.backedge

43:                                               ; preds = %23
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0.18, i32 -1534760004, i32 -1858213202
  br label %.backedge

45:                                               ; preds = %23
  %46 = add i32 %.022, 1
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %.neg = add i32 %.020, 1
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %51 = icmp eq i32 %.022, 8
  store i1 %51, i1* %1, align 1
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.19, i32 1217726462, i32 -1381794245
  br label %.backedge

54:                                               ; preds = %23
  %55 = add i32 %.026, 1
  br label %.backedge

56:                                               ; preds = %23
  br label %.backedge

57:                                               ; preds = %23
  %58 = add i32 %.024, 1
  br label %.backedge

59:                                               ; preds = %23
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

62:                                               ; preds = %23
  br label %.backedge

63:                                               ; preds = %23
  br label %.backedge

64:                                               ; preds = %23
  br label %.backedge

65:                                               ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975940786.cpp() #0 section ".text.startup" {
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
