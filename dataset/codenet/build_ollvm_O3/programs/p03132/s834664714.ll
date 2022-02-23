; ModuleID = 'build_ollvm/programs/p03132/s834664714.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s834664714.cpp"
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

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = local_unnamed_addr global i64 1000000007, align 8
@dp = global [5 x [2000010 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834664714.cpp, i8* null }]
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
  %4 = alloca [3 x i64], align 8
  %5 = alloca [4 x i64], align 8
  %6 = alloca [4 x i64], align 8
  %7 = alloca [5 x i64], align 8
  %8 = alloca [5 x i64], align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %10 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 0
  %11 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 1
  %12 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 2
  %13 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 3
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %15 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %17 = getelementptr inbounds [5 x i64], [5 x i64]* %7, i64 0, i64 0
  %18 = getelementptr inbounds [5 x i64], [5 x i64]* %7, i64 0, i64 1
  %19 = getelementptr inbounds [5 x i64], [5 x i64]* %7, i64 0, i64 2
  %20 = getelementptr inbounds [5 x i64], [5 x i64]* %7, i64 0, i64 3
  %21 = getelementptr inbounds [5 x i64], [5 x i64]* %7, i64 0, i64 4
  %22 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 0
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  %24 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  %25 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 3
  br label %26

26:                                               ; preds = %.backedge, %0
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i64 [ 0, %0 ], [ %.070.be, %.backedge ]
  %.0 = phi i32 [ 1559305546, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1559305546, label %27
    i32 -17417246, label %37
    i32 137174049, label %49
    i32 444618204, label %51
    i32 1565268420, label %61
    i32 1938325498, label %74
    i32 1279183817, label %75
    i32 -1375157234, label %77
    i32 -460018181, label %78
    i32 -1264520419, label %81
    i32 663756477, label %90
    i32 489997315, label %100
    i32 1417384356, label %120
    i32 1194633748, label %121
    i32 1168436261, label %129
    i32 764797745, label %139
    i32 766710289, label %164
    i32 -1876808760, label %166
    i32 -517421034, label %182
    i32 -2078607994, label %192
    i32 -1689513951, label %214
    i32 1511617034, label %215
    i32 1436497739, label %232
    i32 1635493771, label %233
    i32 -317992886, label %253
    i32 -134711504, label %254
    i32 1863783882, label %258
    i32 1068373907, label %269
    i32 786104724, label %284
  ]

