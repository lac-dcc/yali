; ModuleID = 'build_ollvm/programs/p02974/s569259827.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s569259827.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [60 x [60 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569259827.cpp, i8* null }]
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
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 1, i64 0, i64 0, i64 0), i64* nonnull dereferenceable(8) %5)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1244160852, i32 376145958
  %17 = select i1 %15, i32 2107895185, i32 376145958
  %18 = select i1 %15, i32 971538708, i32 -1677625551
  %19 = select i1 %15, i32 1130773387, i32 -1677625551
  %20 = select i1 %15, i32 -1581720349, i32 -1434345689
  %21 = select i1 %15, i32 -1005169621, i32 -1434345689
  %22 = select i1 %15, i32 186027950, i32 -1061685236
  %23 = select i1 %15, i32 1777729383, i32 -1061685236
  %24 = select i1 %15, i32 579500496, i32 956864559
  %25 = select i1 %15, i32 2073731869, i32 956864559
  %26 = select i1 %15, i32 -1456747948, i32 587261627
  %27 = select i1 %15, i32 -1526843242, i32 587261627
  %28 = select i1 %15, i32 -272758390, i32 1805624858
  %29 = select i1 %15, i32 -766605758, i32 1805624858
  %30 = select i1 %15, i32 -1943337577, i32 -1088066184
  %31 = select i1 %15, i32 -1905958503, i32 -1088066184
  %32 = select i1 %15, i32 2049244952, i32 -1246366612
  %33 = select i1 %15, i32 -738068364, i32 -1246366612
  %34 = load i64, i64* %3, align 8
  br label %35

35:                                               ; preds = %.backedge, %0
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ 0, %0 ], [ %.085.be, %.backedge ]
  %.0 = phi i32 [ -539776457, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -539776457, label %36
    i32 -1834405832, label %40
    i32 1409644580, label %41
    i32 -1385489433, label %43
    i32 -12191336, label %44
    i32 -738068364, label %45
    i32 2049244952, label %47
    i32 -326820712, label %49
    i32 1651427991, label %54
    i32 45284801, label %72
    i32 1561466956, label %75
    i32 -904581172, label %78
    i32 -1905958503, label %79
    i32 -1943337577, label %104
    i32 -1229109493, label %105
    i32 -766605758, label %106
    i32 -272758390, label %108
    i32 640649253, label %110
    i32 -1526843242, label %111
    i32 -1456747948, label %127
    i32 -1179377292, label %128
    i32 2073731869, label %129
    i32 579500496, label %130
    i32 1087480437, label %131
    i32 1777729383, label %132
    i32 186027950, label %134
    i32 680733043, label %135
    i32 -1005169621, label %136
    i32 -1581720349, label %137
    i32 -610841550, label %138
    i32 1130773387, label %139
    i32 971538708, label %141
    i32 696654644, label %142
    i32 1365452645, label %143
    i32 2107895185, label %144
    i32 -1244160852, label %146
    i32 -1467867466, label %147
    i32 -1246366612, label %153
    i32 -1088066184, label %154
    i32 1805624858, label %174
    i32 587261627, label %175
    i32 956864559, label %192
    i32 -1061685236, label %193
    i32 -1434345689, label %195
    i32 -1677625551, label %196
    i32 376145958, label %198
  ]

