; ModuleID = 'build_ollvm/programs/p03111/s241997552.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s241997552.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@l = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s241997552.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i32 @_Z1fiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca [4 x i32]*, align 8
  %8 = alloca %"class.std::initializer_list"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca [3 x i32]*, align 8
  %14 = alloca %"class.std::initializer_list"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1701422672, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1701422672, label %30
    i32 357553760, label %33
    i32 2021452127, label %59
    i32 109699284, label %61
    i32 -1088490935, label %78
    i32 -792457451, label %97
    i32 -1655125103, label %98
    i32 2139451355, label %156
    i32 923471045, label %166
    i32 -1189374885, label %177
    i32 1232955642, label %178
    i32 -1865322360, label %179
  ]

.backedge:                                        ; preds = %29, %179, %178, %166, %156, %98, %97, %78, %61, %59, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 923471045, %179 ], [ 357553760, %178 ], [ %176, %166 ], [ %165, %156 ], [ 2139451355, %98 ], [ 2139451355, %97 ], [ 2139451355, %78 ], [ %77, %61 ], [ %60, %59 ], [ %58, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 357553760, i32 1232955642
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %39, %"class.std::initializer_list"** %14, align 8
  %40 = alloca [3 x i32], align 4
  store [3 x i32]* %40, [3 x i32]** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %45, %"class.std::initializer_list"** %8, align 8
  %46 = alloca [4 x i32], align 4
  store [4 x i32]* %46, [4 x i32]** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  store i32 %1, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  store i32 %2, i32* %.0..0..0.23, align 4
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  store i32 %3, i32* %.0..0..0.30, align 4
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp eq i32 %47, %48
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2021452127, i32 1232955642
  br label %.backedge

59:                                               ; preds = %29
  %.0..0..0.55 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.55, i32 109699284, i32 -1655125103
  br label %.backedge

61:                                               ; preds = %29
  %.0..0..0.40 = load volatile [3 x i32]*, [3 x i32]** %13, align 8
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.40, i64 0, i64 0
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %63 = load i32, i32* %.0..0..0.17, align 4
  store i32 %63, i32* %62, align 4
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.40, i64 0, i64 1
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %65 = load i32, i32* %.0..0..0.24, align 4
  store i32 %65, i32* %64, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.40, i64 0, i64 2
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %67 = load i32, i32* %.0..0..0.31, align 4
  store i32 %67, i32* %66, align 4
  %.0..0..0.37 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %68 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.37, i64 0, i32 0
  %.0..0..0.41 = load volatile [3 x i32]*, [3 x i32]** %13, align 8
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.41, i64 0, i64 0
  store i32* %69, i32** %68, align 8
  %.0..0..0.38 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %70 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.38, i64 0, i32 1
  store i64 3, i64* %70, align 8
  %.0..0..0.39 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %71 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.39, i64 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.39, i64 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %72, i64 %74)
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 -1088490935, i32 -792457451
  br label %.backedge

78:                                               ; preds = %29
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %79 = load i32, i32* %.0..0..0.18, align 4
  %80 = load i32, i32* @a, align 4
  %81 = sub i32 %79, %80
  %82 = call i32 @llvm.abs.i32(i32 %81, i1 true)
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %83 = load i32, i32* %.0..0..0.25, align 4
  %84 = load i32, i32* @b, align 4
  %85 = add i32 %83, 1045504705
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1045504705
  %88 = icmp slt i32 %87, 0
  %neg = sub i32 1045504705, %86
  %89 = select i1 %88, i32 %neg, i32 %87
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %90 = load i32, i32* %.0..0..0.32, align 4
  %91 = load i32, i32* @c, align 4
  %92 = sub i32 %90, %91
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = add nsw i32 %82, -30
  %95 = add i32 %94, %89
  %96 = add i32 %95, %93
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 %96, i32* %.0..0..0.2, align 4
  br label %.backedge

97:                                               ; preds = %29
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  store i32 1000000000, i32* %.0..0..0.3, align 4
  br label %.backedge

