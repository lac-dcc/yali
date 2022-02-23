; ModuleID = 'build_ollvm/programs/p02974/s901233816.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s901233816.cpp"
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
@dp = local_unnamed_addr global [51 x [2501 x [51 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901233816.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast (i64* getelementptr inbounds ([51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0) to <2 x i64>*), align 8
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1143322654, i32 -728335110
  %15 = select i1 %13, i32 -1390106376, i32 -728335110
  %16 = select i1 %13, i32 -1764307627, i32 -1945065718
  %17 = select i1 %13, i32 387168547, i32 -1945065718
  %18 = select i1 %13, i32 1740581830, i32 498600706
  %19 = select i1 %13, i32 314806703, i32 498600706
  %20 = load i32, i32* %2, align 4
  %21 = select i1 %13, i32 1373289926, i32 -715984180
  %22 = select i1 %13, i32 -1409845272, i32 -715984180
  br label %23

23:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -1476953535, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1476953535, label %24
    i32 -1409845272, label %25
    i32 1373289926, label %27
    i32 311233801, label %29
    i32 314806703, label %30
    i32 1740581830, label %31
    i32 1385874219, label %32
    i32 810128248, label %35
    i32 1601528429, label %36
    i32 1340011404, label %38
    i32 -304619490, label %46
    i32 387168547, label %47
    i32 -1764307627, label %66
    i32 1997292694, label %67
    i32 2077531619, label %89
    i32 -550197606, label %91
    i32 -1888837611, label %92
    i32 1640413769, label %94
    i32 202168378, label %95
    i32 -1390106376, label %96
    i32 1143322654, label %98
    i32 -943172048, label %99
    i32 -715984180, label %107
    i32 498600706, label %108
    i32 -1945065718, label %109
    i32 -728335110, label %125
  ]

.backedge:                                        ; preds = %23, %125, %109, %108, %107, %98, %96, %95, %94, %92, %91, %89, %67, %66, %47, %46, %38, %36, %35, %32, %31, %30, %29, %27, %25, %24
  %.053.be = phi i32 [ %.053, %23 ], [ %126, %125 ], [ %.053, %109 ], [ %.053, %108 ], [ %.053, %107 ], [ %.053, %98 ], [ %97, %96 ], [ %.053, %95 ], [ %.053, %94 ], [ %.053, %92 ], [ %.053, %91 ], [ %.053, %89 ], [ %.053, %67 ], [ %.053, %66 ], [ %.053, %47 ], [ %.053, %46 ], [ %.053, %38 ], [ %.053, %36 ], [ %.053, %35 ], [ %.053, %32 ], [ %.053, %31 ], [ %.053, %30 ], [ %.053, %29 ], [ %.053, %27 ], [ %.053, %25 ], [ %.053, %24 ]
  %.051.be = phi i32 [ %.051, %23 ], [ %.051, %125 ], [ %.051, %109 ], [ 0, %108 ], [ %.051, %107 ], [ %.051, %98 ], [ %.051, %96 ], [ %.051, %95 ], [ %.051, %94 ], [ %93, %92 ], [ %.051, %91 ], [ %.051, %89 ], [ %.051, %67 ], [ %.051, %66 ], [ %.051, %47 ], [ %.051, %46 ], [ %.051, %38 ], [ %.051, %36 ], [ %.051, %35 ], [ %.051, %32 ], [ %.051, %31 ], [ 0, %30 ], [ %.051, %29 ], [ %.051, %27 ], [ %.051, %25 ], [ %.051, %24 ]
  %.049.be = phi i32 [ %.049, %23 ], [ %.049, %125 ], [ %.049, %109 ], [ %.049, %108 ], [ %.049, %107 ], [ %.049, %98 ], [ %.049, %96 ], [ %.049, %95 ], [ %.049, %94 ], [ %.049, %92 ], [ %.049, %91 ], [ %90, %89 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %47 ], [ %.049, %46 ], [ %.049, %38 ], [ %.049, %36 ], [ 0, %35 ], [ %.049, %32 ], [ %.049, %31 ], [ %.049, %30 ], [ %.049, %29 ], [ %.049, %27 ], [ %.049, %25 ], [ %.049, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1390106376, %125 ], [ 387168547, %109 ], [ 314806703, %108 ], [ -1409845272, %107 ], [ -1476953535, %98 ], [ %14, %96 ], [ %15, %95 ], [ 202168378, %94 ], [ 1385874219, %92 ], [ -1888837611, %91 ], [ 1601528429, %89 ], [ 2077531619, %67 ], [ 1997292694, %66 ], [ %16, %47 ], [ %17, %46 ], [ %45, %38 ], [ %37, %36 ], [ 1601528429, %35 ], [ %34, %32 ], [ 1385874219, %31 ], [ %18, %30 ], [ %19, %29 ], [ %28, %27 ], [ %21, %25 ], [ %22, %24 ]
  br label %23

24:                                               ; preds = %23
  br label %.backedge

25:                                               ; preds = %23
  %26 = icmp slt i32 %.053, %20
  store i1 %26, i1* %1, align 1
  br label %.backedge

27:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 311233801, i32 -943172048
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  br label %.backedge

32:                                               ; preds = %23
  %33 = mul nsw i32 %.053, %.053
  %.not59 = icmp sgt i32 %.051, %33
  %34 = select i1 %.not59, i32 1640413769, i32 810128248
  br label %.backedge

35:                                               ; preds = %23
  br label %.backedge

36:                                               ; preds = %23
  %.not58 = icmp sgt i32 %.049, %.053
  %37 = select i1 %.not58, i32 -550197606, i32 1340011404
  br label %.backedge

38:                                               ; preds = %23
  %39 = sext i32 %.053 to i64
  %40 = sext i32 %.051 to i64
  %41 = sext i32 %.049 to i64
  %42 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %39, i64 %40, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %42, align 8
  %.not = icmp eq i32 %.049, 0
  %45 = select i1 %.not, i32 1997292694, i32 -304619490
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %48 = sext i32 %.053 to i64
  %49 = sext i32 %.051 to i64
  %50 = sext i32 %.049 to i64
  %51 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %48, i64 %49, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i32 %.049, %.049
  %54 = zext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = add i32 %.053, 1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i32 %.049, 1
  %59 = add i32 %58, %.051
  %60 = sext i32 %59 to i64
  %61 = add i32 %.049, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %57, i64 %60, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, %55
  store i64 %65, i64* %63, align 8
  br label %.backedge

66:                                               ; preds = %23
  br label %.backedge

67:                                               ; preds = %23
  %68 = sext i32 %.053 to i64
  %69 = sext i32 %.051 to i64
  %70 = sext i32 %.049 to i64
  %71 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %68, i64 %69, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = shl nsw i32 %.049, 1
  %74 = or i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %72, %75
  %77 = add i32 %.053, 1
  %78 = sext i32 %77 to i64
  %79 = add i32 %73, %.051
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %78, i64 %80, i64 %70
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, %76
  store i64 %83, i64* %81, align 8
  %84 = load i64, i64* %71, align 8
  %.neg57 = add i32 %.049, 1
  %85 = sext i32 %.neg57 to i64
  %86 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %78, i64 %80, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %84
  store i64 %88, i64* %86, align 8
  br label %.backedge

89:                                               ; preds = %23
  %90 = add i32 %.049, 1
  br label %.backedge

91:                                               ; preds = %23
  br label %.backedge

92:                                               ; preds = %23
  %93 = add i32 %.051, 1
  br label %.backedge

94:                                               ; preds = %23
  br label %.backedge

95:                                               ; preds = %23
  br label %.backedge

96:                                               ; preds = %23
  %97 = add i32 %.053, 1
  br label %.backedge

98:                                               ; preds = %23
  br label %.backedge

99:                                               ; preds = %23
  %100 = sext i32 %20 to i64
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %100, i64 %102, i64 0
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %103, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %105)
  ret i32 0

107:                                              ; preds = %23
  br label %.backedge

108:                                              ; preds = %23
  br label %.backedge

109:                                              ; preds = %23
  %110 = sext i32 %.053 to i64
  %111 = sext i32 %.051 to i64
  %112 = sext i32 %.049 to i64
  %113 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %110, i64 %111, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i32 %.049, %.049
  %116 = zext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %.neg = add i32 %.053, 1
  %118 = sext i32 %.neg to i64
  %.neg55.neg = shl i32 %.049, 1
  %.neg56 = add i32 %.neg55.neg, %.051
  %119 = sext i32 %.neg56 to i64
  %120 = add i32 %.049, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %118, i64 %119, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, %117
  store i64 %124, i64* %122, align 8
  br label %.backedge

125:                                              ; preds = %23
  %126 = add i32 %.053, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901233816.cpp() #0 section ".text.startup" {
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
