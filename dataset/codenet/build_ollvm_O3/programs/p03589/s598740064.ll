; ModuleID = 'build_ollvm/programs/p03589/s598740064.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s598740064.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598740064.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1473602280, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1473602280, label %11
    i32 1692742165, label %14
    i32 1863363526, label %25
    i32 420468794, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1692742165, i32 420468794
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
  %24 = select i1 %23, i32 1863363526, i32 420468794
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1692742165, %26 ]
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
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 501186302, i32 -1328394800
  %13 = select i1 %11, i32 -1439092610, i32 -1328394800
  %14 = load i64, i64* %2, align 8
  br label %15

15:                                               ; preds = %.backedge, %0
  %.043 = phi i64 [ 1, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 956958541, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 956958541, label %16
    i32 -1398856284, label %19
    i32 -2068105937, label %20
    i32 202274278, label %23
    i32 -851339352, label %32
    i32 -1309349176, label %33
    i32 -1490101232, label %45
    i32 -1439092610, label %46
    i32 501186302, label %48
    i32 -936799996, label %50
    i32 1440494182, label %51
    i32 2142486319, label %52
    i32 510836050, label %54
    i32 -624558905, label %55
    i32 -898014696, label %56
    i32 803522056, label %57
    i32 -488673185, label %59
    i32 -1328394800, label %66
  ]

.backedge:                                        ; preds = %15, %66, %57, %56, %55, %54, %52, %51, %50, %48, %46, %45, %33, %32, %23, %20, %19, %16
  %.043.be = phi i64 [ %.043, %15 ], [ %.043, %66 ], [ %58, %57 ], [ %.043, %56 ], [ %.043, %55 ], [ %.043, %54 ], [ %.043, %52 ], [ %.043, %51 ], [ %.043, %50 ], [ %.043, %48 ], [ %.043, %46 ], [ %.043, %45 ], [ %.043, %33 ], [ %.043, %32 ], [ %.043, %23 ], [ %.043, %20 ], [ %.043, %19 ], [ %.043, %16 ]
  %.041.be = phi i64 [ %.041, %15 ], [ %.041, %66 ], [ %.041, %57 ], [ %.041, %56 ], [ %.041, %55 ], [ %.041, %54 ], [ %.041, %52 ], [ %.041, %51 ], [ %.033, %50 ], [ %.041, %48 ], [ %.041, %46 ], [ %.041, %45 ], [ %.041, %33 ], [ %.041, %32 ], [ %.041, %23 ], [ %.041, %20 ], [ %.041, %19 ], [ %.041, %16 ]
  %.039.be = phi i64 [ %.039, %15 ], [ %.039, %66 ], [ %.039, %57 ], [ %.039, %56 ], [ %.039, %55 ], [ %.039, %54 ], [ %53, %52 ], [ %.039, %51 ], [ %.039, %50 ], [ %.039, %48 ], [ %.039, %46 ], [ %.039, %45 ], [ %.039, %33 ], [ %.039, %32 ], [ %.039, %23 ], [ %.039, %20 ], [ 1, %19 ], [ %.039, %16 ]
  %.037.be = phi i64 [ %.037, %15 ], [ %.037, %66 ], [ %.037, %57 ], [ %.037, %56 ], [ %.037, %55 ], [ %.037, %54 ], [ %.037, %52 ], [ %.037, %51 ], [ %.039, %50 ], [ %.037, %48 ], [ %.037, %46 ], [ %.037, %45 ], [ %.037, %33 ], [ %.037, %32 ], [ %.037, %23 ], [ %.037, %20 ], [ %.037, %19 ], [ %.037, %16 ]
  %.035.be = phi i64 [ %.035, %15 ], [ %.035, %66 ], [ %.035, %57 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %54 ], [ %.035, %52 ], [ %.035, %51 ], [ %.043, %50 ], [ %.035, %48 ], [ %.035, %46 ], [ %.035, %45 ], [ %.035, %33 ], [ %.035, %32 ], [ %.035, %23 ], [ %.035, %20 ], [ %.035, %19 ], [ %.035, %16 ]
  %.033.be = phi i64 [ %.033, %15 ], [ %.033, %66 ], [ %.033, %57 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %54 ], [ %.033, %52 ], [ %.033, %51 ], [ %.033, %50 ], [ %.033, %48 ], [ %.033, %46 ], [ %.033, %45 ], [ %41, %33 ], [ %.033, %32 ], [ %.033, %23 ], [ %.033, %20 ], [ %.033, %19 ], [ %.033, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1439092610, %66 ], [ 956958541, %57 ], [ 803522056, %56 ], [ -488673185, %55 ], [ -898014696, %54 ], [ -2068105937, %52 ], [ 2142486319, %51 ], [ 1440494182, %50 ], [ %49, %48 ], [ %12, %46 ], [ %13, %45 ], [ %44, %33 ], [ 510836050, %32 ], [ %31, %23 ], [ %22, %20 ], [ -2068105937, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.043, 3501
  %18 = select i1 %17, i32 -1398856284, i32 -488673185
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = icmp slt i64 %.039, 3501
  %22 = select i1 %21, i32 202274278, i32 510836050
  br label %.backedge

23:                                               ; preds = %15
  %24 = shl nsw i64 %.043, 2
  %25 = sub i64 %24, %14
  %26 = mul i64 %25, %.039
  %27 = mul nsw i64 %14, %.043
  %28 = sub i64 -4882952049696606271, %27
  %29 = add i64 %28, %26
  %30 = icmp eq i64 %29, -4882952049696606271
  %31 = select i1 %30, i32 -851339352, i32 -1309349176
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = mul nsw i64 %14, %.043
  %35 = mul nsw i64 %34, %.039
  %36 = shl nsw i64 %.043, 2
  %37 = mul nsw i64 %.039, %36
  %38 = mul nsw i64 %14, %.039
  %39 = add i64 %38, %34
  %40 = sub i64 %37, %39
  %41 = sdiv i64 %35, %40
  %42 = srem i64 %35, %40
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 -1490101232, i32 1440494182
  br label %.backedge

45:                                               ; preds = %15
  br label %.backedge

46:                                               ; preds = %15
  %47 = icmp sgt i64 %.033, 0
  store i1 %47, i1* %1, align 1
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %49 = select i1 %.0..0..0., i32 -936799996, i32 1440494182
  br label %.backedge

50:                                               ; preds = %15
  br label %.backedge

51:                                               ; preds = %15
  br label %.backedge

52:                                               ; preds = %15
  %53 = add i64 %.039, 1
  br label %.backedge

54:                                               ; preds = %15
  br label %.backedge

55:                                               ; preds = %15
  br label %.backedge

56:                                               ; preds = %15
  br label %.backedge

57:                                               ; preds = %15
  %58 = add i64 %.043, 1
  br label %.backedge

59:                                               ; preds = %15
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.035)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %61, i64 %.037)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %63, i64 %.041)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

66:                                               ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598740064.cpp() #0 section ".text.startup" {
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
