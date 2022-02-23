; ModuleID = 'build_ollvm/programs/p03713/s255606112.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s255606112.cpp"
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

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255606112.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca i64, align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca i64, align 8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* nonnull dereferenceable(8) %3)
  store i64 2147483647, i64* %4, align 8
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 1
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 2
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 2
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %43 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %47 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %48 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %49 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  br label %51

51:                                               ; preds = %.backedge, %0
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ 0, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ 133795848, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 133795848, label %52
    i32 -1244768682, label %62
    i32 -1311271880, label %74
    i32 315857768, label %76
    i32 -1836043602, label %102
    i32 1987960837, label %103
    i32 -1703489363, label %104
    i32 -40288542, label %108
    i32 763559311, label %134
    i32 962315641, label %136
    i32 1548507069, label %140
  ]

.backedge:                                        ; preds = %51, %140, %134, %108, %104, %103, %102, %76, %74, %62, %52
  %.066.be = phi i64 [ %.066, %51 ], [ %.066, %140 ], [ %135, %134 ], [ %.066, %108 ], [ %.066, %104 ], [ 0, %103 ], [ %.066, %102 ], [ %.066, %76 ], [ %.066, %74 ], [ %.066, %62 ], [ %.066, %52 ]
  %.064.be = phi i64 [ %.064, %51 ], [ %.064, %140 ], [ %.064, %134 ], [ %.064, %108 ], [ %.064, %104 ], [ %.064, %103 ], [ %.neg68, %102 ], [ %.064, %76 ], [ %.064, %74 ], [ %.064, %62 ], [ %.064, %52 ]
  %.0.be = phi i32 [ %.0, %51 ], [ -1244768682, %140 ], [ -1703489363, %134 ], [ 763559311, %108 ], [ %107, %104 ], [ -1703489363, %103 ], [ 133795848, %102 ], [ -1836043602, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ]
  br label %51

52:                                               ; preds = %51
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1244768682, i32 1548507069
  br label %.backedge

62:                                               ; preds = %51
  %63 = load i64, i64* %2, align 8
  %64 = icmp slt i64 %.064, %63
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1311271880, i32 1548507069
  br label %.backedge

74:                                               ; preds = %51
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0., i32 315857768, i32 1987960837
  br label %.backedge

76:                                               ; preds = %51
  %77 = load i64, i64* %3, align 8
  %78 = mul nsw i64 %77, %.064
  %79 = load i64, i64* %2, align 8
  %80 = sub i64 %79, %.064
  %81 = sdiv i64 %77, 2
  %82 = mul nsw i64 %80, %81
  %83 = sub i64 %77, %81
  %84 = mul nsw i64 %80, %83
  store i64 %78, i64* %39, align 8
  store i64 %82, i64* %40, align 8
  store i64 %84, i64* %41, align 8
  %85 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %39, i64 3)
  store i64 %78, i64* %42, align 8
  store i64 %82, i64* %43, align 8
  store i64 %84, i64* %44, align 8
  %86 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %42, i64 3)
  %87 = sub i64 %85, %86
  store i64 %87, i64* %7, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %4)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %4, align 8
  %90 = load i64, i64* %2, align 8
  %91 = sub i64 %90, %.064
  %92 = sdiv i64 %91, 2
  %93 = load i64, i64* %3, align 8
  %94 = mul nsw i64 %92, %93
  %.neg69 = sdiv i64 %91, -2
  %95 = add i64 %91, %.neg69
  %96 = mul nsw i64 %95, %93
  store i64 %78, i64* %45, align 8
  store i64 %94, i64* %46, align 8
  store i64 %96, i64* %47, align 8
  %97 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %45, i64 3)
  store i64 %78, i64* %48, align 8
  store i64 %94, i64* %49, align 8
  store i64 %96, i64* %50, align 8
  %98 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %48, i64 3)
  %99 = sub i64 %97, %98
  store i64 %99, i64* %10, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %4)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %4, align 8
  br label %.backedge

102:                                              ; preds = %51
  %.neg68 = add i64 %.064, 1
  br label %.backedge

