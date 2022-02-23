; ModuleID = 'build_ollvm/programs/p02715/s380975028.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s380975028.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380975028.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = srem i64 %0, 1000000007
  %6 = mul nsw i64 %5, %0
  %7 = srem i64 %6, 1000000007
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  %10 = sdiv i64 %1, 2
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 -625785428, i32 -306235651
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01316 = phi i64 [ undef, %2 ], [ %.01316.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 906570613, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 906570613, label %15
    i32 886084173, label %18
    i32 1649949663, label %19
    i32 -625785428, label %20
    i32 -306235651, label %22
    i32 -317845738, label %26
    i32 1213870840, label %36
    i32 1345868612, label %46
    i32 2100368111, label %47
  ]

.backedge:                                        ; preds = %14, %47, %36, %26, %22, %20, %19, %18, %15
  %.01316.be = phi i64 [ %.01316, %14 ], [ %.01316, %47 ], [ %.013, %36 ], [ %.01316, %26 ], [ %.01316, %22 ], [ %.01316, %20 ], [ %.01316, %19 ], [ %.01316, %18 ], [ %.01316, %15 ]
  %.013.be = phi i64 [ %.013, %14 ], [ %.013, %47 ], [ %.013, %36 ], [ %.013, %26 ], [ %25, %22 ], [ %21, %20 ], [ %.013, %19 ], [ 1, %18 ], [ %.013, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1213870840, %47 ], [ %45, %36 ], [ %35, %26 ], [ -317845738, %22 ], [ -317845738, %20 ], [ %13, %19 ], [ -317845738, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %16 = icmp eq i64 %.0..0..0., 0
  %17 = select i1 %16, i32 886084173, i32 1649949663
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  %21 = tail call i64 @_Z5powerxx(i64 %7, i64 %10)
  br label %.backedge

22:                                               ; preds = %14
  %23 = tail call i64 @_Z5powerxx(i64 %7, i64 %9)
  %24 = mul nsw i64 %23, %0
  %25 = srem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %14
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1213870840, i32 2100368111
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1345868612, i32 2100368111
  br label %.backedge

46:                                               ; preds = %14
  store i64 %.01316, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

47:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = alloca i64, i64 %8, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ %6, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1568964585, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1568964585, label %11
    i32 1272093396, label %21
    i32 457712178, label %32
    i32 -745962634, label %34
    i32 1150117986, label %44
    i32 262560584, label %47
    i32 -259649645, label %55
    i32 1393879427, label %57
    i32 128585377, label %58
    i32 1360415215, label %60
    i32 -2067071417, label %61
    i32 1376228661, label %64
    i32 1220502975, label %70
    i32 1054600784, label %71
    i32 -215814233, label %75
  ]

.backedge:                                        ; preds = %10, %75, %70, %64, %61, %60, %58, %57, %55, %47, %44, %34, %32, %21, %11
  %.027.be = phi i32 [ %.027, %10 ], [ %.027, %75 ], [ %.027, %70 ], [ %.027, %64 ], [ %.027, %61 ], [ %.027, %60 ], [ %59, %58 ], [ %.027, %57 ], [ %.027, %55 ], [ %.027, %47 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %21 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %75 ], [ %.025, %70 ], [ %.025, %64 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %57 ], [ %56, %55 ], [ %.025, %47 ], [ %.025, %44 ], [ %43, %34 ], [ %.025, %32 ], [ %.025, %21 ], [ %.025, %11 ]
  %.023.be = phi i64 [ %.023, %10 ], [ %.023, %75 ], [ %.023, %70 ], [ %69, %64 ], [ %.023, %61 ], [ 0, %60 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %47 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %21 ], [ %.023, %11 ]
  %.021.be = phi i32 [ %.021, %10 ], [ %.021, %75 ], [ %.neg, %70 ], [ %.021, %64 ], [ %.021, %61 ], [ 1, %60 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %47 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %21 ], [ %.021, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1272093396, %75 ], [ -2067071417, %70 ], [ 1220502975, %64 ], [ %63, %61 ], [ -2067071417, %60 ], [ -1568964585, %58 ], [ 128585377, %57 ], [ 1150117986, %55 ], [ -259649645, %47 ], [ %46, %44 ], [ 1150117986, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1272093396, i32 -215814233
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i32 %.027, 0
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 457712178, i32 -215814233
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0.20, i32 -745962634, i32 1360415215
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, %.027
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @_Z5powerxx(i64 %37, i64 %39)
  %41 = sext i32 %.027 to i64
  %42 = getelementptr inbounds i64, i64* %9, i64 %41
  store i64 %40, i64* %42, align 8
  %43 = shl nsw i32 %.027, 1
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* %3, align 4
  %.not29 = icmp sgt i32 %.025, %45
  %46 = select i1 %.not29, i32 1393879427, i32 262560584
  br label %.backedge

47:                                               ; preds = %10
  %48 = sext i32 %.027 to i64
  %49 = getelementptr inbounds i64, i64* %9, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sext i32 %.025 to i64
  %52 = getelementptr inbounds i64, i64* %9, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %50, %53
  store i64 %54, i64* %49, align 8
  br label %.backedge

55:                                               ; preds = %10
  %56 = add i32 %.025, %.027
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = add i32 %.027, -1
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.021, %62
  %63 = select i1 %.not, i32 1054600784, i32 1376228661
  br label %.backedge

64:                                               ; preds = %10
  %65 = sext i32 %.021 to i64
  %66 = getelementptr inbounds i64, i64* %9, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %67, %65
  %69 = add i64 %68, %.023
  br label %.backedge

70:                                               ; preds = %10
  %.neg = add i32 %.021, 1
  br label %.backedge

71:                                               ; preds = %10
  %72 = srem i64 %.023, 1000000007
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

75:                                               ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380975028.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -609972085, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -609972085, label %11
    i32 -1340693216, label %14
    i32 1345425798, label %24
    i32 -697539596, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1340693216, i32 -697539596
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
  %23 = select i1 %22, i32 1345425798, i32 -697539596
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1340693216, %25 ]
  br label %.outer
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
