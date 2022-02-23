; ModuleID = 'build_ollvm/programs/p03713/s886445209.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s886445209.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886445209.cpp, i8* null }]
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
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0

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
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 460184034, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 460184034, label %11
    i32 1629252842, label %14
    i32 -157128297, label %200
    i32 -73751106, label %201
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1629252842, i32 -73751106
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [3 x i64], align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca i64, align 8
  %22 = alloca [3 x i64], align 8
  %23 = alloca [3 x i64], align 8
  %24 = alloca i64, align 8
  %25 = alloca [3 x i64], align 8
  %26 = alloca [3 x i64], align 8
  %27 = alloca i64, align 8
  %28 = alloca [3 x i64], align 8
  %29 = alloca [3 x i64], align 8
  %30 = alloca i64, align 8
  %31 = alloca [3 x i64], align 8
  %32 = alloca [3 x i64], align 8
  %33 = alloca i64, align 8
  %34 = alloca [3 x i64], align 8
  %35 = alloca [3 x i64], align 8
  %36 = alloca i64, align 8
  %37 = alloca [3 x i64], align 8
  %38 = alloca [3 x i64], align 8
  %39 = alloca i64, align 8
  %40 = alloca [3 x i64], align 8
  %41 = alloca [3 x i64], align 8
  store i64 10000000000, i64* %17, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %42, i64* nonnull dereferenceable(8) %16)
  %44 = load i64, i64* %15, align 8
  %45 = sdiv i64 %44, 3
  %46 = load i64, i64* %16, align 8
  %47 = mul nsw i64 %45, %46
  %.neg11 = sdiv i64 %44, -3
  %48 = add i64 %.neg11, %44
  %49 = sdiv i64 %48, 2
  %50 = mul nsw i64 %49, %46
  %.neg12 = sdiv i64 %48, -2
  %51 = add i64 %.neg12, %48
  %52 = mul nsw i64 %51, %46
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64 %47, i64* %53, align 8
  %54 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 1
  store i64 %50, i64* %54, align 8
  %55 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 2
  store i64 %52, i64* %55, align 8
  %56 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %53, i64 3)
  %57 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64 %47, i64* %57, align 8
  %58 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 1
  store i64 %50, i64* %58, align 8
  %59 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 2
  store i64 %52, i64* %59, align 8
  %60 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %57, i64 3)
  %61 = sub i64 %56, %60
  store i64 %61, i64* %18, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %17, align 8
  %64 = load i64, i64* %16, align 8
  %65 = sdiv i64 %64, 2
  %66 = mul nsw i64 %65, %48
  %.neg13 = sdiv i64 %64, -2
  %67 = add i64 %.neg13, %64
  %68 = mul nsw i64 %67, %48
  %69 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64 %47, i64* %69, align 8
  %70 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 1
  store i64 %66, i64* %70, align 8
  %71 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 2
  store i64 %68, i64* %71, align 8
  %72 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %69, i64 3)
  %73 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64 %47, i64* %73, align 8
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 1
  store i64 %66, i64* %74, align 8
  %75 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 2
  store i64 %68, i64* %75, align 8
  %76 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %73, i64 3)
  %77 = sub i64 %72, %76
  store i64 %77, i64* %21, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %21)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %17, align 8
  %80 = load i64, i64* %15, align 8
  %81 = sdiv i64 %80, 3
  %82 = add nsw i64 %81, 1
  %83 = load i64, i64* %16, align 8
  %84 = mul nsw i64 %82, %83
  %85 = add i64 %48, -1
  %86 = sdiv i64 %85, 2
  %87 = mul nsw i64 %83, %86
  %.neg14 = sdiv i64 %85, -2
  %88 = add i64 %85, %.neg14
  %89 = mul nsw i64 %83, %88
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64 %84, i64* %90, align 8
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 1
  store i64 %87, i64* %91, align 8
  %92 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 2
  store i64 %89, i64* %92, align 8
  %93 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %90, i64 3)
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64 %84, i64* %94, align 8
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 1
  store i64 %87, i64* %95, align 8
  %96 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 2
  store i64 %89, i64* %96, align 8
  %97 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %94, i64 3)
  %98 = sub i64 %93, %97
  store i64 %98, i64* %24, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %24)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %17, align 8
  %101 = load i64, i64* %16, align 8
  %102 = sdiv i64 %101, 2
  %103 = mul nsw i64 %102, %85
  %.neg15 = sdiv i64 %101, -2
  %104 = add i64 %.neg15, %101
  %105 = mul nsw i64 %104, %85
  %106 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64 %84, i64* %106, align 8
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 1
  store i64 %103, i64* %107, align 8
  %108 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 2
  store i64 %105, i64* %108, align 8
  %109 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %106, i64 3)
  %110 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64 %84, i64* %110, align 8
  %111 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 1
  store i64 %103, i64* %111, align 8
  %112 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 2
  store i64 %105, i64* %112, align 8
  %113 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %110, i64 3)
  %114 = sub i64 %109, %113
  store i64 %114, i64* %27, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %27)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %17, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %16) #6
  %117 = load i64, i64* %15, align 8
  %118 = sdiv i64 %117, 3
  %119 = load i64, i64* %16, align 8
  %120 = mul nsw i64 %118, %119
  %.neg16 = sdiv i64 %117, -3
  %121 = add i64 %.neg16, %117
  %122 = sdiv i64 %121, 2
  %123 = mul nsw i64 %122, %119
  %.neg17 = sdiv i64 %121, -2
  %124 = add i64 %.neg17, %121
  %125 = mul nsw i64 %124, %119
  %126 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  store i64 %120, i64* %126, align 8
  %127 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 1
  store i64 %123, i64* %127, align 8
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 2
  store i64 %125, i64* %128, align 8
  %129 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %126, i64 3)
  %130 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64 %120, i64* %130, align 8
  %131 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 1
  store i64 %123, i64* %131, align 8
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 2
  store i64 %125, i64* %132, align 8
  %133 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %130, i64 3)
  %134 = sub i64 %129, %133
  store i64 %134, i64* %30, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %30)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %17, align 8
  %137 = load i64, i64* %16, align 8
  %138 = sdiv i64 %137, 2
  %139 = mul nsw i64 %138, %121
  %.neg18 = sdiv i64 %137, -2
  %140 = add i64 %.neg18, %137
  %141 = mul nsw i64 %140, %121
  %142 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  store i64 %120, i64* %142, align 8
  %143 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 1
  store i64 %139, i64* %143, align 8
  %144 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 2
  store i64 %141, i64* %144, align 8
  %145 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %142, i64 3)
  %146 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  store i64 %120, i64* %146, align 8
  %147 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 1
  store i64 %139, i64* %147, align 8
  %148 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 2
  store i64 %141, i64* %148, align 8
  %149 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %146, i64 3)
  %150 = sub i64 %145, %149
  store i64 %150, i64* %33, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %33)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %17, align 8
  %153 = load i64, i64* %15, align 8
  %.neg19.neg = sdiv i64 %153, 3
  %154 = add nsw i64 %.neg19.neg, 1
  %155 = load i64, i64* %16, align 8
  %156 = mul nsw i64 %154, %155
  %157 = add i64 %121, -1
  %158 = sdiv i64 %157, 2
  %159 = mul nsw i64 %155, %158
  %.neg20 = sdiv i64 %157, -2
  %160 = add i64 %157, %.neg20
  %161 = mul nsw i64 %155, %160
  %162 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  store i64 %156, i64* %162, align 8
  %163 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 1
  store i64 %159, i64* %163, align 8
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 2
  store i64 %161, i64* %164, align 8
  %165 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %162, i64 3)
  %166 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  store i64 %156, i64* %166, align 8
  %167 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 1
  store i64 %159, i64* %167, align 8
  %168 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 2
  store i64 %161, i64* %168, align 8
  %169 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %166, i64 3)
  %170 = sub i64 %165, %169
  store i64 %170, i64* %36, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %36)
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %17, align 8
  %173 = load i64, i64* %16, align 8
  %174 = sdiv i64 %173, 2
  %175 = mul nsw i64 %174, %157
  %.neg21 = sdiv i64 %173, -2
  %176 = add i64 %.neg21, %173
  %177 = mul nsw i64 %176, %157
  %178 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  store i64 %156, i64* %178, align 8
  %179 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 1
  store i64 %175, i64* %179, align 8
  %180 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 2
  store i64 %177, i64* %180, align 8
  %181 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %178, i64 3)
  %182 = getelementptr inbounds [3 x i64], [3 x i64]* %41, i64 0, i64 0
  store i64 %156, i64* %182, align 8
  %183 = getelementptr inbounds [3 x i64], [3 x i64]* %41, i64 0, i64 1
  store i64 %175, i64* %183, align 8
  %184 = getelementptr inbounds [3 x i64], [3 x i64]* %41, i64 0, i64 2
  store i64 %177, i64* %184, align 8
  %185 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %182, i64 3)
  %186 = sub i64 %181, %185
  store i64 %186, i64* %39, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %39)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %17, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -157128297, i32 -73751106
  br label %.outer.backedge