103:                                              ; preds = %51
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3) #6
  br label %.backedge

104:                                              ; preds = %51
  %105 = load i64, i64* %2, align 8
  %106 = icmp slt i64 %.066, %105
  %107 = select i1 %106, i32 -40288542, i32 962315641
  br label %.backedge

108:                                              ; preds = %51
  %109 = load i64, i64* %3, align 8
  %110 = mul nsw i64 %109, %.066
  %111 = load i64, i64* %2, align 8
  %112 = sub i64 %111, %.066
  %113 = sdiv i64 %109, 2
  %114 = mul nsw i64 %112, %113
  %115 = sub i64 %109, %113
  %116 = mul nsw i64 %112, %115
  store i64 %110, i64* %27, align 8
  store i64 %114, i64* %28, align 8
  store i64 %116, i64* %29, align 8
  %117 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %27, i64 3)
  store i64 %110, i64* %30, align 8
  store i64 %114, i64* %31, align 8
  store i64 %116, i64* %32, align 8
  %118 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 3)
  %119 = sub i64 %117, %118
  store i64 %119, i64* %13, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %4)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %4, align 8
  %122 = load i64, i64* %2, align 8
  %123 = sub i64 %122, %.066
  %124 = sdiv i64 %123, 2
  %125 = load i64, i64* %3, align 8
  %126 = mul nsw i64 %124, %125
  %.neg = sdiv i64 %123, -2
  %127 = add i64 %123, %.neg
  %128 = mul nsw i64 %127, %125
  store i64 %110, i64* %33, align 8
  store i64 %126, i64* %34, align 8
  store i64 %128, i64* %35, align 8
  %129 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %33, i64 3)
  store i64 %110, i64* %36, align 8
  store i64 %126, i64* %37, align 8
  store i64 %128, i64* %38, align 8
  %130 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3)
  %131 = sub i64 %129, %130
  store i64 %131, i64* %16, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %4)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %4, align 8
  br label %.backedge

134:                                              ; preds = %51
  %135 = add i64 %.066, 1
  br label %.backedge

136:                                              ; preds = %51
  %137 = load i64, i64* %4, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

140:                                              ; preds = %51
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2086243902, i32 -1227553108
  %16 = select i1 %14, i32 87805411, i32 -1227553108
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -92448648, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -92448648, label %18
    i32 -458853426, label %.outer.backedge
    i32 1938556856, label %.outer10.backedge
    i32 87805411, label %21
    i32 -2086243902, label %22
    i32 1446816867, label %23
    i32 -1227553108, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -458853426, i32 1938556856
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1446816867, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 87805411, %24 ], [ 1446816867, %17 ]
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

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
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.17, align 4
  %12 = load i32, i32* @y.18, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 41076460, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 41076460, label %19
    i32 -991417481, label %22
    i32 2425641, label %40
    i32 -9297695, label %42
    i32 -772801473, label %44
    i32 1989142886, label %46
    i32 -1418775705, label %51
    i32 728646087, label %56
    i32 1998647428, label %66
    i32 -2111976493, label %77
    i32 1593083575, label %78
    i32 1971799319, label %79
    i32 1486616047, label %81
    i32 -1160195290, label %83
    i32 -395764304, label %84
  ]

.backedge:                                        ; preds = %18, %84, %83, %79, %78, %77, %66, %56, %51, %46, %44, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1998647428, %84 ], [ -991417481, %83 ], [ 1486616047, %79 ], [ 1989142886, %78 ], [ 1593083575, %77 ], [ %76, %66 ], [ %65, %56 ], [ %55, %51 ], [ %50, %46 ], [ 1989142886, %44 ], [ 1486616047, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -991417481, i32 -1160195290
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %28 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %29 = load i64*, i64** %.0..0..0.16, align 8
  %30 = icmp eq i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.17, align 4
  %32 = load i32, i32* @y.18, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2425641, i32 -1160195290
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.23, i32 -9297695, i32 -772801473
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %43 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %43, i64** %.0..0..0.2, align 8
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  store i64* %45, i64** %.0..0..0.18, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %47 = load i64*, i64** %.0..0..0.10, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  store i64* %48, i64** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %49 = load i64*, i64** %.0..0..0.17, align 8
  %.not = icmp eq i64* %48, %49
  %50 = select i1 %.not, i32 1971799319, i32 -1418775705
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64**, i64*** %4, align 8
  %52 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %52, i64* %53)
  %55 = select i1 %54, i32 728646087, i32 1593083575
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @x.17, align 4
  %58 = load i32, i32* @y.18, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1998647428, i32 -395764304
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %67 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  store i64* %67, i64** %.0..0..0.20, align 8
  %68 = load i32, i32* @x.17, align 4
  %69 = load i32, i32* @y.18, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2111976493, i32 -395764304
  br label %.backedge

