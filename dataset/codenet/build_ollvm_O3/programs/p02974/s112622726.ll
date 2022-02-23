; ModuleID = 'build_ollvm/programs/p02974/s112622726.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s112622726.cpp"
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
@dp = local_unnamed_addr global [51 x [51 x [1251 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112622726.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %5)
  %8 = load i32, i32* %5, align 4
  %9 = and i32 %8, 1
  store i32 %9, i32* %3, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ 645556805, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.045, label %.backedge [
    i32 645556805, label %11
    i32 908271840, label %13
    i32 1897284646, label %16
    i32 -1808914161, label %26
    i32 121780479, label %36
    i32 1434085013, label %37
    i32 1045767183, label %40
    i32 -2096656823, label %41
    i32 -8102608, label %43
    i32 -133618661, label %44
    i32 -1361493311, label %48
    i32 -1860076838, label %58
    i32 -1871444965, label %88
    i32 849478781, label %90
    i32 -583445785, label %99
    i32 -288211204, label %100
    i32 1328914999, label %107
    i32 -600998942, label %109
    i32 -782125754, label %110
    i32 -534849158, label %112
    i32 -490125014, label %113
    i32 -1870471297, label %123
    i32 963533649, label %134
    i32 -941669388, label %135
    i32 -427208173, label %145
    i32 866470009, label %146
    i32 1370935751, label %147
    i32 -1482126087, label %148
  ]

.backedge:                                        ; preds = %10, %148, %147, %146, %135, %134, %123, %113, %112, %110, %109, %107, %100, %99, %90, %88, %58, %48, %44, %43, %41, %40, %37, %36, %26, %16, %13, %11
  %.051.be = phi i32 [ %.051, %10 ], [ %149, %148 ], [ %.051, %147 ], [ 1, %146 ], [ %.051, %135 ], [ %.051, %134 ], [ %124, %123 ], [ %.051, %113 ], [ %.051, %112 ], [ %.051, %110 ], [ %.051, %109 ], [ %.051, %107 ], [ %.051, %100 ], [ %.051, %99 ], [ %.051, %90 ], [ %.051, %88 ], [ %.051, %58 ], [ %.051, %48 ], [ %.051, %44 ], [ %.051, %43 ], [ %.051, %41 ], [ %.051, %40 ], [ %.051, %37 ], [ %.051, %36 ], [ 1, %26 ], [ %.051, %16 ], [ %.051, %13 ], [ %.051, %11 ]
  %.049.be = phi i32 [ %.049, %10 ], [ %.049, %148 ], [ %.049, %147 ], [ %.049, %146 ], [ %.049, %135 ], [ %.049, %134 ], [ %.049, %123 ], [ %.049, %113 ], [ %.049, %112 ], [ %111, %110 ], [ %.049, %109 ], [ %.049, %107 ], [ %.049, %100 ], [ %.049, %99 ], [ %.049, %90 ], [ %.049, %88 ], [ %.049, %58 ], [ %.049, %48 ], [ %.049, %44 ], [ %.049, %43 ], [ %.049, %41 ], [ 0, %40 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %26 ], [ %.049, %16 ], [ %.049, %13 ], [ %.049, %11 ]
  %.047.be = phi i32 [ %.047, %10 ], [ %.047, %148 ], [ %.047, %147 ], [ %.047, %146 ], [ %.047, %135 ], [ %.047, %134 ], [ %.047, %123 ], [ %.047, %113 ], [ %.047, %112 ], [ %.047, %110 ], [ %.047, %109 ], [ %108, %107 ], [ %.047, %100 ], [ %.047, %99 ], [ %.047, %90 ], [ %.047, %88 ], [ %.047, %58 ], [ %.047, %48 ], [ %.047, %44 ], [ %.049, %43 ], [ %.047, %41 ], [ %.047, %40 ], [ %.047, %37 ], [ %.047, %36 ], [ %.047, %26 ], [ %.047, %16 ], [ %.047, %13 ], [ %.047, %11 ]
  %.045.be = phi i32 [ %.045, %10 ], [ -1870471297, %148 ], [ -1860076838, %147 ], [ -1808914161, %146 ], [ -427208173, %135 ], [ 1434085013, %134 ], [ %133, %123 ], [ %122, %113 ], [ -490125014, %112 ], [ -2096656823, %110 ], [ -782125754, %109 ], [ -133618661, %107 ], [ 1328914999, %100 ], [ -288211204, %99 ], [ -288211204, %90 ], [ %89, %88 ], [ %87, %58 ], [ %57, %48 ], [ %47, %44 ], [ -133618661, %43 ], [ %42, %41 ], [ -2096656823, %40 ], [ %39, %37 ], [ 1434085013, %36 ], [ %35, %26 ], [ %25, %16 ], [ -427208173, %13 ], [ %12, %11 ]
  %.0.be = phi i64 [ %.0, %10 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %100 ], [ 0, %99 ], [ %98, %90 ], [ %.0, %88 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %13 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not57 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %.not57, i32 1897284646, i32 908271840
  br label %.backedge

13:                                               ; preds = %10
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1808914161, i32 866470009
  br label %.backedge

26:                                               ; preds = %10
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 121780479, i32 866470009
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* %4, align 4
  %.not56 = icmp sgt i32 %.051, %38
  %39 = select i1 %.not56, i32 -941669388, i32 1045767183
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %.not55 = icmp sgt i32 %.049, %.051
  %42 = select i1 %.not55, i32 -534849158, i32 -8102608
  br label %.backedge

43:                                               ; preds = %10
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = sdiv i32 %45, 2
  %.not = icmp sgt i32 %.047, %46
  %47 = select i1 %.not, i32 -600998942, i32 -1361493311
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1860076838, i32 1370935751
  br label %.backedge

58:                                               ; preds = %10
  %59 = shl nsw i32 %.049, 1
  %60 = or i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = add i32 %.051, -1
  %63 = sext i32 %62 to i64
  %64 = sext i32 %.049 to i64
  %65 = sub i32 %.047, %.049
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 %63, i64 %64, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %68, %61
  %70 = add i32 %.049, 1
  %71 = mul nsw i32 %70, %70
  %72 = zext i32 %71 to i64
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 %63, i64 %73, i64 %66
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %75, %72
  %77 = add i64 %76, %69
  store i64 %77, i64* %2, align 8
  %78 = icmp sgt i32 %.049, 0
  store i1 %78, i1* %1, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1871444965, i32 1370935751
  br label %.backedge

88:                                               ; preds = %10
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0.44, i32 849478781, i32 -583445785
  br label %.backedge

90:                                               ; preds = %10
  %91 = add i32 %.051, -1
  %92 = sext i32 %91 to i64
  %93 = add i32 %.049, -1
  %94 = sext i32 %93 to i64
  %95 = sub i32 %.047, %.049
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 %92, i64 %94, i64 %96
  %98 = load i64, i64* %97, align 8
  br label %.backedge

99:                                               ; preds = %10
  br label %.backedge

100:                                              ; preds = %10
  %.0..0..0.43 = load volatile i64, i64* %2, align 8
  %101 = add i64 %.0..0..0.43, %.0
  %102 = srem i64 %101, 1000000007
  %103 = sext i32 %.051 to i64
  %104 = sext i32 %.049 to i64
  %105 = sext i32 %.047 to i64
  %106 = getelementptr inbounds [51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 %103, i64 %104, i64 %105
  store i64 %102, i64* %106, align 8
  br label %.backedge

107:                                              ; preds = %10
  %108 = add i32 %.047, 1
  br label %.backedge

109:                                              ; preds = %10
  br label %.backedge

110:                                              ; preds = %10
  %111 = add i32 %.049, 1
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1870471297, i32 -1482126087
  br label %.backedge

123:                                              ; preds = %10
  %124 = add i32 %.051, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 963533649, i32 -1482126087
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %5, align 4
  %139 = sdiv i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 %137, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

145:                                              ; preds = %10
  ret i32 0

146:                                              ; preds = %10
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

147:                                              ; preds = %10
  br label %.backedge

148:                                              ; preds = %10
  %149 = add i32 %.051, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112622726.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2053318507, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2053318507, label %11
    i32 -1857958939, label %14
    i32 -640353375, label %24
    i32 -279833227, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1857958939, i32 -279833227
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -640353375, i32 -279833227
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1857958939, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