98:                                               ; preds = %29
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %99 = load i32, i32* %.0..0..0.9, align 4
  %100 = add i32 %99, 1
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %101 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %102 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %103 = load i32, i32* %.0..0..0.33, align 4
  %104 = call i32 @_Z1fiiii(i32 %100, i32 %101, i32 %102, i32 %103)
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  store i32 %104, i32* %.0..0..0.42, align 4
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %105 = load i32, i32* %.0..0..0.10, align 4
  %106 = add i32 %105, 1
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %107 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %108 = load i32, i32* %.0..0..0.11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, %107
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %113 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %114 = load i32, i32* %.0..0..0.34, align 4
  %115 = call i32 @_Z1fiiii(i32 %106, i32 %112, i32 %113, i32 %114)
  %116 = add i32 %115, 10
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  store i32 %116, i32* %.0..0..0.44, align 4
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %117 = load i32, i32* %.0..0..0.12, align 4
  %118 = add i32 %117, 1
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %119 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %120 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %121 = load i32, i32* %.0..0..0.13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, %120
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %126 = load i32, i32* %.0..0..0.35, align 4
  %127 = call i32 @_Z1fiiii(i32 %118, i32 %119, i32 %125, i32 %126)
  %128 = add i32 %127, 10
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  store i32 %128, i32* %.0..0..0.46, align 4
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %129 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %129, 1
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %130 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  %131 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %132 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %133 = load i32, i32* %.0..0..0.15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, %132
  %138 = call i32 @_Z1fiiii(i32 %.neg, i32 %130, i32 %131, i32 %137)
  %139 = add i32 %138, 10
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 %139, i32* %.0..0..0.48, align 4
  %.0..0..0.53 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.53, i64 0, i64 0
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %141 = load i32, i32* %.0..0..0.43, align 4
  store i32 %141, i32* %140, align 4
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.53, i64 0, i64 1
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %143 = load i32, i32* %.0..0..0.45, align 4
  store i32 %143, i32* %142, align 4
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.53, i64 0, i64 2
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %145 = load i32, i32* %.0..0..0.47, align 4
  store i32 %145, i32* %144, align 4
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.53, i64 0, i64 3
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %147 = load i32, i32* %.0..0..0.49, align 4
  store i32 %147, i32* %146, align 4
  %.0..0..0.50 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %148 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.50, i64 0, i32 0
  %.0..0..0.54 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.54, i64 0, i64 0
  store i32* %149, i32** %148, align 8
  %.0..0..0.51 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %150 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.51, i64 0, i32 1
  store i64 4, i64* %150, align 8
  %.0..0..0.52 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %151 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.52, i64 0, i32 0
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.52, i64 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %152, i64 %154)
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  store i32 %155, i32* %.0..0..0.4, align 4
  br label %.backedge

156:                                              ; preds = %29
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 923471045, i32 -1865322360
  br label %.backedge

166:                                              ; preds = %29
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %167 = load i32, i32* %.0..0..0.5, align 4
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1189374885, i32 -1865322360
  br label %.backedge

177:                                              ; preds = %29
  %.0..0..0.56 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.56

178:                                              ; preds = %29
  br label %.backedge

179:                                              ; preds = %29
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %6, i32* %7)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -367570931, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -367570931, label %13
    i32 2025764686, label %16
    i32 1849671292, label %31
    i32 -706290749, label %32
    i32 256593527, label %42
    i32 -892481561, label %55
    i32 -608927121, label %57
    i32 759734637, label %67
    i32 -2091471443, label %81
    i32 -2031853551, label %82
    i32 -852750258, label %92
    i32 1923356021, label %103
    i32 1707087168, label %104
    i32 313201358, label %114
    i32 570407666, label %127
    i32 -290646907, label %128
    i32 535321792, label %133
    i32 1634244032, label %134
    i32 1335459976, label %139
    i32 1220500743, label %142
  ]

.backedge:                                        ; preds = %12, %142, %139, %134, %133, %128, %114, %104, %103, %92, %82, %81, %67, %57, %55, %42, %32, %31, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 313201358, %142 ], [ -852750258, %139 ], [ 759734637, %134 ], [ 256593527, %133 ], [ 2025764686, %128 ], [ %126, %114 ], [ %113, %104 ], [ -706290749, %103 ], [ %102, %92 ], [ %91, %82 ], [ -2031853551, %81 ], [ %80, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -706290749, %31 ], [ %30, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2025764686, i32 -290646907
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) @a)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) @b)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) @c)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1849671292, i32 -290646907
  br label %.backedge

31:                                               ; preds = %12
  br label %.backedge

32:                                               ; preds = %12
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 256593527, i32 535321792
  br label %.backedge

42:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -892481561, i32 535321792
  br label %.backedge

55:                                               ; preds = %12
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0.11, i32 -608927121, i32 1707087168
  br label %.backedge

57:                                               ; preds = %12
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 759734637, i32 1634244032
  br label %.backedge

67:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %70)
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2091471443, i32 1634244032
  br label %.backedge

81:                                               ; preds = %12
  br label %.backedge

82:                                               ; preds = %12
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -852750258, i32 1335459976
  br label %.backedge

92:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %93 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %93, 1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1923356021, i32 1335459976
  br label %.backedge

103:                                              ; preds = %12
  br label %.backedge

104:                                              ; preds = %12
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 313201358, i32 1220500743
  br label %.backedge

114:                                              ; preds = %12
  %115 = call i32 @_Z1fiiii(i32 0, i32 0, i32 0, i32 0)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 570407666, i32 1220500743
  br label %.backedge

127:                                              ; preds = %12
  ret i32 0