77:                                               ; preds = %18
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64**, i64*** %4, align 8
  %80 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %80, i64** %.0..0..0.3, align 8
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %82 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %82

83:                                               ; preds = %18
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %4, align 8
  store i64* %85, i64** %.0..0..0.22, align 8
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
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
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
  %.0 = phi i32 [ -438190154, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -438190154, label %7
    i32 -1667822764, label %10
    i32 -2123507089, label %20
    i32 1934174499, label %30
    i32 -401279992, label %31
    i32 1366510525, label %41
    i32 -1613489407, label %51
    i32 -1712616861, label %52
    i32 916123892, label %55
    i32 -182697123, label %58
    i32 949144257, label %68
    i32 572410077, label %78
    i32 1956190755, label %79
    i32 1043825426, label %80
    i32 452953045, label %81
    i32 -813330360, label %82
    i32 -387086234, label %83
    i32 -1430923779, label %84
  ]

.backedge:                                        ; preds = %6, %84, %83, %82, %80, %79, %78, %68, %58, %55, %52, %51, %41, %31, %30, %20, %10, %7
  %.020.be = phi i64* [ %.020, %6 ], [ %.020, %84 ], [ %.020, %83 ], [ %.020, %82 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %78 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %55 ], [ %53, %52 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %20 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %84 ], [ %.018, %83 ], [ %.020, %82 ], [ %.016, %80 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %55 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %41 ], [ %.018, %31 ], [ %.018, %30 ], [ %.020, %20 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.020, %84 ], [ %.020, %83 ], [ %.016, %82 ], [ %.016, %80 ], [ %.016, %79 ], [ %.016, %78 ], [ %.020, %68 ], [ %.016, %58 ], [ %.016, %55 ], [ %.016, %52 ], [ %.016, %51 ], [ %.020, %41 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %20 ], [ %.016, %10 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 949144257, %84 ], [ 1366510525, %83 ], [ -2123507089, %82 ], [ 452953045, %80 ], [ -1712616861, %79 ], [ 1956190755, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %55 ], [ %54, %52 ], [ -1712616861, %51 ], [ %50, %41 ], [ %40, %31 ], [ 452953045, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %9 = select i1 %8, i32 -1667822764, i32 -401279992
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.27, align 4
  %12 = load i32, i32* @y.28, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2123507089, i32 -813330360
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.27, align 4
  %22 = load i32, i32* @y.28, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1934174499, i32 -813330360
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.27, align 4
  %33 = load i32, i32* @y.28, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1366510525, i32 -387086234
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.27, align 4
  %43 = load i32, i32* @y.28, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1613489407, i32 -387086234
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  %53 = getelementptr inbounds i64, i64* %.020, i64 1
  %.not = icmp eq i64* %53, %1
  %54 = select i1 %.not, i32 1043825426, i32 916123892
  br label %.backedge

55:                                               ; preds = %6
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.020, i64* %.016)
  %57 = select i1 %56, i32 -182697123, i32 1956190755
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.27, align 4
  %60 = load i32, i32* @y.28, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 949144257, i32 -1430923779
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.27, align 4
  %70 = load i32, i32* @y.28, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 572410077, i32 -1430923779
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  ret i64* %.018

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255606112.cpp() #0 section ".text.startup" {
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
