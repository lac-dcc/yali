; ModuleID = 'build_ollvm/programs/p03713/s815510161.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s815510161.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815510161.cpp, i8* null }]
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
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -738350967, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -738350967, label %11
    i32 -1379873942, label %14
    i32 1743435816, label %25
    i32 -486800092, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1379873942, i32 -486800092
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
  %24 = select i1 %23, i32 1743435816, i32 -486800092
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1379873942, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [3 x i64], align 8
  %23 = alloca [3 x i64], align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) %3)
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %26, 3
  store i64 %29, i64* %1, align 8
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 1
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 2
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %43 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 1
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 2
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 1
  %47 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 2
  %48 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %49 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 1
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 2
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  %52 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 1
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 2
  br label %54

54:                                               ; preds = %.backedge, %0
  %55 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.0 = phi i32 [ -582800261, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -582800261, label %56
    i32 -1732787135, label %59
    i32 -1346111924, label %64
    i32 479310768, label %65
    i32 -1603071670, label %75
    i32 1639148523, label %165
    i32 697576884, label %166
    i32 627206469, label %169
  ]

.backedge:                                        ; preds = %54, %169, %165, %75, %65, %64, %59, %56
  %.be = phi i64 [ %55, %54 ], [ %249, %169 ], [ %55, %165 ], [ %155, %75 ], [ %55, %65 ], [ 0, %64 ], [ %55, %59 ], [ %55, %56 ]
  %.0.be = phi i32 [ %.0, %54 ], [ -1603071670, %169 ], [ 697576884, %165 ], [ %164, %75 ], [ %74, %65 ], [ 697576884, %64 ], [ %63, %59 ], [ %58, %56 ]
  br label %54

56:                                               ; preds = %54
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %57 = icmp eq i64 %.0..0..0., 0
  %58 = select i1 %57, i32 -1346111924, i32 -1732787135
  br label %.backedge

59:                                               ; preds = %54
  %60 = load i64, i64* %3, align 8
  %61 = srem i64 %60, 3
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 -1346111924, i32 479310768
  br label %.backedge

64:                                               ; preds = %54
  store i64 0, i64* %4, align 8
  br label %.backedge

65:                                               ; preds = %54
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1603071670, i32 627206469
  br label %.backedge

