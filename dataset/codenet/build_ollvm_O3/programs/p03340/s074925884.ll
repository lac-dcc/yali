; ModuleID = 'build_ollvm/programs/p03340/s074925884.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s074925884.cpp"
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
@ar = global [200005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@dp = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@cnt = local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074925884.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -619070540, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -619070540, label %18
    i32 -1856380245, label %21
    i32 1571521789, label %39
    i32 -223320840, label %40
    i32 1329550689, label %45
    i32 -1004030516, label %50
    i32 491875186, label %60
    i32 -1871841353, label %72
    i32 2037059965, label %73
    i32 -117782967, label %74
    i32 -1962263525, label %79
    i32 -976722274, label %96
    i32 -822610837, label %103
    i32 -1997374000, label %104
    i32 -360196960, label %108
    i32 -2038071441, label %123
    i32 15092017, label %131
    i32 1727425973, label %134
    i32 -334231428, label %138
    i32 -543000629, label %140
  ]

.backedge:                                        ; preds = %17, %140, %138, %131, %123, %108, %104, %103, %96, %79, %74, %73, %72, %60, %50, %45, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 491875186, %140 ], [ -1856380245, %138 ], [ -117782967, %131 ], [ 15092017, %123 ], [ -1997374000, %108 ], [ %107, %104 ], [ -1997374000, %103 ], [ 15092017, %96 ], [ %95, %79 ], [ %78, %74 ], [ -117782967, %73 ], [ -223320840, %72 ], [ %71, %60 ], [ %59, %50 ], [ -1004030516, %45 ], [ %44, %40 ], [ -223320840, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1856380245, i32 -334231428
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %1, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1571521789, i32 -334231428
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1329550689, i32 2037059965
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ar, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %48)
  br label %.backedge

50:                                               ; preds = %17
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 491875186, i32 -543000629
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = add i32 %61, 1
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %62, i32* %.0..0..0.6, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1871841353, i32 -543000629
  br label %.backedge

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %.0..0..0.24 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.24, align 1
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %.0..0..0.39 = load volatile i64*, i64** %1, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.17, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1962263525, i32 1727425973
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ar, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %84 = load i64, i64* %.0..0..0.26, align 8
  %85 = add i64 %84, %83
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 %85, i64* %.0..0..0.27, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.19, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ar, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %90 = load i64, i64* %.0..0..0.33, align 8
  %91 = xor i64 %90, %89
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  store i64 %91, i64* %.0..0..0.34, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %92 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %93 = load i64, i64* %.0..0..0.35, align 8
  %94 = icmp eq i64 %92, %93
  %95 = select i1 %94, i32 -976722274, i32 -822610837
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.10, align 4
  %.neg.neg = add i32 %97, 1
  %99 = sub i32 %.neg.neg, %98
  %100 = sext i32 %99 to i64
  %.0..0..0.40 = load volatile i64*, i64** %1, align 8
  %101 = load i64, i64* %.0..0..0.40, align 8
  %102 = add i64 %101, %100
  %.0..0..0.41 = load volatile i64*, i64** %1, align 8
  store i64 %102, i64* %.0..0..0.41, align 8
  br label %.backedge

103:                                              ; preds = %17
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %105 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %106 = load i64, i64* %.0..0..0.36, align 8
  %.not = icmp eq i64 %105, %106
  %107 = select i1 %.not, i32 -2038071441, i32 -360196960
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ar, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %113 = load i64, i64* %.0..0..0.30, align 8
  %114 = sub i64 %113, %112
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  store i64 %114, i64* %.0..0..0.31, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ar, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %119 = load i64, i64* %.0..0..0.37, align 8
  %120 = xor i64 %119, %118
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  store i64 %120, i64* %.0..0..0.38, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.13, align 4
  %122 = add i32 %121, 1
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %122, i32* %.0..0..0.14, align 4
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %125 = load i32, i32* %.0..0..0.15, align 4
  %126 = add i32 %124, 1
  %127 = sub i32 %126, %125
  %128 = sext i32 %127 to i64
  %.0..0..0.42 = load volatile i64*, i64** %1, align 8
  %129 = load i64, i64* %.0..0..0.42, align 8
  %130 = add i64 %129, %128
  %.0..0..0.43 = load volatile i64*, i64** %1, align 8
  store i64 %130, i64* %.0..0..0.43, align 8
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.22, align 4
  %133 = add i32 %132, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %133, i32* %.0..0..0.23, align 4
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.44 = load volatile i64*, i64** %1, align 8
  %135 = load i64, i64* %.0..0..0.44, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

138:                                              ; preds = %17
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %141 = load i32, i32* %.0..0..0.7, align 4
  %142 = add i32 %141, 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %142, i32* %.0..0..0.8, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074925884.cpp() #0 section ".text.startup" {
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
