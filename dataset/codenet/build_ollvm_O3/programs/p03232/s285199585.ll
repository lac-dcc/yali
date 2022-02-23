; ModuleID = 'build_ollvm/programs/p03232/s285199585.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s285199585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285199585.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z2Mpxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -637123707, i32 -1646535399
  %12 = select i1 %10, i32 -580894125, i32 -1646535399
  br label %13

13:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1853125673, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1853125673, label %14
    i32 -342128885, label %17
    i32 93106221, label %21
    i32 -397148966, label %25
    i32 510472474, label %29
    i32 -580894125, label %30
    i32 -637123707, label %31
    i32 -1847948474, label %32
    i32 -1646535399, label %33
  ]

.backedge:                                        ; preds = %13, %33, %31, %30, %29, %25, %21, %17, %14
  %.014.be = phi i64 [ %.014, %13 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %25 ], [ %23, %21 ], [ %.014, %17 ], [ %.014, %14 ]
  %.012.be = phi i64 [ %.012, %13 ], [ %.012, %33 ], [ %.012, %31 ], [ %.012, %30 ], [ %.012, %29 ], [ %28, %25 ], [ %24, %21 ], [ %.012, %17 ], [ %.012, %14 ]
  %.010.be = phi i64 [ %.010, %13 ], [ %.010, %33 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %29 ], [ %27, %25 ], [ %.010, %21 ], [ %.010, %17 ], [ %.010, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -580894125, %33 ], [ 1853125673, %31 ], [ %11, %30 ], [ %12, %29 ], [ 510472474, %25 ], [ 510472474, %21 ], [ %20, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp sgt i64 %.012, 0
  %16 = select i1 %15, i32 -342128885, i32 -1847948474
  br label %.backedge

17:                                               ; preds = %13
  %18 = and i64 %.012, 1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 93106221, i32 -397148966
  br label %.backedge

21:                                               ; preds = %13
  %22 = mul nsw i64 %.014, %.014
  %23 = urem i64 %22, 1000000007
  %24 = sdiv i64 %.012, 2
  br label %.backedge

25:                                               ; preds = %13
  %26 = mul nsw i64 %.010, %.014
  %27 = srem i64 %26, 1000000007
  %28 = add i64 %.012, -1
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  ret i64 %.010

33:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i64], align 16
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 0
  store i64 0, i64* %5, align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.025 = phi i64 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -277293422, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -277293422, label %7
    i32 1572363787, label %10
    i32 -206194998, label %22
    i32 36034333, label %23
    i32 -707454583, label %33
    i32 976910855, label %43
    i32 1903139308, label %44
    i32 1248283734, label %47
    i32 -2081825245, label %66
    i32 1541023927, label %68
    i32 1958544673, label %71
  ]

.backedge:                                        ; preds = %6, %71, %66, %47, %44, %43, %33, %23, %22, %10, %7
  %.025.be = phi i64 [ %.025, %6 ], [ %.025, %71 ], [ %.025, %66 ], [ %.025, %47 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %23 ], [ %.025, %22 ], [ %13, %10 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %71 ], [ %.023, %66 ], [ %.023, %47 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %23 ], [ %.neg27, %22 ], [ %.023, %10 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ 1, %71 ], [ %67, %66 ], [ %.021, %47 ], [ %.021, %44 ], [ %.021, %43 ], [ 1, %33 ], [ %.021, %23 ], [ %.021, %22 ], [ %.021, %10 ], [ %.021, %7 ]
  %.019.be = phi i64 [ %.019, %6 ], [ %.019, %71 ], [ %.019, %66 ], [ %65, %47 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %23 ], [ %.019, %22 ], [ %.019, %10 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -707454583, %71 ], [ 1903139308, %66 ], [ -2081825245, %47 ], [ %46, %44 ], [ 1903139308, %43 ], [ %42, %33 ], [ %32, %23 ], [ -277293422, %22 ], [ -206194998, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %1, align 4
  %.not28 = icmp sgt i32 %.023, %8
  %9 = select i1 %.not28, i32 36034333, i32 1572363787
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.023 to i64
  %12 = mul nsw i64 %.025, %11
  %13 = srem i64 %12, 1000000007
  %14 = add i32 %.023, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = call i64 @_Z2Mpxx(i64 %11, i64 1000000005)
  %19 = add i64 %18, %17
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %11
  store i64 %20, i64* %21, align 8
  br label %.backedge

22:                                               ; preds = %6
  %.neg27 = add i32 %.023, 1
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -707454583, i32 1958544673
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 976910855, i32 1958544673
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.021, %45
  %46 = select i1 %.not, i32 1541023927, i32 1248283734
  br label %.backedge

47:                                               ; preds = %6
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %49 = sext i32 %.021 to i64
  %50 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %1, align 4
  %53 = sub i32 1, %.021
  %54 = add i32 %53, %52
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %51, 1000000006
  %.neg = add i64 %58, %57
  %59 = srem i64 %.neg, 1000000007
  %60 = mul nsw i64 %59, %.025
  %61 = srem i64 %60, 1000000007
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 %61, %62
  %64 = add i64 %63, %.019
  %65 = srem i64 %64, 1000000007
  br label %.backedge

66:                                               ; preds = %6
  %67 = add i32 %.021, 1
  br label %.backedge

68:                                               ; preds = %6
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.019)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

71:                                               ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285199585.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