.backedge:                                        ; preds = %35, %198, %196, %195, %193, %192, %175, %174, %154, %153, %146, %144, %143, %142, %141, %139, %138, %137, %136, %135, %134, %132, %131, %130, %129, %128, %127, %111, %110, %108, %106, %105, %104, %79, %78, %75, %72, %54, %49, %47, %45, %44, %43, %41, %40, %36
  %.089.be = phi i32 [ %.089, %35 ], [ %.089, %198 ], [ %197, %196 ], [ %.089, %195 ], [ %.089, %193 ], [ %.089, %192 ], [ %.089, %175 ], [ %.089, %174 ], [ %.089, %154 ], [ %.089, %153 ], [ %.089, %146 ], [ %.089, %144 ], [ %.089, %143 ], [ %.089, %142 ], [ %.089, %141 ], [ %140, %139 ], [ %.089, %138 ], [ %.089, %137 ], [ %.089, %136 ], [ %.089, %135 ], [ %.089, %134 ], [ %.089, %132 ], [ %.089, %131 ], [ %.089, %130 ], [ %.089, %129 ], [ %.089, %128 ], [ %.089, %127 ], [ %.089, %111 ], [ %.089, %110 ], [ %.089, %108 ], [ %.089, %106 ], [ %.089, %105 ], [ %.089, %104 ], [ %.089, %79 ], [ %.089, %78 ], [ %.089, %75 ], [ %.089, %72 ], [ %.089, %54 ], [ %.089, %49 ], [ %.089, %47 ], [ %.089, %45 ], [ %.089, %44 ], [ %.089, %43 ], [ %.089, %41 ], [ 0, %40 ], [ %.089, %36 ]
  %.087.be = phi i32 [ %.087, %35 ], [ %.087, %198 ], [ %.087, %196 ], [ %.087, %195 ], [ %194, %193 ], [ %.087, %192 ], [ %.087, %175 ], [ %.087, %174 ], [ %.087, %154 ], [ %.087, %153 ], [ %.087, %146 ], [ %.087, %144 ], [ %.087, %143 ], [ %.087, %142 ], [ %.087, %141 ], [ %.087, %139 ], [ %.087, %138 ], [ %.087, %137 ], [ %.087, %136 ], [ %.087, %135 ], [ %.087, %134 ], [ %133, %132 ], [ %.087, %131 ], [ %.087, %130 ], [ %.087, %129 ], [ %.087, %128 ], [ %.087, %127 ], [ %.087, %111 ], [ %.087, %110 ], [ %.087, %108 ], [ %.087, %106 ], [ %.087, %105 ], [ %.087, %104 ], [ %.087, %79 ], [ %.087, %78 ], [ %.087, %75 ], [ %.087, %72 ], [ %.087, %54 ], [ %.087, %49 ], [ %.087, %47 ], [ %.087, %45 ], [ %.087, %44 ], [ 0, %43 ], [ %.087, %41 ], [ %.087, %40 ], [ %.087, %36 ]
  %.085.be = phi i32 [ %.085, %35 ], [ %.neg, %198 ], [ %.085, %196 ], [ %.085, %195 ], [ %.085, %193 ], [ %.085, %192 ], [ %.085, %175 ], [ %.085, %174 ], [ %.085, %154 ], [ %.085, %153 ], [ %.085, %146 ], [ %145, %144 ], [ %.085, %143 ], [ %.085, %142 ], [ %.085, %141 ], [ %.085, %139 ], [ %.085, %138 ], [ %.085, %137 ], [ %.085, %136 ], [ %.085, %135 ], [ %.085, %134 ], [ %.085, %132 ], [ %.085, %131 ], [ %.085, %130 ], [ %.085, %129 ], [ %.085, %128 ], [ %.085, %127 ], [ %.085, %111 ], [ %.085, %110 ], [ %.085, %108 ], [ %.085, %106 ], [ %.085, %105 ], [ %.085, %104 ], [ %.085, %79 ], [ %.085, %78 ], [ %.085, %75 ], [ %.085, %72 ], [ %.085, %54 ], [ %.085, %49 ], [ %.085, %47 ], [ %.085, %45 ], [ %.085, %44 ], [ %.085, %43 ], [ %.085, %41 ], [ %.085, %40 ], [ %.085, %36 ]
  %.0.be = phi i32 [ %.0, %35 ], [ 2107895185, %198 ], [ 1130773387, %196 ], [ -1005169621, %195 ], [ 1777729383, %193 ], [ 2073731869, %192 ], [ -1526843242, %175 ], [ -766605758, %174 ], [ -1905958503, %154 ], [ -738068364, %153 ], [ -539776457, %146 ], [ %16, %144 ], [ %17, %143 ], [ 1365452645, %142 ], [ 1409644580, %141 ], [ %18, %139 ], [ %19, %138 ], [ -610841550, %137 ], [ %20, %136 ], [ %21, %135 ], [ -12191336, %134 ], [ %22, %132 ], [ %23, %131 ], [ 1087480437, %130 ], [ %24, %129 ], [ %25, %128 ], [ -1179377292, %127 ], [ %26, %111 ], [ %27, %110 ], [ %109, %108 ], [ %28, %106 ], [ %29, %105 ], [ -1229109493, %104 ], [ %30, %79 ], [ %31, %78 ], [ %77, %75 ], [ %74, %72 ], [ 45284801, %54 ], [ %53, %49 ], [ %48, %47 ], [ %32, %45 ], [ %33, %44 ], [ -12191336, %43 ], [ %42, %41 ], [ 1409644580, %40 ], [ %39, %36 ]
  br label %35

36:                                               ; preds = %35
  %37 = sext i32 %.085 to i64
  %38 = icmp sgt i64 %34, %37
  %39 = select i1 %38, i32 -1834405832, i32 -1467867466
  br label %.backedge

40:                                               ; preds = %35
  br label %.backedge