75:                                               ; preds = %54
  %76 = load i64, i64* %2, align 8
  %77 = sdiv i64 %76, 3
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 %77, %78
  %80 = sub i64 %76, %77
  %81 = sdiv i64 %80, 2
  %82 = mul nsw i64 %81, %78
  store i64 %82, i64* %5, align 8
  %83 = sdiv i64 %78, 2
  %.neg114 = sdiv i64 %76, -3
  %84 = add i64 %.neg114, %76
  %85 = mul nsw i64 %83, %84
  store i64 %85, i64* %6, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %87 = load i64, i64* %86, align 8
  store i64 %79, i64* %30, align 8
  store i64 %87, i64* %31, align 8
  %88 = add i64 %87, %79
  %89 = sub i64 %28, %88
  store i64 %89, i64* %32, align 8
  %90 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 3)
  store i64 %79, i64* %33, align 8
  store i64 %87, i64* %34, align 8
  store i64 %89, i64* %35, align 8
  %91 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %33, i64 3)
  %92 = sub i64 %90, %91
  store i64 %92, i64* %4, align 8
  %93 = load i64, i64* %2, align 8
  %94 = sdiv i64 %93, 3
  %95 = add nsw i64 %94, 1
  %96 = load i64, i64* %3, align 8
  %97 = mul nsw i64 %95, %96
  %98 = xor i64 %94, -1
  %99 = add i64 %93, %98
  %100 = sdiv i64 %99, 2
  %101 = mul nsw i64 %100, %96
  store i64 %101, i64* %9, align 8
  %102 = sdiv i64 %96, 2
  %.neg115 = sdiv i64 %93, -3
  %103 = add i64 %93, -1
  %104 = add i64 %103, %.neg115
  %105 = mul nsw i64 %102, %104
  store i64 %105, i64* %10, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %107 = load i64, i64* %106, align 8
  store i64 %97, i64* %36, align 8
  store i64 %107, i64* %37, align 8
  %108 = add i64 %97, %107
  %109 = sub i64 %28, %108
  store i64 %109, i64* %38, align 8
  %110 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3)
  store i64 %97, i64* %39, align 8
  store i64 %107, i64* %40, align 8
  store i64 %109, i64* %41, align 8
  %111 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %39, i64 3)
  %112 = sub i64 %110, %111
  store i64 %112, i64* %11, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %11)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %4, align 8
  %115 = load i64, i64* %3, align 8
  %116 = sdiv i64 %115, 3
  %117 = load i64, i64* %2, align 8
  %118 = mul nsw i64 %116, %117
  %119 = sub i64 %115, %116
  %120 = sdiv i64 %119, 2
  %121 = mul nsw i64 %120, %117
  store i64 %121, i64* %14, align 8
  %122 = sdiv i64 %117, 2
  %.neg116 = sdiv i64 %115, -3
  %123 = add i64 %.neg116, %115
  %124 = mul nsw i64 %122, %123
  store i64 %124, i64* %15, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %126 = load i64, i64* %125, align 8
  store i64 %118, i64* %42, align 8
  store i64 %126, i64* %43, align 8
  %127 = add i64 %118, %126
  %128 = sub i64 %28, %127
  store i64 %128, i64* %44, align 8
  %129 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %42, i64 3)
  store i64 %118, i64* %45, align 8
  store i64 %126, i64* %46, align 8
  store i64 %128, i64* %47, align 8
  %130 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %45, i64 3)
  %131 = sub i64 %129, %130
  store i64 %131, i64* %16, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %16)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %4, align 8
  %134 = load i64, i64* %3, align 8
  %135 = sdiv i64 %134, 3
  %136 = add nsw i64 %135, 1
  %137 = load i64, i64* %2, align 8
  %138 = mul nsw i64 %136, %137
  %139 = xor i64 %135, -1
  %140 = add i64 %134, %139
  %141 = sdiv i64 %140, 2
  %142 = mul nsw i64 %141, %137
  store i64 %142, i64* %19, align 8
  %143 = sdiv i64 %137, 2
  %.neg117 = sdiv i64 %134, -3
  %144 = add i64 %134, -1
  %145 = add i64 %144, %.neg117
  %146 = mul nsw i64 %143, %145
  store i64 %146, i64* %20, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %20)
  %148 = load i64, i64* %147, align 8
  store i64 %138, i64* %48, align 8
  store i64 %148, i64* %49, align 8
  %149 = add i64 %148, %138
  %150 = sub i64 %28, %149
  store i64 %150, i64* %50, align 8
  %151 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %48, i64 3)
  store i64 %138, i64* %51, align 8
  store i64 %148, i64* %52, align 8
  store i64 %150, i64* %53, align 8
  %152 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %51, i64 3)
  %153 = sub i64 %151, %152
  store i64 %153, i64* %21, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %21)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %4, align 8
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1639148523, i32 627206469
  br label %.backedge

165:                                              ; preds = %54
  br label %.backedge

166:                                              ; preds = %54
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %55)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