.backedge:                                        ; preds = %26, %284, %269, %258, %254, %253, %232, %215, %214, %192, %182, %166, %164, %139, %129, %121, %120, %100, %90, %81, %78, %77, %75, %74, %61, %51, %49, %37, %27
  %.072.be = phi i64 [ %.072, %26 ], [ %.072, %284 ], [ %.072, %269 ], [ %.072, %258 ], [ %.072, %254 ], [ %.072, %253 ], [ %.neg74, %232 ], [ %.072, %215 ], [ %.072, %214 ], [ %.072, %192 ], [ %.072, %182 ], [ %.072, %166 ], [ %.072, %164 ], [ %.072, %139 ], [ %.072, %129 ], [ %.072, %121 ], [ %.072, %120 ], [ %.072, %100 ], [ %.072, %90 ], [ %.072, %81 ], [ %.072, %78 ], [ 1, %77 ], [ %.072, %75 ], [ %.072, %74 ], [ %.072, %61 ], [ %.072, %51 ], [ %.072, %49 ], [ %.072, %37 ], [ %.072, %27 ]
  %.070.be = phi i64 [ %.070, %26 ], [ %.070, %284 ], [ %.070, %269 ], [ %.070, %258 ], [ %.070, %254 ], [ %.070, %253 ], [ %.070, %232 ], [ %.070, %215 ], [ %.070, %214 ], [ %.070, %192 ], [ %.070, %182 ], [ %.070, %166 ], [ %.070, %164 ], [ %.070, %139 ], [ %.070, %129 ], [ %.070, %121 ], [ %.070, %120 ], [ %.070, %100 ], [ %.070, %90 ], [ %.070, %81 ], [ %.070, %78 ], [ %.070, %77 ], [ %76, %75 ], [ %.070, %74 ], [ %.070, %61 ], [ %.070, %51 ], [ %.070, %49 ], [ %.070, %37 ], [ %.070, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -2078607994, %284 ], [ 764797745, %269 ], [ 489997315, %258 ], [ 1565268420, %254 ], [ -17417246, %253 ], [ -460018181, %232 ], [ 1436497739, %215 ], [ 1511617034, %214 ], [ %213, %192 ], [ %191, %182 ], [ 1511617034, %166 ], [ %165, %164 ], [ %163, %139 ], [ %138, %129 ], [ 1168436261, %121 ], [ 1168436261, %120 ], [ %119, %100 ], [ %99, %90 ], [ %89, %81 ], [ %80, %78 ], [ -460018181, %77 ], [ 1559305546, %75 ], [ 1279183817, %74 ], [ %73, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -17417246, i32 -317992886
  br label %.backedge

37:                                               ; preds = %26
  %38 = load i64, i64* %3, align 8
  %39 = icmp slt i64 %.070, %38
  store i1 %39, i1* %2, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 137174049, i32 -317992886
  br label %.backedge

49:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %50 = select i1 %.0..0..0., i32 444618204, i32 -1375157234
  br label %.backedge

51:                                               ; preds = %26
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1565268420, i32 -134711504
  br label %.backedge

61:                                               ; preds = %26
  %62 = add i64 %.070, 1
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %63)
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1938325498, i32 -134711504
  br label %.backedge

74:                                               ; preds = %26
  br label %.backedge

75:                                               ; preds = %26
  %76 = add i64 %.070, 1
  br label %.backedge

77:                                               ; preds = %26
  br label %.backedge

78:                                               ; preds = %26
  %79 = load i64, i64* %3, align 8
  %.not75 = icmp sgt i64 %.072, %79
  %80 = select i1 %.not75, i32 1635493771, i32 -1264520419
  br label %.backedge

81:                                               ; preds = %26
  %82 = add i64 %.072, -1
  %83 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.072
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, %84
  %88 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 %.072
  store i64 %87, i64* %88, align 8
  %.not = icmp eq i64 %86, 0
  %89 = select i1 %.not, i32 1194633748, i32 663756477
  br label %.backedge

90:                                               ; preds = %26
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 489997315, i32 1863783882
  br label %.backedge

100:                                              ; preds = %26
  %101 = add i64 %.072, -1
  %102 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %101
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %102, i64* nonnull dereferenceable(8) %103)
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.072
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %107, 2
  %109 = add i64 %108, %105
  %110 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %.072
  store i64 %109, i64* %110, align 8
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1417384356, i32 1863783882
  br label %.backedge

120:                                              ; preds = %26
  br label %.backedge

121:                                              ; preds = %26
  %122 = add i64 %.072, -1
  %123 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %122
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %123, i64* nonnull dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, 2
  %128 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %.072
  store i64 %127, i64* %128, align 8
  br label %.backedge

129:                                              ; preds = %26
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 764797745, i32 1068373907
  br label %.backedge

139:                                              ; preds = %26
  %140 = add i64 %.072, -1
  %141 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %14, align 8
  %143 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %140
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %15, align 8
  %145 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2, i64 %140
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %16, align 8
  %147 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %14, i64 3)
  %148 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.072
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, 1
  %151 = srem i64 %150, 2
  %152 = add i64 %151, %147
  %153 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2, i64 %.072
  store i64 %152, i64* %153, align 8
  %154 = icmp ne i64 %149, 0
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 766710289, i32 1068373907
  br label %.backedge

164:                                              ; preds = %26
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.69, i32 -1876808760, i32 -517421034
  br label %.backedge

