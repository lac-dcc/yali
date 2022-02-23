; ModuleID = 'build_ollvm/programs/p03172/s511491577.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s511491577.cpp"
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
@dp = local_unnamed_addr global [101 x [100005 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511491577.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1005233293, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1005233293, label %11
    i32 -528491482, label %14
    i32 -1382165986, label %25
    i32 -1924897265, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -528491482, i32 -1924897265
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1382165986, i32 -1924897265
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -528491482, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.029 = phi i64 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -560975145, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -560975145, label %9
    i32 1276114159, label %12
    i32 387482732, label %16
    i32 -163584873, label %19
    i32 73461414, label %29
    i32 1053367898, label %31
    i32 -1802371866, label %33
    i32 1265761017, label %36
    i32 1407239866, label %46
    i32 1972216903, label %62
    i32 -1344231606, label %64
    i32 908282810, label %70
    i32 1658693312, label %71
    i32 1966666727, label %75
    i32 -1266958770, label %85
    i32 1419588012, label %95
    i32 -657410094, label %96
    i32 1405955286, label %97
    i32 -1863160193, label %107
    i32 1934860387, label %118
    i32 1233018310, label %119
    i32 1672408790, label %125
    i32 1950209452, label %126
    i32 -777336116, label %128
  ]

.backedge:                                        ; preds = %8, %128, %126, %125, %118, %107, %97, %96, %95, %85, %75, %71, %70, %64, %62, %46, %36, %33, %31, %29, %19, %16, %12, %9
  %.029.be = phi i64 [ %.029, %8 ], [ %129, %128 ], [ %.029, %126 ], [ %.029, %125 ], [ %.029, %118 ], [ %108, %107 ], [ %.029, %97 ], [ %.029, %96 ], [ %.029, %95 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %64 ], [ %.029, %62 ], [ %.029, %46 ], [ %.029, %36 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %29 ], [ %.029, %19 ], [ %.029, %16 ], [ %.029, %12 ], [ %.029, %9 ]
  %.027.be = phi i64 [ %.027, %8 ], [ %.027, %128 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %118 ], [ %.027, %107 ], [ %.027, %97 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %75 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %64 ], [ %.027, %62 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %33 ], [ %.027, %31 ], [ %30, %29 ], [ %.027, %19 ], [ %.027, %16 ], [ 1, %12 ], [ %.027, %9 ]
  %.025.be = phi i64 [ %.025, %8 ], [ %.025, %128 ], [ %127, %126 ], [ %.025, %125 ], [ %.025, %118 ], [ %.025, %107 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %95 ], [ %.neg, %85 ], [ %.025, %75 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %64 ], [ %.025, %62 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %33 ], [ 0, %31 ], [ %.025, %29 ], [ %.025, %19 ], [ %.025, %16 ], [ %.025, %12 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ -1863160193, %128 ], [ -1266958770, %126 ], [ 1407239866, %125 ], [ -560975145, %118 ], [ %117, %107 ], [ %106, %97 ], [ 1405955286, %96 ], [ -1802371866, %95 ], [ %94, %85 ], [ %84, %75 ], [ 1966666727, %71 ], [ 1658693312, %70 ], [ 1658693312, %64 ], [ %63, %62 ], [ %61, %46 ], [ %45, %36 ], [ %35, %33 ], [ -1802371866, %31 ], [ 387482732, %29 ], [ 73461414, %19 ], [ %18, %16 ], [ 387482732, %12 ], [ %11, %9 ]
  %.0.be = phi i64 [ %.0, %8 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %118 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %71 ], [ 0, %70 ], [ %69, %64 ], [ %.0, %62 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %16 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %3, align 8
  %.not33 = icmp sgt i64 %.029, %10
  %11 = select i1 %.not33, i32 1233018310, i32 1276114159
  br label %.backedge

12:                                               ; preds = %8
  %13 = add i64 %.029, -1
  %14 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %13, i64 0
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i64, i64* %4, align 8
  %.not32 = icmp sgt i64 %.027, %17
  %18 = select i1 %.not32, i32 1053367898, i32 -163584873
  br label %.backedge

19:                                               ; preds = %8
  %20 = add i64 %.027, -1
  %21 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %.029, -1
  %24 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %23, i64 %.027
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, %22
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %.027
  store i64 %27, i64* %28, align 8
  br label %.backedge

29:                                               ; preds = %8
  %30 = add i64 %.027, 1
  br label %.backedge

31:                                               ; preds = %8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %.025, %34
  %35 = select i1 %.not, i32 -657410094, i32 1265761017
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1407239866, i32 1672408790
  br label %.backedge

46:                                               ; preds = %8
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %.025
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %2, align 8
  %49 = load i64, i64* %5, align 8
  %50 = xor i64 %49, -1
  %51 = add i64 %.025, %50
  %52 = icmp sgt i64 %51, -1
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1972216903, i32 1672408790
  br label %.backedge

62:                                               ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.22, i32 -1344231606, i32 908282810
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i64, i64* %5, align 8
  %66 = xor i64 %65, -1
  %67 = add i64 %.025, %66
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  br label %.backedge

70:                                               ; preds = %8
  br label %.backedge

71:                                               ; preds = %8
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.neg31.neg = sub i64 1000000007, %.0
  %72 = add i64 %.neg31.neg, %.0..0..0.
  %73 = srem i64 %72, 1000000007
  %74 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %.029, i64 %.025
  store i64 %73, i64* %74, align 8
  br label %.backedge

75:                                               ; preds = %8
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1266958770, i32 1950209452
  br label %.backedge

85:                                               ; preds = %8
  %.neg = add i64 %.025, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1419588012, i32 1950209452
  br label %.backedge

95:                                               ; preds = %8
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1863160193, i32 -777336116
  br label %.backedge

107:                                              ; preds = %8
  %108 = add i64 %.029, 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1934860387, i32 -777336116
  br label %.backedge

118:                                              ; preds = %8
  br label %.backedge

119:                                              ; preds = %8
  %120 = load i64, i64* %3, align 8
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %120, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %123)
  ret i32 0

125:                                              ; preds = %8
  br label %.backedge

126:                                              ; preds = %8
  %127 = add i64 %.025, 1
  br label %.backedge

128:                                              ; preds = %8
  %129 = add i64 %.029, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s511491577.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
