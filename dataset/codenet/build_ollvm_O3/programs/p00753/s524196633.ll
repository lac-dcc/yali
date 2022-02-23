; ModuleID = 'build_ollvm/programs/p00753/s524196633.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s524196633.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524196633.cpp, i8* null }]
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
define i32 @_Z5Huruii(i32 %0) local_unnamed_addr #4 {
  %2 = alloca [246912 x i8], align 16
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2047661771, i32 2142922699
  %12 = select i1 %10, i32 -296108619, i32 2142922699
  %13 = select i1 %10, i32 -582437337, i32 862615716
  %14 = select i1 %10, i32 162937637, i32 862615716
  %15 = sdiv i32 %0, 2
  br label %16

16:                                               ; preds = %.backedge, %1
  %.029 = phi i32 [ 0, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 0, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ -1680820626, %1 ], [ %.021.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -1680820626, label %17
    i32 799792814, label %20
    i32 1279441060, label %23
    i32 -1816310491, label %25
    i32 1315847018, label %26
    i32 852818585, label %28
    i32 1675778981, label %31
    i32 -1195725141, label %33
    i32 162937637, label %34
    i32 -582437337, label %35
    i32 -700410521, label %36
    i32 -2044844110, label %39
    i32 989422458, label %44
    i32 -1023339674, label %46
    i32 -1843718907, label %47
    i32 1226988429, label %54
    i32 -1731010221, label %56
    i32 -1819038347, label %58
    i32 -2139944665, label %60
    i32 -296108619, label %61
    i32 2047661771, label %62
    i32 445283394, label %63
    i32 862615716, label %64
    i32 2142922699, label %65
  ]

.backedge:                                        ; preds = %16, %65, %64, %62, %61, %60, %58, %56, %54, %47, %46, %44, %39, %36, %35, %34, %33, %31, %28, %26, %25, %23, %20, %17
  %.029.be = phi i32 [ %.029, %16 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %58 ], [ %.029, %56 ], [ %.029, %54 ], [ %.029, %47 ], [ %.029, %46 ], [ %.029, %44 ], [ %.029, %39 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %33 ], [ %32, %31 ], [ %.029, %28 ], [ %.029, %26 ], [ %.029, %25 ], [ %.029, %23 ], [ %.029, %20 ], [ %.029, %17 ]
  %.027.be = phi i32 [ %.027, %16 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %60 ], [ %59, %58 ], [ %.027, %56 ], [ %.027, %54 ], [ %.027, %47 ], [ %.027, %46 ], [ %.027, %44 ], [ %.027, %39 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %28 ], [ %.027, %26 ], [ 2, %25 ], [ %.027, %23 ], [ %.027, %20 ], [ %.027, %17 ]
  %.025.be = phi i32 [ %.025, %16 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %39 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %28 ], [ %.025, %26 ], [ %.025, %25 ], [ %24, %23 ], [ %.025, %20 ], [ %.025, %17 ]
  %.023.be = phi i32 [ %.023, %16 ], [ %.023, %65 ], [ 1, %64 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %58 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %47 ], [ %.023, %46 ], [ %45, %44 ], [ %.023, %39 ], [ %.023, %36 ], [ %.023, %35 ], [ 1, %34 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %28 ], [ %.023, %26 ], [ %.023, %25 ], [ %.023, %23 ], [ %.023, %20 ], [ %.023, %17 ]
  %.021.be = phi i32 [ %.021, %16 ], [ -296108619, %65 ], [ 162937637, %64 ], [ 1315847018, %62 ], [ %11, %61 ], [ %12, %60 ], [ -1843718907, %58 ], [ %57, %56 ], [ -1731010221, %54 ], [ %53, %47 ], [ -1843718907, %46 ], [ -700410521, %44 ], [ 989422458, %39 ], [ %38, %36 ], [ -700410521, %35 ], [ %13, %34 ], [ %14, %33 ], [ -1195725141, %31 ], [ %30, %28 ], [ %27, %26 ], [ 1315847018, %25 ], [ -1680820626, %23 ], [ 1279441060, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %56 ], [ %55, %54 ], [ false, %47 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %28 ], [ %.0, %26 ], [ %.0, %25 ], [ %.0, %23 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i32 %.025, %0
  %19 = select i1 %18, i32 799792814, i32 -1816310491
  br label %.backedge

20:                                               ; preds = %16
  %21 = sext i32 %.025 to i64
  %22 = getelementptr inbounds [246912 x i8], [246912 x i8]* %2, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  br label %.backedge

23:                                               ; preds = %16
  %24 = add i32 %.025, 1
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %.not32 = icmp sgt i32 %.027, %0
  %27 = select i1 %.not32, i32 445283394, i32 852818585
  br label %.backedge

28:                                               ; preds = %16
  %29 = icmp sgt i32 %.027, %15
  %30 = select i1 %29, i32 1675778981, i32 -1195725141
  br label %.backedge

31:                                               ; preds = %16
  %32 = add i32 %.029, 1
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = mul nsw i32 %.023, %.027
  %.not31 = icmp sgt i32 %37, %0
  %38 = select i1 %.not31, i32 -1023339674, i32 -2044844110
  br label %.backedge

39:                                               ; preds = %16
  %40 = mul nsw i32 %.023, %.027
  %41 = add i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [246912 x i8], [246912 x i8]* %2, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  br label %.backedge

44:                                               ; preds = %16
  %45 = add i32 %.023, 1
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  %48 = add i32 %.027, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [246912 x i8], [246912 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = and i8 %51, 1
  %.not = icmp eq i8 %52, 0
  %53 = select i1 %.not, i32 -1731010221, i32 1226988429
  br label %.backedge

54:                                               ; preds = %16
  %55 = icmp sle i32 %.027, %0
  br label %.backedge

56:                                               ; preds = %16
  %57 = select i1 %.0, i32 -1819038347, i32 -2139944665
  br label %.backedge

58:                                               ; preds = %16
  %59 = add i32 %.027, 1
  br label %.backedge

60:                                               ; preds = %16
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  ret i32 %.029

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
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
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1968276794, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1968276794, label %12
    i32 -677697592, label %15
    i32 -1305146178, label %26
    i32 -1104578960, label %27
    i32 935446507, label %39
    i32 2143743947, label %43
    i32 1389404496, label %44
    i32 2098323298, label %54
    i32 -465973018, label %69
    i32 737972434, label %70
    i32 -1123486418, label %71
    i32 889924254, label %72
  ]

.backedge:                                        ; preds = %11, %72, %71, %69, %54, %44, %43, %39, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 2098323298, %72 ], [ -677697592, %71 ], [ -1104578960, %69 ], [ %68, %54 ], [ %53, %44 ], [ 737972434, %43 ], [ %42, %39 ], [ %38, %27 ], [ -1104578960, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -677697592, i32 -1123486418
  br label %.backedge

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
  %25 = select i1 %24, i32 -1305146178, i32 -1123486418
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %36)
  %38 = select i1 %37, i32 935446507, i32 737972434
  br label %.backedge

39:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 2143743947, i32 1389404496
  br label %.backedge

43:                                               ; preds = %11
  br label %.backedge

44:                                               ; preds = %11
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2098323298, i32 889924254
  br label %.backedge

54:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = shl nsw i32 %55, 1
  %57 = call i32 @_Z5Huruii(i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -465973018, i32 889924254
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  ret i32 0

71:                                               ; preds = %11
  br label %.backedge

72:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %74 = shl nsw i32 %73, 1
  %75 = call i32 @_Z5Huruii(i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524196633.cpp() #0 section ".text.startup" {
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