166:                                              ; preds = %26
  %167 = add i64 %.072, -1
  %168 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %22, align 8
  %170 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %167
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %23, align 8
  %172 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2, i64 %167
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %24, align 8
  %174 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3, i64 %167
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %25, align 8
  %176 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %22, i64 4)
  %177 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.072
  %178 = load i64, i64* %177, align 8
  %179 = srem i64 %178, 2
  %180 = add i64 %179, %176
  %181 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3, i64 %.072
  store i64 %180, i64* %181, align 8
  br label %.backedge

182:                                              ; preds = %26
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2078607994, i32 786104724
  br label %.backedge

192:                                              ; preds = %26
  %193 = add i64 %.072, -1
  %194 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %10, align 8
  %196 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %193
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %11, align 8
  %198 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2, i64 %193
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %12, align 8
  %200 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3, i64 %193
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %13, align 8
  %202 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %10, i64 4)
  %203 = add i64 %202, 2
  %204 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3, i64 %.072
  store i64 %203, i64* %204, align 8
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1689513951, i32 786104724
  br label %.backedge

214:                                              ; preds = %26
  br label %.backedge

215:                                              ; preds = %26
  %216 = add i64 %.072, -1
  %217 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %17, align 8
  %219 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %216
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* %18, align 8
  %221 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2, i64 %216
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* %19, align 8
  %223 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3, i64 %216
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %20, align 8
  %225 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4, i64 %216
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* %21, align 8
  %227 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %17, i64 5)
  %228 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.072
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, %227
  %231 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4, i64 %.072
  store i64 %230, i64* %231, align 8
  br label %.backedge

232:                                              ; preds = %26
  %.neg74 = add i64 %.072, 1
  br label %.backedge

233:                                              ; preds = %26
  %234 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 0
  %235 = load i64, i64* %3, align 8
  %236 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %234, align 8
  %238 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 1
  %239 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %235
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %238, align 8
  %241 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 2
  %242 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2, i64 %235
  %243 = load i64, i64* %242, align 8
  store i64 %243, i64* %241, align 8
  %244 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 3
  %245 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3, i64 %235
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* %244, align 8
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 4
  %248 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4, i64 %235
  %249 = load i64, i64* %248, align 8
  store i64 %249, i64* %247, align 8
  %250 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %234, i64 5)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

253:                                              ; preds = %26
  br label %.backedge

254:                                              ; preds = %26
  %255 = add i64 %.070, 1
  %256 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %255
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %256)
  br label %.backedge

258:                                              ; preds = %26
  %259 = add i64 %.072, -1
  %260 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 %259
  %261 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %259
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %260, i64* nonnull dereferenceable(8) %261)
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.072
  %265 = load i64, i64* %264, align 8
  %266 = srem i64 %265, 2
  %267 = add i64 %266, %263
  %268 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %.072
  store i64 %267, i64* %268, align 8
  br label %.backedge

269:                                              ; preds = %26
  %270 = add i64 %.072, -1
  %271 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %14, align 8
  %273 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %270
  %274 = load i64, i64* %273, align 8
  store i64 %274, i64* %15, align 8
  %275 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2, i64 %270
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %16, align 8
  %277 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %14, i64 3)
  %278 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.072
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %279, 1
  %281 = srem i64 %280, 2
  %282 = add i64 %281, %277
  %283 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2, i64 %.072
  store i64 %282, i64* %283, align 8
  br label %.backedge

