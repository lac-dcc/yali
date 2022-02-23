; ModuleID = 'build_ollvm/programs/p03713/s436144307.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s436144307.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436144307.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca [3 x i64], align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %5)
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 3
  store i64 %16, i64* %3, align 8
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  br label %29

29:                                               ; preds = %.backedge, %0
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 563725386, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 563725386, label %30
    i32 -1766005360, label %33
    i32 -1397040250, label %43
    i32 133864993, label %56
    i32 1198240358, label %58
    i32 1981823923, label %61
    i32 -505297763, label %64
    i32 -1478910278, label %68
    i32 1969835613, label %82
    i32 561781312, label %84
    i32 -127413551, label %85
    i32 -626398598, label %95
    i32 -1668353344, label %107
    i32 -1244007131, label %109
    i32 1555349252, label %123
    i32 -440971295, label %125
    i32 -2116497478, label %129
    i32 1065239796, label %130
    i32 -289386925, label %131
  ]

.backedge:                                        ; preds = %29, %131, %130, %125, %123, %109, %107, %95, %85, %84, %82, %68, %64, %61, %58, %56, %43, %33, %30
  %.039.be = phi i64 [ %.039, %29 ], [ %.039, %131 ], [ %.039, %130 ], [ %.039, %125 ], [ %.039, %123 ], [ %.039, %109 ], [ %.039, %107 ], [ %.039, %95 ], [ %.039, %85 ], [ %.039, %84 ], [ %83, %82 ], [ %.039, %68 ], [ %.039, %64 ], [ 1, %61 ], [ %.039, %58 ], [ %.039, %56 ], [ %.039, %43 ], [ %.039, %33 ], [ %.039, %30 ]
  %.037.be = phi i64 [ %.037, %29 ], [ %.037, %131 ], [ %.037, %130 ], [ %.037, %125 ], [ %124, %123 ], [ %.037, %109 ], [ %.037, %107 ], [ %.037, %95 ], [ %.037, %85 ], [ 1, %84 ], [ %.037, %82 ], [ %.037, %68 ], [ %.037, %64 ], [ %.037, %61 ], [ %.037, %58 ], [ %.037, %56 ], [ %.037, %43 ], [ %.037, %33 ], [ %.037, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -626398598, %131 ], [ -1397040250, %130 ], [ -2116497478, %125 ], [ -127413551, %123 ], [ 1555349252, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ -127413551, %84 ], [ -505297763, %82 ], [ 1969835613, %68 ], [ %67, %64 ], [ -505297763, %61 ], [ -2116497478, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %31 = icmp eq i64 %.0..0..0., 0
  %32 = select i1 %31, i32 1198240358, i32 -1766005360
  br label %.backedge

33:                                               ; preds = %29
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1397040250, i32 1065239796
  br label %.backedge

43:                                               ; preds = %29
  %44 = load i64, i64* %5, align 8
  %45 = srem i64 %44, 3
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 133864993, i32 1065239796
  br label %.backedge

56:                                               ; preds = %29
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.33, i32 1198240358, i32 1981823923
  br label %.backedge

58:                                               ; preds = %29
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

61:                                               ; preds = %29
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %6, align 8
  br label %.backedge

64:                                               ; preds = %29
  %65 = load i64, i64* %4, align 8
  %66 = icmp slt i64 %.039, %65
  %67 = select i1 %66, i32 -1478910278, i32 561781312
  br label %.backedge

68:                                               ; preds = %29
  %69 = load i64, i64* %5, align 8
  %70 = mul nsw i64 %69, %.039
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 %71, %.039
  %73 = sdiv i64 %69, 2
  %74 = mul nsw i64 %72, %73
  %75 = mul nsw i64 %72, %69
  %76 = sub i64 %75, %74
  store i64 %70, i64* %23, align 8
  store i64 %74, i64* %24, align 8
  store i64 %76, i64* %25, align 8
  %77 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %23, i64 3)
  store i64 %70, i64* %26, align 8
  store i64 %74, i64* %27, align 8
  store i64 %76, i64* %28, align 8
  %78 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %26, i64 3)
  %79 = sub i64 %77, %78
  store i64 %79, i64* %7, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %6, align 8
  br label %.backedge

82:                                               ; preds = %29
  %83 = add i64 %.039, 1
  br label %.backedge

84:                                               ; preds = %29
  br label %.backedge

85:                                               ; preds = %29
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -626398598, i32 -289386925
  br label %.backedge