169:                                              ; preds = %54
  %170 = load i64, i64* %2, align 8
  %171 = sdiv i64 %170, 3
  %172 = load i64, i64* %3, align 8
  %173 = mul nsw i64 %171, %172
  %174 = sub i64 %170, %171
  %175 = sdiv i64 %174, 2
  %176 = mul nsw i64 %175, %172
  store i64 %176, i64* %5, align 8
  %177 = sdiv i64 %172, 2
  %.neg = sdiv i64 %170, -3
  %178 = add i64 %.neg, %170
  %179 = mul nsw i64 %177, %178
  store i64 %179, i64* %6, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %181 = load i64, i64* %180, align 8
  store i64 %173, i64* %30, align 8
  store i64 %181, i64* %31, align 8
  %182 = add i64 %181, %173
  %183 = sub i64 %28, %182
  store i64 %183, i64* %32, align 8
  %184 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 3)
  store i64 %173, i64* %33, align 8
  store i64 %181, i64* %34, align 8
  store i64 %183, i64* %35, align 8
  %185 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %33, i64 3)
  %186 = sub i64 %184, %185
  store i64 %186, i64* %4, align 8
  %187 = load i64, i64* %2, align 8
  %188 = sdiv i64 %187, 3
  %189 = add nsw i64 %188, 1
  %190 = load i64, i64* %3, align 8
  %191 = mul nsw i64 %189, %190
  %192 = xor i64 %188, -1
  %193 = add i64 %187, %192
  %194 = sdiv i64 %193, 2
  %195 = mul nsw i64 %194, %190
  store i64 %195, i64* %9, align 8
  %196 = sdiv i64 %190, 2
  %.neg111 = sdiv i64 %187, -3
  %197 = add i64 %187, -1
  %198 = add i64 %197, %.neg111
  %199 = mul nsw i64 %196, %198
  store i64 %199, i64* %10, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %201 = load i64, i64* %200, align 8
  store i64 %191, i64* %36, align 8
  store i64 %201, i64* %37, align 8
  %202 = add i64 %191, %201
  %203 = sub i64 %28, %202
  store i64 %203, i64* %38, align 8
  %204 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3)
  store i64 %191, i64* %39, align 8
  store i64 %201, i64* %40, align 8
  store i64 %203, i64* %41, align 8
  %205 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %39, i64 3)
  %206 = sub i64 %204, %205
  store i64 %206, i64* %11, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %11)
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %4, align 8
  %209 = load i64, i64* %3, align 8
  %210 = sdiv i64 %209, 3
  %211 = load i64, i64* %2, align 8
  %212 = mul nsw i64 %210, %211
  %213 = sub i64 %209, %210
  %214 = sdiv i64 %213, 2
  %215 = mul nsw i64 %214, %211
  store i64 %215, i64* %14, align 8
  %216 = sdiv i64 %211, 2
  %.neg112 = sdiv i64 %209, -3
  %217 = add i64 %.neg112, %209
  %218 = mul nsw i64 %216, %217
  store i64 %218, i64* %15, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %220 = load i64, i64* %219, align 8
  store i64 %212, i64* %42, align 8
  store i64 %220, i64* %43, align 8
  %221 = add i64 %220, %212
  %222 = sub i64 %28, %221
  store i64 %222, i64* %44, align 8
  %223 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %42, i64 3)
  store i64 %212, i64* %45, align 8
  store i64 %220, i64* %46, align 8
  store i64 %222, i64* %47, align 8
  %224 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %45, i64 3)
  %225 = sub i64 %223, %224
  store i64 %225, i64* %16, align 8
  %226 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %16)
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %4, align 8
  %228 = load i64, i64* %3, align 8
  %229 = sdiv i64 %228, 3
  %230 = add nsw i64 %229, 1
  %231 = load i64, i64* %2, align 8
  %232 = mul nsw i64 %230, %231
  %233 = xor i64 %229, -1
  %234 = add i64 %228, %233
  %235 = sdiv i64 %234, 2
  %236 = mul nsw i64 %235, %231
  store i64 %236, i64* %19, align 8
  %237 = sdiv i64 %231, 2
  %.neg113 = sdiv i64 %228, -3
  %238 = add i64 %228, -1
  %239 = add i64 %238, %.neg113
  %240 = mul nsw i64 %237, %239
  store i64 %240, i64* %20, align 8
  %241 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %20)
  %242 = load i64, i64* %241, align 8
  store i64 %232, i64* %48, align 8
  store i64 %242, i64* %49, align 8
  %243 = add i64 %232, %242
  %244 = sub i64 %28, %243
  store i64 %244, i64* %50, align 8
  %245 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %48, i64 3)
  store i64 %232, i64* %51, align 8
  store i64 %242, i64* %52, align 8
  store i64 %244, i64* %53, align 8
  %246 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %51, i64 3)
  %247 = sub i64 %245, %246
  store i64 %247, i64* %21, align 8
  %248 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %21)
  %249 = load i64, i64* %248, align 8
  store i64 %249, i64* %4, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1337912590, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1337912590, label %17
    i32 -1135946991, label %20
    i32 1738278007, label %38
    i32 2000593127, label %40
    i32 2070535825, label %42
    i32 -2016565064, label %44
    i32 -629525280, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1135946991, i32 -629525280
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1738278007, i32 -629525280
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 2000593127, i32 2070535825
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -2016565064, %40 ], [ -2016565064, %42 ], [ -1135946991, %16 ]
  br label %.outer
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
  %.0.ph = phi i32 [ 266945134, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 266945134, label %14
    i32 -1072425668, label %17
    i32 693174069, label %34
    i32 2028816490, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1072425668, i32 2028816490
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
  %33 = select i1 %32, i32 693174069, i32 2028816490
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -1072425668, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1748195697, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1748195697, label %14
    i32 -1738907526, label %17
    i32 618484903, label %34
    i32 -1306548328, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1738907526, i32 -1306548328
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #6
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #6
  %23 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 618484903, i32 -1306548328
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
  %41 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -1738907526, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 50611324, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 50611324, label %17
    i32 -314514569, label %20
    i32 1612917206, label %38
    i32 -967191060, label %40
    i32 215138695, label %42
    i32 1479333401, label %44
    i32 -1793328493, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -314514569, i32 -1793328493
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1612917206, i32 -1793328493
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -967191060, i32 215138695
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1479333401, %40 ], [ 1479333401, %42 ], [ -314514569, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ 926011978, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 926011978, label %14
    i32 -881078639, label %17
    i32 -880856820, label %28
    i32 -537382495, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -881078639, i32 -537382495
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -880856820, i32 -537382495
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
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -881078639, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -166787138, i32 1909253092
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1516955789, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1516955789, label %16
    i32 1535598019, label %19
    i32 -166787138, label %21
    i32 1909253092, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1535598019, i32 1909253092
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1535598019, %15 ]
  br label %.outer3
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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.022 = phi i64* [ %0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -217735903, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -217735903, label %8
    i32 1912009964, label %11
    i32 1535548977, label %21
    i32 -1240392699, label %31
    i32 -820071807, label %32
    i32 888014512, label %33
    i32 1639526438, label %43
    i32 -193227553, label %55
    i32 233454670, label %57
    i32 -274354292, label %60
    i32 1458547418, label %70
    i32 -1135141863, label %80
    i32 -698485478, label %81
    i32 -802560876, label %91
    i32 -1797377482, label %101
    i32 791501576, label %102
    i32 1225447484, label %103
    i32 -830828654, label %104
    i32 320583628, label %105
    i32 111484669, label %107
    i32 -1537883260, label %108
  ]