41:                                               ; preds = %35
  %.not = icmp sgt i32 %.089, %.085
  %42 = select i1 %.not, i32 696654644, i32 -1385489433
  br label %.backedge

43:                                               ; preds = %35
  br label %.backedge

44:                                               ; preds = %35
  br label %.backedge

45:                                               ; preds = %35
  %46 = icmp slt i32 %.087, 3000
  store i1 %46, i1* %2, align 1
  br label %.backedge

47:                                               ; preds = %35
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0., i32 -326820712, i32 680733043
  br label %.backedge

49:                                               ; preds = %35
  %50 = shl nsw i32 %.089, 1
  %51 = add i32 %.087, %50
  %52 = icmp slt i32 %51, 3000
  %53 = select i1 %52, i32 1651427991, i32 45284801
  br label %.backedge

54:                                               ; preds = %35
  %55 = shl nsw i32 %.089, 1
  %.neg108 = or i32 %55, 1
  %56 = sext i32 %.neg108 to i64
  %57 = sext i32 %.085 to i64
  %58 = sext i32 %.089 to i64
  %59 = sext i32 %.087 to i64
  %60 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %57, i64 %58, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %61, %56
  %63 = srem i64 %62, 1000000007
  %64 = add i32 %.085, 1
  %65 = sext i32 %64 to i64
  %66 = add i32 %.087, %55
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %65, i64 %58, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %63, %69
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %68, align 8
  br label %.backedge

72:                                               ; preds = %35
  %73 = icmp sgt i32 %.089, 0
  %74 = select i1 %73, i32 1561466956, i32 -1229109493
  br label %.backedge

75:                                               ; preds = %35
  %.neg105.neg = shl i32 %.089, 1
  %.neg107 = add i32 %.087, -2
  %.neg106 = add i32 %.neg107, %.neg105.neg
  %76 = icmp slt i32 %.neg106, 3000
  %77 = select i1 %76, i32 -904581172, i32 -1229109493
  br label %.backedge

78:                                               ; preds = %35
  br label %.backedge

79:                                               ; preds = %35
  %80 = mul nsw i32 %.089, %.089
  %81 = zext i32 %80 to i64
  %82 = sext i32 %.085 to i64
  %83 = sext i32 %.089 to i64
  %84 = sext i32 %.087 to i64
  %85 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %82, i64 %83, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %86, %81
  %88 = srem i64 %87, 1000000007
  %89 = add i32 %.085, 1
  %90 = sext i32 %89 to i64
  %91 = add i32 %.089, -1
  %92 = sext i32 %91 to i64
  %93 = shl nsw i32 %91, 1
  %94 = add i32 %93, %.087
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %90, i64 %92, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %88, %97
  store i64 %98, i64* %96, align 8
  %.neg103.neg = shl i32 %.089, 1
  %.neg104 = add i32 %.087, -2
  %99 = add i32 %.neg104, %.neg103.neg
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %90, i64 %92, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %101, align 8
  br label %.backedge

104:                                              ; preds = %35
  br label %.backedge

105:                                              ; preds = %35
  br label %.backedge

106:                                              ; preds = %35
  %.neg99.neg.neg = shl i32 %.089, 1
  %.neg101 = add i32 %.087, 2
  %.neg100 = add i32 %.neg101, %.neg99.neg.neg
  %107 = icmp slt i32 %.neg100, 3000
  store i1 %107, i1* %1, align 1
  br label %.backedge

108:                                              ; preds = %35
  %.0..0..0.84 = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0.84, i32 640649253, i32 -1179377292
  br label %.backedge

110:                                              ; preds = %35
  br label %.backedge

111:                                              ; preds = %35
  %112 = sext i32 %.085 to i64
  %113 = sext i32 %.089 to i64
  %114 = sext i32 %.087 to i64
  %115 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %112, i64 %113, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add i32 %.085, 1
  %118 = sext i32 %117 to i64
  %119 = add i32 %.089, 1
  %120 = sext i32 %119 to i64
  %.neg97.neg.neg = shl i32 %.089, 1
  %.neg110 = add i32 %.087, 2
  %121 = add i32 %.neg110, %.neg97.neg.neg
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %118, i64 %120, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, %116
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %123, align 8
  br label %.backedge

127:                                              ; preds = %35
  br label %.backedge

128:                                              ; preds = %35
  br label %.backedge

129:                                              ; preds = %35
  br label %.backedge

130:                                              ; preds = %35
  br label %.backedge

131:                                              ; preds = %35
  br label %.backedge

132:                                              ; preds = %35
  %133 = add i32 %.087, 1
  br label %.backedge

134:                                              ; preds = %35
  br label %.backedge