200:                                              ; preds = %10
  ret i32 0

201:                                              ; preds = %10
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca [3 x i64], align 8
  %207 = alloca [3 x i64], align 8
  %208 = alloca i64, align 8
  %209 = alloca [3 x i64], align 8
  %210 = alloca [3 x i64], align 8
  %211 = alloca i64, align 8
  %212 = alloca [3 x i64], align 8
  %213 = alloca [3 x i64], align 8
  %214 = alloca i64, align 8
  %215 = alloca [3 x i64], align 8
  %216 = alloca [3 x i64], align 8
  %217 = alloca i64, align 8
  %218 = alloca [3 x i64], align 8
  %219 = alloca [3 x i64], align 8
  %220 = alloca i64, align 8
  %221 = alloca [3 x i64], align 8
  %222 = alloca [3 x i64], align 8
  %223 = alloca i64, align 8
  %224 = alloca [3 x i64], align 8
  %225 = alloca [3 x i64], align 8
  %226 = alloca i64, align 8
  %227 = alloca [3 x i64], align 8
  %228 = alloca [3 x i64], align 8
  store i64 10000000000, i64* %204, align 8
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %202)
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %229, i64* nonnull dereferenceable(8) %203)
  %231 = load i64, i64* %202, align 8
  %232 = sdiv i64 %231, 3
  %233 = load i64, i64* %203, align 8
  %234 = mul nsw i64 %232, %233
  %.neg = sdiv i64 %231, -3
  %235 = add i64 %.neg, %231
  %236 = sdiv i64 %235, 2
  %237 = mul nsw i64 %236, %233
  %.neg2 = sdiv i64 %235, -2
  %238 = add i64 %.neg2, %235
  %239 = mul nsw i64 %238, %233
  %240 = getelementptr inbounds [3 x i64], [3 x i64]* %206, i64 0, i64 0
  store i64 %234, i64* %240, align 8
  %241 = getelementptr inbounds [3 x i64], [3 x i64]* %206, i64 0, i64 1
  store i64 %237, i64* %241, align 8
  %242 = getelementptr inbounds [3 x i64], [3 x i64]* %206, i64 0, i64 2
  store i64 %239, i64* %242, align 8
  %243 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %240, i64 3)
  %244 = getelementptr inbounds [3 x i64], [3 x i64]* %207, i64 0, i64 0
  store i64 %234, i64* %244, align 8
  %245 = getelementptr inbounds [3 x i64], [3 x i64]* %207, i64 0, i64 1
  store i64 %237, i64* %245, align 8
  %246 = getelementptr inbounds [3 x i64], [3 x i64]* %207, i64 0, i64 2
  store i64 %239, i64* %246, align 8
  %247 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %244, i64 3)
  %248 = sub i64 %243, %247
  store i64 %248, i64* %205, align 8
  %249 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %204, i64* nonnull dereferenceable(8) %205)
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %204, align 8
  %251 = load i64, i64* %203, align 8
  %252 = sdiv i64 %251, 2
  %253 = mul nsw i64 %252, %235
  %.neg3 = sdiv i64 %251, -2
  %254 = add i64 %.neg3, %251
  %255 = mul nsw i64 %254, %235
  %256 = getelementptr inbounds [3 x i64], [3 x i64]* %209, i64 0, i64 0
  store i64 %234, i64* %256, align 8
  %257 = getelementptr inbounds [3 x i64], [3 x i64]* %209, i64 0, i64 1
  store i64 %253, i64* %257, align 8
  %258 = getelementptr inbounds [3 x i64], [3 x i64]* %209, i64 0, i64 2
  store i64 %255, i64* %258, align 8
  %259 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %256, i64 3)
  %260 = getelementptr inbounds [3 x i64], [3 x i64]* %210, i64 0, i64 0
  store i64 %234, i64* %260, align 8
  %261 = getelementptr inbounds [3 x i64], [3 x i64]* %210, i64 0, i64 1
  store i64 %253, i64* %261, align 8
  %262 = getelementptr inbounds [3 x i64], [3 x i64]* %210, i64 0, i64 2
  store i64 %255, i64* %262, align 8
  %263 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %260, i64 3)
  %264 = sub i64 %259, %263
  store i64 %264, i64* %208, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %204, i64* nonnull dereferenceable(8) %208)
  %266 = load i64, i64* %265, align 8
  store i64 %266, i64* %204, align 8
  %267 = load i64, i64* %202, align 8
  %268 = sdiv i64 %267, 3
  %269 = add nsw i64 %268, 1
  %270 = load i64, i64* %203, align 8
  %271 = mul nsw i64 %269, %270
  %272 = add i64 %235, -1
  %273 = sdiv i64 %272, 2
  %274 = mul nsw i64 %270, %273
  %.neg4 = sdiv i64 %272, -2
  %275 = add i64 %272, %.neg4
  %276 = mul nsw i64 %270, %275
  %277 = getelementptr inbounds [3 x i64], [3 x i64]* %212, i64 0, i64 0
  store i64 %271, i64* %277, align 8
  %278 = getelementptr inbounds [3 x i64], [3 x i64]* %212, i64 0, i64 1
  store i64 %274, i64* %278, align 8
  %279 = getelementptr inbounds [3 x i64], [3 x i64]* %212, i64 0, i64 2
  store i64 %276, i64* %279, align 8
  %280 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %277, i64 3)
  %281 = getelementptr inbounds [3 x i64], [3 x i64]* %213, i64 0, i64 0
  store i64 %271, i64* %281, align 8
  %282 = getelementptr inbounds [3 x i64], [3 x i64]* %213, i64 0, i64 1
  store i64 %274, i64* %282, align 8
  %283 = getelementptr inbounds [3 x i64], [3 x i64]* %213, i64 0, i64 2
  store i64 %276, i64* %283, align 8
  %284 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %281, i64 3)
  %285 = sub i64 %280, %284
  store i64 %285, i64* %211, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %204, i64* nonnull dereferenceable(8) %211)
  %287 = load i64, i64* %286, align 8
  store i64 %287, i64* %204, align 8
  %288 = load i64, i64* %203, align 8
  %289 = sdiv i64 %288, 2
  %290 = mul nsw i64 %289, %272
  %.neg5 = sdiv i64 %288, -2
  %291 = add i64 %.neg5, %288
  %292 = mul nsw i64 %291, %272
  %293 = getelementptr inbounds [3 x i64], [3 x i64]* %215, i64 0, i64 0
  store i64 %271, i64* %293, align 8
  %294 = getelementptr inbounds [3 x i64], [3 x i64]* %215, i64 0, i64 1
  store i64 %290, i64* %294, align 8
  %295 = getelementptr inbounds [3 x i64], [3 x i64]* %215, i64 0, i64 2
  store i64 %292, i64* %295, align 8
  %296 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %293, i64 3)
  %297 = getelementptr inbounds [3 x i64], [3 x i64]* %216, i64 0, i64 0
  store i64 %271, i64* %297, align 8
  %298 = getelementptr inbounds [3 x i64], [3 x i64]* %216, i64 0, i64 1
  store i64 %290, i64* %298, align 8
  %299 = getelementptr inbounds [3 x i64], [3 x i64]* %216, i64 0, i64 2
  store i64 %292, i64* %299, align 8
  %300 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %297, i64 3)
  %301 = sub i64 %296, %300
  store i64 %301, i64* %214, align 8
  %302 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %204, i64* nonnull dereferenceable(8) %214)
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* %204, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %202, i64* nonnull dereferenceable(8) %203) #6
  %304 = load i64, i64* %202, align 8
  %305 = sdiv i64 %304, 3
  %306 = load i64, i64* %203, align 8
  %307 = mul nsw i64 %305, %306
  %.neg6 = sdiv i64 %304, -3
  %308 = add i64 %.neg6, %304
  %309 = sdiv i64 %308, 2
  %310 = mul nsw i64 %309, %306
  %.neg7 = sdiv i64 %308, -2
  %311 = add i64 %.neg7, %308
  %312 = mul nsw i64 %311, %306
  %313 = getelementptr inbounds [3 x i64], [3 x i64]* %218, i64 0, i64 0
  store i64 %307, i64* %313, align 8
  %314 = getelementptr inbounds [3 x i64], [3 x i64]* %218, i64 0, i64 1
  store i64 %310, i64* %314, align 8
  %315 = getelementptr inbounds [3 x i64], [3 x i64]* %218, i64 0, i64 2
  store i64 %312, i64* %315, align 8
  %316 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %313, i64 3)
  %317 = getelementptr inbounds [3 x i64], [3 x i64]* %219, i64 0, i64 0
  store i64 %307, i64* %317, align 8
  %318 = getelementptr inbounds [3 x i64], [3 x i64]* %219, i64 0, i64 1
  store i64 %310, i64* %318, align 8
  %319 = getelementptr inbounds [3 x i64], [3 x i64]* %219, i64 0, i64 2
  store i64 %312, i64* %319, align 8
  %320 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %317, i64 3)
  %321 = sub i64 %316, %320
  store i64 %321, i64* %217, align 8
  %322 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %204, i64* nonnull dereferenceable(8) %217)
  %323 = load i64, i64* %322, align 8
  store i64 %323, i64* %204, align 8
  %324 = load i64, i64* %203, align 8
  %325 = sdiv i64 %324, 2
  %326 = mul nsw i64 %325, %308
  %.neg8 = sdiv i64 %324, -2
  %327 = add i64 %.neg8, %324
  %328 = mul nsw i64 %327, %308
  %329 = getelementptr inbounds [3 x i64], [3 x i64]* %221, i64 0, i64 0
  store i64 %307, i64* %329, align 8
  %330 = getelementptr inbounds [3 x i64], [3 x i64]* %221, i64 0, i64 1
  store i64 %326, i64* %330, align 8
  %331 = getelementptr inbounds [3 x i64], [3 x i64]* %221, i64 0, i64 2
  store i64 %328, i64* %331, align 8
  %332 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %329, i64 3)
  %333 = getelementptr inbounds [3 x i64], [3 x i64]* %222, i64 0, i64 0
  store i64 %307, i64* %333, align 8
  %334 = getelementptr inbounds [3 x i64], [3 x i64]* %222, i64 0, i64 1
  store i64 %326, i64* %334, align 8
  %335 = getelementptr inbounds [3 x i64], [3 x i64]* %222, i64 0, i64 2
  store i64 %328, i64* %335, align 8
  %336 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %333, i64 3)
  %337 = sub i64 %332, %336
  store i64 %337, i64* %220, align 8
  %338 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %204, i64* nonnull dereferenceable(8) %220)
  %339 = load i64, i64* %338, align 8
  store i64 %339, i64* %204, align 8
  %340 = load i64, i64* %202, align 8
  %341 = sdiv i64 %340, 3
  %342 = add nsw i64 %341, 1
  %343 = load i64, i64* %203, align 8
  %344 = mul nsw i64 %342, %343
  %345 = add i64 %308, -1
  %346 = sdiv i64 %345, 2
  %347 = mul nsw i64 %343, %346
  %.neg9 = sdiv i64 %345, -2
  %348 = add i64 %345, %.neg9
  %349 = mul nsw i64 %343, %348
  %350 = getelementptr inbounds [3 x i64], [3 x i64]* %224, i64 0, i64 0
  store i64 %344, i64* %350, align 8
  %351 = getelementptr inbounds [3 x i64], [3 x i64]* %224, i64 0, i64 1
  store i64 %347, i64* %351, align 8
  %352 = getelementptr inbounds [3 x i64], [3 x i64]* %224, i64 0, i64 2
  store i64 %349, i64* %352, align 8
  %353 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %350, i64 3)
  %354 = getelementptr inbounds [3 x i64], [3 x i64]* %225, i64 0, i64 0
  store i64 %344, i64* %354, align 8
  %355 = getelementptr inbounds [3 x i64], [3 x i64]* %225, i64 0, i64 1
  store i64 %347, i64* %355, align 8
  %356 = getelementptr inbounds [3 x i64], [3 x i64]* %225, i64 0, i64 2
  store i64 %349, i64* %356, align 8
  %357 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %354, i64 3)
  %358 = sub i64 %353, %357
  store i64 %358, i64* %223, align 8
  %359 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %204, i64* nonnull dereferenceable(8) %223)
  %360 = load i64, i64* %359, align 8
  store i64 %360, i64* %204, align 8
  %361 = load i64, i64* %203, align 8
  %362 = sdiv i64 %361, 2
  %363 = mul nsw i64 %362, %345
  %.neg10 = sdiv i64 %361, -2
  %364 = add i64 %.neg10, %361
  %365 = mul nsw i64 %364, %345
  %366 = getelementptr inbounds [3 x i64], [3 x i64]* %227, i64 0, i64 0
  store i64 %344, i64* %366, align 8
  %367 = getelementptr inbounds [3 x i64], [3 x i64]* %227, i64 0, i64 1
  store i64 %363, i64* %367, align 8
  %368 = getelementptr inbounds [3 x i64], [3 x i64]* %227, i64 0, i64 2
  store i64 %365, i64* %368, align 8
  %369 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %366, i64 3)
  %370 = getelementptr inbounds [3 x i64], [3 x i64]* %228, i64 0, i64 0
  store i64 %344, i64* %370, align 8
  %371 = getelementptr inbounds [3 x i64], [3 x i64]* %228, i64 0, i64 1
  store i64 %363, i64* %371, align 8
  %372 = getelementptr inbounds [3 x i64], [3 x i64]* %228, i64 0, i64 2
  store i64 %365, i64* %372, align 8
  %373 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %370, i64 3)
  %374 = sub i64 %369, %373
  store i64 %374, i64* %226, align 8
  %375 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %204, i64* nonnull dereferenceable(8) %226)
  %376 = load i64, i64* %375, align 8
  store i64 %376, i64* %204, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %201, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %199, %14 ], [ 1629252842, %201 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ -1282201901, %2 ], [ 1212135880, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1282201901, label %8
    i32 -1290616347, label %.outer.backedge
    i32 -737877804, label %11
    i32 1212135880, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1290616347, i32 -737877804
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
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
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
  %.0.ph = phi i32 [ -1211586955, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1211586955, label %14
    i32 1173598132, label %17
    i32 -175136365, label %34
    i32 -281959648, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1173598132, i32 -281959648
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
  %33 = select i1 %32, i32 -175136365, i32 -281959648
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 1173598132, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #6
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ -1120510766, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1120510766, label %13
    i32 -1825703465, label %16
    i32 101016840, label %29
    i32 -460279338, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1825703465, i32 -460279338
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 101016840, i32 -460279338
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1825703465, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.020 = phi i64* [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1940173885, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1940173885, label %7
    i32 -289580763, label %10
    i32 1116310141, label %20
    i32 -2124588984, label %30
    i32 -550563634, label %31
    i32 -1377286285, label %32
    i32 320247759, label %35
    i32 1785208346, label %38
    i32 1552728542, label %48
    i32 -2115777417, label %58
    i32 -955064369, label %59
    i32 -615981507, label %69
    i32 -1978205550, label %79
    i32 -2049783690, label %80
    i32 -258952590, label %90
    i32 1831460664, label %100
    i32 2138027104, label %101
    i32 -662982845, label %102
    i32 352323749, label %103
    i32 -624296339, label %104
    i32 1391548261, label %105
  ]

.backedge:                                        ; preds = %6, %105, %104, %103, %102, %100, %90, %80, %79, %69, %59, %58, %48, %38, %35, %32, %31, %30, %20, %10, %7
  %.020.be = phi i64* [ %.020, %6 ], [ %.020, %105 ], [ %.020, %104 ], [ %.020, %103 ], [ %.020, %102 ], [ %.020, %100 ], [ %.020, %90 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %35 ], [ %33, %32 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %20 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i64* [ %.018, %6 ], [ %.016, %105 ], [ %.018, %104 ], [ %.018, %103 ], [ %.020, %102 ], [ %.018, %100 ], [ %.016, %90 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %48 ], [ %.018, %38 ], [ %.018, %35 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ %.020, %20 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %105 ], [ %.016, %104 ], [ %.020, %103 ], [ %.016, %102 ], [ %.016, %100 ], [ %.016, %90 ], [ %.016, %80 ], [ %.016, %79 ], [ %.016, %69 ], [ %.016, %59 ], [ %.016, %58 ], [ %.020, %48 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %32 ], [ %.020, %31 ], [ %.016, %30 ], [ %.016, %20 ], [ %.016, %10 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -258952590, %105 ], [ -615981507, %104 ], [ 1552728542, %103 ], [ 1116310141, %102 ], [ 2138027104, %100 ], [ %99, %90 ], [ %89, %80 ], [ -1377286285, %79 ], [ %78, %69 ], [ %68, %59 ], [ -955064369, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %35 ], [ %34, %32 ], [ -1377286285, %31 ], [ 2138027104, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %9 = select i1 %8, i32 -289580763, i32 -550563634
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.17, align 4
  %12 = load i32, i32* @y.18, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1116310141, i32 -662982845
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2124588984, i32 -662982845
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = getelementptr inbounds i64, i64* %.020, i64 1
  %.not = icmp eq i64* %33, %1
  %34 = select i1 %.not, i32 -2049783690, i32 320247759
  br label %.backedge

35:                                               ; preds = %6
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.016, i64* %.020)
  %37 = select i1 %36, i32 1785208346, i32 -955064369
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.17, align 4
  %40 = load i32, i32* @y.18, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1552728542, i32 352323749
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.17, align 4
  %50 = load i32, i32* @y.18, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2115777417, i32 352323749
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.17, align 4
  %61 = load i32, i32* @y.18, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -615981507, i32 -624296339
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.17, align 4
  %71 = load i32, i32* @y.18, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1978205550, i32 -624296339
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.17, align 4
  %82 = load i32, i32* @y.18, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -258952590, i32 1391548261
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.17, align 4
  %92 = load i32, i32* @y.18, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1831460664, i32 1391548261
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  ret i64* %.018

102:                                              ; preds = %6
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  br label %.backedge

105:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 367287154, i32 -1944636923
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1045285970, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1045285970, label %13
    i32 -297792457, label %.outer.backedge
    i32 367287154, label %16
    i32 -1944636923, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -297792457, i32 -1944636923
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -297792457, %17 ], [ %11, %12 ]
  br label %.outer
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
  %15 = select i1 %14, i32 1063518042, i32 -641645417
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 904210480, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 904210480, label %17
    i32 126941759, label %20
    i32 1063518042, label %24
    i32 -641645417, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 126941759, i32 -641645417
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 126941759, %16 ]
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
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ 1776710893, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1776710893, label %14
    i32 778627752, label %17
    i32 -216568022, label %28
    i32 764369776, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 778627752, i32 764369776
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.25, align 4
  %20 = load i32, i32* @y.26, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -216568022, i32 764369776
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
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 778627752, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.021 = phi i64* [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 388152558, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 388152558, label %8
    i32 1120588807, label %11
    i32 2084344797, label %12
    i32 -411033872, label %13
    i32 1365353578, label %16
    i32 -1992078118, label %19
    i32 1873394551, label %29
    i32 43210099, label %39
    i32 -1085873319, label %40
    i32 -1474041227, label %41
    i32 -72173384, label %51
    i32 -133591569, label %61
    i32 636857000, label %62
    i32 730748161, label %72
    i32 959804291, label %82
    i32 -495481347, label %83
    i32 -2056414977, label %84
    i32 -816024622, label %85
  ]

.backedge:                                        ; preds = %7, %85, %84, %83, %72, %62, %61, %51, %41, %40, %39, %29, %19, %16, %13, %12, %11, %8
  %.021.be = phi i64* [ %.021, %7 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %72 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %29 ], [ %.021, %19 ], [ %.021, %16 ], [ %14, %13 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %85 ], [ %.017, %84 ], [ %.019, %83 ], [ %.019, %72 ], [ %.019, %62 ], [ %.019, %61 ], [ %.017, %51 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %19 ], [ %.019, %16 ], [ %.019, %13 ], [ %.019, %12 ], [ %.021, %11 ], [ %.019, %8 ]
  %.017.be = phi i64* [ %.017, %7 ], [ %.017, %85 ], [ %.017, %84 ], [ %.021, %83 ], [ %.017, %72 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %39 ], [ %.021, %29 ], [ %.017, %19 ], [ %.017, %16 ], [ %.017, %13 ], [ %.021, %12 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 730748161, %85 ], [ -72173384, %84 ], [ 1873394551, %83 ], [ %81, %72 ], [ %71, %62 ], [ 636857000, %61 ], [ %60, %51 ], [ %50, %41 ], [ -411033872, %40 ], [ -1085873319, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ], [ %15, %13 ], [ -411033872, %12 ], [ 636857000, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 1120588807, i32 2084344797
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %.021, i64 1
  %.not = icmp eq i64* %14, %1
  %15 = select i1 %.not, i32 -1474041227, i32 1365353578
  br label %.backedge

16:                                               ; preds = %7
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.021, i64* %.017)
  %18 = select i1 %17, i32 -1992078118, i32 -1085873319
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.27, align 4
  %21 = load i32, i32* @y.28, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1873394551, i32 -495481347
  br label %.backedge

29:                                               ; preds = %7
  %30 = load i32, i32* @x.27, align 4
  %31 = load i32, i32* @y.28, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 43210099, i32 -495481347
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.27, align 4
  %43 = load i32, i32* @y.28, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -72173384, i32 -2056414977
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.27, align 4
  %53 = load i32, i32* @y.28, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -133591569, i32 -2056414977
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.27, align 4
  %64 = load i32, i32* @y.28, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 730748161, i32 -816024622
  br label %.backedge

72:                                               ; preds = %7
  store i64* %.019, i64** %3, align 8
  %73 = load i32, i32* @x.27, align 4
  %74 = load i32, i32* @y.28, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 959804291, i32 -816024622
  br label %.backedge

82:                                               ; preds = %7
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.16

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 803968856, i32 -1746197262
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -382739345, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -382739345, label %15
    i32 -85147284, label %.outer.backedge
    i32 803968856, label %18
    i32 -1746197262, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -85147284, i32 -1746197262
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -85147284, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886445209.cpp() #0 section ".text.startup" {
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
