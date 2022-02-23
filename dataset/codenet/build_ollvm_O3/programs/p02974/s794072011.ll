; ModuleID = 'build_ollvm/programs/p02974/s794072011.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s794072011.cpp"
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
@dp = global [55 x [55 x [2555 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794072011.cpp, i8* null }]
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
define void @_Z7mod_addRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 230575525, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 230575525, label %13
    i32 1257471958, label %16
    i32 31163786, label %29
    i32 -1588597422, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1257471958, i32 -1588597422
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %0, align 8
  %18 = add i64 %17, %1
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %0, align 8
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 31163786, i32 -1588597422
  br label %.outer.backedge

29:                                               ; preds = %12
  ret void

30:                                               ; preds = %12
  %31 = load i64, i64* %0, align 8
  %32 = add i64 %31, %1
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1257471958, %30 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 209293374, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 209293374, label %7
    i32 201204198, label %17
    i32 -971753045, label %29
    i32 643019815, label %31
    i32 2008370582, label %32
    i32 -416674897, label %36
    i32 1136860710, label %37
    i32 854226092, label %42
    i32 -1007629443, label %57
    i32 -1560061989, label %63
    i32 1495141082, label %73
    i32 1243448584, label %83
    i32 -1753637783, label %84
    i32 1617563624, label %86
    i32 -2142437706, label %87
    i32 -1560516770, label %89
    i32 -931896309, label %90
    i32 -564301515, label %92
    i32 -245633825, label %99
    i32 1614744182, label %100
  ]

.backedge:                                        ; preds = %6, %100, %99, %90, %89, %87, %86, %84, %83, %73, %63, %57, %42, %37, %36, %32, %31, %29, %17, %7
  %.055.be = phi i64 [ %.055, %6 ], [ %.055, %100 ], [ %.055, %99 ], [ %.055, %90 ], [ %.055, %89 ], [ %.055, %87 ], [ %.055, %86 ], [ %.055, %84 ], [ %.055, %83 ], [ %.055, %73 ], [ %.055, %63 ], [ %.055, %57 ], [ %54, %42 ], [ %.055, %37 ], [ %.055, %36 ], [ %.055, %32 ], [ %.055, %31 ], [ %.055, %29 ], [ %.055, %17 ], [ %.055, %7 ]
  %.053.be = phi i64 [ %.053, %6 ], [ %.053, %100 ], [ %.053, %99 ], [ %.053, %90 ], [ %.053, %89 ], [ %.053, %87 ], [ %.053, %86 ], [ %.053, %84 ], [ %.053, %83 ], [ %.053, %73 ], [ %.053, %63 ], [ %.053, %57 ], [ %55, %42 ], [ %.053, %37 ], [ %.053, %36 ], [ %.053, %32 ], [ %.053, %31 ], [ %.053, %29 ], [ %.053, %17 ], [ %.053, %7 ]
  %.051.be = phi i64 [ %.051, %6 ], [ %.051, %100 ], [ %.051, %99 ], [ %91, %90 ], [ %.051, %89 ], [ %.051, %87 ], [ %.051, %86 ], [ %.051, %84 ], [ %.051, %83 ], [ %.051, %73 ], [ %.051, %63 ], [ %.051, %57 ], [ %.051, %42 ], [ %.051, %37 ], [ %.051, %36 ], [ %.051, %32 ], [ %.051, %31 ], [ %.051, %29 ], [ %.051, %17 ], [ %.051, %7 ]
  %.049.be = phi i64 [ %.049, %6 ], [ %.049, %100 ], [ %.049, %99 ], [ %.049, %90 ], [ %.049, %89 ], [ %88, %87 ], [ %.049, %86 ], [ %.049, %84 ], [ %.049, %83 ], [ %.049, %73 ], [ %.049, %63 ], [ %.049, %57 ], [ %.049, %42 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %32 ], [ 0, %31 ], [ %.049, %29 ], [ %.049, %17 ], [ %.049, %7 ]
  %.047.be = phi i64 [ %.047, %6 ], [ %.047, %100 ], [ %.047, %99 ], [ %.047, %90 ], [ %.047, %89 ], [ %.047, %87 ], [ %.047, %86 ], [ %85, %84 ], [ %.047, %83 ], [ %.047, %73 ], [ %.047, %63 ], [ %.047, %57 ], [ %.047, %42 ], [ %.047, %37 ], [ 0, %36 ], [ %.047, %32 ], [ %.047, %31 ], [ %.047, %29 ], [ %.047, %17 ], [ %.047, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1495141082, %100 ], [ 201204198, %99 ], [ 209293374, %90 ], [ -931896309, %89 ], [ 2008370582, %87 ], [ -2142437706, %86 ], [ 1136860710, %84 ], [ -1753637783, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1560061989, %57 ], [ %56, %42 ], [ %41, %37 ], [ 1136860710, %36 ], [ %35, %32 ], [ 2008370582, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 201204198, i32 -245633825
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %.051, %18
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -971753045, i32 -245633825
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 643019815, i32 -564301515
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = add i64 %.051, 1
  %34 = icmp slt i64 %.049, %33
  %35 = select i1 %34, i32 -416674897, i32 -1560516770
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i64, i64* %3, align 8
  %39 = add i64 %38, 1
  %40 = icmp slt i64 %.047, %39
  %41 = select i1 %40, i32 854226092, i32 1617563624
  br label %.backedge

42:                                               ; preds = %6
  %43 = add i64 %.051, 1
  %44 = shl i64 %.049, 1
  %45 = add i64 %.047, %44
  %46 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %43, i64 %.049, i64 %45
  %47 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %.051, i64 %.049, i64 %.047
  %48 = load i64, i64* %47, align 8
  call void @_Z7mod_addRxx(i64* nonnull dereferenceable(8) %46, i64 %48)
  %49 = add i64 %.049, 1
  %.neg59 = add i64 %45, 2
  %50 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %43, i64 %49, i64 %.neg59
  %51 = load i64, i64* %47, align 8
  call void @_Z7mod_addRxx(i64* nonnull dereferenceable(8) %50, i64 %51)
  %52 = load i64, i64* %47, align 8
  %53 = mul nsw i64 %52, %44
  call void @_Z7mod_addRxx(i64* nonnull dereferenceable(8) %46, i64 %53)
  %54 = add i64 %.049, -1
  %55 = mul nsw i64 %.049, %.049
  %.not = icmp eq i64 %.049, 0
  %56 = select i1 %.not, i32 -1560061989, i32 -1007629443
  br label %.backedge

57:                                               ; preds = %6
  %58 = add i64 %.051, 1
  %.neg.neg = shl i64 %.055, 1
  %.neg57 = add i64 %.047, %.neg.neg
  %59 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %58, i64 %.055, i64 %.neg57
  %60 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %.051, i64 %.049, i64 %.047
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %61, %.053
  call void @_Z7mod_addRxx(i64* nonnull dereferenceable(8) %59, i64 %62)
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1495141082, i32 1614744182
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1243448584, i32 1614744182
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  %85 = add i64 %.047, 1
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = add i64 %.049, 1
  br label %.backedge

89:                                               ; preds = %6
  br label %.backedge

90:                                               ; preds = %6
  %91 = add i64 %.051, 1
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i64, i64* %2, align 8
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

99:                                               ; preds = %6
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794072011.cpp() #0 section ".text.startup" {
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