135:                                              ; preds = %35
  br label %.backedge

136:                                              ; preds = %35
  br label %.backedge

137:                                              ; preds = %35
  br label %.backedge

138:                                              ; preds = %35
  br label %.backedge

139:                                              ; preds = %35
  %140 = add i32 %.089, 1
  br label %.backedge

141:                                              ; preds = %35
  br label %.backedge

142:                                              ; preds = %35
  br label %.backedge

143:                                              ; preds = %35
  br label %.backedge

144:                                              ; preds = %35
  %145 = add i32 %.085, 1
  br label %.backedge

146:                                              ; preds = %35
  br label %.backedge

147:                                              ; preds = %35
  %148 = load i64, i64* %4, align 8
  %149 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %34, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

153:                                              ; preds = %35
  br label %.backedge

154:                                              ; preds = %35
  %155 = mul nsw i32 %.089, %.089
  %156 = zext i32 %155 to i64
  %157 = sext i32 %.085 to i64
  %158 = sext i32 %.089 to i64
  %159 = sext i32 %.087 to i64
  %160 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %157, i64 %158, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %161, %156
  %163 = srem i64 %162, 1000000007
  %164 = add i32 %.085, 1
  %165 = sext i32 %164 to i64
  %166 = add i32 %.089, -1
  %167 = sext i32 %166 to i64
  %.neg92.neg = shl i32 %.089, 1
  %.neg93 = add i32 %.087, -2
  %168 = add i32 %.neg93, %.neg92.neg
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %165, i64 %167, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %163, %171
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %170, align 8
  br label %.backedge

174:                                              ; preds = %35
  br label %.backedge

175:                                              ; preds = %35
  %176 = sext i32 %.085 to i64
  %177 = sext i32 %.089 to i64
  %178 = sext i32 %.087 to i64
  %179 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %176, i64 %177, i64 %178
  %180 = load i64, i64* %179, align 8
  %.neg91 = add i32 %.085, 1
  %181 = sext i32 %.neg91 to i64
  %182 = add i32 %.089, 1
  %183 = sext i32 %182 to i64
  %184 = shl i32 %.089, 1
  %185 = add i32 %.087, 2
  %186 = add i32 %185, %184
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %181, i64 %183, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, %180
  %191 = srem i64 %190, 1000000007
  store i64 %191, i64* %188, align 8
  br label %.backedge

192:                                              ; preds = %35
  br label %.backedge

193:                                              ; preds = %35
  %194 = add i32 %.087, 1
  br label %.backedge

195:                                              ; preds = %35
  br label %.backedge

196:                                              ; preds = %35
  %197 = add i32 %.089, 1
  br label %.backedge

198:                                              ; preds = %35
  %.neg = add i32 %.085, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = load i64, i64* %2, align 8
  br label %5

5:                                                ; preds = %.backedge, %3
  %.09 = phi i64* [ %0, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -190812377, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -190812377, label %6
    i32 -1076322300, label %8
    i32 -473553581, label %18
    i32 2053518153, label %28
    i32 1405580317, label %29
    i32 166713948, label %39
    i32 -1046849196, label %50
    i32 -55139907, label %51
    i32 -424521856, label %52
    i32 -2109047823, label %53
  ]

.backedge:                                        ; preds = %5, %53, %52, %50, %39, %29, %28, %18, %8, %6
  %.09.be = phi i64* [ %.09, %5 ], [ %54, %53 ], [ %.09, %52 ], [ %.09, %50 ], [ %40, %39 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %18 ], [ %.09, %8 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 166713948, %53 ], [ -473553581, %52 ], [ -190812377, %50 ], [ %49, %39 ], [ %38, %29 ], [ 1405580317, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i64* %.09, %1
  %7 = select i1 %.not, i32 -55139907, i32 -1076322300
  br label %.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -473553581, i32 -424521856
  br label %.backedge

18:                                               ; preds = %5
  store i64 %4, i64* %.09, align 8
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2053518153, i32 -424521856
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 166713948, i32 -2109047823
  br label %.backedge

39:                                               ; preds = %5
  %40 = getelementptr inbounds i64, i64* %.09, i64 1
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1046849196, i32 -2109047823
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  ret void

52:                                               ; preds = %5
  store i64 %4, i64* %.09, align 8
  br label %.backedge

53:                                               ; preds = %5
  %54 = getelementptr inbounds i64, i64* %.09, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -225377320, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -225377320, label %13
    i32 270435565, label %16
    i32 1230690311, label %27
    i32 782861057, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 270435565, i32 782861057
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1230690311, i32 782861057
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 270435565, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569259827.cpp() #0 section ".text.startup" {
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