128:                                              ; preds = %12
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %129, i32* nonnull dereferenceable(4) @a)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %130, i32* nonnull dereferenceable(4) @b)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %131, i32* nonnull dereferenceable(4) @c)
  br label %.backedge

133:                                              ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  br label %.backedge

134:                                              ; preds = %12
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %135 = load i32, i32* %.0..0..0.8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %136
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %137)
  br label %.backedge

139:                                              ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.9, align 4
  %141 = add i32 %140, 1
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 %141, i32* %.0..0..0.10, align 4
  br label %.backedge

142:                                              ; preds = %12
  %143 = call i32 @_Z1fiiii(i32 0, i32 0, i32 0, i32 0)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
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

.outer:                                           ; preds = %17, %2
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 266552446, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 266552446, label %14
    i32 -940777413, label %17
    i32 -213936896, label %28
    i32 -2059558866, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -940777413, i32 -2059558866
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -213936896, i32 -2059558866
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -940777413, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #7
  %3 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #7
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.021 = phi i32* [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 453478329, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 453478329, label %8
    i32 1649892634, label %11
    i32 -456758965, label %21
    i32 2129781421, label %31
    i32 -1707519165, label %32
    i32 -2024972919, label %33
    i32 -674283005, label %43
    i32 1132134073, label %55
    i32 973034371, label %57
    i32 254711458, label %60
    i32 -1682116785, label %61
    i32 -1582750725, label %71
    i32 -1343540436, label %81
    i32 -390712033, label %82
    i32 1814547120, label %83
    i32 1894274772, label %84
    i32 68346609, label %85
    i32 -1494099861, label %87
  ]

.backedge:                                        ; preds = %7, %87, %85, %84, %82, %81, %71, %61, %60, %57, %55, %43, %33, %32, %31, %21, %11, %8
  %.021.be = phi i32* [ %.021, %7 ], [ %.021, %87 ], [ %86, %85 ], [ %.021, %84 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %57 ], [ %.021, %55 ], [ %44, %43 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %21 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i32* [ %.019, %7 ], [ %.019, %87 ], [ %.019, %85 ], [ %.021, %84 ], [ %.017, %82 ], [ %.019, %81 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %57 ], [ %.019, %55 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.021, %21 ], [ %.019, %11 ], [ %.019, %8 ]
  %.017.be = phi i32* [ %.017, %7 ], [ %.017, %87 ], [ %.017, %85 ], [ %.017, %84 ], [ %.017, %82 ], [ %.017, %81 ], [ %.017, %71 ], [ %.017, %61 ], [ %.021, %60 ], [ %.017, %57 ], [ %.017, %55 ], [ %.017, %43 ], [ %.017, %33 ], [ %.021, %32 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1582750725, %87 ], [ -674283005, %85 ], [ -456758965, %84 ], [ 1814547120, %82 ], [ -2024972919, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1682116785, %60 ], [ %59, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ -2024972919, %32 ], [ 1814547120, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %9 = icmp eq i32* %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 1649892634, i32 -1707519165
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.13, align 4
  %13 = load i32, i32* @y.14, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -456758965, i32 1894274772
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2129781421, i32 1894274772
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.13, align 4
  %35 = load i32, i32* @y.14, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -674283005, i32 68346609
  br label %.backedge

43:                                               ; preds = %7
  %44 = getelementptr inbounds i32, i32* %.021, i64 1
  %45 = icmp ne i32* %44, %1
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1132134073, i32 68346609
  br label %.backedge

55:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.16, i32 973034371, i32 -390712033
  br label %.backedge

57:                                               ; preds = %7
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.021, i32* %.017)
  %59 = select i1 %58, i32 254711458, i32 -1682116785
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1582750725, i32 -1494099861
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @x.13, align 4
  %73 = load i32, i32* @y.14, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1343540436, i32 -1494099861
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  ret i32* %.019

84:                                               ; preds = %7
  br label %.backedge

85:                                               ; preds = %7
  %86 = getelementptr inbounds i32, i32* %.021, i64 1
  br label %.backedge

87:                                               ; preds = %7
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
  %11 = select i1 %10, i32 1057398520, i32 1162916878
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -351668651, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -351668651, label %13
    i32 1955902827, label %.outer.backedge
    i32 1057398520, label %16
    i32 1162916878, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1955902827, i32 1162916878
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1955902827, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1804411079, i32 -39242307
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -2136909374, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -2136909374, label %17
    i32 1924220824, label %20
    i32 -1804411079, label %24
    i32 -39242307, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1924220824, i32 -39242307
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1924220824, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s241997552.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1046047768, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1046047768, label %11
    i32 -1781199428, label %14
    i32 1187087564, label %24
    i32 1619267407, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1781199428, i32 1619267407
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
  %23 = select i1 %22, i32 1187087564, i32 1619267407
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1781199428, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