.backedge:                                        ; preds = %7, %108, %107, %105, %104, %102, %101, %91, %81, %80, %70, %60, %57, %55, %43, %33, %32, %31, %21, %11, %8
  %.022.be = phi i64* [ %.022, %7 ], [ %.022, %108 ], [ %.022, %107 ], [ %106, %105 ], [ %.022, %104 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %91 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %57 ], [ %.022, %55 ], [ %44, %43 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %8 ]
  %.020.be = phi i64* [ %.020, %7 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %105 ], [ %.022, %104 ], [ %.018, %102 ], [ %.020, %101 ], [ %.020, %91 ], [ %.020, %81 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %60 ], [ %.020, %57 ], [ %.020, %55 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %31 ], [ %.022, %21 ], [ %.020, %11 ], [ %.020, %8 ]
  %.018.be = phi i64* [ %.018, %7 ], [ %.018, %108 ], [ %.022, %107 ], [ %.018, %105 ], [ %.018, %104 ], [ %.018, %102 ], [ %.018, %101 ], [ %.018, %91 ], [ %.018, %81 ], [ %.018, %80 ], [ %.022, %70 ], [ %.018, %60 ], [ %.018, %57 ], [ %.018, %55 ], [ %.018, %43 ], [ %.018, %33 ], [ %.022, %32 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -802560876, %108 ], [ 1458547418, %107 ], [ 1639526438, %105 ], [ 1535548977, %104 ], [ 1225447484, %102 ], [ 888014512, %101 ], [ %100, %91 ], [ %90, %81 ], [ -698485478, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ 888014512, %32 ], [ 1225447484, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %10 = select i1 %9, i32 1912009964, i32 -820071807
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.17, align 4
  %13 = load i32, i32* @y.18, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1535548977, i32 -830828654
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.17, align 4
  %23 = load i32, i32* @y.18, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1240392699, i32 -830828654
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.17, align 4
  %35 = load i32, i32* @y.18, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1639526438, i32 320583628
  br label %.backedge

43:                                               ; preds = %7
  %44 = getelementptr inbounds i64, i64* %.022, i64 1
  %45 = icmp ne i64* %44, %1
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.17, align 4
  %47 = load i32, i32* @y.18, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -193227553, i32 320583628
  br label %.backedge

55:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.17, i32 233454670, i32 791501576
  br label %.backedge

57:                                               ; preds = %7
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.018, i64* %.022)
  %59 = select i1 %58, i32 -274354292, i32 -698485478
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.17, align 4
  %62 = load i32, i32* @y.18, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1458547418, i32 111484669
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.17, align 4
  %72 = load i32, i32* @y.18, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1135141863, i32 111484669
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.17, align 4
  %83 = load i32, i32* @y.18, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -802560876, i32 -1537883260
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* @x.17, align 4
  %93 = load i32, i32* @y.18, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1797377482, i32 -1537883260
  br label %.backedge

101:                                              ; preds = %7
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  ret i64* %.020

104:                                              ; preds = %7
  br label %.backedge

