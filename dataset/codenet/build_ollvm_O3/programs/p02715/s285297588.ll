; ModuleID = 'build_ollvm/programs/p02715/s285297588.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s285297588.cpp"
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
@k = global i64 0, align 8
@res = local_unnamed_addr global i64 0, align 8
@dp = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285297588.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z3qmixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.013.ph = phi i64 [ %13, %11 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %14, %11 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph17, %11 ], [ 1, %2 ]
  %3 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 -154035533, i32 1783023390
  %.not15 = icmp eq i64 %.011.ph, 0
  %5 = select i1 %.not15, i32 908320512, i32 -1883798605
  br label %.outer16

.outer16:                                         ; preds = %.outer, %8
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %10, %8 ]
  %.0.ph = phi i32 [ 446880564, %.outer ], [ -154035533, %8 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 446880564, label %.outer18.backedge
    i32 -1883798605, label %7
    i32 1783023390, label %8
    i32 -154035533, label %11
    i32 908320512, label %15
  ]

7:                                                ; preds = %6
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %6, %7
  %.0.ph19.be = phi i32 [ %4, %7 ], [ %5, %6 ]
  br label %.outer18

8:                                                ; preds = %6
  %9 = mul nsw i64 %.09.ph17, %.013.ph
  %10 = srem i64 %9, 1000000007
  br label %.outer16

11:                                               ; preds = %6
  %12 = mul nsw i64 %.013.ph, %.013.ph
  %13 = urem i64 %12, 1000000007
  %14 = ashr i64 %.011.ph, 1
  br label %.outer

15:                                               ; preds = %6
  ret i64 %.09.ph17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 436107274, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 436107274, label %13
    i32 472583893, label %16
    i32 -1409923752, label %31
    i32 -1151149369, label %32
    i32 1085554840, label %36
    i32 -1164934433, label %46
    i32 -1432980223, label %65
    i32 1401388510, label %66
    i32 623193925, label %70
    i32 1669768689, label %83
    i32 1767974695, label %93
    i32 1701087873, label %106
    i32 -1774025220, label %107
    i32 38600051, label %117
    i32 -895342389, label %120
    i32 1781013683, label %123
    i32 1339632625, label %126
    i32 -1271633210, label %136
  ]

.backedge:                                        ; preds = %12, %136, %126, %123, %117, %107, %106, %93, %83, %70, %66, %65, %46, %36, %32, %31, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1767974695, %136 ], [ -1164934433, %126 ], [ 472583893, %123 ], [ -1151149369, %117 ], [ 38600051, %107 ], [ 1401388510, %106 ], [ %105, %93 ], [ %92, %83 ], [ 1669768689, %70 ], [ %69, %66 ], [ 1401388510, %65 ], [ %64, %46 ], [ %45, %36 ], [ %35, %32 ], [ -1151149369, %31 ], [ %30, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 472583893, i32 1781013683
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  %18 = alloca i64, align 8
  store i64* %18, i64** %1, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) @k)
  %21 = load i64, i64* @k, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 %21, i64* %.0..0..0.2, align 8
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1409923752, i32 1781013683
  br label %.backedge

31:                                               ; preds = %12
  br label %.backedge

32:                                               ; preds = %12
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %33 = load i64, i64* %.0..0..0.3, align 8
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %34, i32 1085554840, i32 -895342389
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1164934433, i32 1339632625
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i64, i64* @k, align 8
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %48 = load i64, i64* %.0..0..0.4, align 8
  %49 = sdiv i64 %47, %48
  %50 = load i64, i64* @n, align 8
  %51 = call i64 @_Z3qmixx(i64 %49, i64 %50)
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %52 = load i64, i64* %.0..0..0.5, align 8
  %53 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %54 = load i64, i64* %.0..0..0.6, align 8
  %55 = shl nsw i64 %54, 1
  %.0..0..0.18 = load volatile i64*, i64** %1, align 8
  store i64 %55, i64* %.0..0..0.18, align 8
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1432980223, i32 1339632625
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  %.0..0..0.19 = load volatile i64*, i64** %1, align 8
  %67 = load i64, i64* %.0..0..0.19, align 8
  %68 = load i64, i64* @k, align 8
  %.not = icmp sgt i64 %67, %68
  %69 = select i1 %.not, i32 -1774025220, i32 623193925
  br label %.backedge

70:                                               ; preds = %12
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %71 = load i64, i64* %.0..0..0.7, align 8
  %72 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %.0..0..0.20 = load volatile i64*, i64** %1, align 8
  %74 = load i64, i64* %.0..0..0.20, align 8
  %75 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %73, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %.lhs.trunc = add nsw i32 %79, 1000000007
  %80 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %80 to i64
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %81 = load i64, i64* %.0..0..0.8, align 8
  %82 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %81
  store i64 %.zext, i64* %82, align 8
  br label %.backedge

83:                                               ; preds = %12
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1767974695, i32 -1271633210
  br label %.backedge

93:                                               ; preds = %12
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %94 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %1, align 8
  %95 = load i64, i64* %.0..0..0.21, align 8
  %96 = add i64 %95, %94
  %.0..0..0.22 = load volatile i64*, i64** %1, align 8
  store i64 %96, i64* %.0..0..0.22, align 8
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1701087873, i32 -1271633210
  br label %.backedge

106:                                              ; preds = %12
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i64, i64* @res, align 8
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %109 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %110 = load i64, i64* %.0..0..0.11, align 8
  %111 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %112, %109
  %114 = srem i64 %113, 1000000007
  %115 = add i64 %114, %108
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* @res, align 8
  br label %.backedge

117:                                              ; preds = %12
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %118 = load i64, i64* %.0..0..0.12, align 8
  %119 = add i64 %118, -1
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  store i64 %119, i64* %.0..0..0.13, align 8
  br label %.backedge

120:                                              ; preds = %12
  %121 = load i64, i64* @res, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %121)
  ret i32 0

123:                                              ; preds = %12
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %124, i64* nonnull dereferenceable(8) @k)
  br label %.backedge

126:                                              ; preds = %12
  %127 = load i64, i64* @k, align 8
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  %128 = load i64, i64* %.0..0..0.14, align 8
  %129 = sdiv i64 %127, %128
  %130 = load i64, i64* @n, align 8
  %131 = call i64 @_Z3qmixx(i64 %129, i64 %130)
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %132 = load i64, i64* %.0..0..0.15, align 8
  %133 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %132
  store i64 %131, i64* %133, align 8
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %134 = load i64, i64* %.0..0..0.16, align 8
  %135 = shl nsw i64 %134, 1
  %.0..0..0.23 = load volatile i64*, i64** %1, align 8
  store i64 %135, i64* %.0..0..0.23, align 8
  br label %.backedge

136:                                              ; preds = %12
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %137 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i64*, i64** %1, align 8
  %138 = load i64, i64* %.0..0..0.24, align 8
  %139 = add i64 %138, %137
  %.0..0..0.25 = load volatile i64*, i64** %1, align 8
  store i64 %139, i64* %.0..0..0.25, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285297588.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