95:                                               ; preds = %29
  %96 = load i64, i64* %5, align 8
  %97 = icmp slt i64 %.037, %96
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1668353344, i32 -289386925
  br label %.backedge

107:                                              ; preds = %29
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0.34, i32 -1244007131, i32 -440971295
  br label %.backedge

109:                                              ; preds = %29
  %110 = load i64, i64* %4, align 8
  %111 = mul nsw i64 %110, %.037
  %112 = load i64, i64* %5, align 8
  %113 = sub i64 %112, %.037
  %114 = sdiv i64 %110, 2
  %115 = mul nsw i64 %113, %114
  %116 = mul nsw i64 %113, %110
  %117 = sub i64 %116, %115
  store i64 %111, i64* %17, align 8
  store i64 %115, i64* %18, align 8
  store i64 %117, i64* %19, align 8
  %118 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %17, i64 3)
  store i64 %111, i64* %20, align 8
  store i64 %115, i64* %21, align 8
  store i64 %117, i64* %22, align 8
  %119 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 3)
  %120 = sub i64 %118, %119
  store i64 %120, i64* %10, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %10)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %6, align 8
  br label %.backedge

123:                                              ; preds = %29
  %124 = add i64 %.037, 1
  br label %.backedge

125:                                              ; preds = %29
  %126 = load i64, i64* %6, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

129:                                              ; preds = %29
  ret i32 0

130:                                              ; preds = %29
  br label %.backedge

131:                                              ; preds = %29
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1013661190, %2 ], [ 431507829, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1013661190, label %8
    i32 -371235742, label %.outer.backedge
    i32 -460468423, label %11
    i32 431507829, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -371235742, i32 -460468423
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2068779635, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2068779635, label %14
    i32 2006990958, label %17
    i32 459631393, label %34
    i32 323423239, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2006990958, i32 323423239
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #6
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #6
  %23 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 459631393, i32 323423239
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #6
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #6
  %41 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 2006990958, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1182972430, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1182972430, label %14
    i32 -551968439, label %17
    i32 1345964892, label %28
    i32 170492830, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -551968439, i32 170492830
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1345964892, i32 170492830
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -551968439, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.15, align 4
  %13 = load i32, i32* @y.16, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1463114953, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1463114953, label %20
    i32 1477686707, label %23
    i32 753327349, label %41
    i32 1918423798, label %43
    i32 -282451885, label %45
    i32 -942554428, label %47
    i32 278429555, label %57
    i32 1423218697, label %71
    i32 61331507, label %73
    i32 1094020601, label %78
    i32 1922549112, label %80
    i32 707009138, label %90
    i32 -1847490521, label %100
    i32 1665743346, label %101
    i32 2023433171, label %103
    i32 1212154314, label %105
    i32 1843893580, label %106
    i32 -1151200573, label %109
  ]

.backedge:                                        ; preds = %19, %109, %106, %105, %101, %100, %90, %80, %78, %73, %71, %57, %47, %45, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 707009138, %109 ], [ 278429555, %106 ], [ 1477686707, %105 ], [ 2023433171, %101 ], [ -942554428, %100 ], [ %99, %90 ], [ %89, %80 ], [ 1922549112, %78 ], [ %77, %73 ], [ %72, %71 ], [ %70, %57 ], [ %56, %47 ], [ -942554428, %45 ], [ 2023433171, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1477686707, i32 1212154314
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.17, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.15, align 4
  %33 = load i32, i32* @y.16, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 753327349, i32 1212154314
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.24, i32 1918423798, i32 -282451885
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %44, i64** %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %46 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  store i64* %46, i64** %.0..0..0.20, align 8
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.15, align 4
  %49 = load i32, i32* @y.16, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 278429555, i32 1843893580
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %58 = load i64*, i64** %.0..0..0.10, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  store i64* %59, i64** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %60 = load i64*, i64** %.0..0..0.18, align 8
  %61 = icmp ne i64* %59, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.15, align 4
  %63 = load i32, i32* @y.16, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1423218697, i32 1843893580
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.25, i32 61331507, i32 1665743346
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %74 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %75 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %74, i64* %75)
  %77 = select i1 %76, i32 1094020601, i32 1922549112
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %79 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  store i64* %79, i64** %.0..0..0.22, align 8
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.15, align 4
  %82 = load i32, i32* @y.16, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 707009138, i32 -1151200573
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.15, align 4
  %92 = load i32, i32* @y.16, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1847490521, i32 -1151200573
  br label %.backedge

