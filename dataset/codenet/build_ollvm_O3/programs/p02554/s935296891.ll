; ModuleID = 'build_ollvm/programs/p02554/s935296891.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s935296891.cpp"
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
@n = global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@s = local_unnamed_addr global i64 1, align 8
@s1 = local_unnamed_addr global i64 1, align 8
@s2 = local_unnamed_addr global i64 1, align 8
@s3 = local_unnamed_addr global i64 0, align 8
@s4 = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935296891.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1471973718, i32 -2110896199
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1281836169, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1281836169, label %16
    i32 -493335291, label %.outer.backedge
    i32 -1471973718, label %19
    i32 -2110896199, label %23
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -493335291, i32 -2110896199
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = add i64 %0, -1
  %21 = mul nsw i64 %20, %0
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

23:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %23, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -493335291, %23 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1792593340, i32 1176183158
  %11 = select i1 %9, i32 -1968823922, i32 1176183158
  %12 = load i64, i64* @n, align 8
  %13 = select i1 %9, i32 -1654139008, i32 -1189086641
  %14 = select i1 %9, i32 -1468638809, i32 -1189086641
  %15 = select i1 %9, i32 -55043778, i32 1639154087
  %16 = select i1 %9, i32 1755171268, i32 1639154087
  %17 = select i1 %9, i32 546398194, i32 11953533
  %18 = select i1 %9, i32 889345924, i32 11953533
  %19 = select i1 %9, i32 -663385476, i32 1494766576
  %20 = select i1 %9, i32 -676323551, i32 1494766576
  br label %21

21:                                               ; preds = %.backedge, %0
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 1, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 749013229, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 749013229, label %22
    i32 422577977, label %25
    i32 -676323551, label %26
    i32 -663385476, label %30
    i32 1321618149, label %31
    i32 889345924, label %32
    i32 546398194, label %34
    i32 -1751256270, label %35
    i32 1755171268, label %36
    i32 -55043778, label %37
    i32 226534820, label %38
    i32 -211438343, label %41
    i32 -201392335, label %45
    i32 1484985185, label %47
    i32 -1468638809, label %48
    i32 -1654139008, label %49
    i32 1327871760, label %50
    i32 706085697, label %53
    i32 -1609554696, label %57
    i32 -1968823922, label %58
    i32 1792593340, label %60
    i32 1832704701, label %61
    i32 1494766576, label %73
    i32 11953533, label %77
    i32 1639154087, label %78
    i32 -1189086641, label %79
    i32 1176183158, label %80
  ]

.backedge:                                        ; preds = %21, %80, %79, %78, %77, %73, %60, %58, %57, %53, %50, %49, %48, %47, %45, %41, %38, %37, %36, %35, %34, %32, %31, %30, %26, %25, %22
  %.015.be = phi i32 [ %.015, %21 ], [ %.015, %80 ], [ %.015, %79 ], [ 1, %78 ], [ %.015, %77 ], [ %.015, %73 ], [ %.015, %60 ], [ %.015, %58 ], [ %.015, %57 ], [ %.015, %53 ], [ %.015, %50 ], [ %.015, %49 ], [ %.015, %48 ], [ %.015, %47 ], [ %46, %45 ], [ %.015, %41 ], [ %.015, %38 ], [ %.015, %37 ], [ 1, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %22 ]
  %.013.be = phi i32 [ %.013, %21 ], [ %81, %80 ], [ 1, %79 ], [ %.013, %78 ], [ %.013, %77 ], [ %.013, %73 ], [ %.013, %60 ], [ %59, %58 ], [ %.013, %57 ], [ %.013, %53 ], [ %.013, %50 ], [ %.013, %49 ], [ 1, %48 ], [ %.013, %47 ], [ %.013, %45 ], [ %.013, %41 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %22 ]
  %.011.be = phi i32 [ %.011, %21 ], [ %.011, %80 ], [ %.011, %79 ], [ %.011, %78 ], [ %.neg, %77 ], [ %.011, %73 ], [ %.011, %60 ], [ %.011, %58 ], [ %.011, %57 ], [ %.011, %53 ], [ %.011, %50 ], [ %.011, %49 ], [ %.011, %48 ], [ %.011, %47 ], [ %.011, %45 ], [ %.011, %41 ], [ %.011, %38 ], [ %.011, %37 ], [ %.011, %36 ], [ %.011, %35 ], [ %.011, %34 ], [ %33, %32 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %26 ], [ %.011, %25 ], [ %.011, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1968823922, %80 ], [ -1468638809, %79 ], [ 1755171268, %78 ], [ 889345924, %77 ], [ -676323551, %73 ], [ 1327871760, %60 ], [ %10, %58 ], [ %11, %57 ], [ -1609554696, %53 ], [ %52, %50 ], [ 1327871760, %49 ], [ %13, %48 ], [ %14, %47 ], [ 226534820, %45 ], [ -201392335, %41 ], [ %40, %38 ], [ 226534820, %37 ], [ %15, %36 ], [ %16, %35 ], [ 749013229, %34 ], [ %17, %32 ], [ %18, %31 ], [ 1321618149, %30 ], [ %19, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = sext i32 %.011 to i64
  %.not18 = icmp slt i64 %12, %23
  %24 = select i1 %.not18, i32 -1751256270, i32 422577977
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  %27 = load i64, i64* @s, align 8
  %28 = mul nsw i64 %27, 10
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* @s, align 8
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  br label %.backedge

32:                                               ; preds = %21
  %33 = add i32 %.011, 1
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge

35:                                               ; preds = %21
  br label %.backedge

36:                                               ; preds = %21
  br label %.backedge

37:                                               ; preds = %21
  br label %.backedge

38:                                               ; preds = %21
  %39 = sext i32 %.015 to i64
  %.not17 = icmp slt i64 %12, %39
  %40 = select i1 %.not17, i32 1484985185, i32 -211438343
  br label %.backedge

41:                                               ; preds = %21
  %42 = load i64, i64* @s1, align 8
  %43 = mul nsw i64 %42, 9
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* @s1, align 8
  br label %.backedge

45:                                               ; preds = %21
  %46 = add i32 %.015, 1
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  %51 = sext i32 %.013 to i64
  %.not = icmp slt i64 %12, %51
  %52 = select i1 %.not, i32 1832704701, i32 706085697
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i64, i64* @s2, align 8
  %55 = shl nsw i64 %54, 3
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* @s2, align 8
  br label %.backedge

57:                                               ; preds = %21
  br label %.backedge

58:                                               ; preds = %21
  %59 = add i32 %.013, 1
  br label %.backedge

60:                                               ; preds = %21
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i64, i64* @s, align 8
  %63 = add i64 %62, 1000000007
  store i64 %63, i64* @s, align 8
  %64 = load i64, i64* @s1, align 8
  %65 = shl nsw i64 %64, 1
  %66 = load i64, i64* @s2, align 8
  %67 = sub i64 %65, %66
  %68 = srem i64 %67, 1000000007
  %69 = sub i64 %63, %68
  %70 = srem i64 %69, 1000000007
  %71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %70)
  %72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

73:                                               ; preds = %21
  %74 = load i64, i64* @s, align 8
  %75 = mul nsw i64 %74, 10
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* @s, align 8
  br label %.backedge

77:                                               ; preds = %21
  %.neg = add i32 %.011, 1
  br label %.backedge

78:                                               ; preds = %21
  br label %.backedge

79:                                               ; preds = %21
  br label %.backedge

80:                                               ; preds = %21
  %81 = add i32 %.013, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935296891.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
