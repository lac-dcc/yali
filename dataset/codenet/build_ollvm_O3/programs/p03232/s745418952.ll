; ModuleID = 'build_ollvm/programs/p03232/s745418952.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s745418952.cpp"
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
@mod = local_unnamed_addr global i64 1000000007, align 8
@inv = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@a = global [100010 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@res = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745418952.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -661181888, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -661181888, label %11
    i32 -951667501, label %14
    i32 -637378136, label %25
    i32 -1910585692, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -951667501, i32 -1910585692
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
  %24 = select i1 %23, i32 -637378136, i32 -1910585692
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -951667501, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @f, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -154786884, i32 440352278
  %10 = select i1 %8, i32 -753092035, i32 440352278
  %11 = select i1 %8, i32 1627004366, i32 1573831552
  %12 = select i1 %8, i32 922489261, i32 1573831552
  %13 = load i64, i64* @mod, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ 2, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1281012399, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1281012399, label %15
    i32 -964122997, label %18
    i32 1302699550, label %35
    i32 922489261, label %36
    i32 1627004366, label %37
    i32 1168463432, label %38
    i32 -753092035, label %39
    i32 -154786884, label %40
    i32 1573831552, label %41
    i32 440352278, label %43
  ]

.backedge:                                        ; preds = %14, %43, %41, %39, %38, %37, %36, %35, %18, %15
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %43 ], [ %42, %41 ], [ %.010, %39 ], [ %.010, %38 ], [ %.010, %37 ], [ %.neg, %36 ], [ %.010, %35 ], [ %.010, %18 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -753092035, %43 ], [ 922489261, %41 ], [ %9, %39 ], [ %10, %38 ], [ 1281012399, %37 ], [ %11, %36 ], [ %12, %35 ], [ 1302699550, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i32 %.010, 100001
  %17 = select i1 %16, i32 -964122997, i32 1168463432
  br label %.backedge

18:                                               ; preds = %14
  %19 = sext i32 %.010 to i64
  %20 = sdiv i64 %13, %19
  %21 = srem i64 %13, %19
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %23, %20
  %25 = srem i64 %24, %13
  %26 = sub i64 %13, %25
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %19
  store i64 %26, i64* %27, align 8
  %28 = add i32 %.010, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %31, %19
  %33 = srem i64 %32, %13
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %19
  store i64 %33, i64* %34, align 8
  br label %.backedge

35:                                               ; preds = %14
  br label %.backedge

36:                                               ; preds = %14
  %.neg = add i32 %.010, 1
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  ret void

41:                                               ; preds = %14
  %42 = add i32 %.010, 1
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  call void @_Z5solvev()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1254673832, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1254673832, label %4
    i32 1251450755, label %7
    i32 841414265, label %17
    i32 -137523214, label %27
    i32 -404257603, label %38
    i32 -2023966710, label %39
    i32 1539200678, label %49
    i32 -903610905, label %64
    i32 2047891420, label %65
    i32 -311761433, label %68
    i32 60130089, label %91
    i32 1200708304, label %93
    i32 -263108165, label %104
    i32 1748611066, label %106
  ]

.backedge:                                        ; preds = %3, %106, %104, %91, %68, %65, %64, %49, %39, %38, %27, %17, %7, %4
  %.012.be = phi i32 [ %.012, %3 ], [ 2, %106 ], [ %105, %104 ], [ %92, %91 ], [ %.012, %68 ], [ %.012, %65 ], [ %.012, %64 ], [ 2, %49 ], [ %.012, %39 ], [ %.012, %38 ], [ %28, %27 ], [ %.012, %17 ], [ %.012, %7 ], [ %.012, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1539200678, %106 ], [ -137523214, %104 ], [ 2047891420, %91 ], [ 60130089, %68 ], [ %67, %65 ], [ 2047891420, %64 ], [ %63, %49 ], [ %48, %39 ], [ -1254673832, %38 ], [ %37, %27 ], [ %26, %17 ], [ 841414265, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* %1, align 4
  %.not14 = icmp sgt i32 %.012, %5
  %6 = select i1 %.not14, i32 -2023966710, i32 1251450755
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.012 to i64
  %9 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  %11 = load i64, i64* @mod, align 8
  %12 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %8
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* @res, align 8
  %15 = add i64 %14, %13
  %16 = srem i64 %15, %11
  store i64 %16, i64* @res, align 8
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -137523214, i32 -263108165
  br label %.backedge

27:                                               ; preds = %3
  %28 = add i32 %.012, 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -404257603, i32 -263108165
  br label %.backedge

38:                                               ; preds = %3
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1539200678, i32 1748611066
  br label %.backedge

49:                                               ; preds = %3
  %50 = load i64, i64* @res, align 8
  %51 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i64 0, i64 1), align 8
  %52 = mul nsw i64 %51, %50
  %53 = load i64, i64* @mod, align 8
  %54 = srem i64 %52, %53
  store i64 %54, i64* @ans, align 8
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -903610905, i32 1748611066
  br label %.backedge

64:                                               ; preds = %3
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.012, %66
  %67 = select i1 %.not, i32 1200708304, i32 -311761433
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i64, i64* @mod, align 8
  %70 = sext i32 %.012 to i64
  %71 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %1, align 4
  %74 = sub i32 2, %.012
  %75 = add i32 %74, %73
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %72, %69
  %80 = sub i64 %79, %78
  %81 = srem i64 %80, %69
  %82 = load i64, i64* @res, align 8
  %83 = add i64 %82, %81
  %84 = srem i64 %83, %69
  store i64 %84, i64* @res, align 8
  %85 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %70
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %86, %84
  %88 = load i64, i64* @ans, align 8
  %89 = add i64 %88, %87
  %90 = srem i64 %89, %69
  store i64 %90, i64* @ans, align 8
  br label %.backedge

91:                                               ; preds = %3
  %92 = add i32 %.012, 1
  br label %.backedge

93:                                               ; preds = %3
  %94 = load i64, i64* @mod, align 8
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* @ans, align 8
  %100 = mul nsw i64 %99, %98
  %101 = srem i64 %100, %94
  store i64 %101, i64* @ans, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

104:                                              ; preds = %3
  %105 = add i32 %.012, 1
  br label %.backedge

106:                                              ; preds = %3
  %107 = load i64, i64* @res, align 8
  %108 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i64 0, i64 1), align 8
  %109 = mul nsw i64 %108, %107
  %110 = load i64, i64* @mod, align 8
  %111 = srem i64 %109, %110
  store i64 %111, i64* @ans, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745418952.cpp() #0 section ".text.startup" {
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
