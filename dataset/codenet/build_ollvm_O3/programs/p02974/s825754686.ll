; ModuleID = 'build_ollvm/programs/p02974/s825754686.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s825754686.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@dp = local_unnamed_addr global [55 x [55 x [2605 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825754686.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @m)
  %7 = load i64, i64* @m, align 8
  %8 = and i64 %7, 1
  store i64 %8, i64* %2, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -1188608193, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1188608193, label %10
    i32 -1039867862, label %12
    i32 1677967664, label %14
    i32 2088800669, label %17
    i32 -1025194263, label %27
    i32 1720273778, label %40
    i32 -1277519726, label %42
    i32 692161487, label %43
    i32 -939609962, label %49
    i32 -618724364, label %50
    i32 -419951289, label %53
    i32 -1500617533, label %72
    i32 1212854185, label %82
    i32 -1458802056, label %104
    i32 -1233508841, label %105
    i32 1565646169, label %115
    i32 -1810275523, label %131
    i32 409536528, label %132
    i32 -1364719797, label %134
    i32 -1969269598, label %135
    i32 -344123521, label %137
    i32 1866773260, label %138
    i32 -1413114496, label %140
    i32 -1579857301, label %146
    i32 -1325962659, label %147
    i32 -898068979, label %148
    i32 -976785535, label %161
  ]

.backedge:                                        ; preds = %9, %161, %148, %147, %140, %138, %137, %135, %134, %132, %131, %115, %105, %104, %82, %72, %53, %50, %49, %43, %42, %40, %27, %17, %14, %12, %10
  %.061.be = phi i64 [ %.061, %9 ], [ %.061, %161 ], [ %.061, %148 ], [ %.061, %147 ], [ %.061, %140 ], [ %.061, %138 ], [ %.061, %137 ], [ %136, %135 ], [ %.061, %134 ], [ %.061, %132 ], [ %.061, %131 ], [ %.061, %115 ], [ %.061, %105 ], [ %.061, %104 ], [ %.061, %82 ], [ %.061, %72 ], [ %.061, %53 ], [ %.061, %50 ], [ %.061, %49 ], [ %.061, %43 ], [ 0, %42 ], [ %.061, %40 ], [ %.061, %27 ], [ %.061, %17 ], [ %.061, %14 ], [ %.061, %12 ], [ %.061, %10 ]
  %.059.be = phi i64 [ %.059, %9 ], [ %.059, %161 ], [ %.059, %148 ], [ %.059, %147 ], [ %.059, %140 ], [ %.059, %138 ], [ %.059, %137 ], [ %.059, %135 ], [ %.059, %134 ], [ %133, %132 ], [ %.059, %131 ], [ %.059, %115 ], [ %.059, %105 ], [ %.059, %104 ], [ %.059, %82 ], [ %.059, %72 ], [ %.059, %53 ], [ %.059, %50 ], [ 0, %49 ], [ %.059, %43 ], [ %.059, %42 ], [ %.059, %40 ], [ %.059, %27 ], [ %.059, %17 ], [ %.059, %14 ], [ %.059, %12 ], [ %.059, %10 ]
  %.057.be = phi i64 [ %.057, %9 ], [ %.057, %161 ], [ %.057, %148 ], [ %.057, %147 ], [ %.057, %140 ], [ %.057, %138 ], [ %.057, %137 ], [ %.057, %135 ], [ %.057, %134 ], [ %.057, %132 ], [ %.057, %131 ], [ %.057, %115 ], [ %.057, %105 ], [ %.057, %104 ], [ %.057, %82 ], [ %.057, %72 ], [ %57, %53 ], [ %.057, %50 ], [ %.057, %49 ], [ %.057, %43 ], [ %.057, %42 ], [ %.057, %40 ], [ %.057, %27 ], [ %.057, %17 ], [ %.057, %14 ], [ %.057, %12 ], [ %.057, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1565646169, %161 ], [ 1212854185, %148 ], [ -1025194263, %147 ], [ -1579857301, %140 ], [ 2088800669, %138 ], [ 1866773260, %137 ], [ 692161487, %135 ], [ -1969269598, %134 ], [ -618724364, %132 ], [ 409536528, %131 ], [ %130, %115 ], [ %114, %105 ], [ -1233508841, %104 ], [ %103, %82 ], [ %81, %72 ], [ %71, %53 ], [ %52, %50 ], [ -618724364, %49 ], [ %48, %43 ], [ 692161487, %42 ], [ %41, %40 ], [ %39, %27 ], [ %26, %17 ], [ 2088800669, %14 ], [ -1579857301, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.not68 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %.not68, i32 1677967664, i32 -1039867862
  br label %.backedge

12:                                               ; preds = %9
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i64, i64* @m, align 8
  %16 = sdiv i64 %15, 2
  store i64 %16, i64* @m, align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 1), align 8
  store i64 2, i64* %3, align 8
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1025194263, i32 -1325962659
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp sle i64 %28, %29
  store i1 %30, i1* %1, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1720273778, i32 -1325962659
  br label %.backedge