284:                                              ; preds = %26
  %285 = add i64 %.072, -1
  %286 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  store i64 %287, i64* %10, align 8
  %288 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %285
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %11, align 8
  %290 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2, i64 %285
  %291 = load i64, i64* %290, align 8
  store i64 %291, i64* %12, align 8
  %292 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3, i64 %285
  %293 = load i64, i64* %292, align 8
  store i64 %293, i64* %13, align 8
  %294 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %10, i64 4)
  %.neg = add i64 %294, 2
  %295 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3, i64 %.072
  store i64 %.neg, i64* %295, align 8
  br label %.backedge
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
  %.0.ph = phi i32 [ -2084044530, %2 ], [ -1839937937, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2084044530, label %8
    i32 894486746, label %.outer.backedge
    i32 -1702491890, label %11
    i32 -1839937937, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 894486746, i32 -1702491890
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1170454978, i32 -1645513548
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1757714714, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1757714714, label %16
    i32 1053317944, label %19
    i32 1170454978, label %21
    i32 -1645513548, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1053317944, i32 -1645513548
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1053317944, %15 ]
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1777564316, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1777564316, label %19
    i32 1122931368, label %22
    i32 -2079590512, label %40
    i32 -1050891013, label %42
    i32 -108683138, label %44
    i32 -1635229660, label %46
    i32 -2045115631, label %51
    i32 1785169399, label %56
    i32 1468274304, label %58
    i32 -1006037682, label %68
    i32 -625373411, label %78
    i32 1264658058, label %79
    i32 -155680768, label %89
    i32 -1361340831, label %100
    i32 199349171, label %101
    i32 1388251118, label %103
    i32 -1529887568, label %104
    i32 1564993710, label %105
  ]

.backedge:                                        ; preds = %18, %105, %104, %103, %100, %89, %79, %78, %68, %58, %56, %51, %46, %44, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -155680768, %105 ], [ -1006037682, %104 ], [ 1122931368, %103 ], [ 199349171, %100 ], [ %99, %89 ], [ %88, %79 ], [ -1635229660, %78 ], [ %77, %68 ], [ %67, %58 ], [ 1468274304, %56 ], [ %55, %51 ], [ %50, %46 ], [ -1635229660, %44 ], [ 199349171, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1122931368, i32 1388251118
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
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %28 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %29 = load i64*, i64** %.0..0..0.16, align 8
  %30 = icmp eq i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.13, align 4
  %32 = load i32, i32* @y.14, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2079590512, i32 1388251118
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.23, i32 -1050891013, i32 -108683138
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %43 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %43, i64** %.0..0..0.2, align 8
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  store i64* %45, i64** %.0..0..0.18, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %47 = load i64*, i64** %.0..0..0.11, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  store i64* %48, i64** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %49 = load i64*, i64** %.0..0..0.17, align 8
  %.not = icmp eq i64* %48, %49
  %50 = select i1 %.not, i32 1264658058, i32 -2045115631
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %52 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %4, align 8
  %53 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %52, i64* %53)
  %55 = select i1 %54, i32 1785169399, i32 1468274304
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  %57 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  store i64* %57, i64** %.0..0..0.20, align 8
  br label %.backedge

58:                                               ; preds = %18
  %59 = load i32, i32* @x.13, align 4
  %60 = load i32, i32* @y.14, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1006037682, i32 -1529887568
  br label %.backedge

68:                                               ; preds = %18
  %69 = load i32, i32* @x.13, align 4
  %70 = load i32, i32* @y.14, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -625373411, i32 -1529887568
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* @x.13, align 4
  %81 = load i32, i32* @y.14, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -155680768, i32 1564993710
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64**, i64*** %4, align 8
  %90 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %90, i64** %.0..0..0.3, align 8
  %91 = load i32, i32* @x.13, align 4
  %92 = load i32, i32* @y.14, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1361340831, i32 1564993710
  br label %.backedge

100:                                              ; preds = %18
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %102 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %102

103:                                              ; preds = %18
  br label %.backedge

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64**, i64*** %4, align 8
  %106 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  store i64* %106, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1383210786, i32 224170872
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2068451764, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2068451764, label %13
    i32 -2111664733, label %.outer.backedge
    i32 1383210786, label %16
    i32 224170872, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2111664733, i32 224170872
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -2111664733, %17 ], [ %11, %12 ]
  br label %.outer
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
define internal void @_GLOBAL__sub_I_s834664714.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1436024213, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1436024213, label %11
    i32 2008146361, label %14
    i32 -563148615, label %24
    i32 -1465500758, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2008146361, i32 -1465500758
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -563148615, i32 -1465500758
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2008146361, %25 ]
  br label %.outer
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