105:                                              ; preds = %7
  %106 = getelementptr inbounds i64, i64* %.022, i64 1
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1004899509, i32 1013843302
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -137798728, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -137798728, label %17
    i32 -1874404115, label %20
    i32 -1004899509, label %24
    i32 1013843302, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1874404115, i32 1013843302
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1874404115, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
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
  %.025 = phi i64* [ %0, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i64* [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 891774761, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 891774761, label %9
    i32 -257684569, label %12
    i32 1115369104, label %22
    i32 -1555092643, label %32
    i32 -460814529, label %33
    i32 619463923, label %34
    i32 790040765, label %44
    i32 -1188570905, label %56
    i32 484297608, label %58
    i32 1863403715, label %68
    i32 290903308, label %79
    i32 207455193, label %81
    i32 1847170209, label %82
    i32 1921788014, label %92
    i32 1432545472, label %102
    i32 -991626267, label %103
    i32 203838697, label %113
    i32 -273260859, label %123
    i32 859805607, label %124
    i32 68784311, label %125
    i32 1810712344, label %126
    i32 -1409950005, label %128
    i32 629925109, label %130
    i32 1559156491, label %131
  ]

.backedge:                                        ; preds = %8, %131, %130, %128, %126, %125, %123, %113, %103, %102, %92, %82, %81, %79, %68, %58, %56, %44, %34, %33, %32, %22, %12, %9
  %.025.be = phi i64* [ %.025, %8 ], [ %.025, %131 ], [ %.025, %130 ], [ %.025, %128 ], [ %127, %126 ], [ %.025, %125 ], [ %.025, %123 ], [ %.025, %113 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %79 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %56 ], [ %45, %44 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %22 ], [ %.025, %12 ], [ %.025, %9 ]
  %.023.be = phi i64* [ %.023, %8 ], [ %.021, %131 ], [ %.023, %130 ], [ %.023, %128 ], [ %.023, %126 ], [ %.025, %125 ], [ %.023, %123 ], [ %.021, %113 ], [ %.023, %103 ], [ %.023, %102 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %79 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %56 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %32 ], [ %.025, %22 ], [ %.023, %12 ], [ %.023, %9 ]
  %.021.be = phi i64* [ %.021, %8 ], [ %.021, %131 ], [ %.021, %130 ], [ %.021, %128 ], [ %.021, %126 ], [ %.021, %125 ], [ %.021, %123 ], [ %.021, %113 ], [ %.021, %103 ], [ %.021, %102 ], [ %.021, %92 ], [ %.021, %82 ], [ %.025, %81 ], [ %.021, %79 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %44 ], [ %.021, %34 ], [ %.025, %33 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 203838697, %131 ], [ 1921788014, %130 ], [ 1863403715, %128 ], [ 790040765, %126 ], [ 1115369104, %125 ], [ 859805607, %123 ], [ %122, %113 ], [ %112, %103 ], [ 619463923, %102 ], [ %101, %92 ], [ %91, %82 ], [ 1847170209, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 619463923, %33 ], [ 859805607, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %10 = icmp eq i64* %.0..0..0.17, %.0..0..0.18
  %11 = select i1 %10, i32 -257684569, i32 -460814529
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.27, align 4
  %14 = load i32, i32* @y.28, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1115369104, i32 68784311
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.27, align 4
  %24 = load i32, i32* @y.28, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1555092643, i32 68784311
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.27, align 4
  %36 = load i32, i32* @y.28, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 790040765, i32 1810712344
  br label %.backedge

44:                                               ; preds = %8
  %45 = getelementptr inbounds i64, i64* %.025, i64 1
  %46 = icmp ne i64* %45, %1
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.27, align 4
  %48 = load i32, i32* @y.28, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1188570905, i32 1810712344
  br label %.backedge

56:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.19, i32 484297608, i32 -991626267
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.27, align 4
  %60 = load i32, i32* @y.28, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1863403715, i32 -1409950005
  br label %.backedge

68:                                               ; preds = %8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.025, i64* %.021)
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.27, align 4
  %71 = load i32, i32* @y.28, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 290903308, i32 -1409950005
  br label %.backedge

79:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0.20, i32 207455193, i32 1847170209
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.27, align 4
  %84 = load i32, i32* @y.28, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1921788014, i32 629925109
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.27, align 4
  %94 = load i32, i32* @y.28, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1432545472, i32 629925109
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x.27, align 4
  %105 = load i32, i32* @y.28, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 203838697, i32 1559156491
  br label %.backedge

113:                                              ; preds = %8
  %114 = load i32, i32* @x.27, align 4
  %115 = load i32, i32* @y.28, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -273260859, i32 1559156491
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  ret i64* %.023

125:                                              ; preds = %8
  br label %.backedge

126:                                              ; preds = %8
  %127 = getelementptr inbounds i64, i64* %.025, i64 1
  br label %.backedge

128:                                              ; preds = %8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.025, i64* %.021)
  br label %.backedge

130:                                              ; preds = %8
  br label %.backedge

131:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815510161.cpp() #0 section ".text.startup" {
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
