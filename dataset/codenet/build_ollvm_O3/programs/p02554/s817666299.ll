; ModuleID = 'build_ollvm/programs/p02554/s817666299.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s817666299.cpp"
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
@N = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817666299.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1067434796, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1067434796, label %20
    i32 -288264641, label %23
    i32 81228385, label %40
    i32 1121801326, label %42
    i32 -1541348593, label %43
    i32 162865550, label %48
    i32 2138545475, label %58
    i32 130096801, label %69
    i32 -1323654711, label %71
  ]

.backedge:                                        ; preds = %19, %71, %58, %48, %43, %42, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -288264641, %71 ], [ 130096801, %58 ], [ 130096801, %48 ], [ %47, %43 ], [ 130096801, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -288264641, i32 -1323654711
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %29 = load i64, i64* %.0..0..0.11, align 8
  %30 = icmp eq i64 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 81228385, i32 -1323654711
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.23, i32 1121801326, i32 -1541348593
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %44 = load i64, i64* %.0..0..0.12, align 8
  %45 = srem i64 %44, 2
  %46 = icmp eq i64 %45, 1
  %47 = select i1 %46, i32 162865550, i32 2138545475
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %50 = load i64, i64* %.0..0..0.13, align 8
  %51 = add i64 %50, -1
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.16, align 8
  %53 = call i64 @_Z7pow_modxxx(i64 %49, i64 %51, i64 %52)
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %54 = load i64, i64* %.0..0..0.8, align 8
  %55 = mul nsw i64 %54, %53
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.17, align 8
  %57 = srem i64 %55, %56
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 %57, i64* %.0..0..0.3, align 8
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.14, align 8
  %61 = sdiv i64 %60, 2
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.18, align 8
  %63 = call i64 @_Z7pow_modxxx(i64 %59, i64 %61, i64 %62)
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %63, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.22, align 8
  %66 = mul nsw i64 %65, %64
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.19, align 8
  %68 = srem i64 %66, %67
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 %68, i64* %.0..0..0.4, align 8
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %70 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %70

71:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7neg_modxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 439515633, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 439515633, label %16
    i32 504577790, label %19
    i32 718194737, label %35
    i32 1663998557, label %37
    i32 1380730374, label %47
    i32 1391822969, label %60
    i32 916131580, label %61
    i32 253805141, label %63
    i32 1178339986, label %64
  ]

.backedge:                                        ; preds = %15, %64, %63, %60, %47, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1380730374, %64 ], [ 504577790, %63 ], [ 916131580, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 504577790, i32 253805141
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %22 = load i64, i64* %.0..0..0.3, align 8
  %23 = srem i64 %0, %22
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %23, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.7, align 8
  %25 = icmp slt i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 718194737, i32 253805141
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.13, i32 1663998557, i32 916131580
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1380730374, i32 1178339986
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.8, align 8
  %50 = add i64 %49, %48
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %50, i64* %.0..0..0.9, align 8
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1391822969, i32 1178339986
  br label %.backedge

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.10, align 8
  ret i64 %62

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.11, align 8
  %67 = add i64 %66, %65
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %67, i64* %.0..0..0.12, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %2 = load i64, i64* @N, align 8
  %3 = tail call i64 @_Z7pow_modxxx(i64 10, i64 %2, i64 1000000007)
  %4 = load i64, i64* @N, align 8
  %5 = tail call i64 @_Z7pow_modxxx(i64 9, i64 %4, i64 1000000007)
  %6 = sub i64 %3, %5
  %7 = tail call i64 @_Z7neg_modxx(i64 %6, i64 1000000007)
  %8 = load i64, i64* @N, align 8
  %9 = tail call i64 @_Z7pow_modxxx(i64 9, i64 %8, i64 1000000007)
  %10 = sub i64 %7, %9
  %11 = tail call i64 @_Z7neg_modxx(i64 %10, i64 1000000007)
  %12 = load i64, i64* @N, align 8
  %13 = tail call i64 @_Z7pow_modxxx(i64 8, i64 %12, i64 1000000007)
  %14 = add i64 %13, %11
  %15 = srem i64 %14, 1000000007
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %15)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817666299.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
