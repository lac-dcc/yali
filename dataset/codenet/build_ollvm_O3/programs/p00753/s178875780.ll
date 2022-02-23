; ModuleID = 'build_ollvm/programs/p00753/s178875780.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s178875780.cpp"
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
@prime = local_unnamed_addr global [300001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178875780.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1697732689, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1697732689, label %11
    i32 749100513, label %14
    i32 -1329176798, label %25
    i32 1865224915, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 749100513, i32 1865224915
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1329176798, i32 1865224915
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 749100513, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7isPrimev() local_unnamed_addr #4 {
  store i8 1, i8* getelementptr inbounds ([300001 x i8], [300001 x i8]* @prime, i64 0, i64 1), align 1
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1592772067, i32 2055295884
  %10 = select i1 %8, i32 -471913666, i32 2055295884
  %11 = select i1 %8, i32 2075128800, i32 -2092089514
  %12 = select i1 %8, i32 6025071, i32 -2092089514
  br label %13

13:                                               ; preds = %.backedge, %0
  %.013 = phi i32 [ 2, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1404229522, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1404229522, label %14
    i32 1193721528, label %18
    i32 2061712576, label %24
    i32 6025071, label %25
    i32 2075128800, label %27
    i32 358390118, label %28
    i32 -1923957240, label %31
    i32 230727366, label %34
    i32 1059825347, label %36
    i32 1527699759, label %37
    i32 -471913666, label %38
    i32 -1592772067, label %39
    i32 1074669081, label %40
    i32 1003395346, label %42
    i32 -2092089514, label %43
    i32 2055295884, label %45
  ]

.backedge:                                        ; preds = %13, %45, %43, %40, %39, %38, %37, %36, %34, %31, %28, %27, %25, %24, %18, %14
  %.013.be = phi i32 [ %.013, %13 ], [ %.013, %45 ], [ %.013, %43 ], [ %41, %40 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %31 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %18 ], [ %.013, %14 ]
  %.011.be = phi i32 [ %.011, %13 ], [ %.011, %45 ], [ %44, %43 ], [ %.011, %40 ], [ %.011, %39 ], [ %.011, %38 ], [ %.011, %37 ], [ %.011, %36 ], [ %35, %34 ], [ %.011, %31 ], [ %.011, %28 ], [ %.011, %27 ], [ %26, %25 ], [ %.011, %24 ], [ %.011, %18 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -471913666, %45 ], [ 6025071, %43 ], [ 1404229522, %40 ], [ 1074669081, %39 ], [ %9, %38 ], [ %10, %37 ], [ 1527699759, %36 ], [ 358390118, %34 ], [ 230727366, %31 ], [ %30, %28 ], [ 358390118, %27 ], [ %11, %25 ], [ %12, %24 ], [ %23, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = mul nsw i32 %.013, %.013
  %16 = icmp ult i32 %15, 300000
  %17 = select i1 %16, i32 1193721528, i32 1003395346
  br label %.backedge

18:                                               ; preds = %13
  %19 = sext i32 %.013 to i64
  %20 = getelementptr inbounds [300001 x i8], [300001 x i8]* @prime, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = and i8 %21, 1
  %.not = icmp eq i8 %22, 0
  %23 = select i1 %.not, i32 2061712576, i32 1527699759
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  %26 = shl nsw i32 %.013, 1
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  %29 = icmp slt i32 %.011, 300000
  %30 = select i1 %29, i32 -1923957240, i32 1059825347
  br label %.backedge

31:                                               ; preds = %13
  %32 = sext i32 %.011 to i64
  %33 = getelementptr inbounds [300001 x i8], [300001 x i8]* @prime, i64 0, i64 %32
  store i8 1, i8* %33, align 1
  br label %.backedge

34:                                               ; preds = %13
  %35 = add i32 %.011, %.013
  br label %.backedge

36:                                               ; preds = %13
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  %41 = add i32 %.013, 1
  br label %.backedge

42:                                               ; preds = %13
  ret void

43:                                               ; preds = %13
  %44 = shl nsw i32 %.013, 1
  br label %.backedge

45:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @_Z7isPrimev()
  br label %2

2:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1227773973, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1227773973, label %3
    i32 -703248049, label %7
    i32 444151868, label %10
    i32 -1827808947, label %16
    i32 -1749282174, label %22
    i32 -902977055, label %23
    i32 -1261697041, label %24
    i32 -2048763674, label %26
    i32 42224234, label %36
    i32 -1379530692, label %48
    i32 -1061530023, label %49
    i32 -870252914, label %50
  ]

.backedge:                                        ; preds = %2, %50, %48, %36, %26, %24, %23, %22, %16, %10, %7, %3
  %.09.be = phi i32 [ %.09, %2 ], [ %.09, %50 ], [ %.09, %48 ], [ %.09, %36 ], [ %.09, %26 ], [ %.09, %24 ], [ %.09, %23 ], [ %.neg, %22 ], [ %.09, %16 ], [ %.09, %10 ], [ 0, %7 ], [ %.09, %3 ]
  %.07.be = phi i32 [ %.07, %2 ], [ %.07, %50 ], [ %.07, %48 ], [ %.07, %36 ], [ %.07, %26 ], [ %25, %24 ], [ %.07, %23 ], [ %.07, %22 ], [ %.07, %16 ], [ %.07, %10 ], [ %9, %7 ], [ %.07, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 42224234, %50 ], [ -1227773973, %48 ], [ %47, %36 ], [ %35, %26 ], [ 444151868, %24 ], [ -1261697041, %23 ], [ -902977055, %22 ], [ %21, %16 ], [ %15, %10 ], [ 444151868, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %.not11 = icmp eq i32 %5, 0
  %6 = select i1 %.not11, i32 -1061530023, i32 -703248049
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %8, 1
  br label %.backedge

10:                                               ; preds = %2
  %11 = load i32, i32* %1, align 4
  %12 = shl nsw i32 %11, 1
  %13 = or i32 %12, 1
  %14 = icmp slt i32 %.07, %13
  %15 = select i1 %14, i32 -1827808947, i32 -2048763674
  br label %.backedge

16:                                               ; preds = %2
  %17 = sext i32 %.07 to i64
  %18 = getelementptr inbounds [300001 x i8], [300001 x i8]* @prime, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  %21 = select i1 %.not, i32 -1749282174, i32 -902977055
  br label %.backedge

22:                                               ; preds = %2
  %.neg = add i32 %.09, 1
  br label %.backedge

23:                                               ; preds = %2
  br label %.backedge

24:                                               ; preds = %2
  %25 = add i32 %.07, 1
  br label %.backedge

26:                                               ; preds = %2
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 42224234, i32 -870252914
  br label %.backedge

36:                                               ; preds = %2
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.09)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1379530692, i32 -870252914
  br label %.backedge

48:                                               ; preds = %2
  br label %.backedge

49:                                               ; preds = %2
  ret i32 0

50:                                               ; preds = %2
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.09)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178875780.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1891763679, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1891763679, label %11
    i32 1063737955, label %14
    i32 -1349436865, label %24
    i32 -912051570, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1063737955, i32 -912051570
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
  %23 = select i1 %22, i32 -1349436865, i32 -912051570
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1063737955, %25 ]
  br label %.outer
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