100:                                              ; preds = %19
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  %102 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %102, i64** %.0..0..0.3, align 8
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %104 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %104

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %107 = load i64*, i64** %.0..0..0.14, align 8
  %108 = getelementptr inbounds i64, i64* %107, i64 1
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  store i64* %108, i64** %.0..0..0.15, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  br label %.backedge

109:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1629847462, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1629847462, label %14
    i32 588088434, label %17
    i32 1476998617, label %28
    i32 -1248866688, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 588088434, i32 -1248866688
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.23, align 4
  %20 = load i32, i32* @y.24, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1476998617, i32 -1248866688
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 588088434, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.024 = phi i64* [ %0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 939740690, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 939740690, label %9
    i32 -533372322, label %12
    i32 2040725860, label %13
    i32 -135894949, label %14
    i32 -1228327382, label %24
    i32 1862316855, label %36
    i32 -1133889887, label %38
    i32 -644771016, label %48
    i32 1557667384, label %59
    i32 -230800077, label %61
    i32 -993747409, label %71
    i32 -2041234307, label %81
    i32 -1226587647, label %82
    i32 1816369294, label %92
    i32 -1349296007, label %102
    i32 -467531095, label %103
    i32 -1928684529, label %104
    i32 -634581670, label %105
    i32 -2118366620, label %107
    i32 649627587, label %109
    i32 534874535, label %110
  ]

.backedge:                                        ; preds = %8, %110, %109, %107, %105, %103, %102, %92, %82, %81, %71, %61, %59, %48, %38, %36, %24, %14, %13, %12, %9
  %.024.be = phi i64* [ %.024, %8 ], [ %.024, %110 ], [ %.024, %109 ], [ %.024, %107 ], [ %106, %105 ], [ %.024, %103 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %71 ], [ %.024, %61 ], [ %.024, %59 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %36 ], [ %25, %24 ], [ %.024, %14 ], [ %.024, %13 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i64* [ %.022, %8 ], [ %.022, %110 ], [ %.022, %109 ], [ %.022, %107 ], [ %.022, %105 ], [ %.020, %103 ], [ %.022, %102 ], [ %.022, %92 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %71 ], [ %.022, %61 ], [ %.022, %59 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %13 ], [ %.024, %12 ], [ %.022, %9 ]
  %.020.be = phi i64* [ %.020, %8 ], [ %.020, %110 ], [ %.024, %109 ], [ %.020, %107 ], [ %.020, %105 ], [ %.020, %103 ], [ %.020, %102 ], [ %.020, %92 ], [ %.020, %82 ], [ %.020, %81 ], [ %.024, %71 ], [ %.020, %61 ], [ %.020, %59 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %24 ], [ %.020, %14 ], [ %.024, %13 ], [ %.020, %12 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1816369294, %110 ], [ -993747409, %109 ], [ -644771016, %107 ], [ -1228327382, %105 ], [ -1928684529, %103 ], [ -135894949, %102 ], [ %101, %92 ], [ %91, %82 ], [ -1226587647, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ -135894949, %13 ], [ -1928684529, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %10 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 -533372322, i32 2040725860
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.25, align 4
  %16 = load i32, i32* @y.26, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1228327382, i32 -634581670
  br label %.backedge

24:                                               ; preds = %8
  %25 = getelementptr inbounds i64, i64* %.024, i64 1
  %26 = icmp ne i64* %25, %1
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.25, align 4
  %28 = load i32, i32* @y.26, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1862316855, i32 -634581670
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.18, i32 -1133889887, i32 -467531095
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.25, align 4
  %40 = load i32, i32* @y.26, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -644771016, i32 -2118366620
  br label %.backedge

48:                                               ; preds = %8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.024, i64* %.020)
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.25, align 4
  %51 = load i32, i32* @y.26, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1557667384, i32 -2118366620
  br label %.backedge

59:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.19, i32 -230800077, i32 -1226587647
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.25, align 4
  %63 = load i32, i32* @y.26, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -993747409, i32 649627587
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.25, align 4
  %73 = load i32, i32* @y.26, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2041234307, i32 649627587
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.25, align 4
  %84 = load i32, i32* @y.26, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1816369294, i32 534874535
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.25, align 4
  %94 = load i32, i32* @y.26, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1349296007, i32 534874535
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  br label %.backedge

104:                                              ; preds = %8
  ret i64* %.022

105:                                              ; preds = %8
  %106 = getelementptr inbounds i64, i64* %.024, i64 1
  br label %.backedge

107:                                              ; preds = %8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.024, i64* %.020)
  br label %.backedge

109:                                              ; preds = %8
  br label %.backedge

110:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436144307.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
