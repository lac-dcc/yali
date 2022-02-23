; ModuleID = 'build_ollvm/programs/p00753/s211110674.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s211110674.cpp"
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
@prime = local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@is_prime = local_unnamed_addr global [1000001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211110674.cpp, i8* null }]
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
define i32 @_Z5sievei(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -617676495, i32 1646066582
  %11 = select i1 %9, i32 -1164386655, i32 1646066582
  %12 = select i1 %9, i32 -1498182515, i32 1751397420
  %13 = select i1 %9, i32 -14150288, i32 1751397420
  %14 = select i1 %9, i32 -591188176, i32 1855132372
  %15 = select i1 %9, i32 102556846, i32 1855132372
  %16 = select i1 %9, i32 1253636396, i32 -697917232
  %17 = select i1 %9, i32 710914966, i32 -697917232
  %18 = select i1 %9, i32 -1766380321, i32 1527130083
  %19 = select i1 %9, i32 -1335037947, i32 1527130083
  br label %20

20:                                               ; preds = %.backedge, %1
  %.027 = phi i32 [ 0, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 0, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1299736946, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1299736946, label %21
    i32 -334249441, label %23
    i32 1285634694, label %26
    i32 1697705413, label %27
    i32 -1335037947, label %28
    i32 -1766380321, label %29
    i32 5397134, label %30
    i32 -189700491, label %32
    i32 -825132688, label %38
    i32 2046980459, label %42
    i32 -28155379, label %44
    i32 2021111101, label %47
    i32 710914966, label %48
    i32 1253636396, label %50
    i32 -543871908, label %51
    i32 102556846, label %52
    i32 -591188176, label %53
    i32 -1032033486, label %54
    i32 -14150288, label %55
    i32 -1498182515, label %56
    i32 -1332986873, label %57
    i32 -1164386655, label %58
    i32 -617676495, label %60
    i32 -810398053, label %61
    i32 1527130083, label %62
    i32 -697917232, label %63
    i32 1855132372, label %65
    i32 1751397420, label %66
    i32 1646066582, label %67
  ]

.backedge:                                        ; preds = %20, %67, %66, %65, %63, %62, %60, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %44, %42, %38, %32, %30, %29, %28, %27, %26, %23, %21
  %.027.be = phi i32 [ %.027, %20 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %60 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %48 ], [ %.027, %47 ], [ %.027, %44 ], [ %.027, %42 ], [ %.neg, %38 ], [ %.027, %32 ], [ %.027, %30 ], [ %.027, %29 ], [ %.027, %28 ], [ %.027, %27 ], [ %.027, %26 ], [ %.027, %23 ], [ %.027, %21 ]
  %.025.be = phi i32 [ %.025, %20 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %44 ], [ %.025, %42 ], [ %.025, %38 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %28 ], [ %.025, %27 ], [ %.neg31, %26 ], [ %.025, %23 ], [ %.025, %21 ]
  %.023.be = phi i32 [ %.023, %20 ], [ %68, %67 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %63 ], [ 0, %62 ], [ %.023, %60 ], [ %59, %58 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %38 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %29 ], [ 0, %28 ], [ %.023, %27 ], [ %.023, %26 ], [ %.023, %23 ], [ %.023, %21 ]
  %.021.be = phi i32 [ %.021, %20 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %65 ], [ %64, %63 ], [ %.021, %62 ], [ %.021, %60 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %50 ], [ %49, %48 ], [ %.021, %47 ], [ %.021, %44 ], [ %.021, %42 ], [ %41, %38 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %26 ], [ %.021, %23 ], [ %.021, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1164386655, %67 ], [ -14150288, %66 ], [ 102556846, %65 ], [ 710914966, %63 ], [ -1335037947, %62 ], [ 5397134, %60 ], [ %10, %58 ], [ %11, %57 ], [ -1332986873, %56 ], [ %12, %55 ], [ %13, %54 ], [ -1032033486, %53 ], [ %14, %52 ], [ %15, %51 ], [ 2046980459, %50 ], [ %16, %48 ], [ %17, %47 ], [ 2021111101, %44 ], [ %43, %42 ], [ 2046980459, %38 ], [ %37, %32 ], [ %31, %30 ], [ 5397134, %29 ], [ %18, %28 ], [ %19, %27 ], [ 1299736946, %26 ], [ 1285634694, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.not32 = icmp sgt i32 %.025, %0
  %22 = select i1 %.not32, i32 1697705413, i32 -334249441
  br label %.backedge

23:                                               ; preds = %20
  %24 = sext i32 %.025 to i64
  %25 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @is_prime, i64 0, i64 %24
  store i8 1, i8* %25, align 1
  br label %.backedge

26:                                               ; preds = %20
  %.neg31 = add i32 %.025, 1
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  %.not30 = icmp sgt i32 %.023, %0
  %31 = select i1 %.not30, i32 -810398053, i32 -189700491
  br label %.backedge

32:                                               ; preds = %20
  %33 = sext i32 %.023 to i64
  %34 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @is_prime, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 1
  %.not29 = icmp eq i8 %36, 0
  %37 = select i1 %.not29, i32 -1032033486, i32 -825132688
  br label %.backedge

38:                                               ; preds = %20
  %.neg = add i32 %.027, 1
  %39 = sext i32 %.027 to i64
  %40 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %39
  store i32 %.023, i32* %40, align 4
  %41 = shl nsw i32 %.023, 1
  br label %.backedge

42:                                               ; preds = %20
  %.not = icmp sgt i32 %.021, %0
  %43 = select i1 %.not, i32 -543871908, i32 -28155379
  br label %.backedge

44:                                               ; preds = %20
  %45 = sext i32 %.021 to i64
  %46 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @is_prime, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  %49 = add i32 %.021, %.023
  br label %.backedge

50:                                               ; preds = %20
  br label %.backedge

51:                                               ; preds = %20
  br label %.backedge

52:                                               ; preds = %20
  br label %.backedge

53:                                               ; preds = %20
  br label %.backedge

54:                                               ; preds = %20
  br label %.backedge

55:                                               ; preds = %20
  br label %.backedge

56:                                               ; preds = %20
  br label %.backedge

57:                                               ; preds = %20
  br label %.backedge

58:                                               ; preds = %20
  %59 = add i32 %.023, 1
  br label %.backedge

60:                                               ; preds = %20
  br label %.backedge

61:                                               ; preds = %20
  ret i32 %.027

62:                                               ; preds = %20
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %.backedge

63:                                               ; preds = %20
  %64 = add i32 %.021, %.023
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge

66:                                               ; preds = %20
  br label %.backedge

67:                                               ; preds = %20
  %68 = add i32 %.023, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1619864953, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1619864953, label %12
    i32 -93845973, label %15
    i32 1805651024, label %.outer.backedge
    i32 -1013502176, label %26
    i32 -1542644105, label %30
    i32 13484240, label %39
    i32 1371145862, label %40
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -93845973, i32 1371145862
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1805651024, i32 1371145862
  br label %.outer.backedge

26:                                               ; preds = %11
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp eq i32 %28, 0
  %29 = select i1 %.not, i32 13484240, i32 -1542644105
  br label %.outer.backedge

30:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %31 = load i32, i32* %.0..0..0.4, align 4
  %32 = shl nsw i32 %31, 1
  %33 = call i32 @_Z5sievei(i32 %32)
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %34 = load i32, i32* %.0..0..0.5, align 4
  %35 = call i32 @_Z5sievei(i32 %34)
  %36 = sub i32 %33, %35
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

39:                                               ; preds = %11
  ret i32 0

40:                                               ; preds = %11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %40, %30, %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ %29, %26 ], [ -1013502176, %30 ], [ -93845973, %40 ], [ -1013502176, %11 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s211110674.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