40:                                               ; preds = %9
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0.56, i32 -1277519726, i32 -1413114496
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i64, i64* @n, align 8
  %45 = sdiv i64 %44, 2
  store i64 %45, i64* %4, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %47 = load i64, i64* %46, align 8
  %.not67 = icmp sgt i64 %.061, %47
  %48 = select i1 %.not67, i32 -344123521, i32 -939609962
  br label %.backedge

49:                                               ; preds = %9
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i64, i64* @m, align 8
  %.not66 = icmp sgt i64 %.059, %51
  %52 = select i1 %.not66, i32 -1364719797, i32 -419951289
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i64, i64* %3, align 8
  %55 = add i64 %54, -1
  %56 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %55, i64 %.061, i64 %.059
  %57 = load i64, i64* %56, align 8
  %.neg65 = add i64 %.061, 1
  %58 = add i64 %.059, %.061
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %54, i64 %.neg65, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %57
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %60, align 8
  %64 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %54, i64 %.061, i64 %58
  %65 = load i64, i64* %64, align 8
  %66 = shl i64 %.061, 1
  %67 = mul i64 %66, %57
  %68 = srem i64 %67, 1000000007
  %69 = add i64 %65, %68
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %64, align 8
  %.not = icmp eq i64 %.061, 0
  %71 = select i1 %.not, i32 -1233508841, i32 -1500617533
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1212854185, i32 -898068979
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i64, i64* %3, align 8
  %84 = add i64 %.061, -1
  %85 = add i64 %.059, %.061
  %86 = add i64 %85, -1
  %87 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %83, i64 %84, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %.057, %.061
  %90 = srem i64 %89, 1000000007
  %91 = mul nsw i64 %90, %.061
  %92 = srem i64 %91, 1000000007
  %93 = add i64 %88, %92
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %87, align 8
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1458802056, i32 -898068979
  br label %.backedge

104:                                              ; preds = %9
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1565646169, i32 -976785535
  br label %.backedge

115:                                              ; preds = %9
  %116 = load i64, i64* %3, align 8
  %117 = add i64 %.059, %.061
  %118 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %116, i64 %.061, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, %.057
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %118, align 8
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1810275523, i32 -976785535
  br label %.backedge

131:                                              ; preds = %9
  br label %.backedge

132:                                              ; preds = %9
  %133 = add i64 %.059, 1
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  %136 = add i64 %.061, 1
  br label %.backedge

137:                                              ; preds = %9
  br label %.backedge

138:                                              ; preds = %9
  %139 = load i64, i64* %3, align 8
  %.neg = add i64 %139, 1
  store i64 %.neg, i64* %3, align 8
  br label %.backedge

140:                                              ; preds = %9
  %141 = load i64, i64* @n, align 8
  %142 = load i64, i64* @m, align 8
  %143 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %141, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  br label %.backedge

146:                                              ; preds = %9
  ret i32 0

147:                                              ; preds = %9
  br label %.backedge

148:                                              ; preds = %9
  %149 = load i64, i64* %3, align 8
  %150 = add i64 %.061, -1
  %151 = add i64 %.059, %.061
  %152 = add i64 %151, -1
  %153 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %149, i64 %150, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %.057, %.061
  %156 = srem i64 %155, 1000000007
  %157 = mul nsw i64 %156, %.061
  %158 = srem i64 %157, 1000000007
  %159 = add i64 %154, %158
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %153, align 8
  br label %.backedge

161:                                              ; preds = %9
  %162 = load i64, i64* %3, align 8
  %163 = add i64 %.059, %.061
  %164 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %162, i64 %.061, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, %.057
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %164, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ -1790614520, %2 ], [ -2126380094, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1790614520, label %8
    i32 -683917270, label %.outer.backedge
    i32 693775449, label %11
    i32 -2126380094, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -683917270, i32 693775449
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825754686.cpp() #0 section ".text.startup" {
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
