; ModuleID = 'build_ollvm/programs/p02715/s588035464.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s588035464.cpp"
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
@MOD = local_unnamed_addr global i64 1000000007, align 8
@p = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588035464.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6powModxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = add i64 %1, -1
  %5 = mul nsw i64 %0, %0
  %6 = sdiv i64 %1, 2
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 -1987894492, i32 1865032936
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -458755936, %2 ], [ 352247085, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %10

10:                                               ; preds = %.outer12, %10
  switch i32 %.0.ph13, label %10 [
    i32 -458755936, label %11
    i32 1082095069, label %.outer.backedge
    i32 511069731, label %.outer12.backedge
    i32 -1987894492, label %14
    i32 1865032936, label %18
    i32 352247085, label %23
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %12 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %12, i32 1082095069, i32 511069731
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %10, %11
  %.0.ph13.be = phi i32 [ %13, %11 ], [ %9, %10 ]
  br label %.outer12

14:                                               ; preds = %10
  %15 = load i64, i64* @MOD, align 8
  %16 = srem i64 %5, %15
  %17 = tail call i64 @_Z6powModxx(i64 %16, i64 %6)
  br label %.outer.backedge

18:                                               ; preds = %10
  %19 = tail call i64 @_Z6powModxx(i64 %0, i64 %4)
  %20 = mul nsw i64 %19, %0
  %21 = load i64, i64* @MOD, align 8
  %22 = srem i64 %20, %21
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %18, %14
  %.010.ph.be = phi i64 [ %17, %14 ], [ %22, %18 ], [ 1, %10 ]
  br label %.outer

23:                                               ; preds = %10
  ret i64 %.010.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %6, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 886294928, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 886294928, label %8
    i32 -439627663, label %11
    i32 138029692, label %21
    i32 -1956813509, label %35
    i32 1524952748, label %36
    i32 -616462085, label %40
    i32 -1499421286, label %48
    i32 505530140, label %58
    i32 -643444089, label %69
    i32 -1295817799, label %70
    i32 891692456, label %78
    i32 1396993265, label %80
    i32 -737042868, label %90
    i32 -393013992, label %102
    i32 -1472588027, label %103
    i32 1865333757, label %108
    i32 -2057127051, label %110
  ]

.backedge:                                        ; preds = %7, %110, %108, %103, %90, %80, %78, %70, %69, %58, %48, %40, %36, %35, %21, %11, %8
  %.027.be = phi i64 [ %.027, %7 ], [ %.027, %110 ], [ %.027, %108 ], [ %.027, %103 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %78 ], [ %76, %70 ], [ %.027, %69 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %40 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %21 ], [ %.027, %11 ], [ %.027, %8 ]
  %.025.be = phi i64 [ %.025, %7 ], [ %.025, %110 ], [ %.025, %108 ], [ %.025, %103 ], [ %.025, %90 ], [ %.025, %80 ], [ %79, %78 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %40 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %21 ], [ %.025, %11 ], [ %.025, %8 ]
  %.023.be = phi i64 [ %.023, %7 ], [ %.023, %110 ], [ %.023, %108 ], [ %107, %103 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %78 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %58 ], [ %.023, %48 ], [ %47, %40 ], [ %.023, %36 ], [ %.023, %35 ], [ %25, %21 ], [ %.023, %11 ], [ %.023, %8 ]
  %.021.be = phi i64 [ %.021, %7 ], [ %.021, %110 ], [ %109, %108 ], [ 2, %103 ], [ %.021, %90 ], [ %.021, %80 ], [ %.021, %78 ], [ %.021, %70 ], [ %.021, %69 ], [ %59, %58 ], [ %.021, %48 ], [ %.021, %40 ], [ %.021, %36 ], [ %.021, %35 ], [ 2, %21 ], [ %.021, %11 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -737042868, %110 ], [ 505530140, %108 ], [ 138029692, %103 ], [ %101, %90 ], [ %89, %80 ], [ 886294928, %78 ], [ 891692456, %70 ], [ 1524952748, %69 ], [ %68, %58 ], [ %57, %48 ], [ -1499421286, %40 ], [ %39, %36 ], [ 1524952748, %35 ], [ %34, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp sgt i64 %.025, 0
  %10 = select i1 %9, i32 -439627663, i32 1396993265
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 138029692, i32 -1472588027
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, %.025
  %24 = load i64, i64* %2, align 8
  %25 = call i64 @_Z6powModxx(i64 %23, i64 %24)
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1956813509, i32 -1472588027
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = mul nsw i64 %.021, %.025
  %38 = load i64, i64* %3, align 8
  %.not = icmp sgt i64 %37, %38
  %39 = select i1 %.not, i32 -1295817799, i32 -616462085
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i64, i64* @MOD, align 8
  %42 = add i64 %41, %.023
  %43 = mul nsw i64 %.021, %.025
  %44 = getelementptr inbounds [100010 x i64], [100010 x i64]* @p, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 %42, %45
  %47 = srem i64 %46, %41
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 505530140, i32 1865333757
  br label %.backedge

58:                                               ; preds = %7
  %59 = add i64 %.021, 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -643444089, i32 1865333757
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i64, i64* @MOD, align 8
  %72 = add i64 %71, %.027
  %73 = mul nsw i64 %.023, %.025
  %74 = srem i64 %73, %71
  %75 = add i64 %72, %74
  %76 = srem i64 %75, %71
  %77 = getelementptr inbounds [100010 x i64], [100010 x i64]* @p, i64 0, i64 %.025
  store i64 %.023, i64* %77, align 8
  br label %.backedge

78:                                               ; preds = %7
  %79 = add i64 %.025, -1
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -737042868, i32 -2057127051
  br label %.backedge

90:                                               ; preds = %7
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -393013992, i32 -2057127051
  br label %.backedge

102:                                              ; preds = %7
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

103:                                              ; preds = %7
  %104 = load i64, i64* %3, align 8
  %105 = sdiv i64 %104, %.025
  %106 = load i64, i64* %2, align 8
  %107 = call i64 @_Z6powModxx(i64 %105, i64 %106)
  br label %.backedge

108:                                              ; preds = %7
  %109 = add i64 %.021, 1
  br label %.backedge

110:                                              ; preds = %7
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s588035464.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
