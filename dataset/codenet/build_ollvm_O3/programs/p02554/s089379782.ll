; ModuleID = 'build_ollvm/programs/p02554/s089379782.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s089379782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089379782.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -603184426, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -603184426, label %16
    i32 -1123800362, label %19
    i32 -2129385575, label %35
    i32 -1409267829, label %36
    i32 -99725435, label %41
    i32 1096817265, label %45
    i32 653223902, label %48
    i32 -2081777245, label %49
    i32 2021172072, label %54
    i32 1995055876, label %58
    i32 2110226569, label %61
    i32 1474111246, label %71
    i32 1691811872, label %81
    i32 -1734378876, label %82
    i32 -47591969, label %87
    i32 -2071178047, label %91
    i32 1171476942, label %94
    i32 986043721, label %104
    i32 -1041709169, label %123
    i32 -1408262703, label %124
    i32 -1761409190, label %127
    i32 1867418864, label %128
  ]

.backedge:                                        ; preds = %15, %128, %127, %124, %104, %94, %91, %87, %82, %81, %71, %61, %58, %54, %49, %48, %45, %41, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 986043721, %128 ], [ 1474111246, %127 ], [ -1123800362, %124 ], [ %122, %104 ], [ %103, %94 ], [ -1734378876, %91 ], [ -2071178047, %87 ], [ %86, %82 ], [ -1734378876, %81 ], [ %80, %71 ], [ %70, %61 ], [ -2081777245, %58 ], [ 1995055876, %54 ], [ %53, %49 ], [ -2081777245, %48 ], [ -1409267829, %45 ], [ 1096817265, %41 ], [ %40, %36 ], [ -1409267829, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1123800362, i32 -1408262703
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %1, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  %.0..0..0.29 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2129385575, i32 -1408262703
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.16, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 -99725435, i32 653223902
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.30 = load volatile i64*, i64** %1, align 8
  %42 = load i64, i64* %.0..0..0.30, align 8
  %43 = mul nsw i64 %42, 10
  %44 = srem i64 %43, 1000000007
  %.0..0..0.31 = load volatile i64*, i64** %1, align 8
  store i64 %44, i64* %.0..0..0.31, align 8
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  %47 = add i64 %46, 1
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %47, i64* %.0..0..0.5, align 8
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.17, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 2021172072, i32 2110226569
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %55 = load i64, i64* %.0..0..0.20, align 8
  %56 = mul nsw i64 %55, 9
  %57 = srem i64 %56, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  store i64 %57, i64* %.0..0..0.21, align 8
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.8, align 8
  %60 = add i64 %59, 1
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %60, i64* %.0..0..0.9, align 8
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1474111246, i32 -1761409190
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1691811872, i32 -1761409190
  br label %.backedge

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %84 = load i64, i64* %.0..0..0.18, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 -47591969, i32 1171476942
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  %88 = load i64, i64* %.0..0..0.25, align 8
  %89 = shl nsw i64 %88, 3
  %90 = srem i64 %89, 1000000007
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  store i64 %90, i64* %.0..0..0.26, align 8
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.12, align 8
  %93 = add i64 %92, 1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %93, i64* %.0..0..0.13, align 8
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 986043721, i32 1867418864
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.32 = load volatile i64*, i64** %1, align 8
  %105 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %106 = load i64, i64* %.0..0..0.22, align 8
  %.neg36 = mul i64 %106, -2
  %107 = add i64 %.neg36, %105
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %108 = load i64, i64* %.0..0..0.27, align 8
  %109 = add i64 %107, %108
  %110 = srem i64 %109, 1000000007
  %111 = trunc i64 %110 to i32
  %.lhs.trunc = add nsw i32 %111, 1000000007
  %112 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %112 to i64
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1041709169, i32 1867418864
  br label %.backedge

123:                                              ; preds = %15
  ret i32 0

124:                                              ; preds = %15
  %125 = alloca i64, align 8
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %125)
  br label %.backedge

127:                                              ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  br label %.backedge

128:                                              ; preds = %15
  %.0..0..0.33 = load volatile i64*, i64** %1, align 8
  %129 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %130 = load i64, i64* %.0..0..0.23, align 8
  %.neg.neg.neg = mul i64 %130, -2
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %131 = load i64, i64* %.0..0..0.28, align 8
  %132 = add i64 %.neg.neg.neg, %129
  %.neg = add i64 %132, %131
  %133 = srem i64 %.neg, 1000000007
  %134 = trunc i64 %133 to i32
  %.lhs.trunc37 = add nsw i32 %134, 1000000007
  %135 = urem i32 %.lhs.trunc37, 1000000007
  %.zext38 = zext i32 %135 to i64
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext38)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s089379782.cpp() #0 section ".text.startup" {
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
